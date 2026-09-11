## classes3/f54/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf54/k;->a:Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf54/k;->a:Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;

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
    .registers 13

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lf54/k;->a:Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;

    .line 17039365
    const v0, 0x7f06152a

    .line 17039368
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17039371
    move-result-object v3

    .line 17039372
    const v0, 0x7f06118d

    .line 17039375
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17039378
    move-result-object v5

    .line 17039379
    const/high16 v0, 0x7f060000

    .line 17039381
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17039384
    move-result-object v7

    .line 17039385
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039387
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17039390
    move-result-object v2

    .line 17039391
    const-string v4, ""

    .line 17039393
    new-instance v6, Lf54/m;

    .line 17039395
    invoke-direct {v6, p1}, Lf54/m;-><init>(Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;)V

    .line 17039398
    const/4 v8, 0x0

    .line 17039399
    const/4 v9, 0x0

    .line 17039400
    const/4 v10, 0x0

    .line 17039401
    invoke-interface/range {v1 .. v10}, Lcom/dragon/read/NsCommonDepend;->showCommonDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;ZZ)V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lf54/k;->a:Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;

    .line 17039364
    .line 17039365
    const v0, 0x7f06152a

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v3

    .line 17039372
    const v0, 0x7f06118d

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v5

    .line 17039379
    const/high16 v0, 0x7f060000

    .line 17039380
    .line 17039381
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v7

    .line 17039385
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    const-string v4, ""

    .line 17039392
    .line 17039393
    new-instance v6, Lf54/m;

    .line 17039394
    .line 17039395
    invoke-direct {v6, p1}, Lf54/m;-><init>(Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;)V

    .line 17039396
    .line 17039397
    .line 17039398
    const/4 v8, 0x0

    .line 17039399
    const/4 v9, 0x0

    .line 17039400
    const/4 v10, 0x0

    .line 17039401
    invoke-interface/range {v1 .. v10}, Lcom/dragon/read/NsCommonDepend;->showCommonDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;ZZ)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


