## classes2/com/dragon/read/component/audio/impl/ui/privilege/common/b$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 131072
    const/4 v1, 0x0

    .line 131073
    const-wide/16 v3, 0x0

    .line 131075
    const/4 v5, 0x0

    .line 131076
    const/4 v2, 0x0

    .line 131077
    move-object v0, p0

    .line 131078
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;-><init>(IIJZ)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 131072
    const/4 v1, 0x0

    .line 131073
    const-wide/16 v3, 0x0

    .line 131074
    .line 131075
    const/4 v5, 0x0

    .line 131076
    const/4 v2, 0x0

    .line 131077
    move-object v0, p0

    .line 131078
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;-><init>(IIJZ)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public constructor <init>(IIJZ)V
[MOD-CHANGED]
.method public constructor <init>(IIJZ)V
    .registers 6

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;->a:I

    .line 67305477
    iput-wide p3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;->b:J

    .line 67305479
    iput-boolean p5, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;->c:Z

    .line 67305481
    iput p2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;->d:I

    .line 67305483
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIJZ)V
    .registers 6

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;->a:I

    .line 67305476
    .line 67305477
    iput-wide p3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;->b:J

    .line 67305478
    .line 67305479
    iput-boolean p5, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;->c:Z

    .line 67305480
    .line 67305481
    iput p2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;->d:I

    .line 67305482
    .line 67305483
    return-void
.end method


.method public static a(Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;II)Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;II)Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;
    .registers 9

    .prologue
    .line 50593792
    and-int/lit8 v0, p2, 0x1

    .line 50593794
    if-eqz v0, :cond_6

    .line 50593796
    iget p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;->a:I

    .line 50593798
    :cond_6
    move v1, p1

    .line 50593799
    and-int/lit8 p1, p2, 0x2

    .line 50593801
    if-eqz p1, :cond_e

    .line 50593803
    iget-wide v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;->b:J

    .line 50593805
    goto :goto_10

    .line 50593806
    :cond_e
    const-wide/16 v2, 0x0

    .line 50593808
    :goto_10
    move-wide v3, v2

    .line 50593809
    and-int/lit8 p1, p2, 0x4

    .line 50593811
    const/4 v0, 0x0

    .line 50593812
    if-eqz p1, :cond_1a

    .line 50593814
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;->c:Z

    .line 50593816
    move v5, p1

    .line 50593817
    goto :goto_1b

    .line 50593818
    :cond_1a
    const/4 v5, 0x0

    .line 50593819
    :goto_1b
    and-int/lit8 p1, p2, 0x8

    .line 50593821
    if-eqz p1, :cond_23

    .line 50593823
    iget p0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;->d:I

    .line 50593825
    move v2, p0

    .line 50593826
    goto :goto_24

    .line 50593827
    :cond_23
    const/4 v2, 0x0

    .line 50593828
    :goto_24
    new-instance p0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;

    .line 50593830
    move-object v0, p0

    .line 50593831
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;-><init>(IIJZ)V

    .line 50593834
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;II)Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;
    .registers 9

    .prologue
    .line 50593792
    and-int/lit8 v0, p2, 0x1

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_6

    .line 50593795
    .line 50593796
    iget p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;->a:I

    .line 50593797
    .line 50593798
    :cond_6
    move v1, p1

    .line 50593799
    and-int/lit8 p1, p2, 0x2

    .line 50593800
    .line 50593801
    if-eqz p1, :cond_e

    .line 50593802
    .line 50593803
    iget-wide v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;->b:J

    .line 50593804
    .line 50593805
    goto :goto_10

    .line 50593806
    :cond_e
    const-wide/16 v2, 0x0

    .line 50593807
    .line 50593808
    :goto_10
    move-wide v3, v2

    .line 50593809
    and-int/lit8 p1, p2, 0x4

    .line 50593810
    .line 50593811
    const/4 v0, 0x0

    .line 50593812
    if-eqz p1, :cond_1a

    .line 50593813
    .line 50593814
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;->c:Z

    .line 50593815
    .line 50593816
    move v5, p1

    .line 50593817
    goto :goto_1b

    .line 50593818
    :cond_1a
    const/4 v5, 0x0

    .line 50593819
    :goto_1b
    and-int/lit8 p1, p2, 0x8

    .line 50593820
    .line 50593821
    if-eqz p1, :cond_23

    .line 50593822
    .line 50593823
    iget p0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;->d:I

    .line 50593824
    .line 50593825
    move v2, p0

    .line 50593826
    goto :goto_24

    .line 50593827
    :cond_23
    const/4 v2, 0x0

    .line 50593828
    :goto_24
    new-instance p0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;

    .line 50593829
    .line 50593830
    move-object v0, p0

    .line 50593831
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;-><init>(IIJZ)V

    .line 50593832
    .line 50593833
    .line 50593834
    return-object p0
.end method


