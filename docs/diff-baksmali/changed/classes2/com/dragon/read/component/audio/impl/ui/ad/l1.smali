## classes2/com/dragon/read/component/audio/impl/ui/ad/l1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/f1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/f1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/l1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/f1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/l1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/l1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 17104901
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->n()V

    .line 17104904
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/l1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 17104906
    const-string v0, "click_ad_end"

    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    new-instance v1, Lorg/json/JSONObject;

    .line 17104913
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104916
    :try_start_14
    const-string v2, "ad_type"

    .line 17104918
    const-string v3, "show"

    .line 17104920
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104923
    const-string v2, "source"

    .line 17104925
    const-string v3, "AT"

    .line 17104927
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104930
    const-string v2, "position"

    .line 17104932
    const-string v3, "center"

    .line 17104934
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104937
    const-string v2, "book_id"

    .line 17104939
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->getBookId()Ljava/lang/String;

    .line 17104942
    move-result-object v3

    .line 17104943
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104946
    const-string v2, "group_id"

    .line 17104948
    sget-object v3, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104950
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAudioModuleApi()Lcom/dragon/read/ad/dark/utils/IAudioAdApi;

    .line 17104953
    move-result-object v3

    .line 17104954
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->getBookId()Ljava/lang/String;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-interface {v3, p1}, Lcom/dragon/read/ad/dark/utils/IAudioAdApi;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104965
    const/4 p1, 0x0

    .line 17104966
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17104969
    move-result v2

    .line 17104970
    if-nez v2, :cond_51

    .line 17104972
    const-string v2, "clicked_content"

    .line 17104974
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104977
    :cond_51
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_54} :catch_55

    .line 17104980
    goto :goto_62

    .line 17104981
    :catch_55
    move-exception p1

    .line 17104982
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104985
    move-result-object p1

    .line 17104986
    const/4 v0, 0x0

    .line 17104987
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104989
    const-string v1, "experience"

    .line 17104991
    invoke-static {v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104994
    :goto_62
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/l1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 17104996
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->r()V

    .line 17104999
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/l1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 17104900
    .line 17104901
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->n()V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/l1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 17104905
    .line 17104906
    const-string v0, "click_ad_end"

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    new-instance v1, Lorg/json/JSONObject;

    .line 17104912
    .line 17104913
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    :try_start_14
    const-string v2, "ad_type"

    .line 17104917
    .line 17104918
    const-string v3, "show"

    .line 17104919
    .line 17104920
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104921
    .line 17104922
    .line 17104923
    const-string v2, "source"

    .line 17104924
    .line 17104925
    const-string v3, "AT"

    .line 17104926
    .line 17104927
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v2, "position"

    .line 17104931
    .line 17104932
    const-string v3, "center"

    .line 17104933
    .line 17104934
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104935
    .line 17104936
    .line 17104937
    const-string v2, "book_id"

    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->getBookId()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104944
    .line 17104945
    .line 17104946
    const-string v2, "group_id"

    .line 17104947
    .line 17104948
    sget-object v3, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104949
    .line 17104950
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAudioModuleApi()Lcom/dragon/read/ad/dark/utils/IAudioAdApi;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v3

    .line 17104954
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->getBookId()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-interface {v3, p1}, Lcom/dragon/read/ad/dark/utils/IAudioAdApi;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104963
    .line 17104964
    .line 17104965
    const/4 p1, 0x0

    .line 17104966
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v2

    .line 17104970
    if-nez v2, :cond_51

    .line 17104971
    .line 17104972
    const-string v2, "clicked_content"

    .line 17104973
    .line 17104974
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_54} :catch_55

    .line 17104978
    .line 17104979
    .line 17104980
    goto :goto_62

    .line 17104981
    :catch_55
    move-exception p1

    .line 17104982
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    const/4 v0, 0x0

    .line 17104987
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104988
    .line 17104989
    const-string v1, "experience"

    .line 17104990
    .line 17104991
    invoke-static {v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104992
    .line 17104993
    .line 17104994
    :goto_62
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/l1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 17104995
    .line 17104996
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->r()V

    .line 17104997
    .line 17104998
    .line 17104999
    return-void
.end method


