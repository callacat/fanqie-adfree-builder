## classes19/com/dragon/bdtext/BDTextView$c.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x8b9a8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/bdtext/BDTextView$c$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/bdtext/BDTextView$c$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/bdtext/BDTextView$c;->f:Lcom/dragon/bdtext/BDTextView$c$a;

    .line 196621
    new-instance v0, Lcom/dragon/bdtext/BDTextView$c;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    const/16 v2, 0x1f

    .line 196626
    const/4 v3, 0x0

    .line 196627
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/dragon/bdtext/BDTextView$c;-><init>(FIZZ)V

    .line 196630
    sput-object v0, Lcom/dragon/bdtext/BDTextView$c;->g:Lcom/dragon/bdtext/BDTextView$c;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x8b9a8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/bdtext/BDTextView$c$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/bdtext/BDTextView$c$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/bdtext/BDTextView$c;->f:Lcom/dragon/bdtext/BDTextView$c$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/bdtext/BDTextView$c;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    const/16 v2, 0x1f

    .line 196625
    .line 196626
    const/4 v3, 0x0

    .line 196627
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/dragon/bdtext/BDTextView$c;-><init>(FIZZ)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lcom/dragon/bdtext/BDTextView$c;->g:Lcom/dragon/bdtext/BDTextView$c;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>(FIZZ)V
[MOD-CHANGED]
.method public constructor <init>(FIZZ)V
    .registers 7

    .prologue
    .line 67305472
    and-int/lit8 v0, p2, 0x1

    .line 67305474
    const/4 v1, 0x1

    .line 67305475
    if-eqz v0, :cond_6

    .line 67305477
    const/4 p3, 0x1

    .line 67305478
    :cond_6
    and-int/lit8 v0, p2, 0x2

    .line 67305480
    if-eqz v0, :cond_b

    .line 67305482
    const/4 p4, 0x1

    .line 67305483
    :cond_b
    and-int/lit8 p2, p2, 0x4

    .line 67305485
    if-eqz p2, :cond_11

    .line 67305487
    const/high16 p1, 0x3f000000    # 0.5f

    .line 67305489
    :cond_11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305492
    iput-boolean p3, p0, Lcom/dragon/bdtext/BDTextView$c;->a:Z

    .line 67305494
    iput-boolean p4, p0, Lcom/dragon/bdtext/BDTextView$c;->b:Z

    .line 67305496
    iput p1, p0, Lcom/dragon/bdtext/BDTextView$c;->c:F

    .line 67305498
    const/4 p1, 0x0

    .line 67305499
    iput-boolean p1, p0, Lcom/dragon/bdtext/BDTextView$c;->d:Z

    .line 67305501
    iput-boolean p1, p0, Lcom/dragon/bdtext/BDTextView$c;->e:Z

    .line 67305503
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FIZZ)V
    .registers 7

    .prologue
    .line 67305472
    and-int/lit8 v0, p2, 0x1

    .line 67305473
    .line 67305474
    const/4 v1, 0x1

    .line 67305475
    if-eqz v0, :cond_6

    .line 67305476
    .line 67305477
    const/4 p3, 0x1

    .line 67305478
    :cond_6
    and-int/lit8 v0, p2, 0x2

    .line 67305479
    .line 67305480
    if-eqz v0, :cond_b

    .line 67305481
    .line 67305482
    const/4 p4, 0x1

    .line 67305483
    :cond_b
    and-int/lit8 p2, p2, 0x4

    .line 67305484
    .line 67305485
    if-eqz p2, :cond_11

    .line 67305486
    .line 67305487
    const/high16 p1, 0x3f000000    # 0.5f

    .line 67305488
    .line 67305489
    :cond_11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305490
    .line 67305491
    .line 67305492
    iput-boolean p3, p0, Lcom/dragon/bdtext/BDTextView$c;->a:Z

    .line 67305493
    .line 67305494
    iput-boolean p4, p0, Lcom/dragon/bdtext/BDTextView$c;->b:Z

    .line 67305495
    .line 67305496
    iput p1, p0, Lcom/dragon/bdtext/BDTextView$c;->c:F

    .line 67305497
    .line 67305498
    const/4 p1, 0x0

    .line 67305499
    iput-boolean p1, p0, Lcom/dragon/bdtext/BDTextView$c;->d:Z

    .line 67305500
    .line 67305501
    iput-boolean p1, p0, Lcom/dragon/bdtext/BDTextView$c;->e:Z

    .line 67305502
    .line 67305503
    return-void
.end method


