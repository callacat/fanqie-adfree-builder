## classes3/ab4/d$a.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Lab4/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lab4/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lab4/d$a;->a:Lab4/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lab4/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lab4/d$a;->a:Lab4/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchCardSnapOptV701;->a:Lcom/dragon/read/base/ssconfig/template/SearchCardSnapOptV701$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchCardSnapOptV701;->b:Lkotlin/Lazy;

    .line 131079
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SearchCardSnapOptV701;

    .line 131085
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SearchCardSnapOptV701;->enable:Z

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchCardSnapOptV701;->a:Lcom/dragon/read/base/ssconfig/template/SearchCardSnapOptV701$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchCardSnapOptV701;->b:Lkotlin/Lazy;

    .line 131078
    .line 131079
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SearchCardSnapOptV701;

    .line 131084
    .line 131085
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SearchCardSnapOptV701;->enable:Z

    .line 131086
    .line 131087
    return v0
.end method


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
.method public final f()Lxh5/m;
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


.method public final h()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final h()Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_24

    .line 327686
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_18

    .line 327692
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327695
    move-result-object v0

    .line 327696
    const v1, 0x7f0d0ea7

    .line 327699
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327702
    move-result v0

    .line 327703
    goto :goto_41

    .line 327704
    :cond_18
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327707
    move-result-object v0

    .line 327708
    const v1, 0x7f0d0ce4

    .line 327711
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327714
    move-result v0

    .line 327715
    goto :goto_41

    .line 327716
    :cond_24
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 327719
    move-result v0

    .line 327720
    if-eqz v0, :cond_36

    .line 327722
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327725
    move-result-object v0

    .line 327726
    const v1, 0x7f0d0ea8

    .line 327729
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327732
    move-result v0

    .line 327733
    goto :goto_41

    .line 327734
    :cond_36
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327737
    move-result-object v0

    .line 327738
    const v1, 0x7f0d0023

    .line 327741
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327744
    move-result v0

    .line 327745
    :goto_41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327748
    move-result-object v0

    .line 327749
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_24

    .line 327685
    .line 327686
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_18

    .line 327691
    .line 327692
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    const v1, 0x7f0d0ea7

    .line 327697
    .line 327698
    .line 327699
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327700
    .line 327701
    .line 327702
    move-result v0

    .line 327703
    goto :goto_41

    .line 327704
    :cond_18
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    const v1, 0x7f0d0ce4

    .line 327709
    .line 327710
    .line 327711
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327712
    .line 327713
    .line 327714
    move-result v0

    .line 327715
    goto :goto_41

    .line 327716
    :cond_24
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 327717
    .line 327718
    .line 327719
    move-result v0

    .line 327720
    if-eqz v0, :cond_36

    .line 327721
    .line 327722
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    const v1, 0x7f0d0ea8

    .line 327727
    .line 327728
    .line 327729
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327730
    .line 327731
    .line 327732
    move-result v0

    .line 327733
    goto :goto_41

    .line 327734
    :cond_36
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    const v1, 0x7f0d0023

    .line 327739
    .line 327740
    .line 327741
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327742
    .line 327743
    .line 327744
    move-result v0

    .line 327745
    :goto_41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
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
    .line 16908288
    iget-object v0, p0, Lab4/d$a;->a:Lab4/d;

    .line 16908290
    iget-object v0, v0, Lab4/d;->a:Lrb4/e;

    .line 16908292
    invoke-interface {v0, p1}, Lrb4/e;->o(I)I

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final o(I)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lab4/d$a;->a:Lab4/d;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lab4/d;->a:Lrb4/e;

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Lrb4/e;->o(I)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public final p(II)Z
[MOD-CHANGED]
.method public final p(II)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lab4/d$a;->a:Lab4/d;

    .line 33685506
    iget-object v0, v0, Lab4/d;->a:Lrb4/e;

    .line 33685508
    invoke-interface {v0, p1, p2}, Lrb4/e;->p(II)Z

    .line 33685511
    move-result p1

    .line 33685512
    return p1
.end method

[INNER-ORIGINAL]
.method public final p(II)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lab4/d$a;->a:Lab4/d;

    .line 33685505
    .line 33685506
    iget-object v0, v0, Lab4/d;->a:Lrb4/e;

    .line 33685507
    .line 33685508
    invoke-interface {v0, p1, p2}, Lrb4/e;->p(II)Z

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    return p1
.end method


.method public final q()Z
[MOD-CHANGED]
.method public final q()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lab4/d$a;->a:Lab4/d;

    .line 131074
    iget-object v0, v0, Lab4/d;->a:Lrb4/e;

    .line 131076
    invoke-interface {v0}, Lrb4/e;->q()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final q()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lab4/d$a;->a:Lab4/d;

    .line 131073
    .line 131074
    iget-object v0, v0, Lab4/d;->a:Lrb4/e;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lrb4/e;->q()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
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


