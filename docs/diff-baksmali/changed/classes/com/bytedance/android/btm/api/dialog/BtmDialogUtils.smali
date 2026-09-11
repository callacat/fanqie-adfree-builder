## classes/com/bytedance/android/btm/api/dialog/BtmDialogUtils.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7ee2b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/btm/api/dialog/BtmDialogUtils;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/btm/api/dialog/BtmDialogUtils;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/btm/api/dialog/BtmDialogUtils;->INSTANCE:Lcom/bytedance/android/btm/api/dialog/BtmDialogUtils;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7ee2b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/btm/api/dialog/BtmDialogUtils;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/btm/api/dialog/BtmDialogUtils;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/btm/api/dialog/BtmDialogUtils;->INSTANCE:Lcom/bytedance/android/btm/api/dialog/BtmDialogUtils;

    .line 131084
    .line 131085
    return-void
.end method


.method public static synthetic registerPage$default(Lcom/bytedance/android/btm/api/dialog/BtmDialogUtils;Landroid/app/Dialog;Ljava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic registerPage$default(Lcom/bytedance/android/btm/api/dialog/BtmDialogUtils;Landroid/app/Dialog;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_6

    .line 84017156
    const-string p2, ""

    .line 84017158
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/btm/api/dialog/BtmDialogUtils;->registerPage(Landroid/app/Dialog;Ljava/lang/String;)V

    .line 84017161
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic registerPage$default(Lcom/bytedance/android/btm/api/dialog/BtmDialogUtils;Landroid/app/Dialog;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_6

    .line 84017155
    .line 84017156
    const-string p2, ""

    .line 84017157
    .line 84017158
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/btm/api/dialog/BtmDialogUtils;->registerPage(Landroid/app/Dialog;Ljava/lang/String;)V

    .line 84017159
    .line 84017160
    .line 84017161
    return-void
.end method


.method public final dismiss(Landroid/app/Dialog;)V
[MOD-CHANGED]
.method public final dismiss(Landroid/app/Dialog;)V
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 17039366
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getPageLifecycle()Lcom/bytedance/android/btm/api/BtmPageLifecycle;

    .line 17039369
    move-result-object v1

    .line 17039370
    sget-object v2, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->DESTROYED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 17039372
    invoke-interface {v1, p1, v2}, Lcom/bytedance/android/btm/api/BtmPageLifecycle;->setNativeState(Ljava/lang/Object;Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;)V

    .line 17039375
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getPageLifecycle()Lcom/bytedance/android/btm/api/BtmPageLifecycle;

    .line 17039378
    move-result-object v3

    .line 17039379
    const/4 v5, 0x0

    .line 17039380
    const/4 v6, 0x0

    .line 17039381
    const/4 v7, 0x6

    .line 17039382
    const/4 v8, 0x0

    .line 17039383
    move-object v4, p1

    .line 17039384
    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/btm/api/BtmPageLifecycle$DefaultImpls;->onPageHide$default(Lcom/bytedance/android/btm/api/BtmPageLifecycle;Ljava/lang/Object;Ljava/lang/Boolean;Lcom/bytedance/android/btm/api/model/PageHideParams;ILjava/lang/Object;)V

    .line 17039387
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getPageLifecycle()Lcom/bytedance/android/btm/api/BtmPageLifecycle;

    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-interface {v0, p1}, Lcom/bytedance/android/btm/api/BtmPageLifecycle;->onPageDestroy(Ljava/lang/Object;)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss(Landroid/app/Dialog;)V
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getPageLifecycle()Lcom/bytedance/android/btm/api/BtmPageLifecycle;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    sget-object v2, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->DESTROYED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 17039371
    .line 17039372
    invoke-interface {v1, p1, v2}, Lcom/bytedance/android/btm/api/BtmPageLifecycle;->setNativeState(Ljava/lang/Object;Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getPageLifecycle()Lcom/bytedance/android/btm/api/BtmPageLifecycle;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v3

    .line 17039379
    const/4 v5, 0x0

    .line 17039380
    const/4 v6, 0x0

    .line 17039381
    const/4 v7, 0x6

    .line 17039382
    const/4 v8, 0x0

    .line 17039383
    move-object v4, p1

    .line 17039384
    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/btm/api/BtmPageLifecycle$DefaultImpls;->onPageHide$default(Lcom/bytedance/android/btm/api/BtmPageLifecycle;Ljava/lang/Object;Ljava/lang/Boolean;Lcom/bytedance/android/btm/api/model/PageHideParams;ILjava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getPageLifecycle()Lcom/bytedance/android/btm/api/BtmPageLifecycle;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-interface {v0, p1}, Lcom/bytedance/android/btm/api/BtmPageLifecycle;->onPageDestroy(Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public final hide(Landroid/app/Dialog;)V
[MOD-CHANGED]
.method public final hide(Landroid/app/Dialog;)V
    .registers 11

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 16973830
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getPageLifecycle()Lcom/bytedance/android/btm/api/BtmPageLifecycle;

    .line 16973833
    move-result-object v1

    .line 16973834
    sget-object v2, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->PAUSED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 16973836
    invoke-interface {v1, p1, v2}, Lcom/bytedance/android/btm/api/BtmPageLifecycle;->setNativeState(Ljava/lang/Object;Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;)V

    .line 16973839
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getPageLifecycle()Lcom/bytedance/android/btm/api/BtmPageLifecycle;

    .line 16973842
    move-result-object v3

    .line 16973843
    const/4 v5, 0x0

    .line 16973844
    const/4 v6, 0x0

    .line 16973845
    const/4 v7, 0x6

    .line 16973846
    const/4 v8, 0x0

    .line 16973847
    move-object v4, p1

    .line 16973848
    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/btm/api/BtmPageLifecycle$DefaultImpls;->onPageHide$default(Lcom/bytedance/android/btm/api/BtmPageLifecycle;Ljava/lang/Object;Ljava/lang/Boolean;Lcom/bytedance/android/btm/api/model/PageHideParams;ILjava/lang/Object;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final hide(Landroid/app/Dialog;)V
    .registers 11

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getPageLifecycle()Lcom/bytedance/android/btm/api/BtmPageLifecycle;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    sget-object v2, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->PAUSED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 16973835
    .line 16973836
    invoke-interface {v1, p1, v2}, Lcom/bytedance/android/btm/api/BtmPageLifecycle;->setNativeState(Ljava/lang/Object;Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getPageLifecycle()Lcom/bytedance/android/btm/api/BtmPageLifecycle;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v3

    .line 16973843
    const/4 v5, 0x0

    .line 16973844
    const/4 v6, 0x0

    .line 16973845
    const/4 v7, 0x6

    .line 16973846
    const/4 v8, 0x0

    .line 16973847
    move-object v4, p1

    .line 16973848
    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/btm/api/BtmPageLifecycle$DefaultImpls;->onPageHide$default(Lcom/bytedance/android/btm/api/BtmPageLifecycle;Ljava/lang/Object;Ljava/lang/Boolean;Lcom/bytedance/android/btm/api/model/PageHideParams;ILjava/lang/Object;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public final registerPage(Landroid/app/Dialog;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final registerPage(Landroid/app/Dialog;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 33685509
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getDepend()Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 33685512
    move-result-object v0

    .line 33685513
    const/4 v1, 0x0

    .line 33685514
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->registerPageInstance(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerPage(Landroid/app/Dialog;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 33685508
    .line 33685509
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getDepend()Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object v0

    .line 33685513
    const/4 v1, 0x0

    .line 33685514
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->registerPageInstance(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public final show(Landroid/app/Dialog;)V
[MOD-CHANGED]
.method public final show(Landroid/app/Dialog;)V
    .registers 11

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 16973830
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getPageLifecycle()Lcom/bytedance/android/btm/api/BtmPageLifecycle;

    .line 16973833
    move-result-object v1

    .line 16973834
    sget-object v2, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->RESUMED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 16973836
    invoke-interface {v1, p1, v2}, Lcom/bytedance/android/btm/api/BtmPageLifecycle;->setNativeState(Ljava/lang/Object;Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;)V

    .line 16973839
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getPageLifecycle()Lcom/bytedance/android/btm/api/BtmPageLifecycle;

    .line 16973842
    move-result-object v3

    .line 16973843
    const/4 v5, 0x0

    .line 16973844
    const/4 v6, 0x0

    .line 16973845
    const/4 v7, 0x6

    .line 16973846
    const/4 v8, 0x0

    .line 16973847
    move-object v4, p1

    .line 16973848
    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/btm/api/BtmPageLifecycle$DefaultImpls;->onPageShow$default(Lcom/bytedance/android/btm/api/BtmPageLifecycle;Ljava/lang/Object;Ljava/lang/Boolean;Lcom/bytedance/android/btm/api/model/PageShowParams;ILjava/lang/Object;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final show(Landroid/app/Dialog;)V
    .registers 11

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getPageLifecycle()Lcom/bytedance/android/btm/api/BtmPageLifecycle;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    sget-object v2, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->RESUMED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 16973835
    .line 16973836
    invoke-interface {v1, p1, v2}, Lcom/bytedance/android/btm/api/BtmPageLifecycle;->setNativeState(Ljava/lang/Object;Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getPageLifecycle()Lcom/bytedance/android/btm/api/BtmPageLifecycle;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v3

    .line 16973843
    const/4 v5, 0x0

    .line 16973844
    const/4 v6, 0x0

    .line 16973845
    const/4 v7, 0x6

    .line 16973846
    const/4 v8, 0x0

    .line 16973847
    move-object v4, p1

    .line 16973848
    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/btm/api/BtmPageLifecycle$DefaultImpls;->onPageShow$default(Lcom/bytedance/android/btm/api/BtmPageLifecycle;Ljava/lang/Object;Ljava/lang/Boolean;Lcom/bytedance/android/btm/api/model/PageShowParams;ILjava/lang/Object;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public final unregisterPage(Landroid/app/Dialog;)V
[MOD-CHANGED]
.method public final unregisterPage(Landroid/app/Dialog;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 16908294
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getDepend()Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->unregisterPageInstance(Ljava/lang/Object;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final unregisterPage(Landroid/app/Dialog;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getDepend()Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->unregisterPageInstance(Ljava/lang/Object;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


