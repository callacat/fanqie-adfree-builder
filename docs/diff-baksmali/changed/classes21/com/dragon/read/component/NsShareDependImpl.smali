## classes21/com/dragon/read/component/NsShareDependImpl.smali
# added=0 removed=0 changed=41

.method private static final openNewTokenDialog$lambda$1(Lcom/dragon/read/component/NsShareDependImpl;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
[MOD-CHANGED]
.method private static final openNewTokenDialog$lambda$1(Lcom/dragon/read/component/NsShareDependImpl;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 83886080
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/NsShareDependImpl;->tokenDialogClick(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 83886083
    return-void
.end method

[INNER-ORIGINAL]
.method private static final openNewTokenDialog$lambda$1(Lcom/dragon/read/component/NsShareDependImpl;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 83886080
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/NsShareDependImpl;->tokenDialogClick(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 83886081
    .line 83886082
    .line 83886083
    return-void
.end method


.method private static final openNewTokenDialog$lambda$2(Lcom/dragon/read/component/NsShareDependImpl;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
[MOD-CHANGED]
.method private static final openNewTokenDialog$lambda$2(Lcom/dragon/read/component/NsShareDependImpl;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 83886080
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/NsShareDependImpl;->tokenDialogClick(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 83886083
    return-void
.end method

[INNER-ORIGINAL]
.method private static final openNewTokenDialog$lambda$2(Lcom/dragon/read/component/NsShareDependImpl;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 83886080
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/NsShareDependImpl;->tokenDialogClick(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 83886081
    .line 83886082
    .line 83886083
    return-void
.end method


.method private final reportTokenRecognizeDialogClick(Ljava/lang/String;)V
[MOD-CHANGED]
.method private final reportTokenRecognizeDialogClick(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973826
    const-string v1, "book_id"

    .line 16973828
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973831
    const-string p1, "enter_from"

    .line 16973833
    const-string/jumbo v1, "share_command"

    .line 16973836
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973839
    const-string p1, "insert_screen_click"

    .line 16973841
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method private final reportTokenRecognizeDialogClick(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973825
    .line 16973826
    const-string v1, "book_id"

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973829
    .line 16973830
    .line 16973831
    const-string p1, "enter_from"

    .line 16973832
    .line 16973833
    const-string/jumbo v1, "share_command"

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973837
    .line 16973838
    .line 16973839
    const-string p1, "insert_screen_click"

    .line 16973840
    .line 16973841
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method private final reportTokenRecognizeDialogShow(Ljava/lang/String;)V
[MOD-CHANGED]
.method private final reportTokenRecognizeDialogShow(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973826
    const-string v1, "book_id"

    .line 16973828
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973831
    const-string p1, "enter_from"

    .line 16973833
    const-string/jumbo v1, "share_command"

    .line 16973836
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973839
    const-string p1, "insert_screen_show"

    .line 16973841
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method private final reportTokenRecognizeDialogShow(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973825
    .line 16973826
    const-string v1, "book_id"

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973829
    .line 16973830
    .line 16973831
    const-string p1, "enter_from"

    .line 16973832
    .line 16973833
    const-string/jumbo v1, "share_command"

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973837
    .line 16973838
    .line 16973839
    const-string p1, "insert_screen_show"

    .line 16973840
    .line 16973841
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method private static final requestPermissions$lambda$0(Landroid/app/Activity;)V
[MOD-CHANGED]
.method private static final requestPermissions$lambda$0(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/app/q;->b:Lcom/dragon/read/app/q;

    .line 16842754
    invoke-virtual {v0, p0}, Lcom/dragon/read/app/q;->b(Landroid/content/Context;)Landroid/app/Dialog;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private static final requestPermissions$lambda$0(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/app/q;->b:Lcom/dragon/read/app/q;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p0}, Lcom/dragon/read/app/q;->b(Landroid/content/Context;)Landroid/app/Dialog;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method private final tokenDialogClick(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method private final tokenDialogClick(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 50593795
    move-result-object v0

    .line 50593796
    if-nez v0, :cond_c

    .line 50593798
    new-instance v0, Lcom/dragon/read/report/CurrentRecorder;

    .line 50593800
    const/4 v1, 0x0

    .line 50593801
    invoke-direct {v0, v1, v1, v1}, Lcom/dragon/read/report/CurrentRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593804
    :cond_c
    const-string v1, "book_id"

    .line 50593806
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50593809
    const-string v1, "detail_type"

    .line 50593811
    const-string v2, "page"

    .line 50593813
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50593816
    const-string v1, "book_type"

    .line 50593818
    const-string v2, "novel"

    .line 50593820
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50593823
    const-string v1, "module_name"

    .line 50593825
    const-string/jumbo v2, "share_command"

    .line 50593828
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50593831
    invoke-static {p1, p3, v0}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50593834
    invoke-direct {p0, p2}, Lcom/dragon/read/component/NsShareDependImpl;->reportTokenRecognizeDialogClick(Ljava/lang/String;)V

    .line 50593837
    return-void
.end method

[INNER-ORIGINAL]
.method private final tokenDialogClick(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    if-nez v0, :cond_c

    .line 50593797
    .line 50593798
    new-instance v0, Lcom/dragon/read/report/CurrentRecorder;

    .line 50593799
    .line 50593800
    const/4 v1, 0x0

    .line 50593801
    invoke-direct {v0, v1, v1, v1}, Lcom/dragon/read/report/CurrentRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593802
    .line 50593803
    .line 50593804
    :cond_c
    const-string v1, "book_id"

    .line 50593805
    .line 50593806
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50593807
    .line 50593808
    .line 50593809
    const-string v1, "detail_type"

    .line 50593810
    .line 50593811
    const-string v2, "page"

    .line 50593812
    .line 50593813
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50593814
    .line 50593815
    .line 50593816
    const-string v1, "book_type"

    .line 50593817
    .line 50593818
    const-string v2, "novel"

    .line 50593819
    .line 50593820
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50593821
    .line 50593822
    .line 50593823
    const-string v1, "module_name"

    .line 50593824
    .line 50593825
    const-string/jumbo v2, "share_command"

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-static {p1, p3, v0}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50593832
    .line 50593833
    .line 50593834
    invoke-direct {p0, p2}, Lcom/dragon/read/component/NsShareDependImpl;->reportTokenRecognizeDialogClick(Ljava/lang/String;)V

    .line 50593835
    .line 50593836
    .line 50593837
    return-void
.end method


.method public createQrCode(Ljava/lang/String;I)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public createQrCode(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getQrscanPlugin()Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;

    .line 33751051
    move-result-object v0

    .line 33751052
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;->createCode(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createQrCode(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getQrscanPlugin()Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;->createCode(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public createTopicCardShareLayout(Landroid/content/Context;)Lcom/dragon/read/social/share/t;
[MOD-CHANGED]
.method public createTopicCardShareLayout(Landroid/content/Context;)Lcom/dragon/read/social/share/t;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->createTopicCardShareLayout(Landroid/content/Context;)Lcom/dragon/read/social/share/t;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createTopicCardShareLayout(Landroid/content/Context;)Lcom/dragon/read/social/share/t;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->createTopicCardShareLayout(Landroid/content/Context;)Lcom/dragon/read/social/share/t;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public dealPolarisDialogNightMgrShade(Landroid/app/Dialog;Z)V
[MOD-CHANGED]
.method public dealPolarisDialogNightMgrShade(Landroid/app/Dialog;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33685510
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 33685513
    move-result-object v0

    .line 33685514
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/service/IUtilsService;->dealPolarisDialogNightMgrShade(Landroid/app/Dialog;Z)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public dealPolarisDialogNightMgrShade(Landroid/app/Dialog;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33685509
    .line 33685510
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object v0

    .line 33685514
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/service/IUtilsService;->dealPolarisDialogNightMgrShade(Landroid/app/Dialog;Z)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public enableSharePanelWebJsbEnable()Z
[MOD-CHANGED]
.method public enableSharePanelWebJsbEnable()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->enableSharePanelWebJsb()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public enableSharePanelWebJsbEnable()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->enableSharePanelWebJsb()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public enableShareSdkRegisterContentObserver()Z
[MOD-CHANGED]
.method public enableShareSdkRegisterContentObserver()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->enableShareSdkRegisterContentObserver()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public enableShareSdkRegisterContentObserver()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->enableShareSdkRegisterContentObserver()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public enableTemplateUseSongTi()Z
[MOD-CHANGED]
.method public enableTemplateUseSongTi()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->enableTemplateUseSongTi()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public enableTemplateUseSongTi()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->enableTemplateUseSongTi()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public formatReaderShareContent(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public formatReaderShareContent(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973831
    move-result v1

    .line 16973832
    const-string v2, ""

    .line 16973834
    if-eqz v1, :cond_d

    .line 16973836
    return-object v2

    .line 16973837
    :cond_d
    const-string/jumbo v1, "\ufffc"

    .line 16973840
    invoke-static {p1, v1, v2, v0}, Lkotlin/text/StringsKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public formatReaderShareContent(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    const-string v2, ""

    .line 16973833
    .line 16973834
    if-eqz v1, :cond_d

    .line 16973835
    .line 16973836
    return-object v2

    .line 16973837
    :cond_d
    const-string/jumbo v1, "\ufffc"

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {p1, v1, v2, v0}, Lkotlin/text/StringsKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method


.method public getCardShareLayout(Ljava/lang/String;Landroid/content/Context;)Lcom/dragon/read/base/share2/view/cardshare/b;
[MOD-CHANGED]
.method public getCardShareLayout(Ljava/lang/String;Landroid/content/Context;)Lcom/dragon/read/base/share2/view/cardshare/b;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    const-string v0, "read_achievement"

    .line 33816581
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816584
    move-result p1

    .line 33816585
    if-eqz p1, :cond_1b

    .line 33816587
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 33816589
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->readStatusService()Lql3/v;

    .line 33816592
    move-result-object p1

    .line 33816593
    invoke-interface {p1, p2}, Lql3/v;->c(Landroid/content/Context;)Li86/f;

    .line 33816596
    move-result-object p1

    .line 33816597
    const-string p2, ""

    .line 33816599
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816602
    return-object p1

    .line 33816603
    :cond_1b
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33816605
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->createCommentShareLayout(Landroid/content/Context;)Lcom/dragon/read/base/share2/view/cardshare/b;

    .line 33816608
    move-result-object p1

    .line 33816609
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getCardShareLayout(Ljava/lang/String;Landroid/content/Context;)Lcom/dragon/read/base/share2/view/cardshare/b;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const-string v0, "read_achievement"

    .line 33816580
    .line 33816581
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result p1

    .line 33816585
    if-eqz p1, :cond_1b

    .line 33816586
    .line 33816587
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 33816588
    .line 33816589
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->readStatusService()Lql3/v;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    invoke-interface {p1, p2}, Lql3/v;->c(Landroid/content/Context;)Li86/f;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    const-string p2, ""

    .line 33816598
    .line 33816599
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    return-object p1

    .line 33816603
    :cond_1b
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33816604
    .line 33816605
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->createCommentShareLayout(Landroid/content/Context;)Lcom/dragon/read/base/share2/view/cardshare/b;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    return-object p1
.end method


.method public getCheckAlbumImageNum()I
[MOD-CHANGED]
.method public getCheckAlbumImageNum()I
    .registers 2

    .prologue
    .line 196608
    sget v0, Lkv6/a;->a:I

    .line 196610
    sget v0, Lfb3/b;->a:I

    .line 196612
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ITigerConfig;

    .line 196614
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/TigerConfig;

    .line 196620
    if-nez v0, :cond_10

    .line 196622
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/TigerConfig;->DEFAULT_VALUE:Lcom/dragon/read/base/ssconfig/model/TigerConfig;

    .line 196624
    :cond_10
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/TigerConfig;->checkAlbumImageNum:I

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public getCheckAlbumImageNum()I
    .registers 2

    .prologue
    .line 196608
    sget v0, Lkv6/a;->a:I

    .line 196609
    .line 196610
    sget v0, Lfb3/b;->a:I

    .line 196611
    .line 196612
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ITigerConfig;

    .line 196613
    .line 196614
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/TigerConfig;

    .line 196619
    .line 196620
    if-nez v0, :cond_10

    .line 196621
    .line 196622
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/TigerConfig;->DEFAULT_VALUE:Lcom/dragon/read/base/ssconfig/model/TigerConfig;

    .line 196623
    .line 196624
    :cond_10
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/TigerConfig;->checkAlbumImageNum:I

    .line 196625
    .line 196626
    return v0
.end method


.method public getCurrentBookId()Ljava/lang/String;
[MOD-CHANGED]
.method public getCurrentBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Lu76/d;->d()Ljava/lang/String;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCurrentBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Lu76/d;->d()Ljava/lang/String;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public getCurrentPageShareType(Landroid/app/Activity;)Ljava/lang/String;
[MOD-CHANGED]
.method public getCurrentPageShareType(Landroid/app/Activity;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    instance-of v0, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104902
    const-string/jumbo v1, "type_none"

    .line 17104905
    if-nez v0, :cond_c

    .line 17104907
    return-object v1

    .line 17104908
    :cond_c
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17104910
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/NsShareProxy;->enableBookShareEntrance()Z

    .line 17104913
    move-result v0

    .line 17104914
    if-nez v0, :cond_15

    .line 17104916
    return-object v1

    .line 17104917
    :cond_15
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104919
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104922
    move-result-object p1

    .line 17104923
    if-eqz p1, :cond_28

    .line 17104925
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104928
    move-result-object p1

    .line 17104929
    if-eqz p1, :cond_28

    .line 17104931
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104934
    move-result-object p1

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 p1, 0x0

    .line 17104937
    :goto_29
    instance-of v0, p1, Lp66/c;

    .line 17104939
    if-eqz v0, :cond_31

    .line 17104941
    const-string/jumbo v1, "type_book_cover"

    .line 17104944
    goto :goto_40

    .line 17104945
    :cond_31
    instance-of v0, p1, Lcom/dragon/reader/lib/parserlevel/model/page/d;

    .line 17104947
    if-eqz v0, :cond_39

    .line 17104949
    const-string/jumbo v1, "type_book_content"

    .line 17104952
    goto :goto_40

    .line 17104953
    :cond_39
    instance-of p1, p1, Lp66/d;

    .line 17104955
    if-eqz p1, :cond_40

    .line 17104957
    const-string/jumbo v1, "type_book_end"

    .line 17104960
    :cond_40
    :goto_40
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getCurrentPageShareType(Landroid/app/Activity;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    instance-of v0, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104901
    .line 17104902
    const-string/jumbo v1, "type_none"

    .line 17104903
    .line 17104904
    .line 17104905
    if-nez v0, :cond_c

    .line 17104906
    .line 17104907
    return-object v1

    .line 17104908
    :cond_c
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/NsShareProxy;->enableBookShareEntrance()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    if-nez v0, :cond_15

    .line 17104915
    .line 17104916
    return-object v1

    .line 17104917
    :cond_15
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    if-eqz p1, :cond_28

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    if-eqz p1, :cond_28

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 p1, 0x0

    .line 17104937
    :goto_29
    instance-of v0, p1, Lp66/c;

    .line 17104938
    .line 17104939
    if-eqz v0, :cond_31

    .line 17104940
    .line 17104941
    const-string/jumbo v1, "type_book_cover"

    .line 17104942
    .line 17104943
    .line 17104944
    goto :goto_40

    .line 17104945
    :cond_31
    instance-of v0, p1, Lcom/dragon/reader/lib/parserlevel/model/page/d;

    .line 17104946
    .line 17104947
    if-eqz v0, :cond_39

    .line 17104948
    .line 17104949
    const-string/jumbo v1, "type_book_content"

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_40

    .line 17104953
    :cond_39
    instance-of p1, p1, Lp66/d;

    .line 17104954
    .line 17104955
    if-eqz p1, :cond_40

    .line 17104956
    .line 17104957
    const-string/jumbo v1, "type_book_end"

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    :goto_40
    return-object v1
.end method


.method public getDialogBgColor(I)I
[MOD-CHANGED]
.method public getDialogBgColor(I)I
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lq96/k;->a:I

    .line 16908290
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 16908293
    move-result p1

    .line 16908294
    invoke-static {p1}, Lq96/k;->f(Z)I

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public getDialogBgColor(I)I
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lq96/k;->a:I

    .line 16908289
    .line 16908290
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    invoke-static {p1}, Lq96/k;->f(Z)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public getExtraInfoMap()Ljava/util/Map;
[MOD-CHANGED]
.method public getExtraInfoMap()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getExtraInfoMap()Ljava/util/Map;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExtraInfoMap()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getExtraInfoMap()Ljava/util/Map;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public getMainFragmentLynxViewContainerID(Landroid/app/Activity;)Ljava/lang/String;
[MOD-CHANGED]
.method public getMainFragmentLynxViewContainerID(Landroid/app/Activity;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-nez v0, :cond_a

    .line 17104905
    return-object v1

    .line 17104906
    :cond_a
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17104908
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->w1()Lcom/dragon/read/base/AbsFragment;

    .line 17104911
    move-result-object p1

    .line 17104912
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment;

    .line 17104914
    if-eqz v0, :cond_1d

    .line 17104916
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment;

    .line 17104918
    check-cast p1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17104920
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->xb()Landroidx/fragment/app/Fragment;

    .line 17104923
    move-result-object p1

    .line 17104924
    goto :goto_29

    .line 17104925
    :cond_1d
    instance-of v0, p1, Lo94/b;

    .line 17104927
    if-eqz v0, :cond_28

    .line 17104929
    check-cast p1, Lo94/b;

    .line 17104931
    invoke-interface {p1}, Lo94/b;->X3()Landroidx/fragment/app/Fragment;

    .line 17104934
    move-result-object p1

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object p1, v1

    .line 17104937
    :goto_29
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;

    .line 17104939
    if-eqz v0, :cond_43

    .line 17104941
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;

    .line 17104943
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->x:Lcom/dragon/read/pages/bullet/LynxFragment;

    .line 17104945
    const-string v0, ""

    .line 17104947
    if-eqz p1, :cond_42

    .line 17104949
    iget-object p1, p1, Lcom/dragon/read/pages/bullet/LynxFragment;->g:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17104951
    if-nez p1, :cond_3d

    .line 17104953
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    move-object v1, p1

    .line 17104958
    :goto_3e
    invoke-virtual {v1}, Lcom/dragon/read/pages/bullet/LynxCardView;->getSessionId()Ljava/lang/String;

    .line 17104961
    move-result-object v0

    .line 17104962
    :cond_42
    return-object v0

    .line 17104963
    :cond_43
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getMainFragmentLynxViewContainerID(Landroid/app/Activity;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-nez v0, :cond_a

    .line 17104904
    .line 17104905
    return-object v1

    .line 17104906
    :cond_a
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->w1()Lcom/dragon/read/base/AbsFragment;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment;

    .line 17104913
    .line 17104914
    if-eqz v0, :cond_1d

    .line 17104915
    .line 17104916
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment;

    .line 17104917
    .line 17104918
    check-cast p1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->xb()Landroidx/fragment/app/Fragment;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    goto :goto_29

    .line 17104925
    :cond_1d
    instance-of v0, p1, Lo94/b;

    .line 17104926
    .line 17104927
    if-eqz v0, :cond_28

    .line 17104928
    .line 17104929
    check-cast p1, Lo94/b;

    .line 17104930
    .line 17104931
    invoke-interface {p1}, Lo94/b;->X3()Landroidx/fragment/app/Fragment;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object p1, v1

    .line 17104937
    :goto_29
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;

    .line 17104938
    .line 17104939
    if-eqz v0, :cond_43

    .line 17104940
    .line 17104941
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;

    .line 17104942
    .line 17104943
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->x:Lcom/dragon/read/pages/bullet/LynxFragment;

    .line 17104944
    .line 17104945
    const-string v0, ""

    .line 17104946
    .line 17104947
    if-eqz p1, :cond_42

    .line 17104948
    .line 17104949
    iget-object p1, p1, Lcom/dragon/read/pages/bullet/LynxFragment;->g:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17104950
    .line 17104951
    if-nez p1, :cond_3d

    .line 17104952
    .line 17104953
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    move-object v1, p1

    .line 17104958
    :goto_3e
    invoke-virtual {v1}, Lcom/dragon/read/pages/bullet/LynxCardView;->getSessionId()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    :cond_42
    return-object v0

    .line 17104963
    :cond_43
    return-object v1
.end method


.method public getQrDecodeStr(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getQrDecodeStr(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getQrscanPlugin()Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;->getQrDecodeStr(Ljava/lang/String;)Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getQrDecodeStr(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getQrscanPlugin()Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;->getQrDecodeStr(Ljava/lang/String;)Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method


.method public getReaderActivityTheme(Landroid/content/Context;)I
[MOD-CHANGED]
.method public getReaderActivityTheme(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 p1, 0x0

    .line 16973832
    :goto_8
    if-eqz p1, :cond_15

    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 16973837
    move-result-object p1

    .line 16973838
    if-eqz p1, :cond_15

    .line 16973840
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 16973843
    move-result p1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    return p1
.end method

[INNER-ORIGINAL]
.method public getReaderActivityTheme(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_7

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973829
    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 p1, 0x0

    .line 16973832
    :goto_8
    if-eqz p1, :cond_15

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    if-eqz p1, :cond_15

    .line 16973839
    .line 16973840
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    return p1
.end method


.method public getShareHost()Ljava/lang/String;
[MOD-CHANGED]
.method public getShareHost()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget v0, Lkv6/a;->a:I

    .line 196610
    sget v0, Lfb3/b;->a:I

    .line 196612
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ITigerConfig;

    .line 196614
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/TigerConfig;

    .line 196620
    if-nez v0, :cond_10

    .line 196622
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/TigerConfig;->DEFAULT_VALUE:Lcom/dragon/read/base/ssconfig/model/TigerConfig;

    .line 196624
    :cond_10
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/TigerConfig;->shareHost:Ljava/lang/String;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getShareHost()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget v0, Lkv6/a;->a:I

    .line 196609
    .line 196610
    sget v0, Lfb3/b;->a:I

    .line 196611
    .line 196612
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ITigerConfig;

    .line 196613
    .line 196614
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/TigerConfig;

    .line 196619
    .line 196620
    if-nez v0, :cond_10

    .line 196621
    .line 196622
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/TigerConfig;->DEFAULT_VALUE:Lcom/dragon/read/base/ssconfig/model/TigerConfig;

    .line 196623
    .line 196624
    :cond_10
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/TigerConfig;->shareHost:Ljava/lang/String;

    .line 196625
    .line 196626
    return-object v0
.end method


.method public getShareSdkEnableClipboardOutside()Z
[MOD-CHANGED]
.method public getShareSdkEnableClipboardOutside()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lfb3/b;->e()Lcom/dragon/read/absettings/EnableConfigModel;

    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lcom/dragon/read/absettings/EnableConfigModel;->shareSdkEnableClipboardOutside:Z

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getShareSdkEnableClipboardOutside()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lfb3/b;->e()Lcom/dragon/read/absettings/EnableConfigModel;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lcom/dragon/read/absettings/EnableConfigModel;->shareSdkEnableClipboardOutside:Z

    .line 65541
    .line 65542
    return v0
.end method


.method public getShareSdkReadClipboardEnable()Ljava/util/concurrent/atomic/AtomicBoolean;
[MOD-CHANGED]
.method public getShareSdkReadClipboardEnable()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131074
    invoke-static {}, Lfb3/b;->e()Lcom/dragon/read/absettings/EnableConfigModel;

    .line 131077
    move-result-object v1

    .line 131078
    iget-boolean v1, v1, Lcom/dragon/read/absettings/EnableConfigModel;->shareSdkReadClipboardEnable:Z

    .line 131080
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getShareSdkReadClipboardEnable()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131073
    .line 131074
    invoke-static {}, Lfb3/b;->e()Lcom/dragon/read/absettings/EnableConfigModel;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    iget-boolean v1, v1, Lcom/dragon/read/absettings/EnableConfigModel;->shareSdkReadClipboardEnable:Z

    .line 131079
    .line 131080
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public getThemeColor1(I)I
[MOD-CHANGED]
.method public getThemeColor1(I)I
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lq96/k;->a:I

    .line 16842754
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public getThemeColor1(I)I
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lq96/k;->a:I

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public getThemeColor1(IF)I
[MOD-CHANGED]
.method public getThemeColor1(IF)I
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lq96/k;->n(IF)I

    .line 33685507
    move-result p1

    .line 33685508
    return p1
.end method

[INNER-ORIGINAL]
.method public getThemeColor1(IF)I
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lq96/k;->n(IF)I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p1

    .line 33685508
    return p1
.end method


.method public getUgClientParams()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getUgClientParams()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->getUgClientParams()Lorg/json/JSONObject;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUgClientParams()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->getUgClientParams()Lorg/json/JSONObject;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/permissions/g;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33685515
    move-result p1

    .line 33685516
    return p1
.end method

[INNER-ORIGINAL]
.method public hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/permissions/g;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33685513
    .line 33685514
    .line 33685515
    move-result p1

    .line 33685516
    return p1
.end method


.method public isLocalBook(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isLocalBook(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973830
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973832
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_10

    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return p1
.end method

[INNER-ORIGINAL]
.method public isLocalBook(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973829
    .line 16973830
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_10

    .line 16973837
    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return p1
.end method


.method public isMainFragmentActivity(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isMainFragmentActivity(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public isMainFragmentActivity(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16777217
    .line 16777218
    return p1
.end method


.method public isReaderActivity(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public isReaderActivity(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public isReaderActivity(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16777217
    .line 16777218
    return p1
.end method


.method public isSelectedVideoFeedTab(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isSelectedVideoFeedTab(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908290
    if-eqz v0, :cond_e

    .line 16908292
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->b2()Z

    .line 16908297
    move-result p1

    .line 16908298
    if-eqz p1, :cond_e

    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method

[INNER-ORIGINAL]
.method public isSelectedVideoFeedTab(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_e

    .line 16908291
    .line 16908292
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->b2()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    if-eqz p1, :cond_e

    .line 16908299
    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method


.method public isSplashOrInterest(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isSplashOrInterest(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/pages/splash/SplashActivity;

    .line 16973826
    if-nez v0, :cond_13

    .line 16973828
    instance-of v0, p1, Lcom/dragon/read/push/AppSdkActivity;

    .line 16973830
    if-nez v0, :cond_13

    .line 16973832
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 16973834
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->isPreferenceActivity(Landroid/content/Context;)Z

    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_11

    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    :goto_13
    const/4 p1, 0x1

    .line 16973844
    :goto_14
    return p1
.end method

[INNER-ORIGINAL]
.method public isSplashOrInterest(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/pages/splash/SplashActivity;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_13

    .line 16973827
    .line 16973828
    instance-of v0, p1, Lcom/dragon/read/push/AppSdkActivity;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_13

    .line 16973831
    .line 16973832
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 16973833
    .line 16973834
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->isPreferenceActivity(Landroid/content/Context;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    :goto_13
    const/4 p1, 0x1

    .line 16973844
    :goto_14
    return p1
.end method


.method public isVideoDetailActivity(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isVideoDetailActivity(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public isVideoDetailActivity(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public openNewTokenDialog(Landroid/app/Activity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public openNewTokenDialog(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    new-instance v1, Lcom/dragon/read/widget/o;

    .line 34013190
    invoke-direct {v1, p1}, Lcom/dragon/read/widget/o;-><init>(Landroid/content/Context;)V

    .line 34013193
    new-instance v2, Lcom/dragon/read/widget/o$c;

    .line 34013195
    invoke-direct {v2}, Lcom/dragon/read/widget/o$c;-><init>()V

    .line 34013198
    const-string v3, "default"

    .line 34013200
    const-string/jumbo v4, "share"

    .line 34013203
    const/4 v5, 0x1

    .line 34013204
    const-string v6, ""

    .line 34013206
    if-eqz p2, :cond_d1

    .line 34013208
    :try_start_18
    new-instance v7, Lorg/json/JSONObject;

    .line 34013210
    invoke-direct {v7, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013213
    const-string/jumbo p2, "ss_title"

    .line 34013216
    invoke-virtual {v7, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013219
    move-result-object p2

    .line 34013220
    iput-object p2, v2, Lcom/dragon/read/widget/o$c;->a:Ljava/lang/String;

    .line 34013222
    const-string/jumbo p2, "ss_author"

    .line 34013225
    invoke-virtual {v7, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013228
    move-result-object p2

    .line 34013229
    iput-object p2, v2, Lcom/dragon/read/widget/o$c;->b:Ljava/lang/String;

    .line 34013231
    const-string/jumbo p2, "ss_image_url"

    .line 34013234
    invoke-virtual {v7, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013237
    move-result-object p2

    .line 34013238
    iput-object p2, v2, Lcom/dragon/read/widget/o$c;->d:Ljava/lang/String;

    .line 34013240
    const-string/jumbo p2, "ss_share_type"

    .line 34013243
    sget-object v8, Lcom/dragon/read/rpc/model/ShareType;->Book:Lcom/dragon/read/rpc/model/ShareType;

    .line 34013245
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/ShareType;->getValue()I

    .line 34013248
    move-result v8

    .line 34013249
    invoke-virtual {v7, p2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34013252
    move-result p2

    .line 34013253
    sget-object v8, Lcom/dragon/read/rpc/model/ShareType;->Audio:Lcom/dragon/read/rpc/model/ShareType;

    .line 34013255
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/ShareType;->getValue()I

    .line 34013258
    move-result v8

    .line 34013259
    if-ne p2, v8, :cond_5f

    .line 34013261
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013263
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013266
    sget-object v8, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34013268
    invoke-virtual {v8}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 34013271
    move-result v8

    .line 34013272
    :goto_58
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013275
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013278
    goto :goto_6b

    .line 34013279
    :cond_5f
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013281
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013284
    sget-object v8, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34013286
    invoke-virtual {v8}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 34013289
    move-result v8

    .line 34013290
    goto :goto_58

    .line 34013291
    :goto_6b
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013294
    move-result-object p2

    .line 34013295
    iput-object p2, v2, Lcom/dragon/read/widget/o$c;->f:Ljava/lang/String;

    .line 34013297
    const-string/jumbo p2, "ss_scheme"

    .line 34013300
    invoke-virtual {v7, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013303
    move-result-object p2

    .line 34013304
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7b
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_7b} :catch_c7

    .line 34013307
    :try_start_7b
    const-string/jumbo v8, "ss_book_id"

    .line 34013310
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013313
    move-result-object v8

    .line 34013314
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_85
    .catch Lorg/json/JSONException; {:try_start_7b .. :try_end_85} :catch_c8

    .line 34013317
    :try_start_85
    const-string/jumbo v6, "ss_tags"

    .line 34013320
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013323
    move-result-object v6

    .line 34013324
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013327
    move-result v7

    .line 34013328
    if-nez v7, :cond_c3

    .line 34013330
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013333
    new-instance v7, Lkotlin/text/Regex;

    .line 34013335
    const-string v9, ","

    .line 34013337
    invoke-direct {v7, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 34013340
    invoke-virtual {v7, v6, v0}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 34013343
    move-result-object v7

    .line 34013344
    new-array v9, v0, [Ljava/lang/String;

    .line 34013346
    invoke-interface {v7, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34013349
    move-result-object v7

    .line 34013350
    check-cast v7, [Ljava/lang/String;

    .line 34013352
    array-length v9, v7

    .line 34013353
    const/4 v10, 0x2

    .line 34013354
    if-lt v9, v10, :cond_b1

    .line 34013356
    aget-object v6, v7, v5

    .line 34013358
    iput-object v6, v2, Lcom/dragon/read/widget/o$c;->c:Ljava/lang/String;

    .line 34013360
    goto :goto_c3

    .line 34013361
    :cond_b1
    array-length v9, v7

    .line 34013362
    if-ne v9, v5, :cond_b9

    .line 34013364
    aget-object v6, v7, v0

    .line 34013366
    iput-object v6, v2, Lcom/dragon/read/widget/o$c;->c:Ljava/lang/String;

    .line 34013368
    goto :goto_c3

    .line 34013369
    :cond_b9
    const-string/jumbo v7, "\u5206\u7c7b\u6807\u7b7e\u4e0d\u7b26\u5408\u8981\u6c42\uff0ctags:%s"

    .line 34013372
    new-array v9, v5, [Ljava/lang/Object;

    .line 34013374
    aput-object v6, v9, v0

    .line 34013376
    invoke-static {v3, v4, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c3
    .catch Lorg/json/JSONException; {:try_start_85 .. :try_end_c3} :catch_c5

    .line 34013379
    :cond_c3
    :goto_c3
    move-object v6, v8

    .line 34013380
    goto :goto_d2

    .line 34013381
    :catch_c5
    move-object v6, v8

    .line 34013382
    goto :goto_c8

    .line 34013383
    :catch_c7
    move-object p2, v6

    .line 34013384
    :catch_c8
    :goto_c8
    const-string/jumbo v7, "\u89e3\u6790\u51fa\u5dee"

    .line 34013387
    new-array v8, v0, [Ljava/lang/Object;

    .line 34013389
    invoke-static {v3, v4, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013392
    goto :goto_d2

    .line 34013393
    :cond_d1
    move-object p2, v6

    .line 34013394
    :goto_d2
    new-array v5, v5, [Ljava/lang/Object;

    .line 34013396
    invoke-virtual {v2}, Lcom/dragon/read/widget/o$c;->toString()Ljava/lang/String;

    .line 34013399
    move-result-object v7

    .line 34013400
    aput-object v7, v5, v0

    .line 34013402
    const-string/jumbo v0, "\u53e3\u4ee4\u8bc6\u522b\u63d2\u5c4f\u6570\u636e\uff0cmodel: %s"

    .line 34013405
    invoke-static {v3, v4, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013408
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/widget/o;->I(Landroid/content/Context;Lcom/dragon/read/widget/o$c;)V

    .line 34013411
    new-instance v0, Lcom/dragon/read/component/p0;

    .line 34013413
    invoke-direct {v0, p0, p1, v6, p2}, Lcom/dragon/read/component/p0;-><init>(Lcom/dragon/read/component/NsShareDependImpl;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013416
    new-instance v3, Lcom/dragon/read/component/q0;

    .line 34013418
    invoke-direct {v3, p0, p1, v6, p2}, Lcom/dragon/read/component/q0;-><init>(Lcom/dragon/read/component/NsShareDependImpl;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013421
    invoke-virtual {v1, v0, v3}, Lcom/dragon/read/widget/o;->H(Lcom/dragon/read/widget/o$e;Lcom/dragon/read/widget/o$f;)V

    .line 34013424
    iget-object p1, v2, Lcom/dragon/read/widget/o$c;->f:Ljava/lang/String;

    .line 34013426
    invoke-static {p1}, Lxe3/f;->j(Ljava/lang/String;)Z

    .line 34013429
    move-result p1

    .line 34013430
    if-eqz p1, :cond_fc

    .line 34013432
    const p1, 0x7f06144e

    .line 34013435
    goto :goto_ff

    .line 34013436
    :cond_fc
    const p1, 0x7f061a30

    .line 34013439
    :goto_ff
    iget-object p2, v1, Lcom/dragon/read/widget/o;->d:Landroid/widget/TextView;

    .line 34013441
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 34013444
    invoke-direct {p0, v6}, Lcom/dragon/read/component/NsShareDependImpl;->reportTokenRecognizeDialogShow(Ljava/lang/String;)V

    .line 34013447
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 34013450
    return-void
.end method

[INNER-ORIGINAL]
.method public openNewTokenDialog(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    new-instance v1, Lcom/dragon/read/widget/o;

    .line 34013189
    .line 34013190
    invoke-direct {v1, p1}, Lcom/dragon/read/widget/o;-><init>(Landroid/content/Context;)V

    .line 34013191
    .line 34013192
    .line 34013193
    new-instance v2, Lcom/dragon/read/widget/o$c;

    .line 34013194
    .line 34013195
    invoke-direct {v2}, Lcom/dragon/read/widget/o$c;-><init>()V

    .line 34013196
    .line 34013197
    .line 34013198
    const-string v3, "default"

    .line 34013199
    .line 34013200
    const-string/jumbo v4, "share"

    .line 34013201
    .line 34013202
    .line 34013203
    const/4 v5, 0x1

    .line 34013204
    const-string v6, ""

    .line 34013205
    .line 34013206
    if-eqz p2, :cond_d1

    .line 34013207
    .line 34013208
    :try_start_18
    new-instance v7, Lorg/json/JSONObject;

    .line 34013209
    .line 34013210
    invoke-direct {v7, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013211
    .line 34013212
    .line 34013213
    const-string/jumbo p2, "ss_title"

    .line 34013214
    .line 34013215
    .line 34013216
    invoke-virtual {v7, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object p2

    .line 34013220
    iput-object p2, v2, Lcom/dragon/read/widget/o$c;->a:Ljava/lang/String;

    .line 34013221
    .line 34013222
    const-string/jumbo p2, "ss_author"

    .line 34013223
    .line 34013224
    .line 34013225
    invoke-virtual {v7, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object p2

    .line 34013229
    iput-object p2, v2, Lcom/dragon/read/widget/o$c;->b:Ljava/lang/String;

    .line 34013230
    .line 34013231
    const-string/jumbo p2, "ss_image_url"

    .line 34013232
    .line 34013233
    .line 34013234
    invoke-virtual {v7, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object p2

    .line 34013238
    iput-object p2, v2, Lcom/dragon/read/widget/o$c;->d:Ljava/lang/String;

    .line 34013239
    .line 34013240
    const-string/jumbo p2, "ss_share_type"

    .line 34013241
    .line 34013242
    .line 34013243
    sget-object v8, Lcom/dragon/read/rpc/model/ShareType;->Book:Lcom/dragon/read/rpc/model/ShareType;

    .line 34013244
    .line 34013245
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/ShareType;->getValue()I

    .line 34013246
    .line 34013247
    .line 34013248
    move-result v8

    .line 34013249
    invoke-virtual {v7, p2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34013250
    .line 34013251
    .line 34013252
    move-result p2

    .line 34013253
    sget-object v8, Lcom/dragon/read/rpc/model/ShareType;->Audio:Lcom/dragon/read/rpc/model/ShareType;

    .line 34013254
    .line 34013255
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/ShareType;->getValue()I

    .line 34013256
    .line 34013257
    .line 34013258
    move-result v8

    .line 34013259
    if-ne p2, v8, :cond_5f

    .line 34013260
    .line 34013261
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013262
    .line 34013263
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013264
    .line 34013265
    .line 34013266
    sget-object v8, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34013267
    .line 34013268
    invoke-virtual {v8}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 34013269
    .line 34013270
    .line 34013271
    move-result v8

    .line 34013272
    :goto_58
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013273
    .line 34013274
    .line 34013275
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013276
    .line 34013277
    .line 34013278
    goto :goto_6b

    .line 34013279
    :cond_5f
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013280
    .line 34013281
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013282
    .line 34013283
    .line 34013284
    sget-object v8, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34013285
    .line 34013286
    invoke-virtual {v8}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 34013287
    .line 34013288
    .line 34013289
    move-result v8

    .line 34013290
    goto :goto_58

    .line 34013291
    :goto_6b
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object p2

    .line 34013295
    iput-object p2, v2, Lcom/dragon/read/widget/o$c;->f:Ljava/lang/String;

    .line 34013296
    .line 34013297
    const-string/jumbo p2, "ss_scheme"

    .line 34013298
    .line 34013299
    .line 34013300
    invoke-virtual {v7, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object p2

    .line 34013304
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7b
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_7b} :catch_c7

    .line 34013305
    .line 34013306
    .line 34013307
    :try_start_7b
    const-string/jumbo v8, "ss_book_id"

    .line 34013308
    .line 34013309
    .line 34013310
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object v8

    .line 34013314
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_85
    .catch Lorg/json/JSONException; {:try_start_7b .. :try_end_85} :catch_c8

    .line 34013315
    .line 34013316
    .line 34013317
    :try_start_85
    const-string/jumbo v6, "ss_tags"

    .line 34013318
    .line 34013319
    .line 34013320
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object v6

    .line 34013324
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013325
    .line 34013326
    .line 34013327
    move-result v7

    .line 34013328
    if-nez v7, :cond_c3

    .line 34013329
    .line 34013330
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013331
    .line 34013332
    .line 34013333
    new-instance v7, Lkotlin/text/Regex;

    .line 34013334
    .line 34013335
    const-string v9, ","

    .line 34013336
    .line 34013337
    invoke-direct {v7, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 34013338
    .line 34013339
    .line 34013340
    invoke-virtual {v7, v6, v0}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v7

    .line 34013344
    new-array v9, v0, [Ljava/lang/String;

    .line 34013345
    .line 34013346
    invoke-interface {v7, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v7

    .line 34013350
    check-cast v7, [Ljava/lang/String;

    .line 34013351
    .line 34013352
    array-length v9, v7

    .line 34013353
    const/4 v10, 0x2

    .line 34013354
    if-lt v9, v10, :cond_b1

    .line 34013355
    .line 34013356
    aget-object v6, v7, v5

    .line 34013357
    .line 34013358
    iput-object v6, v2, Lcom/dragon/read/widget/o$c;->c:Ljava/lang/String;

    .line 34013359
    .line 34013360
    goto :goto_c3

    .line 34013361
    :cond_b1
    array-length v9, v7

    .line 34013362
    if-ne v9, v5, :cond_b9

    .line 34013363
    .line 34013364
    aget-object v6, v7, v0

    .line 34013365
    .line 34013366
    iput-object v6, v2, Lcom/dragon/read/widget/o$c;->c:Ljava/lang/String;

    .line 34013367
    .line 34013368
    goto :goto_c3

    .line 34013369
    :cond_b9
    const-string/jumbo v7, "\u5206\u7c7b\u6807\u7b7e\u4e0d\u7b26\u5408\u8981\u6c42\uff0ctags:%s"

    .line 34013370
    .line 34013371
    .line 34013372
    new-array v9, v5, [Ljava/lang/Object;

    .line 34013373
    .line 34013374
    aput-object v6, v9, v0

    .line 34013375
    .line 34013376
    invoke-static {v3, v4, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c3
    .catch Lorg/json/JSONException; {:try_start_85 .. :try_end_c3} :catch_c5

    .line 34013377
    .line 34013378
    .line 34013379
    :cond_c3
    :goto_c3
    move-object v6, v8

    .line 34013380
    goto :goto_d2

    .line 34013381
    :catch_c5
    move-object v6, v8

    .line 34013382
    goto :goto_c8

    .line 34013383
    :catch_c7
    move-object p2, v6

    .line 34013384
    :catch_c8
    :goto_c8
    const-string/jumbo v7, "\u89e3\u6790\u51fa\u5dee"

    .line 34013385
    .line 34013386
    .line 34013387
    new-array v8, v0, [Ljava/lang/Object;

    .line 34013388
    .line 34013389
    invoke-static {v3, v4, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013390
    .line 34013391
    .line 34013392
    goto :goto_d2

    .line 34013393
    :cond_d1
    move-object p2, v6

    .line 34013394
    :goto_d2
    new-array v5, v5, [Ljava/lang/Object;

    .line 34013395
    .line 34013396
    invoke-virtual {v2}, Lcom/dragon/read/widget/o$c;->toString()Ljava/lang/String;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v7

    .line 34013400
    aput-object v7, v5, v0

    .line 34013401
    .line 34013402
    const-string/jumbo v0, "\u53e3\u4ee4\u8bc6\u522b\u63d2\u5c4f\u6570\u636e\uff0cmodel: %s"

    .line 34013403
    .line 34013404
    .line 34013405
    invoke-static {v3, v4, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013406
    .line 34013407
    .line 34013408
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/widget/o;->I(Landroid/content/Context;Lcom/dragon/read/widget/o$c;)V

    .line 34013409
    .line 34013410
    .line 34013411
    new-instance v0, Lcom/dragon/read/component/p0;

    .line 34013412
    .line 34013413
    invoke-direct {v0, p0, p1, v6, p2}, Lcom/dragon/read/component/p0;-><init>(Lcom/dragon/read/component/NsShareDependImpl;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013414
    .line 34013415
    .line 34013416
    new-instance v3, Lcom/dragon/read/component/q0;

    .line 34013417
    .line 34013418
    invoke-direct {v3, p0, p1, v6, p2}, Lcom/dragon/read/component/q0;-><init>(Lcom/dragon/read/component/NsShareDependImpl;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013419
    .line 34013420
    .line 34013421
    invoke-virtual {v1, v0, v3}, Lcom/dragon/read/widget/o;->H(Lcom/dragon/read/widget/o$e;Lcom/dragon/read/widget/o$f;)V

    .line 34013422
    .line 34013423
    .line 34013424
    iget-object p1, v2, Lcom/dragon/read/widget/o$c;->f:Ljava/lang/String;

    .line 34013425
    .line 34013426
    invoke-static {p1}, Lxe3/f;->j(Ljava/lang/String;)Z

    .line 34013427
    .line 34013428
    .line 34013429
    move-result p1

    .line 34013430
    if-eqz p1, :cond_fc

    .line 34013431
    .line 34013432
    const p1, 0x7f06144e

    .line 34013433
    .line 34013434
    .line 34013435
    goto :goto_ff

    .line 34013436
    :cond_fc
    const p1, 0x7f061a30

    .line 34013437
    .line 34013438
    .line 34013439
    :goto_ff
    iget-object p2, v1, Lcom/dragon/read/widget/o;->d:Landroid/widget/TextView;

    .line 34013440
    .line 34013441
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 34013442
    .line 34013443
    .line 34013444
    invoke-direct {p0, v6}, Lcom/dragon/read/component/NsShareDependImpl;->reportTokenRecognizeDialogShow(Ljava/lang/String;)V

    .line 34013445
    .line 34013446
    .line 34013447
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 34013448
    .line 34013449
    .line 34013450
    return-void
.end method


.method public openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p1, p2, p3}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p1, p2, p3}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public parseImage(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public parseImage(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/ImageData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->parsePostImage(Ljava/lang/String;)Ljava/util/List;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public parseImage(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/ImageData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->parsePostImage(Ljava/lang/String;)Ljava/util/List;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V
[MOD-CHANGED]
.method public requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Lcom/dragon/read/app/q;->b:Lcom/dragon/read/app/q;

    .line 50528261
    invoke-virtual {v0}, Lcom/dragon/read/app/q;->isEnabled()Z

    .line 50528264
    move-result v0

    .line 50528265
    if-eqz v0, :cond_14

    .line 50528267
    new-instance p2, Lcom/dragon/read/component/r0;

    .line 50528269
    invoke-direct {p2, p1}, Lcom/dragon/read/component/r0;-><init>(Landroid/app/Activity;)V

    .line 50528272
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 50528275
    return-void

    .line 50528276
    :cond_14
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 50528279
    move-result-object v0

    .line 50528280
    invoke-virtual {v0, p1, p2, p3}, Lcom/dragon/read/base/permissions/g;->requestPermissionsIfNecessaryForResult(Landroid/app/Activity;[Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V

    .line 50528283
    return-void
.end method

[INNER-ORIGINAL]
.method public requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lcom/dragon/read/app/q;->b:Lcom/dragon/read/app/q;

    .line 50528260
    .line 50528261
    invoke-virtual {v0}, Lcom/dragon/read/app/q;->isEnabled()Z

    .line 50528262
    .line 50528263
    .line 50528264
    move-result v0

    .line 50528265
    if-eqz v0, :cond_14

    .line 50528266
    .line 50528267
    new-instance p2, Lcom/dragon/read/component/r0;

    .line 50528268
    .line 50528269
    invoke-direct {p2, p1}, Lcom/dragon/read/component/r0;-><init>(Landroid/app/Activity;)V

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 50528273
    .line 50528274
    .line 50528275
    return-void

    .line 50528276
    :cond_14
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object v0

    .line 50528280
    invoke-virtual {v0, p1, p2, p3}, Lcom/dragon/read/base/permissions/g;->requestPermissionsIfNecessaryForResult(Landroid/app/Activity;[Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V

    .line 50528281
    .line 50528282
    .line 50528283
    return-void
.end method


.method public setEmoSpan(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
[MOD-CHANGED]
.method public setEmoSpan(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 16908294
    sget v2, Lcom/dragon/read/component/biz/api/NsCommunityApi$b;->a:I

    .line 16908296
    const/high16 v2, 0x41800000    # 16.0f

    .line 16908298
    invoke-interface {v1, p1, v2, v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->setEmoSpan(Ljava/lang/CharSequence;FZ)Landroid/text/SpannableStringBuilder;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public setEmoSpan(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 16908293
    .line 16908294
    sget v2, Lcom/dragon/read/component/biz/api/NsCommunityApi$b;->a:I

    .line 16908295
    .line 16908296
    const/high16 v2, 0x41800000    # 16.0f

    .line 16908297
    .line 16908298
    invoke-interface {v1, p1, v2, v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->setEmoSpan(Ljava/lang/CharSequence;FZ)Landroid/text/SpannableStringBuilder;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public syncSwitchByFocus(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public syncSwitchByFocus(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33685510
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 33685513
    move-result-object v0

    .line 33685514
    sget-object v1, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;->FOCUS:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 33685516
    invoke-interface {v0, p1, p2, v1}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->d(Ljava/lang/String;ZLcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public syncSwitchByFocus(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33685509
    .line 33685510
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object v0

    .line 33685514
    sget-object v1, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;->FOCUS:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 33685515
    .line 33685516
    invoke-interface {v0, p1, p2, v1}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->d(Ljava/lang/String;ZLcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


