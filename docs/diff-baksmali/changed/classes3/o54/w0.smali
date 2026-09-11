## classes3/o54/w0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Lww5/e;-><init>()V

    .line 17039367
    iput-object p1, p0, Lo54/w0;->v:Landroid/app/Activity;

    .line 17039369
    const v1, 0x7f0615c1

    .line 17039372
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    iput-object v1, p0, Lww5/e;->e:Ljava/lang/CharSequence;

    .line 17039378
    const/4 v1, 0x1

    .line 17039379
    iput-boolean v1, p0, Lww5/e;->i:Z

    .line 17039381
    new-instance v1, Lo54/v0;

    .line 17039383
    invoke-direct {v1, p0}, Lo54/v0;-><init>(Lo54/w0;)V

    .line 17039386
    iput-object v1, p0, Lww5/e;->n:Lww5/a;

    .line 17039388
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;

    .line 17039390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;

    .line 17039396
    move-result-object v1

    .line 17039397
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->enableSettingUIOpt:Z

    .line 17039399
    if-eqz v1, :cond_3a

    .line 17039401
    const v1, 0x7f06156b

    .line 17039404
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17039407
    move-result-object p1

    .line 17039408
    const-string v1, ""

    .line 17039410
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039413
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039416
    iput-object p1, p0, Lyw5/a$a;->d:Ljava/lang/String;

    .line 17039418
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;)V
    .registers 4

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
    iput-object p1, p0, Lo54/w0;->v:Landroid/app/Activity;

    .line 17039368
    .line 17039369
    const v1, 0x7f0615c1

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    iput-object v1, p0, Lww5/e;->e:Ljava/lang/CharSequence;

    .line 17039377
    .line 17039378
    const/4 v1, 0x1

    .line 17039379
    iput-boolean v1, p0, Lww5/e;->i:Z

    .line 17039380
    .line 17039381
    new-instance v1, Lo54/v0;

    .line 17039382
    .line 17039383
    invoke-direct {v1, p0}, Lo54/v0;-><init>(Lo54/w0;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iput-object v1, p0, Lww5/e;->n:Lww5/a;

    .line 17039387
    .line 17039388
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;

    .line 17039389
    .line 17039390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->enableSettingUIOpt:Z

    .line 17039398
    .line 17039399
    if-eqz v1, :cond_3a

    .line 17039400
    .line 17039401
    const v1, 0x7f06156b

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    const-string v1, ""

    .line 17039409
    .line 17039410
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039414
    .line 17039415
    .line 17039416
    iput-object p1, p0, Lyw5/a$a;->d:Ljava/lang/String;

    .line 17039417
    .line 17039418
    :cond_3a
    return-void
.end method


.method public final getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lo54/w0;->v:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lo54/w0;->v:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method


