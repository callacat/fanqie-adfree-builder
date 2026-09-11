## classes6/j66/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Landroid/graphics/Bitmap;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    new-instance v0, Lj66/t$a;

    .line 16973832
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16973835
    move-result v1

    .line 16973836
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16973839
    move-result v2

    .line 16973840
    invoke-direct {v0, v1, v2, p1}, Lj66/t$a;-><init>(IILandroid/graphics/Bitmap;)V

    .line 16973843
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Landroid/graphics/Bitmap;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    new-instance v0, Lj66/t$a;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v2

    .line 16973840
    invoke-direct {v0, v1, v2, p1}, Lj66/t$a;-><init>(IILandroid/graphics/Bitmap;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-object v0
.end method


