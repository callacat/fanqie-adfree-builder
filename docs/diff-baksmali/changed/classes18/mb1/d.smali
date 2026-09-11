## classes18/mb1/d.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/Number;)F
[MOD-CHANGED]
.method public static final a(Ljava/lang/Number;)F
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16973831
    move-result p0

    .line 16973832
    sget-object v0, Lmb1/b;->b:Landroid/content/res/Resources;

    .line 16973834
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973837
    move-result-object v0

    .line 16973838
    const/4 v1, 0x1

    .line 16973839
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 16973842
    move-result p0

    .line 16973843
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/Number;)F
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p0

    .line 16973832
    sget-object v0, Lmb1/b;->b:Landroid/content/res/Resources;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    const/4 v1, 0x1

    .line 16973839
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p0

    .line 16973843
    return p0
.end method


