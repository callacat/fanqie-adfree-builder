## classes3/com/dragon/read/component/biz/impl/ui/j0.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    const v0, 0x7f090413

    .line 50528262
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 50528265
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->a:Lcom/dragon/read/component/biz/impl/ui/j0$a;

    .line 50528267
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 50528269
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50528272
    move-result-wide p1

    .line 50528273
    iput-wide p1, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->c:J

    .line 50528275
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    const v0, 0x7f090413

    .line 50528260
    .line 50528261
    .line 50528262
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 50528263
    .line 50528264
    .line 50528265
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->a:Lcom/dragon/read/component/biz/impl/ui/j0$a;

    .line 50528266
    .line 50528267
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 50528268
    .line 50528269
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-wide p1

    .line 50528273
    iput-wide p1, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->c:J

    .line 50528274
    .line 50528275
    return-void
.end method


.method public getPriority()Lhg0/a;
[MOD-CHANGED]
.method public getPriority()Lhg0/a;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljg0/b;->d()Ljg0/b;

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
.method public getPriority()Lhg0/a;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljg0/b;->d()Ljg0/b;

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


.method public final onConsume()V
[MOD-CHANGED]
.method public final onConsume()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->d:Z

    .line 262147
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->onConsume()V

    .line 262150
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 262152
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 262154
    if-eqz v0, :cond_15

    .line 262156
    const-string v1, "is_book_entrance"

    .line 262158
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Ljava/lang/String;

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    :goto_16
    const-string v1, "1"

    .line 262168
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262171
    move-result v0

    .line 262172
    if-nez v0, :cond_1f

    .line 262174
    goto :goto_39

    .line 262175
    :cond_1f
    sget-object v0, Lm34/n0;->a:Lm34/n0;

    .line 262177
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 262179
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262182
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 262184
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 262186
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 262189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262192
    const/4 v0, 0x0

    .line 262193
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262196
    const-string v0, "tobsdk_livesdk_page_entrance_click"

    .line 262198
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262201
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConsume()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->d:Z

    .line 262146
    .line 262147
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->onConsume()V

    .line 262148
    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 262151
    .line 262152
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 262153
    .line 262154
    if-eqz v0, :cond_15

    .line 262155
    .line 262156
    const-string v1, "is_book_entrance"

    .line 262157
    .line 262158
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Ljava/lang/String;

    .line 262163
    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    :goto_16
    const-string v1, "1"

    .line 262167
    .line 262168
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-nez v0, :cond_1f

    .line 262173
    .line 262174
    goto :goto_39

    .line 262175
    :cond_1f
    sget-object v0, Lm34/n0;->a:Lm34/n0;

    .line 262176
    .line 262177
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 262178
    .line 262179
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 262183
    .line 262184
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 262185
    .line 262186
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262190
    .line 262191
    .line 262192
    const/4 v0, 0x0

    .line 262193
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262194
    .line 262195
    .line 262196
    const-string v0, "tobsdk_livesdk_page_entrance_click"

    .line 262197
    .line 262198
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262199
    .line 262200
    .line 262201
    :goto_39
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17039363
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17039366
    move-result-object p1

    .line 17039367
    const-string v0, "com.dragon.read.plugin.live"

    .line 17039369
    invoke-virtual {p1, v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->tryLoadAsync(Ljava/lang/String;)V

    .line 17039372
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039375
    move-result-object p1

    .line 17039376
    if-eqz p1, :cond_26

    .line 17039378
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039381
    move-result-object p1

    .line 17039382
    if-eqz p1, :cond_26

    .line 17039384
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 17039387
    move-result-object p1

    .line 17039388
    if-eqz p1, :cond_26

    .line 17039390
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/i0;

    .line 17039392
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/ui/i0;-><init>(Lcom/dragon/read/component/biz/impl/ui/j0;)V

    .line 17039395
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p1

    .line 17039367
    const-string v0, "com.dragon.read.plugin.live"

    .line 17039368
    .line 17039369
    invoke-virtual {p1, v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->tryLoadAsync(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    if-eqz p1, :cond_26

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    if-eqz p1, :cond_26

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    if-eqz p1, :cond_26

    .line 17039389
    .line 17039390
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/i0;

    .line 17039391
    .line 17039392
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/ui/i0;-><init>(Lcom/dragon/read/component/biz/impl/ui/j0;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


.method public realDismiss()V
[MOD-CHANGED]
.method public realDismiss()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    .line 196611
    sget-object v0, Lm34/n0;->a:Lm34/n0;

    .line 196613
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->d:Z

    .line 196615
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->a:Lcom/dragon/read/component/biz/impl/ui/j0$a;

    .line 196617
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/j0$a;->a:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 196619
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 196621
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CouponPopupData;->popupType:Lcom/dragon/read/rpc/model/CouponPopupType;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    invoke-static {v1, v2, v3}, Lm34/n0;->s(ZLcom/dragon/read/rpc/model/CouponPopupUrgeScene;Lcom/dragon/read/rpc/model/CouponPopupType;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public realDismiss()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lm34/n0;->a:Lm34/n0;

    .line 196612
    .line 196613
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->d:Z

    .line 196614
    .line 196615
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->a:Lcom/dragon/read/component/biz/impl/ui/j0$a;

    .line 196616
    .line 196617
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/j0$a;->a:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 196618
    .line 196619
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 196620
    .line 196621
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CouponPopupData;->popupType:Lcom/dragon/read/rpc/model/CouponPopupType;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v1, v2, v3}, Lm34/n0;->s(ZLcom/dragon/read/rpc/model/CouponPopupUrgeScene;Lcom/dragon/read/rpc/model/CouponPopupType;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public realShow()V
[MOD-CHANGED]
.method public realShow()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 131075
    move-result-wide v0

    .line 131076
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->c:J

    .line 131078
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public realShow()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 131073
    .line 131074
    .line 131075
    move-result-wide v0

    .line 131076
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->c:J

    .line 131077
    .line 131078
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


