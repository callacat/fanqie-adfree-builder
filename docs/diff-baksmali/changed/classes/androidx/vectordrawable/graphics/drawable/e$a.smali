## classes/androidx/vectordrawable/graphics/drawable/e$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50593792
    check-cast p2, [Landroidx/core/graphics/PathParser$b;

    .line 50593794
    check-cast p3, [Landroidx/core/graphics/PathParser$b;

    .line 50593796
    invoke-static {p2, p3}, Landroidx/core/graphics/PathParser;->canMorph([Landroidx/core/graphics/PathParser$b;[Landroidx/core/graphics/PathParser$b;)Z

    .line 50593799
    move-result v0

    .line 50593800
    if-eqz v0, :cond_2d

    .line 50593802
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e$a;->a:[Landroidx/core/graphics/PathParser$b;

    .line 50593804
    invoke-static {v0, p2}, Landroidx/core/graphics/PathParser;->canMorph([Landroidx/core/graphics/PathParser$b;[Landroidx/core/graphics/PathParser$b;)Z

    .line 50593807
    move-result v0

    .line 50593808
    if-nez v0, :cond_18

    .line 50593810
    invoke-static {p2}, Landroidx/core/graphics/PathParser;->deepCopyNodes([Landroidx/core/graphics/PathParser$b;)[Landroidx/core/graphics/PathParser$b;

    .line 50593813
    move-result-object v0

    .line 50593814
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e$a;->a:[Landroidx/core/graphics/PathParser$b;

    .line 50593816
    :cond_18
    const/4 v0, 0x0

    .line 50593817
    :goto_19
    array-length v1, p2

    .line 50593818
    if-ge v0, v1, :cond_2a

    .line 50593820
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/e$a;->a:[Landroidx/core/graphics/PathParser$b;

    .line 50593822
    aget-object v1, v1, v0

    .line 50593824
    aget-object v2, p2, v0

    .line 50593826
    aget-object v3, p3, v0

    .line 50593828
    invoke-virtual {v1, v2, v3, p1}, Landroidx/core/graphics/PathParser$b;->b(Landroidx/core/graphics/PathParser$b;Landroidx/core/graphics/PathParser$b;F)V

    .line 50593831
    add-int/lit8 v0, v0, 0x1

    .line 50593833
    goto :goto_19

    .line 50593834
    :cond_2a
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/e$a;->a:[Landroidx/core/graphics/PathParser$b;

    .line 50593836
    return-object p1

    .line 50593837
    :cond_2d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50593839
    const-string p2, "Can\'t interpolate between two incompatible pathData"

    .line 50593841
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593844
    throw p1
.end method

[INNER-ORIGINAL]
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50593792
    check-cast p2, [Landroidx/core/graphics/PathParser$b;

    .line 50593793
    .line 50593794
    check-cast p3, [Landroidx/core/graphics/PathParser$b;

    .line 50593795
    .line 50593796
    invoke-static {p2, p3}, Landroidx/core/graphics/PathParser;->canMorph([Landroidx/core/graphics/PathParser$b;[Landroidx/core/graphics/PathParser$b;)Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    if-eqz v0, :cond_2d

    .line 50593801
    .line 50593802
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e$a;->a:[Landroidx/core/graphics/PathParser$b;

    .line 50593803
    .line 50593804
    invoke-static {v0, p2}, Landroidx/core/graphics/PathParser;->canMorph([Landroidx/core/graphics/PathParser$b;[Landroidx/core/graphics/PathParser$b;)Z

    .line 50593805
    .line 50593806
    .line 50593807
    move-result v0

    .line 50593808
    if-nez v0, :cond_18

    .line 50593809
    .line 50593810
    invoke-static {p2}, Landroidx/core/graphics/PathParser;->deepCopyNodes([Landroidx/core/graphics/PathParser$b;)[Landroidx/core/graphics/PathParser$b;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object v0

    .line 50593814
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e$a;->a:[Landroidx/core/graphics/PathParser$b;

    .line 50593815
    .line 50593816
    :cond_18
    const/4 v0, 0x0

    .line 50593817
    :goto_19
    array-length v1, p2

    .line 50593818
    if-ge v0, v1, :cond_2a

    .line 50593819
    .line 50593820
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/e$a;->a:[Landroidx/core/graphics/PathParser$b;

    .line 50593821
    .line 50593822
    aget-object v1, v1, v0

    .line 50593823
    .line 50593824
    aget-object v2, p2, v0

    .line 50593825
    .line 50593826
    aget-object v3, p3, v0

    .line 50593827
    .line 50593828
    invoke-virtual {v1, v2, v3, p1}, Landroidx/core/graphics/PathParser$b;->b(Landroidx/core/graphics/PathParser$b;Landroidx/core/graphics/PathParser$b;F)V

    .line 50593829
    .line 50593830
    .line 50593831
    add-int/lit8 v0, v0, 0x1

    .line 50593832
    .line 50593833
    goto :goto_19

    .line 50593834
    :cond_2a
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/e$a;->a:[Landroidx/core/graphics/PathParser$b;

    .line 50593835
    .line 50593836
    return-object p1

    .line 50593837
    :cond_2d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50593838
    .line 50593839
    const-string p2, "Can\'t interpolate between two incompatible pathData"

    .line 50593840
    .line 50593841
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593842
    .line 50593843
    .line 50593844
    throw p1
.end method


