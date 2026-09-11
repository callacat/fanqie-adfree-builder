## classes/androidx/core/text/TextDirectionHeuristicsCompat$b.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7ba47

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroidx/core/text/TextDirectionHeuristicsCompat$b;

    .line 131080
    invoke-direct {v0}, Landroidx/core/text/TextDirectionHeuristicsCompat$b;-><init>()V

    .line 131083
    sput-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat$b;->a:Landroidx/core/text/TextDirectionHeuristicsCompat$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7ba47

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroidx/core/text/TextDirectionHeuristicsCompat$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Landroidx/core/text/TextDirectionHeuristicsCompat$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat$b;->a:Landroidx/core/text/TextDirectionHeuristicsCompat$b;

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
    .registers 6

    .prologue
    .line 50528256
    add-int/2addr p2, p1

    .line 50528257
    const/4 v0, 0x2

    .line 50528258
    const/4 v1, 0x2

    .line 50528259
    :goto_3
    if-ge p1, p2, :cond_16

    .line 50528261
    if-ne v1, v0, :cond_16

    .line 50528263
    invoke-interface {p3, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50528266
    move-result v1

    .line 50528267
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(C)B

    .line 50528270
    move-result v1

    .line 50528271
    invoke-static {v1}, Landroidx/core/text/TextDirectionHeuristicsCompat;->isRtlTextOrFormat(I)I

    .line 50528274
    move-result v1

    .line 50528275
    add-int/lit8 p1, p1, 0x1

    .line 50528277
    goto :goto_3

    .line 50528278
    :cond_16
    return v1
.end method

[INNER-ORIGINAL]
.method public final a(IILjava/lang/CharSequence;)I
    .registers 6

    .prologue
    .line 50528256
    add-int/2addr p2, p1

    .line 50528257
    const/4 v0, 0x2

    .line 50528258
    const/4 v1, 0x2

    .line 50528259
    :goto_3
    if-ge p1, p2, :cond_16

    .line 50528260
    .line 50528261
    if-ne v1, v0, :cond_16

    .line 50528262
    .line 50528263
    invoke-interface {p3, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50528264
    .line 50528265
    .line 50528266
    move-result v1

    .line 50528267
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(C)B

    .line 50528268
    .line 50528269
    .line 50528270
    move-result v1

    .line 50528271
    invoke-static {v1}, Landroidx/core/text/TextDirectionHeuristicsCompat;->isRtlTextOrFormat(I)I

    .line 50528272
    .line 50528273
    .line 50528274
    move-result v1

    .line 50528275
    add-int/lit8 p1, p1, 0x1

    .line 50528276
    .line 50528277
    goto :goto_3

    .line 50528278
    :cond_16
    return v1
.end method


