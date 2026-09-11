## classes6/com/dragon/read/reader/newfont/d.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/reader/newfont/d;->a:[Landroid/widget/TextView;

    .line 16973826
    iget v1, p0, Lcom/dragon/read/reader/newfont/d;->b:I

    .line 16973828
    check-cast p1, Landroid/graphics/Typeface;

    .line 16973830
    array-length v2, v0

    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    :goto_8
    if-ge v3, v2, :cond_12

    .line 16973834
    aget-object v4, v0, v3

    .line 16973836
    invoke-virtual {v4, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 16973839
    add-int/lit8 v3, v3, 0x1

    .line 16973841
    goto :goto_8

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/reader/newfont/d;->a:[Landroid/widget/TextView;

    .line 16973825
    .line 16973826
    iget v1, p0, Lcom/dragon/read/reader/newfont/d;->b:I

    .line 16973827
    .line 16973828
    check-cast p1, Landroid/graphics/Typeface;

    .line 16973829
    .line 16973830
    array-length v2, v0

    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    :goto_8
    if-ge v3, v2, :cond_12

    .line 16973833
    .line 16973834
    aget-object v4, v0, v3

    .line 16973835
    .line 16973836
    invoke-virtual {v4, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 16973837
    .line 16973838
    .line 16973839
    add-int/lit8 v3, v3, 0x1

    .line 16973840
    .line 16973841
    goto :goto_8

    .line 16973842
    :cond_12
    return-void
.end method


