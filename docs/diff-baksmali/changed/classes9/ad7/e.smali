## classes9/ad7/e.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa03f4

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lad7/e;

    .line 131080
    invoke-direct {v0}, Lad7/e;-><init>()V

    .line 131083
    sput-object v0, Lad7/e;->a:Lad7/e;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa03f4

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lad7/e;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lad7/e;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lad7/e;->a:Lad7/e;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const-class v0, Ljava/lang/Integer;

    .line 131074
    const-string v1, "drawableAlphaCompat"

    .line 131076
    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 131079
    new-instance v0, Ljava/util/WeakHashMap;

    .line 131081
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const-class v0, Ljava/lang/Integer;

    .line 131073
    .line 131074
    const-string v1, "drawableAlphaCompat"

    .line 131075
    .line 131076
    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    new-instance v0, Ljava/util/WeakHashMap;

    .line 131080
    .line 131081
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 16908290
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

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
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

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
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 33685506
    check-cast p2, Ljava/lang/Integer;

    .line 33685508
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33685511
    move-result p2

    .line 33685512
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


