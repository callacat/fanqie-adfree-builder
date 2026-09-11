## classes8/di6/a$a.smali
# added=0 removed=0 changed=12

.method public final b()Ljava/lang/Object;
[MOD-CHANGED]
.method public final b()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/f$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/f$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/f$a;->a:I

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/f$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method


.method public final d(I)V
[MOD-CHANGED]
.method public final d(I)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Ls05/f$a;->a:I

    .line 16842754
    sget p1, Lxh5/a$a;->a:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(I)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Ls05/f$a;->a:I

    .line 16842753
    .line 16842754
    sget p1, Lxh5/a$a;->a:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final e()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final e()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/f$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/f$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final f()Lxh5/m;
[MOD-CHANGED]
.method public final f()Lxh5/m;
    .registers 11

    .prologue
    .line 196608
    new-instance v9, Lxh5/m;

    .line 196610
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196613
    move-result-object v0

    .line 196614
    const v1, 0x7f0d0031

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 196620
    move-result v0

    .line 196621
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196624
    move-result-object v1

    .line 196625
    const/4 v2, 0x0

    .line 196626
    const/4 v3, 0x0

    .line 196627
    const/4 v4, 0x0

    .line 196628
    const/4 v5, 0x0

    .line 196629
    const/4 v6, 0x0

    .line 196630
    const/4 v7, 0x0

    .line 196631
    const/16 v8, 0x7e

    .line 196633
    move-object v0, v9

    .line 196634
    invoke-direct/range {v0 .. v8}, Lxh5/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 196637
    return-object v9
.end method

[INNER-ORIGINAL]
.method public final f()Lxh5/m;
    .registers 11

    .prologue
    .line 196608
    new-instance v9, Lxh5/m;

    .line 196609
    .line 196610
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const v1, 0x7f0d0031

    .line 196615
    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    const/4 v2, 0x0

    .line 196626
    const/4 v3, 0x0

    .line 196627
    const/4 v4, 0x0

    .line 196628
    const/4 v5, 0x0

    .line 196629
    const/4 v6, 0x0

    .line 196630
    const/4 v7, 0x0

    .line 196631
    const/16 v8, 0x7e

    .line 196632
    .line 196633
    move-object v0, v9

    .line 196634
    invoke-direct/range {v0 .. v8}, Lxh5/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 196635
    .line 196636
    .line 196637
    return-object v9
.end method


.method public final h()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final h()Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    const v1, 0x7f0d0031

    .line 131079
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 131082
    move-result v0

    .line 131083
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const v1, 0x7f0d0031

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/f$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/f$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final j()Z
[MOD-CHANGED]
.method public final j()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/f$a;->a:I

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/f$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method


.method public final o(I)I
[MOD-CHANGED]
.method public final o(I)I
    .registers 3

    .prologue
    .line 16777216
    sget v0, Ls05/f$a;->a:I

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public final o(I)I
    .registers 3

    .prologue
    .line 16777216
    sget v0, Ls05/f$a;->a:I

    .line 16777217
    .line 16777218
    return p1
.end method


.method public final p(II)Z
[MOD-CHANGED]
.method public final p(II)Z
    .registers 3

    .prologue
    .line 33554432
    sget p1, Ls05/f$a;->a:I

    .line 33554434
    const/4 p1, 0x0

    .line 33554435
    return p1
.end method

[INNER-ORIGINAL]
.method public final p(II)Z
    .registers 3

    .prologue
    .line 33554432
    sget p1, Ls05/f$a;->a:I

    .line 33554433
    .line 33554434
    const/4 p1, 0x0

    .line 33554435
    return p1
.end method


.method public final q()Z
[MOD-CHANGED]
.method public final q()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/f$a;->a:I

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final q()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/f$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method


.method public final s()Ljava/lang/Long;
[MOD-CHANGED]
.method public final s()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/f$a;->a:I

    .line 65538
    sget v0, Lxh5/a$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final s()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/f$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lxh5/a$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return-object v0
.end method


