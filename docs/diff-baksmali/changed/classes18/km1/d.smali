## classes18/km1/d.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/Number;Landroid/content/Context;)I
[MOD-CHANGED]
.method public static final a(Ljava/lang/Number;Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751046
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 33751049
    move-result p0

    .line 33751050
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751057
    move-result-object p1

    .line 33751058
    const/4 v0, 0x1

    .line 33751059
    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33751062
    move-result p0

    .line 33751063
    float-to-int p0, p0

    .line 33751064
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/Number;Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751044
    .line 33751045
    .line 33751046
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p0

    .line 33751050
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    const/4 v0, 0x1

    .line 33751059
    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33751060
    .line 33751061
    .line 33751062
    move-result p0

    .line 33751063
    float-to-int p0, p0

    .line 33751064
    return p0
.end method


