## classes3/na4/o.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lna4/o;->a:Landroid/view/View;

    .line 17039369
    new-instance v0, Lna4/d;

    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    invoke-direct {v0, v1}, Lna4/d;-><init>(Ljava/lang/Object;)V

    .line 17039375
    iput-object v0, p0, Lna4/o;->b:Lna4/d;

    .line 17039377
    const-string v0, ""

    .line 17039379
    iput-object v0, p0, Lna4/o;->c:Ljava/lang/String;

    .line 17039381
    new-instance v0, Lna4/m;

    .line 17039383
    invoke-direct {v0, p0}, Lna4/m;-><init>(Lna4/o;)V

    .line 17039386
    iput-object v0, p0, Lna4/o;->e:Lna4/m;

    .line 17039388
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lna4/o;->a:Landroid/view/View;

    .line 17039368
    .line 17039369
    new-instance v0, Lna4/d;

    .line 17039370
    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    invoke-direct {v0, v1}, Lna4/d;-><init>(Ljava/lang/Object;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iput-object v0, p0, Lna4/o;->b:Lna4/d;

    .line 17039376
    .line 17039377
    const-string v0, ""

    .line 17039378
    .line 17039379
    iput-object v0, p0, Lna4/o;->c:Ljava/lang/String;

    .line 17039380
    .line 17039381
    new-instance v0, Lna4/m;

    .line 17039382
    .line 17039383
    invoke-direct {v0, p0}, Lna4/m;-><init>(Lna4/o;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iput-object v0, p0, Lna4/o;->e:Lna4/m;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


