## classes/androidx/appcompat/view/menu/m.smali
# added=0 removed=0 changed=19

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/g;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/g;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 50397187
    iput-object p2, p0, Landroidx/appcompat/view/menu/m;->z:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 50397189
    iput-object p3, p0, Landroidx/appcompat/view/menu/m;->A:Landroidx/appcompat/view/menu/g;

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/g;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p2, p0, Landroidx/appcompat/view/menu/m;->z:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 50397188
    .line 50397189
    iput-object p3, p0, Landroidx/appcompat/view/menu/m;->A:Landroidx/appcompat/view/menu/g;

    .line 50397190
    .line 50397191
    return-void
.end method


.method public final d(Landroidx/appcompat/view/menu/g;)Z
[MOD-CHANGED]
.method public final d(Landroidx/appcompat/view/menu/g;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/view/menu/m;->z:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->d(Landroidx/appcompat/view/menu/g;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Landroidx/appcompat/view/menu/g;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/view/menu/m;->z:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->d(Landroidx/appcompat/view/menu/g;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final e(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
[MOD-CHANGED]
.method public final e(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->e(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_11

    .line 33751046
    iget-object v0, p0, Landroidx/appcompat/view/menu/m;->z:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33751048
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->e(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z

    .line 33751051
    move-result p1

    .line 33751052
    if-eqz p1, :cond_f

    .line 33751054
    goto :goto_11

    .line 33751055
    :cond_f
    const/4 p1, 0x0

    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 33751058
    :goto_12
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->e(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_11

    .line 33751045
    .line 33751046
    iget-object v0, p0, Landroidx/appcompat/view/menu/m;->z:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33751047
    .line 33751048
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->e(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p1

    .line 33751052
    if-eqz p1, :cond_f

    .line 33751053
    .line 33751054
    goto :goto_11

    .line 33751055
    :cond_f
    const/4 p1, 0x0

    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 33751058
    :goto_12
    return p1
.end method


.method public final f(Landroidx/appcompat/view/menu/g;)Z
[MOD-CHANGED]
.method public final f(Landroidx/appcompat/view/menu/g;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/view/menu/m;->z:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->f(Landroidx/appcompat/view/menu/g;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(Landroidx/appcompat/view/menu/g;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/view/menu/m;->z:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->f(Landroidx/appcompat/view/menu/g;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final getItem()Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final getItem()Landroid/view/MenuItem;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/view/menu/m;->A:Landroidx/appcompat/view/menu/g;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getItem()Landroid/view/MenuItem;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/view/menu/m;->A:Landroidx/appcompat/view/menu/g;

    .line 1
    .line 2
    return-object v0
.end method


.method public final j()Ljava/lang/String;
[MOD-CHANGED]
.method public final j()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/view/menu/m;->A:Landroidx/appcompat/view/menu/g;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget v0, v0, Landroidx/appcompat/view/menu/g;->a:I

    .line 196614
    goto :goto_8

    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    :goto_8
    if-nez v0, :cond_c

    .line 196618
    const/4 v0, 0x0

    .line 196619
    return-object v0

    .line 196620
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196622
    const-string v2, "android:menu:actionviewstates:"

    .line 196624
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196627
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196630
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/view/menu/m;->A:Landroidx/appcompat/view/menu/g;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget v0, v0, Landroidx/appcompat/view/menu/g;->a:I

    .line 196613
    .line 196614
    goto :goto_8

    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    :goto_8
    if-nez v0, :cond_c

    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    return-object v0

    .line 196620
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196621
    .line 196622
    const-string v2, "android:menu:actionviewstates:"

    .line 196623
    .line 196624
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method


.method public final k()Landroidx/appcompat/view/menu/MenuBuilder;
[MOD-CHANGED]
.method public final k()Landroidx/appcompat/view/menu/MenuBuilder;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/m;->z:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 65538
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->k()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Landroidx/appcompat/view/menu/MenuBuilder;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/m;->z:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->k()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final m()Z
[MOD-CHANGED]
.method public final m()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/m;->z:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 65538
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->m()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final m()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/m;->z:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->m()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final n()Z
[MOD-CHANGED]
.method public final n()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/m;->z:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 65538
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->n()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final n()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/m;->z:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->n()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final o()Z
[MOD-CHANGED]
.method public final o()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/m;->z:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 65538
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->o()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final o()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/m;->z:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->o()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final setGroupDividerEnabled(Z)V
[MOD-CHANGED]
.method public final setGroupDividerEnabled(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/view/menu/m;->z:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->setGroupDividerEnabled(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGroupDividerEnabled(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/view/menu/m;->z:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->setGroupDividerEnabled(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setHeaderIcon(I)Landroid/view/SubMenu;
[MOD-CHANGED]
.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .registers 8

    .prologue
    .line 16908288
    const/4 v1, 0x0

    .line 16908289
    const/4 v2, 0x0

    .line 16908290
    const/4 v4, 0x0

    .line 16908291
    const/4 v5, 0x0

    .line 16908292
    move-object v0, p0

    .line 16908293
    move v3, p1

    .line 16908294
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/view/menu/MenuBuilder;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .registers 8

    .prologue
    .line 16908288
    const/4 v1, 0x0

    .line 16908289
    const/4 v2, 0x0

    .line 16908290
    const/4 v4, 0x0

    .line 16908291
    const/4 v5, 0x0

    .line 16908292
    move-object v0, p0

    .line 16908293
    move v3, p1

    .line 16908294
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/view/menu/MenuBuilder;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
[MOD-CHANGED]
.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .registers 8

    .prologue
    .line 16973824
    const/4 v1, 0x0

    .line 16973825
    const/4 v2, 0x0

    .line 16973826
    const/4 v3, 0x0

    .line 16973827
    const/4 v5, 0x0

    .line 16973828
    move-object v0, p0

    .line 16973829
    move-object v4, p1

    .line 16973830
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/view/menu/MenuBuilder;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 16973833
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .registers 8

    .prologue
    .line 16973824
    const/4 v1, 0x0

    .line 16973825
    const/4 v2, 0x0

    .line 16973826
    const/4 v3, 0x0

    .line 16973827
    const/4 v5, 0x0

    .line 16973828
    move-object v0, p0

    .line 16973829
    move-object v4, p1

    .line 16973830
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/view/menu/MenuBuilder;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 16973831
    .line 16973832
    .line 16973833
    return-object p0
.end method


.method public final setHeaderTitle(I)Landroid/view/SubMenu;
[MOD-CHANGED]
.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .registers 8

    .prologue
    .line 16908288
    const/4 v2, 0x0

    .line 16908289
    const/4 v3, 0x0

    .line 16908290
    const/4 v4, 0x0

    .line 16908291
    const/4 v5, 0x0

    .line 16908292
    move-object v0, p0

    .line 16908293
    move v1, p1

    .line 16908294
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/view/menu/MenuBuilder;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .registers 8

    .prologue
    .line 16908288
    const/4 v2, 0x0

    .line 16908289
    const/4 v3, 0x0

    .line 16908290
    const/4 v4, 0x0

    .line 16908291
    const/4 v5, 0x0

    .line 16908292
    move-object v0, p0

    .line 16908293
    move v1, p1

    .line 16908294
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/view/menu/MenuBuilder;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
[MOD-CHANGED]
.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 8

    .prologue
    .line 16973824
    const/4 v1, 0x0

    .line 16973825
    const/4 v3, 0x0

    .line 16973826
    const/4 v4, 0x0

    .line 16973827
    const/4 v5, 0x0

    .line 16973828
    move-object v0, p0

    .line 16973829
    move-object v2, p1

    .line 16973830
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/view/menu/MenuBuilder;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 16973833
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 8

    .prologue
    .line 16973824
    const/4 v1, 0x0

    .line 16973825
    const/4 v3, 0x0

    .line 16973826
    const/4 v4, 0x0

    .line 16973827
    const/4 v5, 0x0

    .line 16973828
    move-object v0, p0

    .line 16973829
    move-object v2, p1

    .line 16973830
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/view/menu/MenuBuilder;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 16973831
    .line 16973832
    .line 16973833
    return-object p0
.end method


.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
[MOD-CHANGED]
.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .registers 8

    .prologue
    .line 16908288
    const/4 v1, 0x0

    .line 16908289
    const/4 v2, 0x0

    .line 16908290
    const/4 v3, 0x0

    .line 16908291
    const/4 v4, 0x0

    .line 16908292
    move-object v0, p0

    .line 16908293
    move-object v5, p1

    .line 16908294
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/view/menu/MenuBuilder;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .registers 8

    .prologue
    .line 16908288
    const/4 v1, 0x0

    .line 16908289
    const/4 v2, 0x0

    .line 16908290
    const/4 v3, 0x0

    .line 16908291
    const/4 v4, 0x0

    .line 16908292
    move-object v0, p0

    .line 16908293
    move-object v5, p1

    .line 16908294
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/view/menu/MenuBuilder;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public final setIcon(I)Landroid/view/SubMenu;
[MOD-CHANGED]
.method public final setIcon(I)Landroid/view/SubMenu;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/view/menu/m;->A:Landroidx/appcompat/view/menu/g;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/g;->setIcon(I)Landroid/view/MenuItem;

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setIcon(I)Landroid/view/SubMenu;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/view/menu/m;->A:Landroidx/appcompat/view/menu/g;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/g;->setIcon(I)Landroid/view/MenuItem;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
[MOD-CHANGED]
.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/view/menu/m;->A:Landroidx/appcompat/view/menu/g;

    .line 16908290
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/g;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 16908293
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/view/menu/m;->A:Landroidx/appcompat/view/menu/g;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/g;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 16908291
    .line 16908292
    .line 16908293
    return-object p0
.end method


.method public final setQwertyMode(Z)V
[MOD-CHANGED]
.method public final setQwertyMode(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/view/menu/m;->z:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->setQwertyMode(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setQwertyMode(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/view/menu/m;->z:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->setQwertyMode(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


