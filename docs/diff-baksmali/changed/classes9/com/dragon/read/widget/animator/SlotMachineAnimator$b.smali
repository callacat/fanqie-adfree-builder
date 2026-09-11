## classes9/com/dragon/read/widget/animator/SlotMachineAnimator$b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 5

    .prologue
    .line 17039360
    sget-object p1, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->t:Ljava/util/regex/Pattern;

    .line 17039362
    new-instance v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$c;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/animator/SlotMachineAnimator$c;-><init>(I)V

    .line 17039368
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039374
    iput-object p1, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$b;->a:Ljava/util/regex/Pattern;

    .line 17039376
    const-wide/32 v1, 0xbebc200

    .line 17039379
    iput-wide v1, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$b;->b:J

    .line 17039381
    const/4 p1, 0x1

    .line 17039382
    iput-boolean p1, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$b;->c:Z

    .line 17039384
    const/16 p1, 0x30

    .line 17039386
    iput-char p1, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$b;->d:C

    .line 17039388
    const v1, 0x3f4ccccd    # 0.8f

    .line 17039391
    iput v1, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$b;->e:F

    .line 17039393
    const/16 v1, 0x39

    .line 17039395
    iput-char v1, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$b;->f:C

    .line 17039397
    iput-char p1, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$b;->g:C

    .line 17039399
    iput-object v0, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$b;->h:Lcom/dragon/read/widget/animator/SlotMachineAnimator$c;

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 5

    .prologue
    .line 17039360
    sget-object p1, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->t:Ljava/util/regex/Pattern;

    .line 17039361
    .line 17039362
    new-instance v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$c;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/animator/SlotMachineAnimator$c;-><init>(I)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    iput-object p1, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$b;->a:Ljava/util/regex/Pattern;

    .line 17039375
    .line 17039376
    const-wide/32 v1, 0xbebc200

    .line 17039377
    .line 17039378
    .line 17039379
    iput-wide v1, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$b;->b:J

    .line 17039380
    .line 17039381
    const/4 p1, 0x1

    .line 17039382
    iput-boolean p1, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$b;->c:Z

    .line 17039383
    .line 17039384
    const/16 p1, 0x30

    .line 17039385
    .line 17039386
    iput-char p1, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$b;->d:C

    .line 17039387
    .line 17039388
    const v1, 0x3f4ccccd    # 0.8f

    .line 17039389
    .line 17039390
    .line 17039391
    iput v1, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$b;->e:F

    .line 17039392
    .line 17039393
    const/16 v1, 0x39

    .line 17039394
    .line 17039395
    iput-char v1, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$b;->f:C

    .line 17039396
    .line 17039397
    iput-char p1, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$b;->g:C

    .line 17039398
    .line 17039399
    iput-object v0, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$b;->h:Lcom/dragon/read/widget/animator/SlotMachineAnimator$c;

    .line 17039400
    .line 17039401
    return-void
.end method


