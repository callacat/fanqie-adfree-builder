## classes6/com/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9b444

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->h:Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9b444

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->h:Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    const-string v1, "LocalChapterEndRecommend"

    .line 262151
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262154
    iput-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262156
    new-instance v0, Ljava/util/HashMap;

    .line 262158
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262161
    iput-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->c:Ljava/util/HashMap;

    .line 262163
    new-instance v0, Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 262165
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262168
    move-result-object v1

    .line 262169
    const-string v2, "preference_local_recommend"

    .line 262171
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262174
    move-result-object v1

    .line 262175
    invoke-direct {v0, v1}, Lcom/dragon/read/local/SharedPreferencesWrapper;-><init>(Landroid/content/SharedPreferences;)V

    .line 262178
    iput-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->g:Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 262180
    invoke-virtual {p0}, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->g()Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr$ShowCountModel;

    .line 262183
    move-result-object v0

    .line 262184
    iput-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->d:Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr$ShowCountModel;

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    .line 262149
    const-string v1, "LocalChapterEndRecommend"

    .line 262150
    .line 262151
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    iput-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262155
    .line 262156
    new-instance v0, Ljava/util/HashMap;

    .line 262157
    .line 262158
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262159
    .line 262160
    .line 262161
    iput-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->c:Ljava/util/HashMap;

    .line 262162
    .line 262163
    new-instance v0, Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 262164
    .line 262165
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    const-string v2, "preference_local_recommend"

    .line 262170
    .line 262171
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    invoke-direct {v0, v1}, Lcom/dragon/read/local/SharedPreferencesWrapper;-><init>(Landroid/content/SharedPreferences;)V

    .line 262176
    .line 262177
    .line 262178
    iput-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->g:Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 262179
    .line 262180
    invoke-virtual {p0}, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->g()Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr$ShowCountModel;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    iput-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->d:Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr$ShowCountModel;

    .line 262185
    .line 262186
    return-void
.end method


.method public static c(Lcom/dragon/read/rpc/model/LocalReaderRecommendData;)Lcom/dragon/read/reader/recommend/LostItemModel;
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/rpc/model/LocalReaderRecommendData;)Lcom/dragon/read/reader/recommend/LostItemModel;
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/reader/recommend/LostItemModel;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/reader/recommend/LostItemModel;-><init>()V

    .line 17104901
    const-wide/16 v1, 0x0

    .line 17104903
    iput-wide v1, v0, Lcom/dragon/read/reader/recommend/LostItemModel;->itemId:J

    .line 17104905
    const/4 v1, 0x1

    .line 17104906
    iput-boolean v1, v0, Lcom/dragon/read/reader/recommend/LostItemModel;->startReading:Z

    .line 17104908
    iget-object v1, p0, Lcom/dragon/read/rpc/model/LocalReaderRecommendData;->bottomTitle:Ljava/lang/String;

    .line 17104910
    iput-object v1, v0, Lcom/dragon/read/reader/recommend/LostItemModel;->bottomTitle:Ljava/lang/String;

    .line 17104912
    iget-object v1, p0, Lcom/dragon/read/rpc/model/LocalReaderRecommendData;->topTitle:Ljava/lang/String;

    .line 17104914
    iput-object v1, v0, Lcom/dragon/read/reader/recommend/LostItemModel;->topTitle:Ljava/lang/String;

    .line 17104916
    iget-object v1, p0, Lcom/dragon/read/rpc/model/LocalReaderRecommendData;->schema:Ljava/lang/String;

    .line 17104918
    iput-object v1, v0, Lcom/dragon/read/reader/recommend/LostItemModel;->schema:Ljava/lang/String;

    .line 17104920
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/LocalReaderRecommendData;->changable:Z

    .line 17104922
    iput-boolean v1, v0, Lcom/dragon/read/reader/recommend/LostItemModel;->canRefresh:Z

    .line 17104924
    new-instance v1, Ljava/util/ArrayList;

    .line 17104926
    iget-object v2, p0, Lcom/dragon/read/rpc/model/LocalReaderRecommendData;->bookData:Ljava/util/List;

    .line 17104928
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104931
    move-result v2

    .line 17104932
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104935
    iput-object v1, v0, Lcom/dragon/read/reader/recommend/LostItemModel;->recommendBooks:Ljava/util/List;

    .line 17104937
    iget-object p0, p0, Lcom/dragon/read/rpc/model/LocalReaderRecommendData;->bookData:Ljava/util/List;

    .line 17104939
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104942
    move-result-object p0

    .line 17104943
    :goto_2f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104946
    move-result v1

    .line 17104947
    if-eqz v1, :cond_45

    .line 17104949
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104952
    move-result-object v1

    .line 17104953
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104955
    iget-object v2, v0, Lcom/dragon/read/reader/recommend/LostItemModel;->recommendBooks:Ljava/util/List;

    .line 17104957
    invoke-static {v1}, Lcom/dragon/read/api/bookapi/BookInfo;->e0(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104964
    goto :goto_2f

    .line 17104965
    :cond_45
    const/4 p0, 0x2

    .line 17104966
    iput p0, v0, Lcom/dragon/read/reader/recommend/LostItemModel;->type:I

    .line 17104968
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/rpc/model/LocalReaderRecommendData;)Lcom/dragon/read/reader/recommend/LostItemModel;
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/reader/recommend/LostItemModel;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/reader/recommend/LostItemModel;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const-wide/16 v1, 0x0

    .line 17104902
    .line 17104903
    iput-wide v1, v0, Lcom/dragon/read/reader/recommend/LostItemModel;->itemId:J

    .line 17104904
    .line 17104905
    const/4 v1, 0x1

    .line 17104906
    iput-boolean v1, v0, Lcom/dragon/read/reader/recommend/LostItemModel;->startReading:Z

    .line 17104907
    .line 17104908
    iget-object v1, p0, Lcom/dragon/read/rpc/model/LocalReaderRecommendData;->bottomTitle:Ljava/lang/String;

    .line 17104909
    .line 17104910
    iput-object v1, v0, Lcom/dragon/read/reader/recommend/LostItemModel;->bottomTitle:Ljava/lang/String;

    .line 17104911
    .line 17104912
    iget-object v1, p0, Lcom/dragon/read/rpc/model/LocalReaderRecommendData;->topTitle:Ljava/lang/String;

    .line 17104913
    .line 17104914
    iput-object v1, v0, Lcom/dragon/read/reader/recommend/LostItemModel;->topTitle:Ljava/lang/String;

    .line 17104915
    .line 17104916
    iget-object v1, p0, Lcom/dragon/read/rpc/model/LocalReaderRecommendData;->schema:Ljava/lang/String;

    .line 17104917
    .line 17104918
    iput-object v1, v0, Lcom/dragon/read/reader/recommend/LostItemModel;->schema:Ljava/lang/String;

    .line 17104919
    .line 17104920
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/LocalReaderRecommendData;->changable:Z

    .line 17104921
    .line 17104922
    iput-boolean v1, v0, Lcom/dragon/read/reader/recommend/LostItemModel;->canRefresh:Z

    .line 17104923
    .line 17104924
    new-instance v1, Ljava/util/ArrayList;

    .line 17104925
    .line 17104926
    iget-object v2, p0, Lcom/dragon/read/rpc/model/LocalReaderRecommendData;->bookData:Ljava/util/List;

    .line 17104927
    .line 17104928
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v2

    .line 17104932
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104933
    .line 17104934
    .line 17104935
    iput-object v1, v0, Lcom/dragon/read/reader/recommend/LostItemModel;->recommendBooks:Ljava/util/List;

    .line 17104936
    .line 17104937
    iget-object p0, p0, Lcom/dragon/read/rpc/model/LocalReaderRecommendData;->bookData:Ljava/util/List;

    .line 17104938
    .line 17104939
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p0

    .line 17104943
    :goto_2f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    if-eqz v1, :cond_45

    .line 17104948
    .line 17104949
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104954
    .line 17104955
    iget-object v2, v0, Lcom/dragon/read/reader/recommend/LostItemModel;->recommendBooks:Ljava/util/List;

    .line 17104956
    .line 17104957
    invoke-static {v1}, Lcom/dragon/read/api/bookapi/BookInfo;->e0(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_2f

    .line 17104965
    :cond_45
    const/4 p0, 0x2

    .line 17104966
    iput p0, v0, Lcom/dragon/read/reader/recommend/LostItemModel;->type:I

    .line 17104967
    .line 17104968
    return-object v0
.end method


.method public static d(Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973826
    invoke-static {}, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->e()Ljava/lang/String;

    .line 16973829
    move-result-object v1

    .line 16973830
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16973832
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973835
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973838
    const-string p0, ".png"

    .line 16973840
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973843
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973846
    move-result-object p0

    .line 16973847
    invoke-direct {v0, v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973850
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973825
    .line 16973826
    invoke-static {}, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->e()Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16973831
    .line 16973832
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    .line 16973838
    const-string p0, ".png"

    .line 16973839
    .line 16973840
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p0

    .line 16973847
    invoke-direct {v0, v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-object v0
.end method


.method public static e()Ljava/lang/String;
[MOD-CHANGED]
.method public static e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    const-string v1, "0"

    .line 196615
    invoke-static {v1}, Lst5/v;->d(Ljava/lang/String;)Ljava/io/File;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196622
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 196624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196627
    const-string v1, "image"

    .line 196629
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196632
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-string v1, "0"

    .line 196614
    .line 196615
    invoke-static {v1}, Lst5/v;->d(Ljava/lang/String;)Ljava/io/File;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196620
    .line 196621
    .line 196622
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    .line 196626
    .line 196627
    const-string v1, "image"

    .line 196628
    .line 196629
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196630
    .line 196631
    .line 196632
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->g()Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr$ShowCountModel;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget-object v1, v0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr$ShowCountModel;->bookShowCountToday:Ljava/util/HashMap;

    .line 17104902
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Ljava/lang/Integer;

    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    if-nez v1, :cond_11

    .line 17104911
    const/4 v1, 0x1

    .line 17104912
    goto :goto_16

    .line 17104913
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104916
    move-result v1

    .line 17104917
    add-int/2addr v1, v2

    .line 17104918
    :goto_16
    iget-object v3, v0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr$ShowCountModel;->bookShowCountToday:Ljava/util/HashMap;

    .line 17104920
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104923
    move-result-object v4

    .line 17104924
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    iget-object v3, p0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104929
    const/4 v4, 0x2

    .line 17104930
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104932
    const/4 v5, 0x0

    .line 17104933
    aput-object p1, v4, v5

    .line 17104935
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104938
    move-result-object p1

    .line 17104939
    aput-object p1, v4, v2

    .line 17104941
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104944
    move-result-object p1

    .line 17104945
    const-string v1, "default"

    .line 17104947
    const-string v2, "bookId: %s, \u4eca\u5929\u5df2\u63d2\u5165\u6b21\u6570: %d"

    .line 17104949
    invoke-static {v1, p1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104952
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104955
    move-result-wide v1

    .line 17104956
    iput-wide v1, v0, Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;->saveMills:J

    .line 17104958
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->g:Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 17104960
    const-string v1, "key_book_show_count_today"

    .line 17104962
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/local/SharedPreferencesWrapper;->c(Ljava/lang/String;Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;)V

    .line 17104965
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->g()Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr$ShowCountModel;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget-object v1, v0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr$ShowCountModel;->bookShowCountToday:Ljava/util/HashMap;

    .line 17104901
    .line 17104902
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Ljava/lang/Integer;

    .line 17104907
    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    if-nez v1, :cond_11

    .line 17104910
    .line 17104911
    const/4 v1, 0x1

    .line 17104912
    goto :goto_16

    .line 17104913
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    add-int/2addr v1, v2

    .line 17104918
    :goto_16
    iget-object v3, v0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr$ShowCountModel;->bookShowCountToday:Ljava/util/HashMap;

    .line 17104919
    .line 17104920
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v4

    .line 17104924
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v3, p0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104928
    .line 17104929
    const/4 v4, 0x2

    .line 17104930
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104931
    .line 17104932
    const/4 v5, 0x0

    .line 17104933
    aput-object p1, v4, v5

    .line 17104934
    .line 17104935
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    aput-object p1, v4, v2

    .line 17104940
    .line 17104941
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    const-string v1, "default"

    .line 17104946
    .line 17104947
    const-string v2, "bookId: %s, \u4eca\u5929\u5df2\u63d2\u5165\u6b21\u6570: %d"

    .line 17104948
    .line 17104949
    invoke-static {v1, p1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-wide v1

    .line 17104956
    iput-wide v1, v0, Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;->saveMills:J

    .line 17104957
    .line 17104958
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->g:Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 17104959
    .line 17104960
    const-string v1, "key_book_show_count_today"

    .line 17104961
    .line 17104962
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/local/SharedPreferencesWrapper;->c(Ljava/lang/String;Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;)V

    .line 17104963
    .line 17104964
    .line 17104965
    return-void
.end method


.method public final b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Z
    .registers 16

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->b:Lcom/dragon/read/rpc/model/LocalReaderRecommendData;

    .line 17170434
    if-nez v0, :cond_c

    .line 17170436
    new-instance v0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr$a;

    .line 17170438
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr$a;-><init>(Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;)V

    .line 17170441
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17170444
    :cond_c
    invoke-virtual {p0}, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->g()Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr$ShowCountModel;

    .line 17170447
    move-result-object v0

    .line 17170448
    iget-object v0, v0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr$ShowCountModel;->bookShowCountToday:Ljava/util/HashMap;

    .line 17170450
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170453
    move-result-object v0

    .line 17170454
    check-cast v0, Ljava/lang/Integer;

    .line 17170456
    const/4 v1, 0x0

    .line 17170457
    const/4 v2, 0x1

    .line 17170458
    if-eqz v0, :cond_25

    .line 17170460
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170463
    move-result v0

    .line 17170464
    const/4 v3, 0x5

    .line 17170465
    if-lt v0, v3, :cond_25

    .line 17170467
    const/4 v0, 0x1

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    const/4 v0, 0x0

    .line 17170470
    :goto_26
    const-string v3, "default"

    .line 17170472
    if-eqz v0, :cond_3b

    .line 17170474
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170476
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170478
    aput-object p1, v2, v1

    .line 17170480
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170483
    move-result-object p1

    .line 17170484
    const-string/jumbo v0, "\u8d85\u51fa\u6b21\u6570\u5355\u5929\u6700\u591a\u5c55\u793a\u6b21\u6570\uff0c bookId = %s"

    .line 17170487
    invoke-static {v3, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170490
    return v1

    .line 17170491
    :cond_3b
    iget p1, p0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->f:I

    .line 17170493
    add-int/2addr p1, v2

    .line 17170494
    const/4 v0, 0x2

    .line 17170495
    const/4 v4, 0x3

    .line 17170496
    if-ge p1, v4, :cond_60

    .line 17170498
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170500
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170502
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170505
    move-result-object v4

    .line 17170506
    aput-object v4, v0, v1

    .line 17170508
    iget v4, p0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->f:I

    .line 17170510
    add-int/2addr v4, v2

    .line 17170511
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170514
    move-result-object v4

    .line 17170515
    aput-object v4, v0, v2

    .line 17170517
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170520
    move-result-object p1

    .line 17170521
    const-string/jumbo v2, "\u4e24\u6b21\u5206\u53d1\u4f4d\u7ffb\u9875\u4e0d\u8db3%d\u9875, \u5df2\u7ffb%d\u9875"

    .line 17170524
    invoke-static {v3, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170527
    return v1

    .line 17170528
    :cond_60
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->b:Lcom/dragon/read/rpc/model/LocalReaderRecommendData;

    .line 17170530
    if-eqz p1, :cond_c6

    .line 17170532
    iget-wide v4, p0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->e:J

    .line 17170534
    iget-object p1, p1, Lcom/dragon/read/rpc/model/LocalReaderRecommendData;->intervalSeconds:Ljava/util/List;

    .line 17170536
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170539
    move-result-object p1

    .line 17170540
    const-wide/16 v6, 0x0

    .line 17170542
    move-wide v8, v6

    .line 17170543
    :cond_6f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170546
    move-result v10

    .line 17170547
    if-eqz v10, :cond_c6

    .line 17170549
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170552
    move-result-object v10

    .line 17170553
    check-cast v10, Ljava/lang/Long;

    .line 17170555
    if-eqz v10, :cond_86

    .line 17170557
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 17170560
    move-result-wide v10

    .line 17170561
    const-wide/16 v12, 0x3e8

    .line 17170563
    mul-long v10, v10, v12

    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    move-wide v10, v6

    .line 17170567
    :goto_87
    add-long/2addr v8, v10

    .line 17170568
    iget-object v10, p0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->c:Ljava/util/HashMap;

    .line 17170570
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170573
    move-result-object v11

    .line 17170574
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170577
    move-result-object v10

    .line 17170578
    check-cast v10, Ljava/lang/Boolean;

    .line 17170580
    cmp-long v11, v4, v8

    .line 17170582
    if-ltz v11, :cond_6f

    .line 17170584
    if-eqz v10, :cond_a0

    .line 17170586
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170589
    move-result v10

    .line 17170590
    if-nez v10, :cond_6f

    .line 17170592
    :cond_a0
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170594
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170596
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170599
    move-result-object v6

    .line 17170600
    aput-object v6, v0, v1

    .line 17170602
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170605
    move-result-object v1

    .line 17170606
    aput-object v1, v0, v2

    .line 17170608
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170611
    move-result-object p1

    .line 17170612
    const-string/jumbo v1, "\u672c\u5730\u4e66\u63d2\u5165\u5206\u53d1\u4f4d\u65f6\u95f4\uff1a%d, current read time: %d"

    .line 17170615
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170618
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->c:Ljava/util/HashMap;

    .line 17170620
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170623
    move-result-object v0

    .line 17170624
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170626
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170629
    return v2

    .line 17170630
    :cond_c6
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170632
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170634
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->c:Ljava/util/HashMap;

    .line 17170636
    invoke-virtual {v2}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    .line 17170639
    move-result-object v2

    .line 17170640
    aput-object v2, v0, v1

    .line 17170642
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170645
    move-result-object p1

    .line 17170646
    const-string/jumbo v2, "\u672c\u5730\u4e66\u63d2\u5165\u5206\u53d1\u4f4d\u65f6\u95f4\u4e0d\u7b26\u5408: %s"

    .line 17170649
    invoke-static {v3, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170652
    return v1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Z
    .registers 16

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->b:Lcom/dragon/read/rpc/model/LocalReaderRecommendData;

    .line 17170433
    .line 17170434
    if-nez v0, :cond_c

    .line 17170435
    .line 17170436
    new-instance v0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr$a;

    .line 17170437
    .line 17170438
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr$a;-><init>(Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;)V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17170442
    .line 17170443
    .line 17170444
    :cond_c
    invoke-virtual {p0}, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->g()Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr$ShowCountModel;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    iget-object v0, v0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr$ShowCountModel;->bookShowCountToday:Ljava/util/HashMap;

    .line 17170449
    .line 17170450
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v0

    .line 17170454
    check-cast v0, Ljava/lang/Integer;

    .line 17170455
    .line 17170456
    const/4 v1, 0x0

    .line 17170457
    const/4 v2, 0x1

    .line 17170458
    if-eqz v0, :cond_25

    .line 17170459
    .line 17170460
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v0

    .line 17170464
    const/4 v3, 0x5

    .line 17170465
    if-lt v0, v3, :cond_25

    .line 17170466
    .line 17170467
    const/4 v0, 0x1

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    const/4 v0, 0x0

    .line 17170470
    :goto_26
    const-string v3, "default"

    .line 17170471
    .line 17170472
    if-eqz v0, :cond_3b

    .line 17170473
    .line 17170474
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170475
    .line 17170476
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170477
    .line 17170478
    aput-object p1, v2, v1

    .line 17170479
    .line 17170480
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p1

    .line 17170484
    const-string/jumbo v0, "\u8d85\u51fa\u6b21\u6570\u5355\u5929\u6700\u591a\u5c55\u793a\u6b21\u6570\uff0c bookId = %s"

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-static {v3, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170488
    .line 17170489
    .line 17170490
    return v1

    .line 17170491
    :cond_3b
    iget p1, p0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->f:I

    .line 17170492
    .line 17170493
    add-int/2addr p1, v2

    .line 17170494
    const/4 v0, 0x2

    .line 17170495
    const/4 v4, 0x3

    .line 17170496
    if-ge p1, v4, :cond_60

    .line 17170497
    .line 17170498
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170499
    .line 17170500
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170501
    .line 17170502
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v4

    .line 17170506
    aput-object v4, v0, v1

    .line 17170507
    .line 17170508
    iget v4, p0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->f:I

    .line 17170509
    .line 17170510
    add-int/2addr v4, v2

    .line 17170511
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v4

    .line 17170515
    aput-object v4, v0, v2

    .line 17170516
    .line 17170517
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object p1

    .line 17170521
    const-string/jumbo v2, "\u4e24\u6b21\u5206\u53d1\u4f4d\u7ffb\u9875\u4e0d\u8db3%d\u9875, \u5df2\u7ffb%d\u9875"

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-static {v3, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170525
    .line 17170526
    .line 17170527
    return v1

    .line 17170528
    :cond_60
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->b:Lcom/dragon/read/rpc/model/LocalReaderRecommendData;

    .line 17170529
    .line 17170530
    if-eqz p1, :cond_c6

    .line 17170531
    .line 17170532
    iget-wide v4, p0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->e:J

    .line 17170533
    .line 17170534
    iget-object p1, p1, Lcom/dragon/read/rpc/model/LocalReaderRecommendData;->intervalSeconds:Ljava/util/List;

    .line 17170535
    .line 17170536
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    const-wide/16 v6, 0x0

    .line 17170541
    .line 17170542
    move-wide v8, v6

    .line 17170543
    :cond_6f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v10

    .line 17170547
    if-eqz v10, :cond_c6

    .line 17170548
    .line 17170549
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v10

    .line 17170553
    check-cast v10, Ljava/lang/Long;

    .line 17170554
    .line 17170555
    if-eqz v10, :cond_86

    .line 17170556
    .line 17170557
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-wide v10

    .line 17170561
    const-wide/16 v12, 0x3e8

    .line 17170562
    .line 17170563
    mul-long v10, v10, v12

    .line 17170564
    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    move-wide v10, v6

    .line 17170567
    :goto_87
    add-long/2addr v8, v10

    .line 17170568
    iget-object v10, p0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->c:Ljava/util/HashMap;

    .line 17170569
    .line 17170570
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v11

    .line 17170574
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v10

    .line 17170578
    check-cast v10, Ljava/lang/Boolean;

    .line 17170579
    .line 17170580
    cmp-long v11, v4, v8

    .line 17170581
    .line 17170582
    if-ltz v11, :cond_6f

    .line 17170583
    .line 17170584
    if-eqz v10, :cond_a0

    .line 17170585
    .line 17170586
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v10

    .line 17170590
    if-nez v10, :cond_6f

    .line 17170591
    .line 17170592
    :cond_a0
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170593
    .line 17170594
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170595
    .line 17170596
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v6

    .line 17170600
    aput-object v6, v0, v1

    .line 17170601
    .line 17170602
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v1

    .line 17170606
    aput-object v1, v0, v2

    .line 17170607
    .line 17170608
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object p1

    .line 17170612
    const-string/jumbo v1, "\u672c\u5730\u4e66\u63d2\u5165\u5206\u53d1\u4f4d\u65f6\u95f4\uff1a%d, current read time: %d"

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170616
    .line 17170617
    .line 17170618
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->c:Ljava/util/HashMap;

    .line 17170619
    .line 17170620
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v0

    .line 17170624
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170625
    .line 17170626
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170627
    .line 17170628
    .line 17170629
    return v2

    .line 17170630
    :cond_c6
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170631
    .line 17170632
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170633
    .line 17170634
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->c:Ljava/util/HashMap;

    .line 17170635
    .line 17170636
    invoke-virtual {v2}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object v2

    .line 17170640
    aput-object v2, v0, v1

    .line 17170641
    .line 17170642
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object p1

    .line 17170646
    const-string/jumbo v2, "\u672c\u5730\u4e66\u63d2\u5165\u5206\u53d1\u4f4d\u65f6\u95f4\u4e0d\u7b26\u5408: %s"

    .line 17170647
    .line 17170648
    .line 17170649
    invoke-static {v3, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170650
    .line 17170651
    .line 17170652
    return v1
.end method


.method public final f(Lcom/dragon/read/rpc/model/LocalReaderScene;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/rpc/model/LocalReaderScene;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/LocalReaderScene;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/rpc/model/LocalReaderRecommendData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_27

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->b:Lcom/dragon/read/rpc/model/LocalReaderRecommendData;

    .line 17104908
    if-eqz p1, :cond_15

    .line 17104910
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->b:Lcom/dragon/read/rpc/model/LocalReaderRecommendData;

    .line 17104912
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104915
    move-result-object p1

    .line 17104916
    return-object p1

    .line 17104917
    :cond_15
    new-instance p1, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr$b;

    .line 17104919
    invoke-direct {p1}, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr$b;-><init>()V

    .line 17104922
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17104925
    move-result-object p1

    .line 17104926
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104933
    move-result-object p1

    .line 17104934
    return-object p1

    .line 17104935
    :cond_27
    new-instance v0, Lcom/dragon/read/rpc/model/LocalReaderRecommendReq;

    .line 17104937
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/LocalReaderRecommendReq;-><init>()V

    .line 17104940
    const/4 v1, 0x0

    .line 17104941
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/LocalReaderRecommendReq;->needOffline:Z

    .line 17104943
    iput-object p1, v0, Lcom/dragon/read/rpc/model/LocalReaderRecommendReq;->scene:Lcom/dragon/read/rpc/model/LocalReaderScene;

    .line 17104945
    invoke-static {}, Lqa6/g;->a()Lqa6/g$a;

    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-interface {p1, v0}, Lqa6/g$a;->localReaderRecommendRxJava(Lcom/dragon/read/rpc/model/LocalReaderRecommendReq;)Lio/reactivex/Observable;

    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17104956
    move-result-object p1

    .line 17104957
    new-instance v0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr$c;

    .line 17104959
    invoke-direct {v0}, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr$c;-><init>()V

    .line 17104962
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104973
    move-result-object p1

    .line 17104974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/rpc/model/LocalReaderScene;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/LocalReaderScene;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/rpc/model/LocalReaderRecommendData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_27

    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->b:Lcom/dragon/read/rpc/model/LocalReaderRecommendData;

    .line 17104907
    .line 17104908
    if-eqz p1, :cond_15

    .line 17104909
    .line 17104910
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->b:Lcom/dragon/read/rpc/model/LocalReaderRecommendData;

    .line 17104911
    .line 17104912
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    return-object p1

    .line 17104917
    :cond_15
    new-instance p1, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr$b;

    .line 17104918
    .line 17104919
    invoke-direct {p1}, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr$b;-><init>()V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    return-object p1

    .line 17104935
    :cond_27
    new-instance v0, Lcom/dragon/read/rpc/model/LocalReaderRecommendReq;

    .line 17104936
    .line 17104937
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/LocalReaderRecommendReq;-><init>()V

    .line 17104938
    .line 17104939
    .line 17104940
    const/4 v1, 0x0

    .line 17104941
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/LocalReaderRecommendReq;->needOffline:Z

    .line 17104942
    .line 17104943
    iput-object p1, v0, Lcom/dragon/read/rpc/model/LocalReaderRecommendReq;->scene:Lcom/dragon/read/rpc/model/LocalReaderScene;

    .line 17104944
    .line 17104945
    invoke-static {}, Lqa6/g;->a()Lqa6/g$a;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-interface {p1, v0}, Lqa6/g$a;->localReaderRecommendRxJava(Lcom/dragon/read/rpc/model/LocalReaderRecommendReq;)Lio/reactivex/Observable;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    new-instance v0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr$c;

    .line 17104958
    .line 17104959
    invoke-direct {v0}, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr$c;-><init>()V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    return-object p1
.end method


.method public final g()Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr$ShowCountModel;
[MOD-CHANGED]
.method public final g()Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr$ShowCountModel;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->d:Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr$ShowCountModel;

    .line 262146
    const-string v1, "key_book_show_count_today"

    .line 262148
    if-nez v0, :cond_13

    .line 262150
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->g:Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 262152
    const-class v2, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr$ShowCountModel;

    .line 262154
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/local/SharedPreferencesWrapper;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;

    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr$ShowCountModel;

    .line 262160
    iput-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->d:Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr$ShowCountModel;

    .line 262162
    goto :goto_1e

    .line 262163
    :cond_13
    iget-object v2, v0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr$ShowCountModel;->bookShowCountToday:Ljava/util/HashMap;

    .line 262165
    if-nez v2, :cond_1e

    .line 262167
    new-instance v2, Ljava/util/HashMap;

    .line 262169
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 262172
    iput-object v2, v0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr$ShowCountModel;->bookShowCountToday:Ljava/util/HashMap;

    .line 262174
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->d:Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr$ShowCountModel;

    .line 262176
    if-eqz v0, :cond_2a

    .line 262178
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->g:Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 262180
    invoke-virtual {v2, v0}, Lcom/dragon/read/local/SharedPreferencesWrapper;->b(Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;)Z

    .line 262183
    move-result v0

    .line 262184
    if-eqz v0, :cond_36

    .line 262186
    :cond_2a
    new-instance v0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr$ShowCountModel;

    .line 262188
    invoke-direct {v0}, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr$ShowCountModel;-><init>()V

    .line 262191
    iput-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->d:Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr$ShowCountModel;

    .line 262193
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->g:Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 262195
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/local/SharedPreferencesWrapper;->c(Ljava/lang/String;Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;)V

    .line 262198
    :cond_36
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->d:Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr$ShowCountModel;

    .line 262200
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr$ShowCountModel;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->d:Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr$ShowCountModel;

    .line 262145
    .line 262146
    const-string v1, "key_book_show_count_today"

    .line 262147
    .line 262148
    if-nez v0, :cond_13

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->g:Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 262151
    .line 262152
    const-class v2, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr$ShowCountModel;

    .line 262153
    .line 262154
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/local/SharedPreferencesWrapper;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr$ShowCountModel;

    .line 262159
    .line 262160
    iput-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->d:Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr$ShowCountModel;

    .line 262161
    .line 262162
    goto :goto_1e

    .line 262163
    :cond_13
    iget-object v2, v0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr$ShowCountModel;->bookShowCountToday:Ljava/util/HashMap;

    .line 262164
    .line 262165
    if-nez v2, :cond_1e

    .line 262166
    .line 262167
    new-instance v2, Ljava/util/HashMap;

    .line 262168
    .line 262169
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    iput-object v2, v0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr$ShowCountModel;->bookShowCountToday:Ljava/util/HashMap;

    .line 262173
    .line 262174
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->d:Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr$ShowCountModel;

    .line 262175
    .line 262176
    if-eqz v0, :cond_2a

    .line 262177
    .line 262178
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->g:Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 262179
    .line 262180
    invoke-virtual {v2, v0}, Lcom/dragon/read/local/SharedPreferencesWrapper;->b(Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;)Z

    .line 262181
    .line 262182
    .line 262183
    move-result v0

    .line 262184
    if-eqz v0, :cond_36

    .line 262185
    .line 262186
    :cond_2a
    new-instance v0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr$ShowCountModel;

    .line 262187
    .line 262188
    invoke-direct {v0}, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr$ShowCountModel;-><init>()V

    .line 262189
    .line 262190
    .line 262191
    iput-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->d:Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr$ShowCountModel;

    .line 262192
    .line 262193
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->g:Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 262194
    .line 262195
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/local/SharedPreferencesWrapper;->c(Ljava/lang/String;Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;)V

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->d:Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr$ShowCountModel;

    .line 262199
    .line 262200
    return-object v0
.end method


