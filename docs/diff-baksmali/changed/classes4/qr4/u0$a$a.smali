## classes4/qr4/u0$a$a.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Lqr4/t0;)V
[MOD-CHANGED]
.method public constructor <init>(Lqr4/t0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqr4/u0$a$a;->a:Lqr4/t0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqr4/t0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqr4/u0$a$a;->a:Lqr4/t0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b()Ljava/lang/Object;
[MOD-CHANGED]
.method public final b()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lqr4/u0$a$a;->a:Lqr4/t0;

    .line 131074
    iget-object v0, v0, Lqr4/t0;->s:Lou4/c;

    .line 131076
    invoke-virtual {v0}, Lou4/c;->c()Lpj4/d;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lqr4/u0$a$a;->a:Lqr4/t0;

    .line 131073
    .line 131074
    iget-object v0, v0, Lqr4/t0;->s:Lou4/c;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lou4/c;->c()Lpj4/d;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
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
    .registers 18

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    iget-object v1, v0, Lqr4/u0$a$a;->a:Lqr4/t0;

    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327690
    move-result v2

    .line 327691
    if-eqz v2, :cond_11

    .line 327693
    const v2, 0x7f0d08b6

    .line 327696
    goto :goto_14

    .line 327697
    :cond_11
    const v2, 0x7f0d08b7

    .line 327700
    :goto_14
    iget-object v1, v1, Lqr4/t0;->q:Landroid/content/Context;

    .line 327702
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327705
    move-result v1

    .line 327706
    iget-object v2, v0, Lqr4/u0$a$a;->a:Lqr4/t0;

    .line 327708
    invoke-virtual {v2}, Lqr4/t0;->O()I

    .line 327711
    move-result v2

    .line 327712
    iget-object v3, v0, Lqr4/u0$a$a;->a:Lqr4/t0;

    .line 327714
    invoke-virtual {v3}, Lqr4/t0;->O()I

    .line 327717
    move-result v3

    .line 327718
    iget-object v4, v0, Lqr4/u0$a$a;->a:Lqr4/t0;

    .line 327720
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327726
    move-result v5

    .line 327727
    if-eqz v5, :cond_35

    .line 327729
    const v5, 0x7f0d03b9

    .line 327732
    goto :goto_38

    .line 327733
    :cond_35
    const v5, 0x7f0d0667

    .line 327736
    :goto_38
    iget-object v4, v4, Lqr4/t0;->q:Landroid/content/Context;

    .line 327738
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327741
    move-result v4

    .line 327742
    iget-object v5, v0, Lqr4/u0$a$a;->a:Lqr4/t0;

    .line 327744
    iget-object v5, v5, Lqr4/t0;->q:Landroid/content/Context;

    .line 327746
    const v6, 0x7f0d007b

    .line 327749
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327752
    move-result v5

    .line 327753
    iget-object v6, v0, Lqr4/u0$a$a;->a:Lqr4/t0;

    .line 327755
    invoke-virtual {v6}, Lqr4/t0;->O()I

    .line 327758
    move-result v6

    .line 327759
    new-instance v16, Lxh5/m;

    .line 327761
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327764
    move-result-object v8

    .line 327765
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327768
    move-result-object v9

    .line 327769
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327772
    move-result-object v10

    .line 327773
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327776
    move-result-object v11

    .line 327777
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327780
    move-result-object v12

    .line 327781
    const/4 v13, 0x0

    .line 327782
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327785
    move-result-object v14

    .line 327786
    const/16 v15, 0x20

    .line 327788
    move-object/from16 v7, v16

    .line 327790
    invoke-direct/range {v7 .. v15}, Lxh5/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 327793
    return-object v16
.end method

[INNER-ORIGINAL]
.method public final f()Lxh5/m;
    .registers 18

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    iget-object v1, v0, Lqr4/u0$a$a;->a:Lqr4/t0;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327688
    .line 327689
    .line 327690
    move-result v2

    .line 327691
    if-eqz v2, :cond_11

    .line 327692
    .line 327693
    const v2, 0x7f0d08b6

    .line 327694
    .line 327695
    .line 327696
    goto :goto_14

    .line 327697
    :cond_11
    const v2, 0x7f0d08b7

    .line 327698
    .line 327699
    .line 327700
    :goto_14
    iget-object v1, v1, Lqr4/t0;->q:Landroid/content/Context;

    .line 327701
    .line 327702
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327703
    .line 327704
    .line 327705
    move-result v1

    .line 327706
    iget-object v2, v0, Lqr4/u0$a$a;->a:Lqr4/t0;

    .line 327707
    .line 327708
    invoke-virtual {v2}, Lqr4/t0;->O()I

    .line 327709
    .line 327710
    .line 327711
    move-result v2

    .line 327712
    iget-object v3, v0, Lqr4/u0$a$a;->a:Lqr4/t0;

    .line 327713
    .line 327714
    invoke-virtual {v3}, Lqr4/t0;->O()I

    .line 327715
    .line 327716
    .line 327717
    move-result v3

    .line 327718
    iget-object v4, v0, Lqr4/u0$a$a;->a:Lqr4/t0;

    .line 327719
    .line 327720
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    .line 327722
    .line 327723
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327724
    .line 327725
    .line 327726
    move-result v5

    .line 327727
    if-eqz v5, :cond_35

    .line 327728
    .line 327729
    const v5, 0x7f0d03b9

    .line 327730
    .line 327731
    .line 327732
    goto :goto_38

    .line 327733
    :cond_35
    const v5, 0x7f0d0667

    .line 327734
    .line 327735
    .line 327736
    :goto_38
    iget-object v4, v4, Lqr4/t0;->q:Landroid/content/Context;

    .line 327737
    .line 327738
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327739
    .line 327740
    .line 327741
    move-result v4

    .line 327742
    iget-object v5, v0, Lqr4/u0$a$a;->a:Lqr4/t0;

    .line 327743
    .line 327744
    iget-object v5, v5, Lqr4/t0;->q:Landroid/content/Context;

    .line 327745
    .line 327746
    const v6, 0x7f0d007b

    .line 327747
    .line 327748
    .line 327749
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327750
    .line 327751
    .line 327752
    move-result v5

    .line 327753
    iget-object v6, v0, Lqr4/u0$a$a;->a:Lqr4/t0;

    .line 327754
    .line 327755
    invoke-virtual {v6}, Lqr4/t0;->O()I

    .line 327756
    .line 327757
    .line 327758
    move-result v6

    .line 327759
    new-instance v16, Lxh5/m;

    .line 327760
    .line 327761
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v8

    .line 327765
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v9

    .line 327769
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v10

    .line 327773
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v11

    .line 327777
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v12

    .line 327781
    const/4 v13, 0x0

    .line 327782
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v14

    .line 327786
    const/16 v15, 0x20

    .line 327787
    .line 327788
    move-object/from16 v7, v16

    .line 327789
    .line 327790
    invoke-direct/range {v7 .. v15}, Lxh5/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 327791
    .line 327792
    .line 327793
    return-object v16
.end method


.method public final h()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final h()Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lqr4/u0$a$a;->a:Lqr4/t0;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196616
    move-result v1

    .line 196617
    if-eqz v1, :cond_f

    .line 196619
    const v1, 0x7f0d08b0

    .line 196622
    goto :goto_12

    .line 196623
    :cond_f
    const v1, 0x7f0d08b1

    .line 196626
    :goto_12
    iget-object v0, v0, Lqr4/t0;->q:Landroid/content/Context;

    .line 196628
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 196631
    move-result v0

    .line 196632
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lqr4/u0$a$a;->a:Lqr4/t0;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v1

    .line 196617
    if-eqz v1, :cond_f

    .line 196618
    .line 196619
    const v1, 0x7f0d08b0

    .line 196620
    .line 196621
    .line 196622
    goto :goto_12

    .line 196623
    :cond_f
    const v1, 0x7f0d08b1

    .line 196624
    .line 196625
    .line 196626
    :goto_12
    iget-object v0, v0, Lqr4/t0;->q:Landroid/content/Context;

    .line 196627
    .line 196628
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
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


