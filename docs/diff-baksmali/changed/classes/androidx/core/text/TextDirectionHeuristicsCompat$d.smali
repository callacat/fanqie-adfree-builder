## classes/androidx/core/text/TextDirectionHeuristicsCompat$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/core/text/TextDirectionHeuristicsCompat$c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/core/text/TextDirectionHeuristicsCompat$c;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/core/text/TextDirectionHeuristicsCompat$d;->a:Landroidx/core/text/TextDirectionHeuristicsCompat$c;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/core/text/TextDirectionHeuristicsCompat$c;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/core/text/TextDirectionHeuristicsCompat$d;->a:Landroidx/core/text/TextDirectionHeuristicsCompat$c;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final isRtl(Ljava/lang/CharSequence;II)Z
[MOD-CHANGED]
.method public final isRtl(Ljava/lang/CharSequence;II)Z
    .registers 5

    .prologue
    .line 50593792
    if-eqz p1, :cond_26

    .line 50593794
    if-ltz p2, :cond_26

    .line 50593796
    if-ltz p3, :cond_26

    .line 50593798
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50593801
    move-result v0

    .line 50593802
    sub-int/2addr v0, p3

    .line 50593803
    if-lt v0, p2, :cond_26

    .line 50593805
    iget-object v0, p0, Landroidx/core/text/TextDirectionHeuristicsCompat$d;->a:Landroidx/core/text/TextDirectionHeuristicsCompat$c;

    .line 50593807
    if-nez v0, :cond_16

    .line 50593809
    invoke-virtual {p0}, Landroidx/core/text/TextDirectionHeuristicsCompat$d;->a()Z

    .line 50593812
    move-result p1

    .line 50593813
    return p1

    .line 50593814
    :cond_16
    invoke-interface {v0, p2, p3, p1}, Landroidx/core/text/TextDirectionHeuristicsCompat$c;->a(IILjava/lang/CharSequence;)I

    .line 50593817
    move-result p1

    .line 50593818
    const/4 p2, 0x1

    .line 50593819
    if-eqz p1, :cond_25

    .line 50593821
    if-eq p1, p2, :cond_24

    .line 50593823
    invoke-virtual {p0}, Landroidx/core/text/TextDirectionHeuristicsCompat$d;->a()Z

    .line 50593826
    move-result p2

    .line 50593827
    goto :goto_25

    .line 50593828
    :cond_24
    const/4 p2, 0x0

    .line 50593829
    :cond_25
    :goto_25
    return p2

    .line 50593830
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50593832
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 50593835
    throw p1
.end method

[INNER-ORIGINAL]
.method public final isRtl(Ljava/lang/CharSequence;II)Z
    .registers 5

    .prologue
    .line 50593792
    if-eqz p1, :cond_26

    .line 50593793
    .line 50593794
    if-ltz p2, :cond_26

    .line 50593795
    .line 50593796
    if-ltz p3, :cond_26

    .line 50593797
    .line 50593798
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50593799
    .line 50593800
    .line 50593801
    move-result v0

    .line 50593802
    sub-int/2addr v0, p3

    .line 50593803
    if-lt v0, p2, :cond_26

    .line 50593804
    .line 50593805
    iget-object v0, p0, Landroidx/core/text/TextDirectionHeuristicsCompat$d;->a:Landroidx/core/text/TextDirectionHeuristicsCompat$c;

    .line 50593806
    .line 50593807
    if-nez v0, :cond_16

    .line 50593808
    .line 50593809
    invoke-virtual {p0}, Landroidx/core/text/TextDirectionHeuristicsCompat$d;->a()Z

    .line 50593810
    .line 50593811
    .line 50593812
    move-result p1

    .line 50593813
    return p1

    .line 50593814
    :cond_16
    invoke-interface {v0, p2, p3, p1}, Landroidx/core/text/TextDirectionHeuristicsCompat$c;->a(IILjava/lang/CharSequence;)I

    .line 50593815
    .line 50593816
    .line 50593817
    move-result p1

    .line 50593818
    const/4 p2, 0x1

    .line 50593819
    if-eqz p1, :cond_25

    .line 50593820
    .line 50593821
    if-eq p1, p2, :cond_24

    .line 50593822
    .line 50593823
    invoke-virtual {p0}, Landroidx/core/text/TextDirectionHeuristicsCompat$d;->a()Z

    .line 50593824
    .line 50593825
    .line 50593826
    move-result p2

    .line 50593827
    goto :goto_25

    .line 50593828
    :cond_24
    const/4 p2, 0x0

    .line 50593829
    :cond_25
    :goto_25
    return p2

    .line 50593830
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50593831
    .line 50593832
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 50593833
    .line 50593834
    .line 50593835
    throw p1
.end method


.method public final isRtl([CII)Z
[MOD-CHANGED]
.method public final isRtl([CII)Z
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    .line 50462723
    move-result-object p1

    .line 50462724
    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/text/TextDirectionHeuristicsCompat$d;->isRtl(Ljava/lang/CharSequence;II)Z

    .line 50462727
    move-result p1

    .line 50462728
    return p1
.end method

[INNER-ORIGINAL]
.method public final isRtl([CII)Z
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p1

    .line 50462724
    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/text/TextDirectionHeuristicsCompat$d;->isRtl(Ljava/lang/CharSequence;II)Z

    .line 50462725
    .line 50462726
    .line 50462727
    move-result p1

    .line 50462728
    return p1
.end method


