## classes2/fd5/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(IZI)V
[MOD-CHANGED]
.method public constructor <init>(IZI)V
    .registers 9

    .prologue
    .line 50593792
    and-int/lit8 v0, p3, 0x1

    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    if-eqz v0, :cond_6

    .line 50593797
    const/4 p1, 0x0

    .line 50593798
    :cond_6
    and-int/lit8 v0, p3, 0x2

    .line 50593800
    const/4 v2, 0x0

    .line 50593801
    const-string v3, ""

    .line 50593803
    if-eqz v0, :cond_f

    .line 50593805
    move-object v0, v3

    .line 50593806
    goto :goto_10

    .line 50593807
    :cond_f
    move-object v0, v2

    .line 50593808
    :goto_10
    and-int/lit8 v4, p3, 0x4

    .line 50593810
    if-eqz v4, :cond_15

    .line 50593812
    move-object v2, v3

    .line 50593813
    :cond_15
    and-int/lit8 p3, p3, 0x8

    .line 50593815
    if-eqz p3, :cond_1a

    .line 50593817
    const/4 p2, 0x0

    .line 50593818
    :cond_1a
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593821
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593824
    iput p1, p0, Lfd5/a;->a:I

    .line 50593826
    iput-object v0, p0, Lfd5/a;->b:Ljava/lang/String;

    .line 50593828
    iput-object v2, p0, Lfd5/a;->c:Ljava/lang/String;

    .line 50593830
    iput-boolean p2, p0, Lfd5/a;->d:Z

    .line 50593832
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IZI)V
    .registers 9

    .prologue
    .line 50593792
    and-int/lit8 v0, p3, 0x1

    .line 50593793
    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    if-eqz v0, :cond_6

    .line 50593796
    .line 50593797
    const/4 p1, 0x0

    .line 50593798
    :cond_6
    and-int/lit8 v0, p3, 0x2

    .line 50593799
    .line 50593800
    const/4 v2, 0x0

    .line 50593801
    const-string v3, ""

    .line 50593802
    .line 50593803
    if-eqz v0, :cond_f

    .line 50593804
    .line 50593805
    move-object v0, v3

    .line 50593806
    goto :goto_10

    .line 50593807
    :cond_f
    move-object v0, v2

    .line 50593808
    :goto_10
    and-int/lit8 v4, p3, 0x4

    .line 50593809
    .line 50593810
    if-eqz v4, :cond_15

    .line 50593811
    .line 50593812
    move-object v2, v3

    .line 50593813
    :cond_15
    and-int/lit8 p3, p3, 0x8

    .line 50593814
    .line 50593815
    if-eqz p3, :cond_1a

    .line 50593816
    .line 50593817
    const/4 p2, 0x0

    .line 50593818
    :cond_1a
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593822
    .line 50593823
    .line 50593824
    iput p1, p0, Lfd5/a;->a:I

    .line 50593825
    .line 50593826
    iput-object v0, p0, Lfd5/a;->b:Ljava/lang/String;

    .line 50593827
    .line 50593828
    iput-object v2, p0, Lfd5/a;->c:Ljava/lang/String;

    .line 50593829
    .line 50593830
    iput-boolean p2, p0, Lfd5/a;->d:Z

    .line 50593831
    .line 50593832
    return-void
.end method


