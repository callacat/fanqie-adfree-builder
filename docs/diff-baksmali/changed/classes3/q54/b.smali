## classes3/q54/b.smali
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
    iput-object p1, p0, Lq54/b;->v:Lcom/dragon/read/base/AbsActivity;

    .line 17039369
    const v0, 0x7f0615d8

    .line 17039372
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17039375
    move-result-object v0

    .line 17039376
    iput-object v0, p0, Lww5/e;->e:Ljava/lang/CharSequence;

    .line 17039378
    const v0, 0x7f0621d9

    .line 17039381
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17039384
    move-result-object v0

    .line 17039385
    iput-object v0, p0, Lww5/e;->f:Ljava/lang/CharSequence;

    .line 17039387
    const/4 v0, 0x1

    .line 17039388
    iput-boolean v0, p0, Lww5/e;->i:Z

    .line 17039390
    iput-boolean v0, p0, Lww5/e;->u:Z

    .line 17039392
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17039394
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsPushService;->pushSwitchService()Lql3/u;

    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-interface {v0, p1}, Lql3/u;->c(Landroid/content/Context;)Z

    .line 17039401
    move-result p1

    .line 17039402
    if-eqz p1, :cond_2f

    .line 17039404
    const-string p1, "\u5df2\u5f00\u542f"

    .line 17039406
    goto :goto_31

    .line 17039407
    :cond_2f
    const-string p1, "\u672a\u5f00\u542f"

    .line 17039409
    :goto_31
    iput-object p1, p0, Lww5/e;->l:Ljava/lang/CharSequence;

    .line 17039411
    new-instance p1, Lq54/a;

    .line 17039413
    invoke-direct {p1, p0}, Lq54/a;-><init>(Lq54/b;)V

    .line 17039416
    iput-object p1, p0, Lww5/e;->n:Lww5/a;

    .line 17039418
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
    iput-object p1, p0, Lq54/b;->v:Lcom/dragon/read/base/AbsActivity;

    .line 17039368
    .line 17039369
    const v0, 0x7f0615d8

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    iput-object v0, p0, Lww5/e;->e:Ljava/lang/CharSequence;

    .line 17039377
    .line 17039378
    const v0, 0x7f0621d9

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    iput-object v0, p0, Lww5/e;->f:Ljava/lang/CharSequence;

    .line 17039386
    .line 17039387
    const/4 v0, 0x1

    .line 17039388
    iput-boolean v0, p0, Lww5/e;->i:Z

    .line 17039389
    .line 17039390
    iput-boolean v0, p0, Lww5/e;->u:Z

    .line 17039391
    .line 17039392
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17039393
    .line 17039394
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsPushService;->pushSwitchService()Lql3/u;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-interface {v0, p1}, Lql3/u;->c(Landroid/content/Context;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p1

    .line 17039402
    if-eqz p1, :cond_2f

    .line 17039403
    .line 17039404
    const-string p1, "\u5df2\u5f00\u542f"

    .line 17039405
    .line 17039406
    goto :goto_31

    .line 17039407
    :cond_2f
    const-string p1, "\u672a\u5f00\u542f"

    .line 17039408
    .line 17039409
    :goto_31
    iput-object p1, p0, Lww5/e;->l:Ljava/lang/CharSequence;

    .line 17039410
    .line 17039411
    new-instance p1, Lq54/a;

    .line 17039412
    .line 17039413
    invoke-direct {p1, p0}, Lq54/a;-><init>(Lq54/b;)V

    .line 17039414
    .line 17039415
    .line 17039416
    iput-object p1, p0, Lww5/e;->n:Lww5/a;

    .line 17039417
    .line 17039418
    return-void
.end method


.method public final getActivity()Lcom/dragon/read/base/AbsActivity;
[MOD-CHANGED]
.method public final getActivity()Lcom/dragon/read/base/AbsActivity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lq54/b;->v:Lcom/dragon/read/base/AbsActivity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Lcom/dragon/read/base/AbsActivity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lq54/b;->v:Lcom/dragon/read/base/AbsActivity;

    .line 1
    .line 2
    return-object v0
.end method


