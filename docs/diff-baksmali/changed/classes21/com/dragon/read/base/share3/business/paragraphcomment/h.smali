## classes21/com/dragon/read/base/share3/business/paragraphcomment/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/h;->a:Lta3/l;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/h;->b:Lga3/l;

    .line 16973828
    check-cast p1, Landroid/graphics/Bitmap;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    new-instance v2, Lwa3/k;

    .line 16973836
    invoke-direct {v2}, Lwa3/k;-><init>()V

    .line 16973839
    iput-object v2, v0, Lta3/l;->e:Lwa3/k;

    .line 16973841
    invoke-virtual {v2, p1}, Lwa3/k;->d(Landroid/graphics/Bitmap;)V

    .line 16973844
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/h;->a:Lta3/l;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/h;->b:Lga3/l;

    .line 16973827
    .line 16973828
    check-cast p1, Landroid/graphics/Bitmap;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    new-instance v2, Lwa3/k;

    .line 16973835
    .line 16973836
    invoke-direct {v2}, Lwa3/k;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object v2, v0, Lta3/l;->e:Lwa3/k;

    .line 16973840
    .line 16973841
    invoke-virtual {v2, p1}, Lwa3/k;->d(Landroid/graphics/Bitmap;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-object v1
.end method


