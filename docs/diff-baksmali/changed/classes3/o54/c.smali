## classes3/o54/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Lww5/e;-><init>()V

    .line 17039363
    const v0, 0x7f061526

    .line 17039366
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17039369
    move-result-object v0

    .line 17039370
    iput-object v0, p0, Lww5/e;->e:Ljava/lang/CharSequence;

    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    iput-boolean v0, p0, Lww5/e;->i:Z

    .line 17039375
    new-instance v0, Lo54/b;

    .line 17039377
    invoke-direct {v0}, Lo54/b;-><init>()V

    .line 17039380
    iput-object v0, p0, Lww5/e;->n:Lww5/a;

    .line 17039382
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;

    .line 17039384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;

    .line 17039390
    move-result-object v0

    .line 17039391
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->enableSettingUIOpt:Z

    .line 17039393
    if-eqz v0, :cond_30

    .line 17039395
    const v0, 0x7f061569

    .line 17039398
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17039401
    move-result-object p1

    .line 17039402
    const/4 v0, 0x0

    .line 17039403
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039406
    iput-object p1, p0, Lyw5/a$a;->d:Ljava/lang/String;

    .line 17039408
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Lww5/e;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const v0, 0x7f061526

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    iput-object v0, p0, Lww5/e;->e:Ljava/lang/CharSequence;

    .line 17039371
    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    iput-boolean v0, p0, Lww5/e;->i:Z

    .line 17039374
    .line 17039375
    new-instance v0, Lo54/b;

    .line 17039376
    .line 17039377
    invoke-direct {v0}, Lo54/b;-><init>()V

    .line 17039378
    .line 17039379
    .line 17039380
    iput-object v0, p0, Lww5/e;->n:Lww5/a;

    .line 17039381
    .line 17039382
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->enableSettingUIOpt:Z

    .line 17039392
    .line 17039393
    if-eqz v0, :cond_30

    .line 17039394
    .line 17039395
    const v0, 0x7f061569

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    const/4 v0, 0x0

    .line 17039403
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039404
    .line 17039405
    .line 17039406
    iput-object p1, p0, Lyw5/a$a;->d:Ljava/lang/String;

    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method


