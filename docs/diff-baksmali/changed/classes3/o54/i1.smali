## classes3/o54/i1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Lww5/e;-><init>()V

    .line 17039367
    iput-object p1, p0, Lo54/i1;->v:Landroid/content/Context;

    .line 17039369
    const v0, 0x7f061fda

    .line 17039372
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039375
    move-result-object p1

    .line 17039376
    iput-object p1, p0, Lww5/e;->e:Ljava/lang/CharSequence;

    .line 17039378
    sget-object p1, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 17039380
    invoke-virtual {p1}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 17039383
    move-result p1

    .line 17039384
    if-eqz p1, :cond_1d

    .line 17039386
    const-string p1, "\u5df2\u5f00\u542f"

    .line 17039388
    goto :goto_1f

    .line 17039389
    :cond_1d
    const-string p1, "\u672a\u5f00\u542f"

    .line 17039391
    :goto_1f
    iput-object p1, p0, Lww5/e;->l:Ljava/lang/CharSequence;

    .line 17039393
    const/4 p1, 0x1

    .line 17039394
    iput-boolean p1, p0, Lww5/e;->i:Z

    .line 17039396
    new-instance p1, Lo54/h1;

    .line 17039398
    invoke-direct {p1, p0}, Lo54/h1;-><init>(Lo54/i1;)V

    .line 17039401
    iput-object p1, p0, Lww5/e;->n:Lww5/a;

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Lww5/e;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lo54/i1;->v:Landroid/content/Context;

    .line 17039368
    .line 17039369
    const v0, 0x7f061fda

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    iput-object p1, p0, Lww5/e;->e:Ljava/lang/CharSequence;

    .line 17039377
    .line 17039378
    sget-object p1, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    if-eqz p1, :cond_1d

    .line 17039385
    .line 17039386
    const-string p1, "\u5df2\u5f00\u542f"

    .line 17039387
    .line 17039388
    goto :goto_1f

    .line 17039389
    :cond_1d
    const-string p1, "\u672a\u5f00\u542f"

    .line 17039390
    .line 17039391
    :goto_1f
    iput-object p1, p0, Lww5/e;->l:Ljava/lang/CharSequence;

    .line 17039392
    .line 17039393
    const/4 p1, 0x1

    .line 17039394
    iput-boolean p1, p0, Lww5/e;->i:Z

    .line 17039395
    .line 17039396
    new-instance p1, Lo54/h1;

    .line 17039397
    .line 17039398
    invoke-direct {p1, p0}, Lo54/h1;-><init>(Lo54/i1;)V

    .line 17039399
    .line 17039400
    .line 17039401
    iput-object p1, p0, Lww5/e;->n:Lww5/a;

    .line 17039402
    .line 17039403
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lo54/i1;->v:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lo54/i1;->v:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


