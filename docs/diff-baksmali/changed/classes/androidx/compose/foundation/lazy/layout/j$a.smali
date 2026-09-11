## classes/androidx/compose/foundation/lazy/layout/j$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(IILandroidx/compose/foundation/lazy/layout/v$a;)V
[MOD-CHANGED]
.method public constructor <init>(IILandroidx/compose/foundation/lazy/layout/v$a;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/j$a;->a:I

    .line 50593797
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/j$a;->b:I

    .line 50593799
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/j$a;->c:Ljava/lang/Object;

    .line 50593801
    const/4 p3, 0x0

    .line 50593802
    const/4 v0, 0x1

    .line 50593803
    if-ltz p1, :cond_f

    .line 50593805
    const/4 p1, 0x1

    .line 50593806
    goto :goto_10

    .line 50593807
    :cond_f
    const/4 p1, 0x0

    .line 50593808
    :goto_10
    if-nez p1, :cond_17

    .line 50593810
    const-string p1, "startIndex should be >= 0"

    .line 50593812
    invoke-static {p1}, Li/e;->a(Ljava/lang/String;)V

    .line 50593815
    :cond_17
    if-lez p2, :cond_1a

    .line 50593817
    const/4 p3, 0x1

    .line 50593818
    :cond_1a
    if-nez p3, :cond_21

    .line 50593820
    const-string p1, "size should be > 0"

    .line 50593822
    invoke-static {p1}, Li/e;->a(Ljava/lang/String;)V

    .line 50593825
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILandroidx/compose/foundation/lazy/layout/v$a;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/j$a;->a:I

    .line 50593796
    .line 50593797
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/j$a;->b:I

    .line 50593798
    .line 50593799
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/j$a;->c:Ljava/lang/Object;

    .line 50593800
    .line 50593801
    const/4 p3, 0x0

    .line 50593802
    const/4 v0, 0x1

    .line 50593803
    if-ltz p1, :cond_f

    .line 50593804
    .line 50593805
    const/4 p1, 0x1

    .line 50593806
    goto :goto_10

    .line 50593807
    :cond_f
    const/4 p1, 0x0

    .line 50593808
    :goto_10
    if-nez p1, :cond_17

    .line 50593809
    .line 50593810
    const-string p1, "startIndex should be >= 0"

    .line 50593811
    .line 50593812
    invoke-static {p1}, Li/e;->a(Ljava/lang/String;)V

    .line 50593813
    .line 50593814
    .line 50593815
    :cond_17
    if-lez p2, :cond_1a

    .line 50593816
    .line 50593817
    const/4 p3, 0x1

    .line 50593818
    :cond_1a
    if-nez p3, :cond_21

    .line 50593819
    .line 50593820
    const-string p1, "size should be > 0"

    .line 50593821
    .line 50593822
    invoke-static {p1}, Li/e;->a(Ljava/lang/String;)V

    .line 50593823
    .line 50593824
    .line 50593825
    :cond_21
    return-void
.end method


