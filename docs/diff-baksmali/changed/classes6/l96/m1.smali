## classes6/l96/m1.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ll96/m1$a;

    .line 131077
    invoke-direct {v0, p0}, Ll96/m1$a;-><init>(Ll96/m1;)V

    .line 131080
    iput-object v0, p0, Ll96/m1;->b:Ll96/m1$a;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ll96/m1$a;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Ll96/m1$a;-><init>(Ll96/m1;)V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Ll96/m1;->b:Ll96/m1$a;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getLiveEcBookReaderEntranceMgr()Lcom/dragon/read/component/biz/api/manager/a;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/manager/a;->a(Lcom/dragon/read/base/Args;)V

    .line 16973837
    iget-object p1, p0, Ll96/m1;->b:Ll96/m1$a;

    .line 16973839
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getLiveEcBookReaderEntranceMgr()Lcom/dragon/read/component/biz/api/manager/a;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/manager/a;->a(Lcom/dragon/read/base/Args;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object p1, p0, Ll96/m1;->b:Ll96/m1$a;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final b(Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getLiveEcBookReaderEntranceMgr()Lcom/dragon/read/component/biz/api/manager/a;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/manager/a;->b(Lcom/dragon/read/base/Args;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getLiveEcBookReaderEntranceMgr()Lcom/dragon/read/component/biz/api/manager/a;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/manager/a;->b(Lcom/dragon/read/base/Args;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final c(Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getLiveEcBookReaderEntranceMgr()Lcom/dragon/read/component/biz/api/manager/a;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/manager/a;->c(Lcom/dragon/read/base/Args;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getLiveEcBookReaderEntranceMgr()Lcom/dragon/read/component/biz/api/manager/a;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/manager/a;->c(Lcom/dragon/read/base/Args;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final d(Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getLiveEcBookReaderEntranceMgr()Lcom/dragon/read/component/biz/api/manager/a;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/manager/a;->d(Lcom/dragon/read/base/Args;)V

    .line 16973837
    iget-object p1, p0, Ll96/m1;->b:Ll96/m1$a;

    .line 16973839
    const-string v0, "action_reading_user_logout"

    .line 16973841
    const-string v1, "action_bind_douyin_status_change"

    .line 16973843
    const-string v2, "action_reading_user_login"

    .line 16973845
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16973848
    move-result-object v0

    .line 16973849
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getLiveEcBookReaderEntranceMgr()Lcom/dragon/read/component/biz/api/manager/a;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/manager/a;->d(Lcom/dragon/read/base/Args;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object p1, p0, Ll96/m1;->b:Ll96/m1$a;

    .line 16973838
    .line 16973839
    const-string v0, "action_reading_user_logout"

    .line 16973840
    .line 16973841
    const-string v1, "action_bind_douyin_status_change"

    .line 16973842
    .line 16973843
    const-string v2, "action_reading_user_login"

    .line 16973844
    .line 16973845
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v0

    .line 16973849
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final e(Lcom/dragon/read/base/Args;Lm66/m;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/base/Args;Lm66/m;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 33685508
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getLiveEcBookReaderEntranceMgr()Lcom/dragon/read/component/biz/api/manager/a;

    .line 33685515
    move-result-object v0

    .line 33685516
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/manager/a;->e(Lcom/dragon/read/base/Args;Lm66/m;)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/base/Args;Lm66/m;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685505
    .line 33685506
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 33685507
    .line 33685508
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getLiveEcBookReaderEntranceMgr()Lcom/dragon/read/component/biz/api/manager/a;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object v0

    .line 33685516
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/manager/a;->e(Lcom/dragon/read/base/Args;Lm66/m;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public final f(Lreadersaas/com/dragon/read/saas/rpc/model/BookcardInfo;Lcom/dragon/read/base/Args;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final f(Lreadersaas/com/dragon/read/saas/rpc/model/BookcardInfo;Lcom/dragon/read/base/Args;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 33751044
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getLiveEcBookReaderEntranceMgr()Lcom/dragon/read/component/biz/api/manager/a;

    .line 33751051
    move-result-object v0

    .line 33751052
    const-class v1, Lcom/dragon/read/rpc/model/BookcardInfo;

    .line 33751054
    invoke-static {v1, p1}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751057
    move-result-object p1

    .line 33751058
    check-cast p1, Lcom/dragon/read/rpc/model/BookcardInfo;

    .line 33751060
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/manager/a;->g(Lcom/dragon/read/rpc/model/BookcardInfo;Lcom/dragon/read/base/Args;)Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder$AbsEcBookReaderLinkPanelHolderModel;

    .line 33751063
    move-result-object p1

    .line 33751064
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Lreadersaas/com/dragon/read/saas/rpc/model/BookcardInfo;Lcom/dragon/read/base/Args;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 33751043
    .line 33751044
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getLiveEcBookReaderEntranceMgr()Lcom/dragon/read/component/biz/api/manager/a;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    const-class v1, Lcom/dragon/read/rpc/model/BookcardInfo;

    .line 33751053
    .line 33751054
    invoke-static {v1, p1}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    check-cast p1, Lcom/dragon/read/rpc/model/BookcardInfo;

    .line 33751059
    .line 33751060
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/manager/a;->g(Lcom/dragon/read/rpc/model/BookcardInfo;Lcom/dragon/read/base/Args;)Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder$AbsEcBookReaderLinkPanelHolderModel;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    return-object p1
.end method


.method public final g(Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public final g(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    sget-object v0, Ll83/y;->b:Ll83/y;

    .line 17039365
    invoke-virtual {v0}, Ll83/y;->needFitPadScreen()Z

    .line 17039368
    move-result v0

    .line 17039369
    if-eqz v0, :cond_34

    .line 17039371
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039374
    move-result-object v0

    .line 17039375
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039377
    if-eqz v1, :cond_16

    .line 17039379
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v0, 0x0

    .line 17039383
    :goto_17
    if-nez v0, :cond_1a

    .line 17039385
    return-void

    .line 17039386
    :cond_1a
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039389
    move-result-object v1

    .line 17039390
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthPx(Landroid/content/Context;)I

    .line 17039393
    move-result v1

    .line 17039394
    int-to-float v1, v1

    .line 17039395
    const v2, 0x3f0a3d71    # 0.54f

    .line 17039398
    mul-float v1, v1, v2

    .line 17039400
    float-to-int v1, v1

    .line 17039401
    const/high16 v2, 0x40000000    # 2.0f

    .line 17039403
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039406
    move-result v1

    .line 17039407
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 17039409
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039412
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    sget-object v0, Ll83/y;->b:Ll83/y;

    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Ll83/y;->needFitPadScreen()Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    if-eqz v0, :cond_34

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039376
    .line 17039377
    if-eqz v1, :cond_16

    .line 17039378
    .line 17039379
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039380
    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v0, 0x0

    .line 17039383
    :goto_17
    if-nez v0, :cond_1a

    .line 17039384
    .line 17039385
    return-void

    .line 17039386
    :cond_1a
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthPx(Landroid/content/Context;)I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v1

    .line 17039394
    int-to-float v1, v1

    .line 17039395
    const v2, 0x3f0a3d71    # 0.54f

    .line 17039396
    .line 17039397
    .line 17039398
    mul-float v1, v1, v2

    .line 17039399
    .line 17039400
    float-to-int v1, v1

    .line 17039401
    const/high16 v2, 0x40000000    # 2.0f

    .line 17039402
    .line 17039403
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v1

    .line 17039407
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 17039408
    .line 17039409
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    return-void
.end method


.method public final h(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final h(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Ll96/m1;->a:Lkotlin/jvm/functions/Function0;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Ll96/m1;->a:Lkotlin/jvm/functions/Function0;

    .line 16842757
    .line 16842758
    return-void
.end method


