## classes3/nb4/c.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lnb4/c;->a:Landroid/content/Context;

    .line 17104898
    iget-object v1, p0, Lnb4/c;->b:Lcom/dragon/read/rpc/model/BannerCard;

    .line 17104900
    iget-object v2, p0, Lnb4/c;->c:Lnb4/e;

    .line 17104902
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104905
    move-result-object v0

    .line 17104906
    const-string v3, ""

    .line 17104908
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104911
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104913
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104916
    move-result-object v4

    .line 17104917
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104920
    move-result-object p1

    .line 17104921
    iget-object v5, v1, Lcom/dragon/read/rpc/model/BannerCard;->schema:Ljava/lang/String;

    .line 17104923
    if-nez v5, :cond_1e

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object v3, v5

    .line 17104927
    :goto_1f
    invoke-interface {v4, p1, v3, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104930
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104932
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104935
    iget-object v0, v1, Lcom/dragon/read/rpc/model/BannerCard;->extra:Ljava/util/Map;

    .line 17104937
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104940
    iget-object v0, v1, Lcom/dragon/read/rpc/model/BannerCard;->extra:Ljava/util/Map;

    .line 17104942
    const-string v1, "activity_name"

    .line 17104944
    if-eqz v0, :cond_39

    .line 17104946
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    move-result-object v0

    .line 17104950
    check-cast v0, Ljava/lang/String;

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 v0, 0x0

    .line 17104954
    :goto_3a
    if-eqz v0, :cond_45

    .line 17104956
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104959
    move-result v0

    .line 17104960
    if-nez v0, :cond_43

    .line 17104962
    goto :goto_45

    .line 17104963
    :cond_43
    const/4 v0, 0x0

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    :goto_45
    const/4 v0, 0x1

    .line 17104966
    :goto_46
    if-eqz v0, :cond_4d

    .line 17104968
    const-string v0, "\u756a\u8304\u56fe\u4e66"

    .line 17104970
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104973
    :cond_4d
    const-string v0, "position"

    .line 17104975
    const-string v1, "reader_center_ip_banner"

    .line 17104977
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104980
    const-string v0, "tobsdk_livesdk_mix_activity_entrance_click"

    .line 17104982
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104985
    sget-object p1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17104987
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 17104990
    move-result-object p1

    .line 17104991
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104993
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104996
    invoke-virtual {v2}, Lnb4/e;->getCommonReaderBackupArgs()Lcom/dragon/read/base/Args;

    .line 17104999
    move-result-object v1

    .line 17105000
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17105003
    const-string v1, "click_area"

    .line 17105005
    const-string v2, "content"

    .line 17105007
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105010
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportReaderBackupAdClick(Lcom/dragon/read/base/Args;)V

    .line 17105013
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lnb4/c;->a:Landroid/content/Context;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lnb4/c;->b:Lcom/dragon/read/rpc/model/BannerCard;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lnb4/c;->c:Lnb4/e;

    .line 17104901
    .line 17104902
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    const-string v3, ""

    .line 17104907
    .line 17104908
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104912
    .line 17104913
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v4

    .line 17104917
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    iget-object v5, v1, Lcom/dragon/read/rpc/model/BannerCard;->schema:Ljava/lang/String;

    .line 17104922
    .line 17104923
    if-nez v5, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object v3, v5

    .line 17104927
    :goto_1f
    invoke-interface {v4, p1, v3, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104928
    .line 17104929
    .line 17104930
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104931
    .line 17104932
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v0, v1, Lcom/dragon/read/rpc/model/BannerCard;->extra:Ljava/util/Map;

    .line 17104936
    .line 17104937
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object v0, v1, Lcom/dragon/read/rpc/model/BannerCard;->extra:Ljava/util/Map;

    .line 17104941
    .line 17104942
    const-string v1, "activity_name"

    .line 17104943
    .line 17104944
    if-eqz v0, :cond_39

    .line 17104945
    .line 17104946
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    check-cast v0, Ljava/lang/String;

    .line 17104951
    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 v0, 0x0

    .line 17104954
    :goto_3a
    if-eqz v0, :cond_45

    .line 17104955
    .line 17104956
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v0

    .line 17104960
    if-nez v0, :cond_43

    .line 17104961
    .line 17104962
    goto :goto_45

    .line 17104963
    :cond_43
    const/4 v0, 0x0

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    :goto_45
    const/4 v0, 0x1

    .line 17104966
    :goto_46
    if-eqz v0, :cond_4d

    .line 17104967
    .line 17104968
    const-string v0, "\u756a\u8304\u56fe\u4e66"

    .line 17104969
    .line 17104970
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    const-string v0, "position"

    .line 17104974
    .line 17104975
    const-string v1, "reader_center_ip_banner"

    .line 17104976
    .line 17104977
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104978
    .line 17104979
    .line 17104980
    const-string v0, "tobsdk_livesdk_mix_activity_entrance_click"

    .line 17104981
    .line 17104982
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104983
    .line 17104984
    .line 17104985
    sget-object p1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17104986
    .line 17104987
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104992
    .line 17104993
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {v2}, Lnb4/e;->getCommonReaderBackupArgs()Lcom/dragon/read/base/Args;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v1

    .line 17105000
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17105001
    .line 17105002
    .line 17105003
    const-string v1, "click_area"

    .line 17105004
    .line 17105005
    const-string v2, "content"

    .line 17105006
    .line 17105007
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105008
    .line 17105009
    .line 17105010
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportReaderBackupAdClick(Lcom/dragon/read/base/Args;)V

    .line 17105011
    .line 17105012
    .line 17105013
    return-void
.end method


