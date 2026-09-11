## classes9/com/google/android/material/circularreveal/c$c.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0444

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/google/android/material/circularreveal/c$c;

    .line 131080
    invoke-direct {v0}, Lcom/google/android/material/circularreveal/c$c;-><init>()V

    .line 131083
    sput-object v0, Lcom/google/android/material/circularreveal/c$c;->a:Lcom/google/android/material/circularreveal/c$c;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0444

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/google/android/material/circularreveal/c$c;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/google/android/material/circularreveal/c$c;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/google/android/material/circularreveal/c$c;->a:Lcom/google/android/material/circularreveal/c$c;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "circularRevealScrimColor"

    .line 65538
    const-class v1, Ljava/lang/Integer;

    .line 65540
    invoke-direct {p0, v1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "circularRevealScrimColor"

    .line 65537
    .line 65538
    const-class v1, Ljava/lang/Integer;

    .line 65539
    .line 65540
    invoke-direct {p0, v1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lcom/google/android/material/circularreveal/c;

    .line 16908290
    invoke-interface {p1}, Lcom/google/android/material/circularreveal/c;->getCircularRevealScrimColor()I

    .line 16908293
    move-result p1

    .line 16908294
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lcom/google/android/material/circularreveal/c;

    .line 16908289
    .line 16908290
    invoke-interface {p1}, Lcom/google/android/material/circularreveal/c;->getCircularRevealScrimColor()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/google/android/material/circularreveal/c;

    .line 33685506
    check-cast p2, Ljava/lang/Integer;

    .line 33685508
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33685511
    move-result p2

    .line 33685512
    invoke-interface {p1, p2}, Lcom/google/android/material/circularreveal/c;->setCircularRevealScrimColor(I)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/google/android/material/circularreveal/c;

    .line 33685505
    .line 33685506
    check-cast p2, Ljava/lang/Integer;

    .line 33685507
    .line 33685508
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p2

    .line 33685512
    invoke-interface {p1, p2}, Lcom/google/android/material/circularreveal/c;->setCircularRevealScrimColor(I)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


