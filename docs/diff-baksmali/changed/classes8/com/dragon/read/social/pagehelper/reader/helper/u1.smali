## classes8/com/dragon/read/social/pagehelper/reader/helper/u1.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/social/pagehelper/reader/dispatcher/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/social/pagehelper/reader/dispatcher/b;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/u1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67305480
    iput-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/u1;->b:Ljava/lang/String;

    .line 67305482
    iput-object p3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/u1;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 67305484
    iput-object p4, p0, Lcom/dragon/read/social/pagehelper/reader/helper/u1;->d:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;

    .line 67305486
    const-string p1, "Switch"

    .line 67305488
    invoke-static {p1}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 67305491
    move-result-object p1

    .line 67305492
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/u1;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 67305494
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/social/pagehelper/reader/dispatcher/b;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/u1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/u1;->b:Ljava/lang/String;

    .line 67305481
    .line 67305482
    iput-object p3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/u1;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 67305483
    .line 67305484
    iput-object p4, p0, Lcom/dragon/read/social/pagehelper/reader/helper/u1;->d:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;

    .line 67305485
    .line 67305486
    const-string p1, "Switch"

    .line 67305487
    .line 67305488
    invoke-static {p1}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 67305489
    .line 67305490
    .line 67305491
    move-result-object p1

    .line 67305492
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/u1;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 67305493
    .line 67305494
    return-void
.end method


