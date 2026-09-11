## classes3/bc4/y.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x934fc

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lbc4/y;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "SearchPage | SearchRecentParamsHelper"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lbc4/y;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x934fc

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lbc4/y;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "SearchPage | SearchRecentParamsHelper"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lbc4/y;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method


.method public static final a(Lcom/dragon/read/rpc/model/GetSearchPageRequest;)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/rpc/model/GetSearchPageRequest;)V
    .registers 8

    .prologue
    .line 17104896
    if-nez p0, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    sget-object v0, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 17104901
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->getRecentConsumeParams()Lorg/json/JSONObject;

    .line 17104904
    move-result-object v0

    .line 17104905
    const-string v1, "last_consume_book_id"

    .line 17104907
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104910
    move-result-object v2

    .line 17104911
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104914
    move-result v2

    .line 17104915
    if-nez v2, :cond_1b

    .line 17104917
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104920
    move-result-object v1

    .line 17104921
    iput-object v1, p0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->lastBookId:Ljava/lang/String;

    .line 17104923
    :cond_1b
    const-string v1, "last_consume_group_id"

    .line 17104925
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104928
    move-result-object v2

    .line 17104929
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104932
    move-result v2

    .line 17104933
    if-nez v2, :cond_2d

    .line 17104935
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104938
    move-result-object v1

    .line 17104939
    iput-object v1, p0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->lastChapterId:Ljava/lang/String;

    .line 17104941
    :cond_2d
    const-string v1, "consume_time_gap"

    .line 17104943
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104946
    move-result-wide v2

    .line 17104947
    const-wide/16 v4, 0x0

    .line 17104949
    cmp-long v6, v2, v4

    .line 17104951
    if-lez v6, :cond_3f

    .line 17104953
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104956
    move-result-wide v1

    .line 17104957
    iput-wide v1, p0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->lastConsumeInterval:J

    .line 17104959
    :cond_3f
    const-string v1, "last_query"

    .line 17104961
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104964
    move-result-object v2

    .line 17104965
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104968
    move-result v2

    .line 17104969
    if-nez v2, :cond_51

    .line 17104971
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104974
    move-result-object v1

    .line 17104975
    iput-object v1, p0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->lastSearchPageQuery:Ljava/lang/String;

    .line 17104977
    :cond_51
    const-string v1, "search_time_gap"

    .line 17104979
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104982
    move-result-wide v2

    .line 17104983
    cmp-long v6, v2, v4

    .line 17104985
    if-lez v6, :cond_61

    .line 17104987
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104990
    move-result-wide v1

    .line 17104991
    iput-wide v1, p0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->lastSearchPageInterval:J

    .line 17104993
    :cond_61
    const-string v1, "total_consume_time"

    .line 17104995
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104998
    move-result-wide v2

    .line 17104999
    cmp-long v6, v2, v4

    .line 17105001
    if-lez v6, :cond_71

    .line 17105003
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17105006
    move-result-wide v0

    .line 17105007
    iput-wide v0, p0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->lastBookConsumeTime:J

    .line 17105009
    :cond_71
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/rpc/model/GetSearchPageRequest;)V
    .registers 8

    .prologue
    .line 17104896
    if-nez p0, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    sget-object v0, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 17104900
    .line 17104901
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->getRecentConsumeParams()Lorg/json/JSONObject;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    const-string v1, "last_consume_book_id"

    .line 17104906
    .line 17104907
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v2

    .line 17104911
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v2

    .line 17104915
    if-nez v2, :cond_1b

    .line 17104916
    .line 17104917
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    iput-object v1, p0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->lastBookId:Ljava/lang/String;

    .line 17104922
    .line 17104923
    :cond_1b
    const-string v1, "last_consume_group_id"

    .line 17104924
    .line 17104925
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2

    .line 17104933
    if-nez v2, :cond_2d

    .line 17104934
    .line 17104935
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    iput-object v1, p0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->lastChapterId:Ljava/lang/String;

    .line 17104940
    .line 17104941
    :cond_2d
    const-string v1, "consume_time_gap"

    .line 17104942
    .line 17104943
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-wide v2

    .line 17104947
    const-wide/16 v4, 0x0

    .line 17104948
    .line 17104949
    cmp-long v6, v2, v4

    .line 17104950
    .line 17104951
    if-lez v6, :cond_3f

    .line 17104952
    .line 17104953
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-wide v1

    .line 17104957
    iput-wide v1, p0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->lastConsumeInterval:J

    .line 17104958
    .line 17104959
    :cond_3f
    const-string v1, "last_query"

    .line 17104960
    .line 17104961
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v2

    .line 17104965
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v2

    .line 17104969
    if-nez v2, :cond_51

    .line 17104970
    .line 17104971
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v1

    .line 17104975
    iput-object v1, p0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->lastSearchPageQuery:Ljava/lang/String;

    .line 17104976
    .line 17104977
    :cond_51
    const-string v1, "search_time_gap"

    .line 17104978
    .line 17104979
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-wide v2

    .line 17104983
    cmp-long v6, v2, v4

    .line 17104984
    .line 17104985
    if-lez v6, :cond_61

    .line 17104986
    .line 17104987
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-wide v1

    .line 17104991
    iput-wide v1, p0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->lastSearchPageInterval:J

    .line 17104992
    .line 17104993
    :cond_61
    const-string v1, "total_consume_time"

    .line 17104994
    .line 17104995
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-wide v2

    .line 17104999
    cmp-long v6, v2, v4

    .line 17105000
    .line 17105001
    if-lez v6, :cond_71

    .line 17105002
    .line 17105003
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-wide v0

    .line 17105007
    iput-wide v0, p0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->lastBookConsumeTime:J

    .line 17105008
    .line 17105009
    :cond_71
    return-void
.end method


.method public static final b(Lcom/dragon/read/rpc/model/SuggestRequest;)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/rpc/model/SuggestRequest;)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 17104898
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->getRecentConsumeParams()Lorg/json/JSONObject;

    .line 17104901
    move-result-object v0

    .line 17104902
    const-string v1, "last_consume_book_id"

    .line 17104904
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104911
    move-result v2

    .line 17104912
    if-nez v2, :cond_18

    .line 17104914
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104917
    move-result-object v1

    .line 17104918
    iput-object v1, p0, Lcom/dragon/read/rpc/model/SuggestRequest;->lastBookId:Ljava/lang/String;

    .line 17104920
    :cond_18
    const-string v1, "last_consume_group_id"

    .line 17104922
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104925
    move-result-object v2

    .line 17104926
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104929
    move-result v2

    .line 17104930
    if-nez v2, :cond_2a

    .line 17104932
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104935
    move-result-object v1

    .line 17104936
    iput-object v1, p0, Lcom/dragon/read/rpc/model/SuggestRequest;->lastChapterId:Ljava/lang/String;

    .line 17104938
    :cond_2a
    const-string v1, "consume_time_gap"

    .line 17104940
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104943
    move-result-wide v2

    .line 17104944
    const-wide/16 v4, 0x0

    .line 17104946
    cmp-long v6, v2, v4

    .line 17104948
    if-lez v6, :cond_3c

    .line 17104950
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104953
    move-result-wide v1

    .line 17104954
    iput-wide v1, p0, Lcom/dragon/read/rpc/model/SuggestRequest;->lastConsumeInterval:J

    .line 17104956
    :cond_3c
    const-string v1, "last_query"

    .line 17104958
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104961
    move-result-object v2

    .line 17104962
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104965
    move-result v2

    .line 17104966
    if-nez v2, :cond_4e

    .line 17104968
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104971
    move-result-object v1

    .line 17104972
    iput-object v1, p0, Lcom/dragon/read/rpc/model/SuggestRequest;->lastSearchPageQuery:Ljava/lang/String;

    .line 17104974
    :cond_4e
    const-string v1, "search_time_gap"

    .line 17104976
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104979
    move-result-wide v2

    .line 17104980
    cmp-long v6, v2, v4

    .line 17104982
    if-lez v6, :cond_5e

    .line 17104984
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104987
    move-result-wide v1

    .line 17104988
    iput-wide v1, p0, Lcom/dragon/read/rpc/model/SuggestRequest;->lastSearchPageInterval:J

    .line 17104990
    :cond_5e
    const-string v1, "total_consume_time"

    .line 17104992
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104995
    move-result-wide v2

    .line 17104996
    cmp-long v6, v2, v4

    .line 17104998
    if-lez v6, :cond_6e

    .line 17105000
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17105003
    move-result-wide v0

    .line 17105004
    iput-wide v0, p0, Lcom/dragon/read/rpc/model/SuggestRequest;->lastBookConsumeTime:J

    .line 17105006
    :cond_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/rpc/model/SuggestRequest;)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->getRecentConsumeParams()Lorg/json/JSONObject;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    const-string v1, "last_consume_book_id"

    .line 17104903
    .line 17104904
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v2

    .line 17104912
    if-nez v2, :cond_18

    .line 17104913
    .line 17104914
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    iput-object v1, p0, Lcom/dragon/read/rpc/model/SuggestRequest;->lastBookId:Ljava/lang/String;

    .line 17104919
    .line 17104920
    :cond_18
    const-string v1, "last_consume_group_id"

    .line 17104921
    .line 17104922
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v2

    .line 17104930
    if-nez v2, :cond_2a

    .line 17104931
    .line 17104932
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    iput-object v1, p0, Lcom/dragon/read/rpc/model/SuggestRequest;->lastChapterId:Ljava/lang/String;

    .line 17104937
    .line 17104938
    :cond_2a
    const-string v1, "consume_time_gap"

    .line 17104939
    .line 17104940
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-wide v2

    .line 17104944
    const-wide/16 v4, 0x0

    .line 17104945
    .line 17104946
    cmp-long v6, v2, v4

    .line 17104947
    .line 17104948
    if-lez v6, :cond_3c

    .line 17104949
    .line 17104950
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-wide v1

    .line 17104954
    iput-wide v1, p0, Lcom/dragon/read/rpc/model/SuggestRequest;->lastConsumeInterval:J

    .line 17104955
    .line 17104956
    :cond_3c
    const-string v1, "last_query"

    .line 17104957
    .line 17104958
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v2

    .line 17104962
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v2

    .line 17104966
    if-nez v2, :cond_4e

    .line 17104967
    .line 17104968
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v1

    .line 17104972
    iput-object v1, p0, Lcom/dragon/read/rpc/model/SuggestRequest;->lastSearchPageQuery:Ljava/lang/String;

    .line 17104973
    .line 17104974
    :cond_4e
    const-string v1, "search_time_gap"

    .line 17104975
    .line 17104976
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-wide v2

    .line 17104980
    cmp-long v6, v2, v4

    .line 17104981
    .line 17104982
    if-lez v6, :cond_5e

    .line 17104983
    .line 17104984
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-wide v1

    .line 17104988
    iput-wide v1, p0, Lcom/dragon/read/rpc/model/SuggestRequest;->lastSearchPageInterval:J

    .line 17104989
    .line 17104990
    :cond_5e
    const-string v1, "total_consume_time"

    .line 17104991
    .line 17104992
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-wide v2

    .line 17104996
    cmp-long v6, v2, v4

    .line 17104997
    .line 17104998
    if-lez v6, :cond_6e

    .line 17104999
    .line 17105000
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-wide v0

    .line 17105004
    iput-wide v0, p0, Lcom/dragon/read/rpc/model/SuggestRequest;->lastBookConsumeTime:J

    .line 17105005
    .line 17105006
    :cond_6e
    return-void
.end method


.method public static final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    :try_start_5
    const-string v1, "query"

    .line 17039367
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039370
    const-string p0, "request_start_time"

    .line 17039372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039375
    move-result-wide v1

    .line 17039376
    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_13} :catch_14

    .line 17039379
    goto :goto_31

    .line 17039380
    :catch_14
    move-exception p0

    .line 17039381
    sget-object v1, Lbc4/y;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039383
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039385
    const-string v3, "saveSearchParams:"

    .line 17039387
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039390
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039393
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    move-result-object p0

    .line 17039397
    const/4 v2, 0x0

    .line 17039398
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039400
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039403
    move-result-object v1

    .line 17039404
    const-string v3, "deliver"

    .line 17039406
    invoke-static {v3, v1, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039409
    :goto_31
    sget-object p0, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 17039411
    invoke-interface {p0, v0}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->saveSearchParams(Lorg/json/JSONObject;)V

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    :try_start_5
    const-string v1, "query"

    .line 17039366
    .line 17039367
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039368
    .line 17039369
    .line 17039370
    const-string p0, "request_start_time"

    .line 17039371
    .line 17039372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-wide v1

    .line 17039376
    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_13} :catch_14

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_31

    .line 17039380
    :catch_14
    move-exception p0

    .line 17039381
    sget-object v1, Lbc4/y;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039382
    .line 17039383
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    const-string v3, "saveSearchParams:"

    .line 17039386
    .line 17039387
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    const/4 v2, 0x0

    .line 17039398
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039399
    .line 17039400
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v1

    .line 17039404
    const-string v3, "deliver"

    .line 17039405
    .line 17039406
    invoke-static {v3, v1, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :goto_31
    sget-object p0, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 17039410
    .line 17039411
    invoke-interface {p0, v0}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->saveSearchParams(Lorg/json/JSONObject;)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method


