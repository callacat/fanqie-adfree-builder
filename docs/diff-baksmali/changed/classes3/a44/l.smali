## classes3/a44/l.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const v1, 0x7f06154a

    .line 17039367
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17039370
    move-result-object v2

    .line 17039371
    invoke-direct {p0, v2}, Lz34/k;-><init>(Ljava/lang/String;)V

    .line 17039374
    iput-object p1, p0, La44/l;->m:Landroid/app/Activity;

    .line 17039376
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17039379
    move-result-object p1

    .line 17039380
    iput-object p1, p0, Lz34/k;->a:Ljava/lang/CharSequence;

    .line 17039382
    invoke-static {}, Lml3/a;->d()Z

    .line 17039385
    move-result p1

    .line 17039386
    if-eqz p1, :cond_20

    .line 17039388
    const p1, 0x7f02203c

    .line 17039391
    goto :goto_23

    .line 17039392
    :cond_20
    const p1, 0x7f02203b

    .line 17039395
    :goto_23
    iput p1, p0, Lz34/k;->b:I

    .line 17039397
    iput v0, p0, Lz34/k;->f:I

    .line 17039399
    new-instance p1, La44/k;

    .line 17039401
    invoke-direct {p1, p0}, La44/k;-><init>(La44/l;)V

    .line 17039404
    iput-object p1, p0, Lz34/k;->i:Lz34/o;

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const v1, 0x7f06154a

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v2

    .line 17039371
    invoke-direct {p0, v2}, Lz34/k;-><init>(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    iput-object p1, p0, La44/l;->m:Landroid/app/Activity;

    .line 17039375
    .line 17039376
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    iput-object p1, p0, Lz34/k;->a:Ljava/lang/CharSequence;

    .line 17039381
    .line 17039382
    invoke-static {}, Lml3/a;->d()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    if-eqz p1, :cond_20

    .line 17039387
    .line 17039388
    const p1, 0x7f02203c

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_23

    .line 17039392
    :cond_20
    const p1, 0x7f02203b

    .line 17039393
    .line 17039394
    .line 17039395
    :goto_23
    iput p1, p0, Lz34/k;->b:I

    .line 17039396
    .line 17039397
    iput v0, p0, Lz34/k;->f:I

    .line 17039398
    .line 17039399
    new-instance p1, La44/k;

    .line 17039400
    .line 17039401
    invoke-direct {p1, p0}, La44/k;-><init>(La44/l;)V

    .line 17039402
    .line 17039403
    .line 17039404
    iput-object p1, p0, Lz34/k;->i:Lz34/o;

    .line 17039405
    .line 17039406
    return-void
.end method


