## classes/androidx/appcompat/view/menu/k.smali
# added=0 removed=0 changed=25

.method public constructor <init>(Landroid/content/Context;Lz1/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lz1/a;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/c;-><init>(Landroid/content/Context;)V

    .line 33685507
    if-eqz p2, :cond_8

    .line 33685509
    iput-object p2, p0, Landroidx/appcompat/view/menu/k;->d:Lz1/a;

    .line 33685511
    return-void

    .line 33685512
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33685514
    const-string p2, "Wrapped Object can not be null."

    .line 33685516
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33685519
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lz1/a;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/c;-><init>(Landroid/content/Context;)V

    .line 33685505
    .line 33685506
    .line 33685507
    if-eqz p2, :cond_8

    .line 33685508
    .line 33685509
    iput-object p2, p0, Landroidx/appcompat/view/menu/k;->d:Lz1/a;

    .line 33685510
    .line 33685511
    return-void

    .line 33685512
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33685513
    .line 33685514
    const-string p2, "Wrapped Object can not be null."

    .line 33685515
    .line 33685516
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33685517
    .line 33685518
    .line 33685519
    throw p1
.end method


.method public final add(I)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final add(I)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->d:Lz1/a;

    .line 16908290
    invoke-interface {v0, p1}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/c;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final add(I)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->d:Lz1/a;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/c;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final add(IIII)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final add(IIII)Landroid/view/MenuItem;
    .registers 6

    .prologue
    .line 67305472
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->d:Lz1/a;

    .line 67305474
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 67305477
    move-result-object p1

    .line 67305478
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/c;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 67305481
    move-result-object p1

    .line 67305482
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final add(IIII)Landroid/view/MenuItem;
    .registers 6

    .prologue
    .line 67305472
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->d:Lz1/a;

    .line 67305473
    .line 67305474
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 67305475
    .line 67305476
    .line 67305477
    move-result-object p1

    .line 67305478
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/c;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 67305479
    .line 67305480
    .line 67305481
    move-result-object p1

    .line 67305482
    return-object p1
.end method


.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 6

    .prologue
    .line 67371008
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->d:Lz1/a;

    .line 67371010
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 67371013
    move-result-object p1

    .line 67371014
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/c;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 67371017
    move-result-object p1

    .line 67371018
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 6

    .prologue
    .line 67371008
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->d:Lz1/a;

    .line 67371009
    .line 67371010
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 67371011
    .line 67371012
    .line 67371013
    move-result-object p1

    .line 67371014
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/c;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 67371015
    .line 67371016
    .line 67371017
    move-result-object p1

    .line 67371018
    return-object p1
.end method


.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->d:Lz1/a;

    .line 17104898
    invoke-interface {v0, p1}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 17104901
    move-result-object p1

    .line 17104902
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/c;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 17104905
    move-result-object p1

    .line 17104906
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->d:Lz1/a;

    .line 17104897
    .line 17104898
    invoke-interface {v0, p1}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/c;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    return-object p1
.end method


.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
[MOD-CHANGED]
.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .registers 21

    .prologue
    .line 134479872
    move-object v0, p0

    .line 134479873
    move-object/from16 v1, p8

    .line 134479875
    if-eqz v1, :cond_9

    .line 134479877
    array-length v2, v1

    .line 134479878
    new-array v2, v2, [Landroid/view/MenuItem;

    .line 134479880
    goto :goto_a

    .line 134479881
    :cond_9
    const/4 v2, 0x0

    .line 134479882
    :goto_a
    iget-object v3, v0, Landroidx/appcompat/view/menu/k;->d:Lz1/a;

    .line 134479884
    move v4, p1

    .line 134479885
    move v5, p2

    .line 134479886
    move v6, p3

    .line 134479887
    move-object/from16 v7, p4

    .line 134479889
    move-object/from16 v8, p5

    .line 134479891
    move-object/from16 v9, p6

    .line 134479893
    move/from16 v10, p7

    .line 134479895
    move-object v11, v2

    .line 134479896
    invoke-interface/range {v3 .. v11}, Landroid/view/Menu;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    .line 134479899
    move-result v3

    .line 134479900
    if-eqz v2, :cond_2d

    .line 134479902
    array-length v4, v2

    .line 134479903
    const/4 v5, 0x0

    .line 134479904
    :goto_20
    if-ge v5, v4, :cond_2d

    .line 134479906
    aget-object v6, v2, v5

    .line 134479908
    invoke-virtual {p0, v6}, Landroidx/appcompat/view/menu/c;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 134479911
    move-result-object v6

    .line 134479912
    aput-object v6, v1, v5

    .line 134479914
    add-int/lit8 v5, v5, 0x1

    .line 134479916
    goto :goto_20

    .line 134479917
    :cond_2d
    return v3
.end method

[INNER-ORIGINAL]
.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .registers 21

    .prologue
    .line 134479872
    move-object v0, p0

    .line 134479873
    move-object/from16 v1, p8

    .line 134479874
    .line 134479875
    if-eqz v1, :cond_9

    .line 134479876
    .line 134479877
    array-length v2, v1

    .line 134479878
    new-array v2, v2, [Landroid/view/MenuItem;

    .line 134479879
    .line 134479880
    goto :goto_a

    .line 134479881
    :cond_9
    const/4 v2, 0x0

    .line 134479882
    :goto_a
    iget-object v3, v0, Landroidx/appcompat/view/menu/k;->d:Lz1/a;

    .line 134479883
    .line 134479884
    move v4, p1

    .line 134479885
    move v5, p2

    .line 134479886
    move v6, p3

    .line 134479887
    move-object/from16 v7, p4

    .line 134479888
    .line 134479889
    move-object/from16 v8, p5

    .line 134479890
    .line 134479891
    move-object/from16 v9, p6

    .line 134479892
    .line 134479893
    move/from16 v10, p7

    .line 134479894
    .line 134479895
    move-object v11, v2

    .line 134479896
    invoke-interface/range {v3 .. v11}, Landroid/view/Menu;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    .line 134479897
    .line 134479898
    .line 134479899
    move-result v3

    .line 134479900
    if-eqz v2, :cond_2d

    .line 134479901
    .line 134479902
    array-length v4, v2

    .line 134479903
    const/4 v5, 0x0

    .line 134479904
    :goto_20
    if-ge v5, v4, :cond_2d

    .line 134479905
    .line 134479906
    aget-object v6, v2, v5

    .line 134479907
    .line 134479908
    invoke-virtual {p0, v6}, Landroidx/appcompat/view/menu/c;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 134479909
    .line 134479910
    .line 134479911
    move-result-object v6

    .line 134479912
    aput-object v6, v1, v5

    .line 134479913
    .line 134479914
    add-int/lit8 v5, v5, 0x1

    .line 134479915
    .line 134479916
    goto :goto_20

    .line 134479917
    :cond_2d
    return v3
.end method


.method public final addSubMenu(I)Landroid/view/SubMenu;
[MOD-CHANGED]
.method public final addSubMenu(I)Landroid/view/SubMenu;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->d:Lz1/a;

    .line 16908290
    invoke-interface {v0, p1}, Landroid/view/Menu;->addSubMenu(I)Landroid/view/SubMenu;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/c;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final addSubMenu(I)Landroid/view/SubMenu;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->d:Lz1/a;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Landroid/view/Menu;->addSubMenu(I)Landroid/view/SubMenu;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/c;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final addSubMenu(IIII)Landroid/view/SubMenu;
[MOD-CHANGED]
.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .registers 6

    .prologue
    .line 67305472
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->d:Lz1/a;

    .line 67305474
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->addSubMenu(IIII)Landroid/view/SubMenu;

    .line 67305477
    move-result-object p1

    .line 67305478
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/c;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    .line 67305481
    move-result-object p1

    .line 67305482
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .registers 6

    .prologue
    .line 67305472
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->d:Lz1/a;

    .line 67305473
    .line 67305474
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->addSubMenu(IIII)Landroid/view/SubMenu;

    .line 67305475
    .line 67305476
    .line 67305477
    move-result-object p1

    .line 67305478
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/c;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    .line 67305479
    .line 67305480
    .line 67305481
    move-result-object p1

    .line 67305482
    return-object p1
.end method


.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
[MOD-CHANGED]
.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 6

    .prologue
    .line 67371008
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->d:Lz1/a;

    .line 67371010
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 67371013
    move-result-object p1

    .line 67371014
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/c;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    .line 67371017
    move-result-object p1

    .line 67371018
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 6

    .prologue
    .line 67371008
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->d:Lz1/a;

    .line 67371009
    .line 67371010
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 67371011
    .line 67371012
    .line 67371013
    move-result-object p1

    .line 67371014
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/c;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    .line 67371015
    .line 67371016
    .line 67371017
    move-result-object p1

    .line 67371018
    return-object p1
.end method


.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
[MOD-CHANGED]
.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 3

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->d:Lz1/a;

    .line 17104898
    invoke-interface {v0, p1}, Landroid/view/Menu;->addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 17104901
    move-result-object p1

    .line 17104902
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/c;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    .line 17104905
    move-result-object p1

    .line 17104906
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 3

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->d:Lz1/a;

    .line 17104897
    .line 17104898
    invoke-interface {v0, p1}, Landroid/view/Menu;->addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/c;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    return-object p1
.end method


.method public final clear()V
[MOD-CHANGED]
.method public final clear()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->b:Landroidx/collection/SimpleArrayMap;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 196615
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->c:Landroidx/collection/SimpleArrayMap;

    .line 196617
    if-eqz v0, :cond_e

    .line 196619
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 196622
    :cond_e
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->d:Lz1/a;

    .line 196624
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final clear()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->b:Landroidx/collection/SimpleArrayMap;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->c:Landroidx/collection/SimpleArrayMap;

    .line 196616
    .line 196617
    if-eqz v0, :cond_e

    .line 196618
    .line 196619
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->d:Lz1/a;

    .line 196623
    .line 196624
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final close()V
[MOD-CHANGED]
.method public final close()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->d:Lz1/a;

    .line 65538
    invoke-interface {v0}, Landroid/view/Menu;->close()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final close()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->d:Lz1/a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroid/view/Menu;->close()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final findItem(I)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final findItem(I)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->d:Lz1/a;

    .line 16908290
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/c;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final findItem(I)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->d:Lz1/a;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/c;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final getItem(I)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final getItem(I)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->d:Lz1/a;

    .line 16908290
    invoke-interface {v0, p1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/c;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getItem(I)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->d:Lz1/a;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/c;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final hasVisibleItems()Z
[MOD-CHANGED]
.method public final hasVisibleItems()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->d:Lz1/a;

    .line 65538
    invoke-interface {v0}, Landroid/view/Menu;->hasVisibleItems()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasVisibleItems()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->d:Lz1/a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroid/view/Menu;->hasVisibleItems()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->d:Lz1/a;

    .line 33619970
    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->d:Lz1/a;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method


.method public final performIdentifierAction(II)Z
[MOD-CHANGED]
.method public final performIdentifierAction(II)Z
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->d:Lz1/a;

    .line 33619970
    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->performIdentifierAction(II)Z

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public final performIdentifierAction(II)Z
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->d:Lz1/a;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->performIdentifierAction(II)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method


.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
[MOD-CHANGED]
.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->d:Lz1/a;

    .line 50397186
    invoke-interface {v0, p1, p2, p3}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 50397189
    move-result p1

    .line 50397190
    return p1
.end method

[INNER-ORIGINAL]
.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->d:Lz1/a;

    .line 50397185
    .line 50397186
    invoke-interface {v0, p1, p2, p3}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 50397187
    .line 50397188
    .line 50397189
    move-result p1

    .line 50397190
    return p1
.end method


.method public final removeGroup(I)V
[MOD-CHANGED]
.method public final removeGroup(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->b:Landroidx/collection/SimpleArrayMap;

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    goto :goto_26

    .line 17039365
    :cond_5
    const/4 v0, 0x0

    .line 17039366
    :goto_6
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->b:Landroidx/collection/SimpleArrayMap;

    .line 17039368
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 17039371
    move-result v1

    .line 17039372
    if-ge v0, v1, :cond_26

    .line 17039374
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->b:Landroidx/collection/SimpleArrayMap;

    .line 17039376
    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Lz1/b;

    .line 17039382
    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    .line 17039385
    move-result v1

    .line 17039386
    if-ne v1, p1, :cond_23

    .line 17039388
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->b:Landroidx/collection/SimpleArrayMap;

    .line 17039390
    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 17039393
    add-int/lit8 v0, v0, -0x1

    .line 17039395
    :cond_23
    add-int/lit8 v0, v0, 0x1

    .line 17039397
    goto :goto_6

    .line 17039398
    :cond_26
    :goto_26
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->d:Lz1/a;

    .line 17039400
    invoke-interface {v0, p1}, Landroid/view/Menu;->removeGroup(I)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeGroup(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->b:Landroidx/collection/SimpleArrayMap;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    goto :goto_26

    .line 17039365
    :cond_5
    const/4 v0, 0x0

    .line 17039366
    :goto_6
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->b:Landroidx/collection/SimpleArrayMap;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-ge v0, v1, :cond_26

    .line 17039373
    .line 17039374
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->b:Landroidx/collection/SimpleArrayMap;

    .line 17039375
    .line 17039376
    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Lz1/b;

    .line 17039381
    .line 17039382
    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-ne v1, p1, :cond_23

    .line 17039387
    .line 17039388
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->b:Landroidx/collection/SimpleArrayMap;

    .line 17039389
    .line 17039390
    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    add-int/lit8 v0, v0, -0x1

    .line 17039394
    .line 17039395
    :cond_23
    add-int/lit8 v0, v0, 0x1

    .line 17039396
    .line 17039397
    goto :goto_6

    .line 17039398
    :cond_26
    :goto_26
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->d:Lz1/a;

    .line 17039399
    .line 17039400
    invoke-interface {v0, p1}, Landroid/view/Menu;->removeGroup(I)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


.method public final removeItem(I)V
[MOD-CHANGED]
.method public final removeItem(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->b:Landroidx/collection/SimpleArrayMap;

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    goto :goto_25

    .line 17039365
    :cond_5
    const/4 v0, 0x0

    .line 17039366
    :goto_6
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->b:Landroidx/collection/SimpleArrayMap;

    .line 17039368
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 17039371
    move-result v1

    .line 17039372
    if-ge v0, v1, :cond_25

    .line 17039374
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->b:Landroidx/collection/SimpleArrayMap;

    .line 17039376
    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Lz1/b;

    .line 17039382
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 17039385
    move-result v1

    .line 17039386
    if-ne v1, p1, :cond_22

    .line 17039388
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->b:Landroidx/collection/SimpleArrayMap;

    .line 17039390
    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 17039393
    goto :goto_25

    .line 17039394
    :cond_22
    add-int/lit8 v0, v0, 0x1

    .line 17039396
    goto :goto_6

    .line 17039397
    :cond_25
    :goto_25
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->d:Lz1/a;

    .line 17039399
    invoke-interface {v0, p1}, Landroid/view/Menu;->removeItem(I)V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeItem(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->b:Landroidx/collection/SimpleArrayMap;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    goto :goto_25

    .line 17039365
    :cond_5
    const/4 v0, 0x0

    .line 17039366
    :goto_6
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->b:Landroidx/collection/SimpleArrayMap;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-ge v0, v1, :cond_25

    .line 17039373
    .line 17039374
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->b:Landroidx/collection/SimpleArrayMap;

    .line 17039375
    .line 17039376
    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Lz1/b;

    .line 17039381
    .line 17039382
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-ne v1, p1, :cond_22

    .line 17039387
    .line 17039388
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->b:Landroidx/collection/SimpleArrayMap;

    .line 17039389
    .line 17039390
    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_25

    .line 17039394
    :cond_22
    add-int/lit8 v0, v0, 0x1

    .line 17039395
    .line 17039396
    goto :goto_6

    .line 17039397
    :cond_25
    :goto_25
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->d:Lz1/a;

    .line 17039398
    .line 17039399
    invoke-interface {v0, p1}, Landroid/view/Menu;->removeItem(I)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


.method public final setGroupCheckable(IZZ)V
[MOD-CHANGED]
.method public final setGroupCheckable(IZZ)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->d:Lz1/a;

    .line 50397186
    invoke-interface {v0, p1, p2, p3}, Landroid/view/Menu;->setGroupCheckable(IZZ)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGroupCheckable(IZZ)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->d:Lz1/a;

    .line 50397185
    .line 50397186
    invoke-interface {v0, p1, p2, p3}, Landroid/view/Menu;->setGroupCheckable(IZZ)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final setGroupEnabled(IZ)V
[MOD-CHANGED]
.method public final setGroupEnabled(IZ)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->d:Lz1/a;

    .line 33619970
    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->setGroupEnabled(IZ)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGroupEnabled(IZ)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->d:Lz1/a;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->setGroupEnabled(IZ)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final setGroupVisible(IZ)V
[MOD-CHANGED]
.method public final setGroupVisible(IZ)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->d:Lz1/a;

    .line 33619970
    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGroupVisible(IZ)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->d:Lz1/a;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final setQwertyMode(Z)V
[MOD-CHANGED]
.method public final setQwertyMode(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->d:Lz1/a;

    .line 16842754
    invoke-interface {v0, p1}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setQwertyMode(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->d:Lz1/a;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final size()I
[MOD-CHANGED]
.method public final size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->d:Lz1/a;

    .line 65538
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->d:Lz1/a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


