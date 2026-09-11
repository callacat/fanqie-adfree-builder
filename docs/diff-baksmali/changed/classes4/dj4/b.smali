## classes4/dj4/b.smali
# added=0 removed=0 changed=1

.method public static final a(Landroid/view/ViewGroup$LayoutParams;)Z
[MOD-CHANGED]
.method public static final a(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget v1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16973830
    const/4 v2, -0x1

    .line 16973831
    if-eq v1, v2, :cond_13

    .line 16973833
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16973835
    if-eq p0, v2, :cond_13

    .line 16973837
    const/4 v2, -0x2

    .line 16973838
    if-eq v1, v2, :cond_13

    .line 16973840
    if-eq p0, v2, :cond_13

    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    :cond_13
    return v0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget v1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16973829
    .line 16973830
    const/4 v2, -0x1

    .line 16973831
    if-eq v1, v2, :cond_13

    .line 16973832
    .line 16973833
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16973834
    .line 16973835
    if-eq p0, v2, :cond_13

    .line 16973836
    .line 16973837
    const/4 v2, -0x2

    .line 16973838
    if-eq v1, v2, :cond_13

    .line 16973839
    .line 16973840
    if-eq p0, v2, :cond_13

    .line 16973841
    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    :cond_13
    return v0
.end method


