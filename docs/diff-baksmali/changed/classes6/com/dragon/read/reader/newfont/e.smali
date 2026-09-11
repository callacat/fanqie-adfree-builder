## classes6/com/dragon/read/reader/newfont/e.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/reader/newfont/e;->a:[Landroid/widget/TextView;

    .line 16973826
    check-cast p1, Landroid/graphics/Typeface;

    .line 16973828
    array-length v1, v0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    :goto_6
    if-ge v2, v1, :cond_10

    .line 16973832
    aget-object v3, v0, v2

    .line 16973834
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16973837
    add-int/lit8 v2, v2, 0x1

    .line 16973839
    goto :goto_6

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/reader/newfont/e;->a:[Landroid/widget/TextView;

    .line 16973825
    .line 16973826
    check-cast p1, Landroid/graphics/Typeface;

    .line 16973827
    .line 16973828
    array-length v1, v0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    :goto_6
    if-ge v2, v1, :cond_10

    .line 16973831
    .line 16973832
    aget-object v3, v0, v2

    .line 16973833
    .line 16973834
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16973835
    .line 16973836
    .line 16973837
    add-int/lit8 v2, v2, 0x1

    .line 16973838
    .line 16973839
    goto :goto_6

    .line 16973840
    :cond_10
    return-void
.end method


