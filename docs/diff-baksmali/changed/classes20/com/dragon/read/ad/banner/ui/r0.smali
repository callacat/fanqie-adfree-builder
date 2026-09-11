## classes20/com/dragon/read/ad/banner/ui/r0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ad/banner/ui/q0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/banner/ui/q0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/r0;->a:Lcom/dragon/read/ad/banner/ui/q0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/banner/ui/q0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/r0;->a:Lcom/dragon/read/ad/banner/ui/q0;

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
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/r0;->a:Lcom/dragon/read/ad/banner/ui/q0;

    .line 17104901
    iget-object p1, p1, Lcom/dragon/read/ad/banner/ui/q0;->k:Lfv2/a;

    .line 17104903
    if-eqz p1, :cond_c

    .line 17104905
    invoke-interface {p1}, Lfv2/a;->a()V

    .line 17104908
    :cond_c
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104910
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17104913
    move-result-object p1

    .line 17104914
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->addReaderBannerCloseCount()V

    .line 17104917
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/r0;->a:Lcom/dragon/read/ad/banner/ui/q0;

    .line 17104919
    const-string v0, "close"

    .line 17104921
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    new-instance v1, Lorg/json/JSONObject;

    .line 17104926
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104929
    :try_start_21
    const-string v2, "popup_type"

    .line 17104931
    const-string v3, "alipay_direct_release"

    .line 17104933
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104936
    const-string v2, "card_type"

    .line 17104938
    const-string v3, "get_withdraw_chance"

    .line 17104940
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104943
    const-string v2, "position"

    .line 17104945
    const-string v3, "read"

    .line 17104947
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104950
    const-string v2, "clicked_content"

    .line 17104952
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104955
    const-string v0, "money_count"

    .line 17104957
    iget v2, p1, Lcom/dragon/read/ad/banner/ui/q0;->l:I

    .line 17104959
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104962
    const-string v0, "cash_amount"

    .line 17104964
    iget-wide v2, p1, Lcom/dragon/read/ad/banner/ui/q0;->m:D

    .line 17104966
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17104969
    const-string p1, "popup_click"

    .line 17104971
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_4e} :catch_4f

    .line 17104974
    goto :goto_62

    .line 17104975
    :catch_4f
    move-exception p1

    .line 17104976
    sget-object v0, Lcom/dragon/read/ad/banner/ui/q0;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 17104978
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104981
    move-result-object p1

    .line 17104982
    const/4 v1, 0x0

    .line 17104983
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104985
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104988
    move-result-object v0

    .line 17104989
    const-string v2, "cash"

    .line 17104991
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104994
    :goto_62
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17104996
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->awardToastEnable()Z

    .line 17104999
    move-result p1

    .line 17105000
    if-eqz p1, :cond_6f

    .line 17105002
    const-string p1, "\u4efb\u52a1\u63d0\u793a\u5df2\u5173\u95ed\uff0c\u5956\u52b1\u6b63\u5e38\u53d1\u653e"

    .line 17105004
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17105007
    :cond_6f
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
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/r0;->a:Lcom/dragon/read/ad/banner/ui/q0;

    .line 17104900
    .line 17104901
    iget-object p1, p1, Lcom/dragon/read/ad/banner/ui/q0;->k:Lfv2/a;

    .line 17104902
    .line 17104903
    if-eqz p1, :cond_c

    .line 17104904
    .line 17104905
    invoke-interface {p1}, Lfv2/a;->a()V

    .line 17104906
    .line 17104907
    .line 17104908
    :cond_c
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104909
    .line 17104910
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->addReaderBannerCloseCount()V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/r0;->a:Lcom/dragon/read/ad/banner/ui/q0;

    .line 17104918
    .line 17104919
    const-string v0, "close"

    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    .line 17104923
    .line 17104924
    new-instance v1, Lorg/json/JSONObject;

    .line 17104925
    .line 17104926
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104927
    .line 17104928
    .line 17104929
    :try_start_21
    const-string v2, "popup_type"

    .line 17104930
    .line 17104931
    const-string v3, "alipay_direct_release"

    .line 17104932
    .line 17104933
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104934
    .line 17104935
    .line 17104936
    const-string v2, "card_type"

    .line 17104937
    .line 17104938
    const-string v3, "get_withdraw_chance"

    .line 17104939
    .line 17104940
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104941
    .line 17104942
    .line 17104943
    const-string v2, "position"

    .line 17104944
    .line 17104945
    const-string v3, "read"

    .line 17104946
    .line 17104947
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104948
    .line 17104949
    .line 17104950
    const-string v2, "clicked_content"

    .line 17104951
    .line 17104952
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104953
    .line 17104954
    .line 17104955
    const-string v0, "money_count"

    .line 17104956
    .line 17104957
    iget v2, p1, Lcom/dragon/read/ad/banner/ui/q0;->l:I

    .line 17104958
    .line 17104959
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104960
    .line 17104961
    .line 17104962
    const-string v0, "cash_amount"

    .line 17104963
    .line 17104964
    iget-wide v2, p1, Lcom/dragon/read/ad/banner/ui/q0;->m:D

    .line 17104965
    .line 17104966
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17104967
    .line 17104968
    .line 17104969
    const-string p1, "popup_click"

    .line 17104970
    .line 17104971
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_4e} :catch_4f

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_62

    .line 17104975
    :catch_4f
    move-exception p1

    .line 17104976
    sget-object v0, Lcom/dragon/read/ad/banner/ui/q0;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 17104977
    .line 17104978
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    const/4 v1, 0x0

    .line 17104983
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104984
    .line 17104985
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v0

    .line 17104989
    const-string v2, "cash"

    .line 17104990
    .line 17104991
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104992
    .line 17104993
    .line 17104994
    :goto_62
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17104995
    .line 17104996
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->awardToastEnable()Z

    .line 17104997
    .line 17104998
    .line 17104999
    move-result p1

    .line 17105000
    if-eqz p1, :cond_6f

    .line 17105001
    .line 17105002
    const-string p1, "\u4efb\u52a1\u63d0\u793a\u5df2\u5173\u95ed\uff0c\u5956\u52b1\u6b63\u5e38\u53d1\u653e"

    .line 17105003
    .line 17105004
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17105005
    .line 17105006
    .line 17105007
    :cond_6f
    return-void
.end method


