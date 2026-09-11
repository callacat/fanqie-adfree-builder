## classes4/do4/x3.smali
# added=0 removed=0 changed=1

.method public constructor <init>(III)V
[MOD-CHANGED]
.method public constructor <init>(III)V
    .registers 8

    .prologue
    .line 50593792
    and-int/lit8 v0, p3, 0x2

    .line 50593794
    if-eqz v0, :cond_6

    .line 50593796
    const/16 p1, 0x10

    .line 50593798
    :cond_6
    and-int/lit8 v0, p3, 0x4

    .line 50593800
    if-eqz v0, :cond_c

    .line 50593802
    const/16 p2, 0x14

    .line 50593804
    :cond_c
    and-int/lit8 v0, p3, 0x8

    .line 50593806
    const/4 v1, 0x1

    .line 50593807
    const/4 v2, 0x0

    .line 50593808
    if-eqz v0, :cond_14

    .line 50593810
    const/4 v0, 0x1

    .line 50593811
    goto :goto_15

    .line 50593812
    :cond_14
    const/4 v0, 0x0

    .line 50593813
    :goto_15
    and-int/lit8 v3, p3, 0x10

    .line 50593815
    if-eqz v3, :cond_1b

    .line 50593817
    const/4 v3, 0x1

    .line 50593818
    goto :goto_1c

    .line 50593819
    :cond_1b
    const/4 v3, 0x0

    .line 50593820
    :goto_1c
    and-int/lit8 p3, p3, 0x20

    .line 50593822
    if-eqz p3, :cond_21

    .line 50593824
    goto :goto_22

    .line 50593825
    :cond_21
    const/4 v1, 0x0

    .line 50593826
    :goto_22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593829
    iput-boolean v2, p0, Ldo4/x3;->a:Z

    .line 50593831
    iput p1, p0, Ldo4/x3;->b:I

    .line 50593833
    iput p2, p0, Ldo4/x3;->c:I

    .line 50593835
    iput-boolean v0, p0, Ldo4/x3;->d:Z

    .line 50593837
    iput-boolean v3, p0, Ldo4/x3;->e:Z

    .line 50593839
    iput-boolean v1, p0, Ldo4/x3;->f:Z

    .line 50593841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(III)V
    .registers 8

    .prologue
    .line 50593792
    and-int/lit8 v0, p3, 0x2

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_6

    .line 50593795
    .line 50593796
    const/16 p1, 0x10

    .line 50593797
    .line 50593798
    :cond_6
    and-int/lit8 v0, p3, 0x4

    .line 50593799
    .line 50593800
    if-eqz v0, :cond_c

    .line 50593801
    .line 50593802
    const/16 p2, 0x14

    .line 50593803
    .line 50593804
    :cond_c
    and-int/lit8 v0, p3, 0x8

    .line 50593805
    .line 50593806
    const/4 v1, 0x1

    .line 50593807
    const/4 v2, 0x0

    .line 50593808
    if-eqz v0, :cond_14

    .line 50593809
    .line 50593810
    const/4 v0, 0x1

    .line 50593811
    goto :goto_15

    .line 50593812
    :cond_14
    const/4 v0, 0x0

    .line 50593813
    :goto_15
    and-int/lit8 v3, p3, 0x10

    .line 50593814
    .line 50593815
    if-eqz v3, :cond_1b

    .line 50593816
    .line 50593817
    const/4 v3, 0x1

    .line 50593818
    goto :goto_1c

    .line 50593819
    :cond_1b
    const/4 v3, 0x0

    .line 50593820
    :goto_1c
    and-int/lit8 p3, p3, 0x20

    .line 50593821
    .line 50593822
    if-eqz p3, :cond_21

    .line 50593823
    .line 50593824
    goto :goto_22

    .line 50593825
    :cond_21
    const/4 v1, 0x0

    .line 50593826
    :goto_22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593827
    .line 50593828
    .line 50593829
    iput-boolean v2, p0, Ldo4/x3;->a:Z

    .line 50593830
    .line 50593831
    iput p1, p0, Ldo4/x3;->b:I

    .line 50593832
    .line 50593833
    iput p2, p0, Ldo4/x3;->c:I

    .line 50593834
    .line 50593835
    iput-boolean v0, p0, Ldo4/x3;->d:Z

    .line 50593836
    .line 50593837
    iput-boolean v3, p0, Ldo4/x3;->e:Z

    .line 50593838
    .line 50593839
    iput-boolean v1, p0, Ldo4/x3;->f:Z

    .line 50593840
    .line 50593841
    return-void
.end method


