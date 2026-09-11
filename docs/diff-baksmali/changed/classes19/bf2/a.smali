## classes19/bf2/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lfe2/c;-><init>()V

    .line 196611
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 196619
    move-result-object v0

    .line 196620
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 196622
    invoke-interface {v0}, Lct5/e;->L()Landroid/graphics/drawable/Drawable;

    .line 196625
    move-result-object v0

    .line 196626
    iput-object v0, p0, Lfe2/c;->a:Landroid/graphics/drawable/Drawable;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lfe2/c;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196614
    .line 196615
    .line 196616
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 196621
    .line 196622
    invoke-interface {v0}, Lct5/e;->L()Landroid/graphics/drawable/Drawable;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    iput-object v0, p0, Lfe2/c;->a:Landroid/graphics/drawable/Drawable;

    .line 196627
    .line 196628
    return-void
.end method


.method public final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v0, "Label"

    .line 17039366
    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 17039369
    move-result-object p1

    .line 17039370
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039378
    move-result-object v0

    .line 17039379
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 17039381
    if-eqz v0, :cond_23

    .line 17039383
    invoke-interface {v0}, Lmt5/l;->a()Lib6/h1;

    .line 17039386
    move-result-object v0

    .line 17039387
    if-eqz v0, :cond_23

    .line 17039389
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039392
    invoke-virtual {v0, p1}, Lib6/h1;->o(Landroid/content/ClipData;)V

    .line 17039395
    :cond_23
    invoke-virtual {p0}, Lbf2/a;->c()V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v0, "Label"

    .line 17039365
    .line 17039366
    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 17039380
    .line 17039381
    if-eqz v0, :cond_23

    .line 17039382
    .line 17039383
    invoke-interface {v0}, Lmt5/l;->a()Lib6/h1;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    if-eqz v0, :cond_23

    .line 17039388
    .line 17039389
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v0, p1}, Lib6/h1;->o(Landroid/content/ClipData;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    invoke-virtual {p0}, Lbf2/a;->c()V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


