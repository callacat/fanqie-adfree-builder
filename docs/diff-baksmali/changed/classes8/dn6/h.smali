## classes8/dn6/h.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ldn6/h;->a:Ldn6/i;

    .line 196610
    const/4 v1, 0x2

    .line 196611
    new-array v1, v1, [I

    .line 196613
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 196616
    move-result v2

    .line 196617
    const/4 v3, 0x0

    .line 196618
    aput v2, v1, v3

    .line 196620
    const/4 v2, 0x1

    .line 196621
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 196624
    move-result v0

    .line 196625
    aput v0, v1, v2

    .line 196627
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ldn6/h;->a:Ldn6/i;

    .line 196609
    .line 196610
    const/4 v1, 0x2

    .line 196611
    new-array v1, v1, [I

    .line 196612
    .line 196613
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 196614
    .line 196615
    .line 196616
    move-result v2

    .line 196617
    const/4 v3, 0x0

    .line 196618
    aput v2, v1, v3

    .line 196619
    .line 196620
    const/4 v2, 0x1

    .line 196621
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    aput v0, v1, v2

    .line 196626
    .line 196627
    return-object v1
.end method


