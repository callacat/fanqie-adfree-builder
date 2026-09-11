## classes3/ea4/u.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const v0, 0x7f0902b9

    .line 17039367
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 17039370
    const-string v0, ""

    .line 17039372
    iput-object v0, p0, Lea4/u;->c:Ljava/lang/String;

    .line 17039374
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 17039377
    const p1, 0x7f0511ec

    .line 17039380
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17039383
    const p1, 0x7f112c41

    .line 17039386
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039395
    iput-object p1, p0, Lea4/u;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039397
    const p1, 0x7f110009

    .line 17039400
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039407
    check-cast p1, Landroid/widget/ImageView;

    .line 17039409
    iput-object p1, p0, Lea4/u;->b:Landroid/widget/ImageView;

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const v0, 0x7f0902b9

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    const-string v0, ""

    .line 17039371
    .line 17039372
    iput-object v0, p0, Lea4/u;->c:Ljava/lang/String;

    .line 17039373
    .line 17039374
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 17039375
    .line 17039376
    .line 17039377
    const p1, 0x7f0511ec

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17039381
    .line 17039382
    .line 17039383
    const p1, 0x7f112c41

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039394
    .line 17039395
    iput-object p1, p0, Lea4/u;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039396
    .line 17039397
    const p1, 0x7f110009

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    check-cast p1, Landroid/widget/ImageView;

    .line 17039408
    .line 17039409
    iput-object p1, p0, Lea4/u;->b:Landroid/widget/ImageView;

    .line 17039410
    .line 17039411
    return-void
.end method


.method public final realDismiss()V
[MOD-CHANGED]
.method public final realDismiss()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    .line 131075
    iget-object v0, p0, Lea4/u;->d:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final realDismiss()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lea4/u;->d:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final realShow()V
[MOD-CHANGED]
.method public final realShow()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 262147
    iget-object v0, p0, Lea4/u;->d:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 262149
    if-eqz v0, :cond_a

    .line 262151
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 262154
    :cond_a
    sget-object v0, Lp74/c;->a:Lp74/c;

    .line 262156
    iget-object v1, p0, Lea4/u;->c:Ljava/lang/String;

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    const/4 v0, 0x0

    .line 262162
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262165
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262167
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262170
    const-string v2, "popup_type"

    .line 262172
    const-string v3, "douyin_link"

    .line 262174
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262177
    const-string v2, "content"

    .line 262179
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262182
    const-string v1, "popup_show"

    .line 262184
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public final realShow()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lea4/u;->d:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 262148
    .line 262149
    if-eqz v0, :cond_a

    .line 262150
    .line 262151
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 262152
    .line 262153
    .line 262154
    :cond_a
    sget-object v0, Lp74/c;->a:Lp74/c;

    .line 262155
    .line 262156
    iget-object v1, p0, Lea4/u;->c:Ljava/lang/String;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    const/4 v0, 0x0

    .line 262162
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262163
    .line 262164
    .line 262165
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262166
    .line 262167
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    const-string v2, "popup_type"

    .line 262171
    .line 262172
    const-string v3, "douyin_link"

    .line 262173
    .line 262174
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262175
    .line 262176
    .line 262177
    const-string v2, "content"

    .line 262178
    .line 262179
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262180
    .line 262181
    .line 262182
    const-string v1, "popup_show"

    .line 262183
    .line 262184
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method


