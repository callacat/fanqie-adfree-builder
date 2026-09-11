## classes21/ga3/d$a.smali
# added=0 removed=0 changed=1

.method public final a()Lga3/d;
[MOD-CHANGED]
.method public final a()Lga3/d;
    .registers 9

    .prologue
    .line 196608
    new-instance v7, Lga3/d;

    .line 196610
    iget v1, p0, Lga3/d$a;->a:I

    .line 196612
    iget-object v2, p0, Lga3/d$a;->b:Ljava/lang/String;

    .line 196614
    iget-object v3, p0, Lga3/d$a;->c:Landroid/graphics/Bitmap;

    .line 196616
    iget-object v4, p0, Lga3/d$a;->d:Ljava/lang/String;

    .line 196618
    iget-boolean v5, p0, Lga3/d$a;->e:Z

    .line 196620
    iget-object v6, p0, Lga3/d$a;->f:Ljava/util/ArrayList;

    .line 196622
    move-object v0, v7

    .line 196623
    invoke-direct/range {v0 .. v6}, Lga3/d;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;ZLjava/util/ArrayList;)V

    .line 196626
    return-object v7
.end method

[INNER-ORIGINAL]
.method public final a()Lga3/d;
    .registers 9

    .prologue
    .line 196608
    new-instance v7, Lga3/d;

    .line 196609
    .line 196610
    iget v1, p0, Lga3/d$a;->a:I

    .line 196611
    .line 196612
    iget-object v2, p0, Lga3/d$a;->b:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-object v3, p0, Lga3/d$a;->c:Landroid/graphics/Bitmap;

    .line 196615
    .line 196616
    iget-object v4, p0, Lga3/d$a;->d:Ljava/lang/String;

    .line 196617
    .line 196618
    iget-boolean v5, p0, Lga3/d$a;->e:Z

    .line 196619
    .line 196620
    iget-object v6, p0, Lga3/d$a;->f:Ljava/util/ArrayList;

    .line 196621
    .line 196622
    move-object v0, v7

    .line 196623
    invoke-direct/range {v0 .. v6}, Lga3/d;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;ZLjava/util/ArrayList;)V

    .line 196624
    .line 196625
    .line 196626
    return-object v7
.end method


