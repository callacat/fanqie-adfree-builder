## classes/com/bytedance/android/btm/api/view/BtmViewUtils.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7ee5a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/btm/api/view/BtmViewUtils;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/btm/api/view/BtmViewUtils;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/android/btm/api/view/BtmViewUtils;->INSTANCE:Lcom/bytedance/android/btm/api/view/BtmViewUtils;

    .line 262157
    const-string v0, "BtmViewUtils_"

    .line 262159
    sput-object v0, Lcom/bytedance/android/btm/api/view/BtmViewUtils;->TAG_CLASS_PREFIX:Ljava/lang/String;

    .line 262161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    const-string v2, "show"

    .line 262171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    move-result-object v1

    .line 262178
    sput-object v1, Lcom/bytedance/android/btm/api/view/BtmViewUtils;->TAG_SHOW:Ljava/lang/String;

    .line 262180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262182
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262188
    const-string v0, "hide"

    .line 262190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262196
    move-result-object v0

    .line 262197
    sput-object v0, Lcom/bytedance/android/btm/api/view/BtmViewUtils;->TAG_HIDE:Ljava/lang/String;

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7ee5a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/btm/api/view/BtmViewUtils;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/btm/api/view/BtmViewUtils;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/android/btm/api/view/BtmViewUtils;->INSTANCE:Lcom/bytedance/android/btm/api/view/BtmViewUtils;

    .line 262156
    .line 262157
    const-string v0, "BtmViewUtils_"

    .line 262158
    .line 262159
    sput-object v0, Lcom/bytedance/android/btm/api/view/BtmViewUtils;->TAG_CLASS_PREFIX:Ljava/lang/String;

    .line 262160
    .line 262161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    const-string v2, "show"

    .line 262170
    .line 262171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    sput-object v1, Lcom/bytedance/android/btm/api/view/BtmViewUtils;->TAG_SHOW:Ljava/lang/String;

    .line 262179
    .line 262180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    .line 262187
    .line 262188
    const-string v0, "hide"

    .line 262189
    .line 262190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    .line 262192
    .line 262193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    sput-object v0, Lcom/bytedance/android/btm/api/view/BtmViewUtils;->TAG_HIDE:Ljava/lang/String;

    .line 262198
    .line 262199
    return-void
.end method


.method public static synthetic registerPage$default(Lcom/bytedance/android/btm/api/view/BtmViewUtils;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic registerPage$default(Lcom/bytedance/android/btm/api/view/BtmViewUtils;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/btm/api/view/BtmViewUtils;->registerPage(Landroid/view/View;Ljava/lang/String;)V

    .line 84017161
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic registerPage$default(Lcom/bytedance/android/btm/api/view/BtmViewUtils;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/btm/api/view/BtmViewUtils;->registerPage(Landroid/view/View;Ljava/lang/String;)V

    .line 84017159
    .line 84017160
    .line 84017161
    return-void
.end method


.method public final hide(Landroid/view/View;)V
[MOD-CHANGED]
.method public final hide(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039371
    move-result-object v0

    .line 17039372
    sget-object v1, Lys/a;->c:Lys/a;

    .line 17039374
    sget-object v2, Lcom/bytedance/android/btm/api/view/BtmViewUtils;->TAG_HIDE:Ljava/lang/String;

    .line 17039376
    new-instance v3, Lcom/bytedance/android/btm/api/view/BtmViewUtils$hide$1;

    .line 17039378
    invoke-direct {v3, v0}, Lcom/bytedance/android/btm/api/view/BtmViewUtils$hide$1;-><init>(Ljava/lang/String;)V

    .line 17039381
    const/4 v9, 0x0

    .line 17039382
    invoke-static {v1, v2, v3}, Lys/a;->p(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17039385
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 17039387
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getPageLifecycle()Lcom/bytedance/android/btm/api/BtmPageLifecycle;

    .line 17039390
    move-result-object v4

    .line 17039391
    const/4 v6, 0x0

    .line 17039392
    const/4 v7, 0x0

    .line 17039393
    const/4 v8, 0x6

    .line 17039394
    move-object v5, p1

    .line 17039395
    invoke-static/range {v4 .. v9}, Lcom/bytedance/android/btm/api/BtmPageLifecycle$DefaultImpls;->onPageHide$default(Lcom/bytedance/android/btm/api/BtmPageLifecycle;Ljava/lang/Object;Ljava/lang/Boolean;Lcom/bytedance/android/btm/api/model/PageHideParams;ILjava/lang/Object;)V

    .line 17039398
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getPageLifecycle()Lcom/bytedance/android/btm/api/BtmPageLifecycle;

    .line 17039401
    move-result-object v0

    .line 17039402
    sget-object v1, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->PAUSED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 17039404
    invoke-interface {v0, p1, v1}, Lcom/bytedance/android/btm/api/BtmPageLifecycle;->setNativeState(Ljava/lang/Object;Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;)V

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public final hide(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    sget-object v1, Lys/a;->c:Lys/a;

    .line 17039373
    .line 17039374
    sget-object v2, Lcom/bytedance/android/btm/api/view/BtmViewUtils;->TAG_HIDE:Ljava/lang/String;

    .line 17039375
    .line 17039376
    new-instance v3, Lcom/bytedance/android/btm/api/view/BtmViewUtils$hide$1;

    .line 17039377
    .line 17039378
    invoke-direct {v3, v0}, Lcom/bytedance/android/btm/api/view/BtmViewUtils$hide$1;-><init>(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    const/4 v9, 0x0

    .line 17039382
    invoke-static {v1, v2, v3}, Lys/a;->p(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getPageLifecycle()Lcom/bytedance/android/btm/api/BtmPageLifecycle;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v4

    .line 17039391
    const/4 v6, 0x0

    .line 17039392
    const/4 v7, 0x0

    .line 17039393
    const/4 v8, 0x6

    .line 17039394
    move-object v5, p1

    .line 17039395
    invoke-static/range {v4 .. v9}, Lcom/bytedance/android/btm/api/BtmPageLifecycle$DefaultImpls;->onPageHide$default(Lcom/bytedance/android/btm/api/BtmPageLifecycle;Ljava/lang/Object;Ljava/lang/Boolean;Lcom/bytedance/android/btm/api/model/PageHideParams;ILjava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getPageLifecycle()Lcom/bytedance/android/btm/api/BtmPageLifecycle;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    sget-object v1, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->PAUSED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 17039403
    .line 17039404
    invoke-interface {v0, p1, v1}, Lcom/bytedance/android/btm/api/BtmPageLifecycle;->setNativeState(Ljava/lang/Object;Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


.method public final registerPage(Landroid/view/View;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final registerPage(Landroid/view/View;Ljava/lang/String;)V
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
.method public final registerPage(Landroid/view/View;Ljava/lang/String;)V
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


.method public final show(Landroid/view/View;)V
[MOD-CHANGED]
.method public final show(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039371
    move-result-object v0

    .line 17039372
    sget-object v1, Lys/a;->c:Lys/a;

    .line 17039374
    sget-object v2, Lcom/bytedance/android/btm/api/view/BtmViewUtils;->TAG_SHOW:Ljava/lang/String;

    .line 17039376
    new-instance v3, Lcom/bytedance/android/btm/api/view/BtmViewUtils$show$1;

    .line 17039378
    invoke-direct {v3, v0}, Lcom/bytedance/android/btm/api/view/BtmViewUtils$show$1;-><init>(Ljava/lang/String;)V

    .line 17039381
    const/4 v9, 0x0

    .line 17039382
    invoke-static {v1, v2, v3}, Lys/a;->p(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17039385
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 17039387
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getPageLifecycle()Lcom/bytedance/android/btm/api/BtmPageLifecycle;

    .line 17039390
    move-result-object v4

    .line 17039391
    const/4 v6, 0x0

    .line 17039392
    const/4 v7, 0x0

    .line 17039393
    const/4 v8, 0x6

    .line 17039394
    move-object v5, p1

    .line 17039395
    invoke-static/range {v4 .. v9}, Lcom/bytedance/android/btm/api/BtmPageLifecycle$DefaultImpls;->onPageShow$default(Lcom/bytedance/android/btm/api/BtmPageLifecycle;Ljava/lang/Object;Ljava/lang/Boolean;Lcom/bytedance/android/btm/api/model/PageShowParams;ILjava/lang/Object;)V

    .line 17039398
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getPageLifecycle()Lcom/bytedance/android/btm/api/BtmPageLifecycle;

    .line 17039401
    move-result-object v0

    .line 17039402
    sget-object v1, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->RESUMED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 17039404
    invoke-interface {v0, p1, v1}, Lcom/bytedance/android/btm/api/BtmPageLifecycle;->setNativeState(Ljava/lang/Object;Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;)V

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public final show(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    sget-object v1, Lys/a;->c:Lys/a;

    .line 17039373
    .line 17039374
    sget-object v2, Lcom/bytedance/android/btm/api/view/BtmViewUtils;->TAG_SHOW:Ljava/lang/String;

    .line 17039375
    .line 17039376
    new-instance v3, Lcom/bytedance/android/btm/api/view/BtmViewUtils$show$1;

    .line 17039377
    .line 17039378
    invoke-direct {v3, v0}, Lcom/bytedance/android/btm/api/view/BtmViewUtils$show$1;-><init>(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    const/4 v9, 0x0

    .line 17039382
    invoke-static {v1, v2, v3}, Lys/a;->p(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getPageLifecycle()Lcom/bytedance/android/btm/api/BtmPageLifecycle;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v4

    .line 17039391
    const/4 v6, 0x0

    .line 17039392
    const/4 v7, 0x0

    .line 17039393
    const/4 v8, 0x6

    .line 17039394
    move-object v5, p1

    .line 17039395
    invoke-static/range {v4 .. v9}, Lcom/bytedance/android/btm/api/BtmPageLifecycle$DefaultImpls;->onPageShow$default(Lcom/bytedance/android/btm/api/BtmPageLifecycle;Ljava/lang/Object;Ljava/lang/Boolean;Lcom/bytedance/android/btm/api/model/PageShowParams;ILjava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getPageLifecycle()Lcom/bytedance/android/btm/api/BtmPageLifecycle;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    sget-object v1, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->RESUMED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 17039403
    .line 17039404
    invoke-interface {v0, p1, v1}, Lcom/bytedance/android/btm/api/BtmPageLifecycle;->setNativeState(Ljava/lang/Object;Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


.method public final unregisterPage(Landroid/view/View;)V
[MOD-CHANGED]
.method public final unregisterPage(Landroid/view/View;)V
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
.method public final unregisterPage(Landroid/view/View;)V
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


