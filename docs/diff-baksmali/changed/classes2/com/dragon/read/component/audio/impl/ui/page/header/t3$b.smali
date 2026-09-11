## classes2/com/dragon/read/component/audio/impl/ui/page/header/t3$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/header/t3;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/header/t3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/t3;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/header/t3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/t3;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroid/view/View;)Z
[MOD-CHANGED]
.method public final a(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/t3;

    .line 17039366
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->w()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->D1()Z

    .line 17039373
    move-result p1

    .line 17039374
    if-nez p1, :cond_21

    .line 17039376
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/t3;

    .line 17039378
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->i:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 17039380
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 17039383
    move-result-object p1

    .line 17039384
    check-cast p1, Lcj3/x0;

    .line 17039386
    invoke-virtual {p1}, Lcj3/x0;->l1()Z

    .line 17039389
    move-result p1

    .line 17039390
    if-eqz p1, :cond_21

    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    :cond_21
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/t3;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->w()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->D1()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    if-nez p1, :cond_21

    .line 17039375
    .line 17039376
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/t3;

    .line 17039377
    .line 17039378
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->i:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    check-cast p1, Lcj3/x0;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Lcj3/x0;->l1()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    if-eqz p1, :cond_21

    .line 17039391
    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    :cond_21
    return v0
.end method


