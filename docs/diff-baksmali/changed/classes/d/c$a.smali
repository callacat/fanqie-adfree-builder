## classes/d/c$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ld/c$a;Ld/c;Landroid/content/res/Resources;)V
[MOD-CHANGED]
.method public constructor <init>(Ld/c$a;Ld/c;Landroid/content/res/Resources;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0, p1, p2, p3}, Ld/b$d;-><init>(Ld/b$d;Ld/b;Landroid/content/res/Resources;)V

    .line 50528259
    if-eqz p1, :cond_a

    .line 50528261
    iget-object p1, p1, Ld/c$a;->H:[[I

    .line 50528263
    iput-object p1, p0, Ld/c$a;->H:[[I

    .line 50528265
    goto :goto_11

    .line 50528266
    :cond_a
    iget-object p1, p0, Ld/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 50528268
    array-length p1, p1

    .line 50528269
    new-array p1, p1, [[I

    .line 50528271
    iput-object p1, p0, Ld/c$a;->H:[[I

    .line 50528273
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ld/c$a;Ld/c;Landroid/content/res/Resources;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0, p1, p2, p3}, Ld/b$d;-><init>(Ld/b$d;Ld/b;Landroid/content/res/Resources;)V

    .line 50528257
    .line 50528258
    .line 50528259
    if-eqz p1, :cond_a

    .line 50528260
    .line 50528261
    iget-object p1, p1, Ld/c$a;->H:[[I

    .line 50528262
    .line 50528263
    iput-object p1, p0, Ld/c$a;->H:[[I

    .line 50528264
    .line 50528265
    goto :goto_11

    .line 50528266
    :cond_a
    iget-object p1, p0, Ld/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 50528267
    .line 50528268
    array-length p1, p1

    .line 50528269
    new-array p1, p1, [[I

    .line 50528270
    .line 50528271
    iput-object p1, p0, Ld/c$a;->H:[[I

    .line 50528272
    .line 50528273
    :goto_11
    return-void
.end method


.method public e()V
[MOD-CHANGED]
.method public e()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ld/c$a;->H:[[I

    .line 196610
    array-length v1, v0

    .line 196611
    new-array v1, v1, [[I

    .line 196613
    array-length v0, v0

    .line 196614
    add-int/lit8 v0, v0, -0x1

    .line 196616
    :goto_8
    if-ltz v0, :cond_1d

    .line 196618
    iget-object v2, p0, Ld/c$a;->H:[[I

    .line 196620
    aget-object v2, v2, v0

    .line 196622
    if-eqz v2, :cond_17

    .line 196624
    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    .line 196627
    move-result-object v2

    .line 196628
    check-cast v2, [I

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v2, 0x0

    .line 196632
    :goto_18
    aput-object v2, v1, v0

    .line 196634
    add-int/lit8 v0, v0, -0x1

    .line 196636
    goto :goto_8

    .line 196637
    :cond_1d
    iput-object v1, p0, Ld/c$a;->H:[[I

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public e()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ld/c$a;->H:[[I

    .line 196609
    .line 196610
    array-length v1, v0

    .line 196611
    new-array v1, v1, [[I

    .line 196612
    .line 196613
    array-length v0, v0

    .line 196614
    add-int/lit8 v0, v0, -0x1

    .line 196615
    .line 196616
    :goto_8
    if-ltz v0, :cond_1d

    .line 196617
    .line 196618
    iget-object v2, p0, Ld/c$a;->H:[[I

    .line 196619
    .line 196620
    aget-object v2, v2, v0

    .line 196621
    .line 196622
    if-eqz v2, :cond_17

    .line 196623
    .line 196624
    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v2

    .line 196628
    check-cast v2, [I

    .line 196629
    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v2, 0x0

    .line 196632
    :goto_18
    aput-object v2, v1, v0

    .line 196633
    .line 196634
    add-int/lit8 v0, v0, -0x1

    .line 196635
    .line 196636
    goto :goto_8

    .line 196637
    :cond_1d
    iput-object v1, p0, Ld/c$a;->H:[[I

    .line 196638
    .line 196639
    return-void
.end method


.method public final f([I)I
[MOD-CHANGED]
.method public final f([I)I
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Ld/c$a;->H:[[I

    .line 16973826
    iget v1, p0, Ld/b$d;->h:I

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    :goto_5
    if-ge v2, v1, :cond_13

    .line 16973831
    aget-object v3, v0, v2

    .line 16973833
    invoke-static {v3, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 16973836
    move-result v3

    .line 16973837
    if-eqz v3, :cond_10

    .line 16973839
    return v2

    .line 16973840
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 16973842
    goto :goto_5

    .line 16973843
    :cond_13
    const/4 p1, -0x1

    .line 16973844
    return p1
.end method

[INNER-ORIGINAL]
.method public final f([I)I
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Ld/c$a;->H:[[I

    .line 16973825
    .line 16973826
    iget v1, p0, Ld/b$d;->h:I

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    :goto_5
    if-ge v2, v1, :cond_13

    .line 16973830
    .line 16973831
    aget-object v3, v0, v2

    .line 16973832
    .line 16973833
    invoke-static {v3, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v3

    .line 16973837
    if-eqz v3, :cond_10

    .line 16973838
    .line 16973839
    return v2

    .line 16973840
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 16973841
    .line 16973842
    goto :goto_5

    .line 16973843
    :cond_13
    const/4 p1, -0x1

    .line 16973844
    return p1
.end method


.method public newDrawable()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ld/c;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Ld/c;-><init>(Ld/c$a;Landroid/content/res/Resources;)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ld/c;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Ld/c;-><init>(Ld/c$a;Landroid/content/res/Resources;)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ld/c;

    .line 16908290
    invoke-direct {v0, p0, p1}, Ld/c;-><init>(Ld/c$a;Landroid/content/res/Resources;)V

    .line 16908293
    return-object v0
.end method

[INNER-ORIGINAL]
.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ld/c;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Ld/c;-><init>(Ld/c$a;Landroid/content/res/Resources;)V

    .line 16908291
    .line 16908292
    .line 16908293
    return-object v0
.end method


