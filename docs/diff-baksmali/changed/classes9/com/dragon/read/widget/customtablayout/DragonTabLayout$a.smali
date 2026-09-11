## classes9/com/dragon/read/widget/customtablayout/DragonTabLayout$a.smali
# added=0 removed=0 changed=3

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


.method public static a(Landroid/content/Context;F)F
[MOD-CHANGED]
.method public static a(Landroid/content/Context;F)F
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751047
    move-result-object p0

    .line 33751048
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751051
    move-result-object p0

    .line 33751052
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_e} :catch_11

    .line 33751054
    mul-float p1, p1, p0

    .line 33751056
    goto :goto_12

    .line 33751057
    :catch_11
    const/4 p1, 0x0

    .line 33751058
    :goto_12
    return p1
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;F)F
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0

    .line 33751048
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p0

    .line 33751052
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_e} :catch_11

    .line 33751053
    .line 33751054
    mul-float p1, p1, p0

    .line 33751055
    .line 33751056
    goto :goto_12

    .line 33751057
    :catch_11
    const/4 p1, 0x0

    .line 33751058
    :goto_12
    return p1
.end method


.method public static b(Landroid/content/Context;F)I
[MOD-CHANGED]
.method public static b(Landroid/content/Context;F)I
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {p0, p1}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout$a;->a(Landroid/content/Context;F)F

    .line 33685511
    move-result p0

    .line 33685512
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33685515
    move-result p0

    .line 33685516
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;F)I
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {p0, p1}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout$a;->a(Landroid/content/Context;F)F

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p0

    .line 33685512
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33685513
    .line 33685514
    .line 33685515
    move-result p0

    .line 33685516
    return p0
.end method


