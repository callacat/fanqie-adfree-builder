## classes2/la5/i.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 196608
    iget v0, p0, Lla5/i;->a:I

    .line 196610
    iget-object v5, p0, Lla5/i;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 196612
    iget-object v3, p0, Lla5/i;->c:Lla5/k;

    .line 196614
    iget-object v2, p0, Lla5/i;->d:Landroid/os/Handler;

    .line 196616
    iget-object v4, p0, Lla5/i;->e:Ljava/lang/String;

    .line 196618
    iget-object v6, p0, Lla5/i;->f:[I

    .line 196620
    add-int/lit8 v1, v0, 0x1

    .line 196622
    invoke-static/range {v1 .. v6}, Lla5/j;->e4(ILandroid/os/Handler;Lla5/k;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;[I)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 196608
    iget v0, p0, Lla5/i;->a:I

    .line 196609
    .line 196610
    iget-object v5, p0, Lla5/i;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 196611
    .line 196612
    iget-object v3, p0, Lla5/i;->c:Lla5/k;

    .line 196613
    .line 196614
    iget-object v2, p0, Lla5/i;->d:Landroid/os/Handler;

    .line 196615
    .line 196616
    iget-object v4, p0, Lla5/i;->e:Ljava/lang/String;

    .line 196617
    .line 196618
    iget-object v6, p0, Lla5/i;->f:[I

    .line 196619
    .line 196620
    add-int/lit8 v1, v0, 0x1

    .line 196621
    .line 196622
    invoke-static/range {v1 .. v6}, Lla5/j;->e4(ILandroid/os/Handler;Lla5/k;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;[I)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


