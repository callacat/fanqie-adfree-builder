## classes/androidx/core/text/TextDirectionHeuristicsCompat$a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7ba46

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroidx/core/text/TextDirectionHeuristicsCompat$a;

    .line 131080
    invoke-direct {v0}, Landroidx/core/text/TextDirectionHeuristicsCompat$a;-><init>()V

    .line 131083
    sput-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat$a;->a:Landroidx/core/text/TextDirectionHeuristicsCompat$a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7ba46

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroidx/core/text/TextDirectionHeuristicsCompat$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Landroidx/core/text/TextDirectionHeuristicsCompat$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat$a;->a:Landroidx/core/text/TextDirectionHeuristicsCompat$a;

    .line 131084
    .line 131085
    return-void
.end method


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


.method public final a(IILjava/lang/CharSequence;)I
[MOD-CHANGED]
.method public final a(IILjava/lang/CharSequence;)I
    .registers 8

    .prologue
    .line 50593792
    add-int/2addr p2, p1

    .line 50593793
    const/4 v0, 0x0

    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    :goto_3
    const/4 v2, 0x1

    .line 50593796
    if-ge p1, p2, :cond_1c

    .line 50593798
    invoke-interface {p3, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50593801
    move-result v3

    .line 50593802
    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    .line 50593805
    move-result v3

    .line 50593806
    invoke-static {v3}, Landroidx/core/text/TextDirectionHeuristicsCompat;->isRtlText(I)I

    .line 50593809
    move-result v3

    .line 50593810
    if-eqz v3, :cond_1b

    .line 50593812
    if-eq v3, v2, :cond_17

    .line 50593814
    goto :goto_18

    .line 50593815
    :cond_17
    const/4 v1, 0x1

    .line 50593816
    :goto_18
    add-int/lit8 p1, p1, 0x1

    .line 50593818
    goto :goto_3

    .line 50593819
    :cond_1b
    return v0

    .line 50593820
    :cond_1c
    if-eqz v1, :cond_1f

    .line 50593822
    return v2

    .line 50593823
    :cond_1f
    const/4 p1, 0x2

    .line 50593824
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(IILjava/lang/CharSequence;)I
    .registers 8

    .prologue
    .line 50593792
    add-int/2addr p2, p1

    .line 50593793
    const/4 v0, 0x0

    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    :goto_3
    const/4 v2, 0x1

    .line 50593796
    if-ge p1, p2, :cond_1c

    .line 50593797
    .line 50593798
    invoke-interface {p3, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50593799
    .line 50593800
    .line 50593801
    move-result v3

    .line 50593802
    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    .line 50593803
    .line 50593804
    .line 50593805
    move-result v3

    .line 50593806
    invoke-static {v3}, Landroidx/core/text/TextDirectionHeuristicsCompat;->isRtlText(I)I

    .line 50593807
    .line 50593808
    .line 50593809
    move-result v3

    .line 50593810
    if-eqz v3, :cond_1b

    .line 50593811
    .line 50593812
    if-eq v3, v2, :cond_17

    .line 50593813
    .line 50593814
    goto :goto_18

    .line 50593815
    :cond_17
    const/4 v1, 0x1

    .line 50593816
    :goto_18
    add-int/lit8 p1, p1, 0x1

    .line 50593817
    .line 50593818
    goto :goto_3

    .line 50593819
    :cond_1b
    return v0

    .line 50593820
    :cond_1c
    if-eqz v1, :cond_1f

    .line 50593821
    .line 50593822
    return v2

    .line 50593823
    :cond_1f
    const/4 p1, 0x2

    .line 50593824
    return p1
.end method


