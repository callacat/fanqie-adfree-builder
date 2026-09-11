## classes6/o46/s0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/bookcover/view/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/bookcover/view/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo46/s0;->a:Lcom/dragon/read/reader/bookcover/view/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/bookcover/view/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo46/s0;->a:Lcom/dragon/read/reader/bookcover/view/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final n()Lcom/dragon/read/util/i2;
[MOD-CHANGED]
.method public final n()Lcom/dragon/read/util/i2;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/util/i2$a;

    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/util/i2$a;-><init>()V

    .line 196613
    new-instance v1, Lo46/s0$a;

    .line 196615
    iget-object v2, p0, Lo46/s0;->a:Lcom/dragon/read/reader/bookcover/view/a;

    .line 196617
    invoke-direct {v1, v2}, Lo46/s0$a;-><init>(Lcom/dragon/read/reader/bookcover/view/a;)V

    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196624
    iput-object v1, v0, Lcom/dragon/read/util/i2$a;->d:Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 196626
    new-instance v1, Lcom/dragon/read/util/i2;

    .line 196628
    invoke-direct {v1, v0}, Lcom/dragon/read/util/i2;-><init>(Lcom/dragon/read/util/i2$a;)V

    .line 196631
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final n()Lcom/dragon/read/util/i2;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/util/i2$a;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/util/i2$a;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    new-instance v1, Lo46/s0$a;

    .line 196614
    .line 196615
    iget-object v2, p0, Lo46/s0;->a:Lcom/dragon/read/reader/bookcover/view/a;

    .line 196616
    .line 196617
    invoke-direct {v1, v2}, Lo46/s0$a;-><init>(Lcom/dragon/read/reader/bookcover/view/a;)V

    .line 196618
    .line 196619
    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196622
    .line 196623
    .line 196624
    iput-object v1, v0, Lcom/dragon/read/util/i2$a;->d:Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 196625
    .line 196626
    new-instance v1, Lcom/dragon/read/util/i2;

    .line 196627
    .line 196628
    invoke-direct {v1, v0}, Lcom/dragon/read/util/i2;-><init>(Lcom/dragon/read/util/i2$a;)V

    .line 196629
    .line 196630
    .line 196631
    return-object v1
.end method


