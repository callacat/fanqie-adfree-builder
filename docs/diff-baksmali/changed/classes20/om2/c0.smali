## classes20/om2/c0.smali
# added=0 removed=0 changed=21

.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lom2/b0;->a:Lom2/b0;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lom2/b0;->b:Lom2/u;

    .line 196615
    iget v1, v0, Lom2/u;->c:I

    .line 196617
    const/4 v2, -0x1

    .line 196618
    const/4 v3, 0x1

    .line 196619
    if-ne v1, v2, :cond_f

    .line 196621
    iput v3, v0, Lom2/u;->c:I

    .line 196623
    :cond_f
    iget v0, v0, Lom2/u;->c:I

    .line 196625
    const/4 v1, 0x2

    .line 196626
    if-eq v0, v1, :cond_1b

    .line 196628
    const/4 v1, 0x3

    .line 196629
    if-eq v0, v1, :cond_1b

    .line 196631
    if-ne v0, v3, :cond_1a

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v3, 0x0

    .line 196635
    :cond_1b
    :goto_1b
    return v3
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lom2/b0;->a:Lom2/b0;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lom2/b0;->b:Lom2/u;

    .line 196614
    .line 196615
    iget v1, v0, Lom2/u;->c:I

    .line 196616
    .line 196617
    const/4 v2, -0x1

    .line 196618
    const/4 v3, 0x1

    .line 196619
    if-ne v1, v2, :cond_f

    .line 196620
    .line 196621
    iput v3, v0, Lom2/u;->c:I

    .line 196622
    .line 196623
    :cond_f
    iget v0, v0, Lom2/u;->c:I

    .line 196624
    .line 196625
    const/4 v1, 0x2

    .line 196626
    if-eq v0, v1, :cond_1b

    .line 196627
    .line 196628
    const/4 v1, 0x3

    .line 196629
    if-eq v0, v1, :cond_1b

    .line 196630
    .line 196631
    if-ne v0, v3, :cond_1a

    .line 196632
    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v3, 0x0

    .line 196635
    :cond_1b
    :goto_1b
    return v3
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lom2/b0;->a:Lom2/b0;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lom2/b0;->b:Lom2/u;

    .line 131079
    iget-boolean v0, v0, Lom2/u;->a:Z

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lom2/b0;->a:Lom2/b0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lom2/b0;->b:Lom2/u;

    .line 131078
    .line 131079
    iget-boolean v0, v0, Lom2/u;->a:Z

    .line 131080
    .line 131081
    return v0
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lom2/b0;->a:Lom2/b0;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p1}, Lom2/b0;->m(Z)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lom2/b0;->a:Lom2/b0;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Lom2/b0;->m(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lom2/b0;->a:Lom2/b0;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lom2/b0;->a()Lpt2/b;

    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_15

    .line 196619
    new-instance v1, Lom2/a0;

    .line 196621
    invoke-direct {v1}, Lom2/a0;-><init>()V

    .line 196624
    check-cast v0, Lib6/h;

    .line 196626
    invoke-virtual {v0, v1}, Lib6/h;->b(Lkotlin/jvm/functions/Function1;)V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lom2/b0;->a:Lom2/b0;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lom2/b0;->a()Lpt2/b;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_15

    .line 196618
    .line 196619
    new-instance v1, Lom2/a0;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lom2/a0;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    check-cast v0, Lib6/h;

    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Lib6/h;->b(Lkotlin/jvm/functions/Function1;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lom2/b0;->a:Lom2/b0;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lom2/b0;->b:Lom2/u;

    .line 196615
    iget v1, v0, Lom2/u;->d:I

    .line 196617
    const/4 v2, -0x1

    .line 196618
    const/4 v3, 0x1

    .line 196619
    if-ne v1, v2, :cond_f

    .line 196621
    iput v3, v0, Lom2/u;->d:I

    .line 196623
    :cond_f
    iget v0, v0, Lom2/u;->d:I

    .line 196625
    if-ne v0, v3, :cond_14

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v3, 0x0

    .line 196629
    :goto_15
    return v3
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lom2/b0;->a:Lom2/b0;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lom2/b0;->b:Lom2/u;

    .line 196614
    .line 196615
    iget v1, v0, Lom2/u;->d:I

    .line 196616
    .line 196617
    const/4 v2, -0x1

    .line 196618
    const/4 v3, 0x1

    .line 196619
    if-ne v1, v2, :cond_f

    .line 196620
    .line 196621
    iput v3, v0, Lom2/u;->d:I

    .line 196622
    .line 196623
    :cond_f
    iget v0, v0, Lom2/u;->d:I

    .line 196624
    .line 196625
    if-ne v0, v3, :cond_14

    .line 196626
    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v3, 0x0

    .line 196629
    :goto_15
    return v3
.end method


.method public final f()I
[MOD-CHANGED]
.method public final f()I
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lom2/b0;->a:Lom2/b0;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lom2/b0;->b:Lom2/u;

    .line 196615
    iget v1, v0, Lom2/u;->c:I

    .line 196617
    const/4 v2, -0x1

    .line 196618
    if-ne v1, v2, :cond_f

    .line 196620
    const/4 v1, 0x1

    .line 196621
    iput v1, v0, Lom2/u;->c:I

    .line 196623
    :cond_f
    iget v0, v0, Lom2/u;->c:I

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()I
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lom2/b0;->a:Lom2/b0;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lom2/b0;->b:Lom2/u;

    .line 196614
    .line 196615
    iget v1, v0, Lom2/u;->c:I

    .line 196616
    .line 196617
    const/4 v2, -0x1

    .line 196618
    if-ne v1, v2, :cond_f

    .line 196619
    .line 196620
    const/4 v1, 0x1

    .line 196621
    iput v1, v0, Lom2/u;->c:I

    .line 196622
    .line 196623
    :cond_f
    iget v0, v0, Lom2/u;->c:I

    .line 196624
    .line 196625
    return v0
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lom2/b0;->a:Lom2/b0;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lom2/b0;->d()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lom2/b0;->a:Lom2/b0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lom2/b0;->d()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public final h(Z)V
[MOD-CHANGED]
.method public final h(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lom2/b0;->a:Lom2/b0;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p1}, Lom2/b0;->f(Z)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lom2/b0;->a:Lom2/b0;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Lom2/b0;->f(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final i(I)V
[MOD-CHANGED]
.method public final i(I)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lom2/b0;->a:Lom2/b0;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p1}, Lom2/b0;->j(I)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(I)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lom2/b0;->a:Lom2/b0;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Lom2/b0;->j(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final j()Z
[MOD-CHANGED]
.method public final j()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lom2/b0;->a:Lom2/b0;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lom2/b0;->b:Lom2/u;

    .line 131079
    iget-boolean v0, v0, Lom2/u;->e:Z

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lom2/b0;->a:Lom2/b0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lom2/b0;->b:Lom2/u;

    .line 131078
    .line 131079
    iget-boolean v0, v0, Lom2/u;->e:Z

    .line 131080
    .line 131081
    return v0
.end method


.method public final k()Ljava/util/Map;
[MOD-CHANGED]
.method public final k()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/dragon/read/saas/ugc/model/UgcSwitcher;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lom2/b0;->a:Lom2/b0;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lom2/b0;->c()Ljava/util/Map;

    .line 327688
    move-result-object v0

    .line 327689
    sget v1, Lom2/o0;->a:I

    .line 327691
    const/4 v1, 0x0

    .line 327692
    if-nez v0, :cond_f

    .line 327694
    goto :goto_57

    .line 327695
    :cond_f
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 327698
    move-result-object v2

    .line 327699
    check-cast v0, Ljava/util/HashMap;

    .line 327701
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 327704
    move-result-object v0

    .line 327705
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327708
    move-result-object v0

    .line 327709
    :cond_1d
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327712
    move-result v3

    .line 327713
    if-eqz v3, :cond_53

    .line 327715
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327718
    move-result-object v3

    .line 327719
    check-cast v3, Ljava/util/Map$Entry;

    .line 327721
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327724
    move-result-object v4

    .line 327725
    check-cast v4, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 327727
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327730
    move-result-object v3

    .line 327731
    check-cast v3, Ljava/lang/Number;

    .line 327733
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 327736
    move-result v3

    .line 327737
    if-nez v4, :cond_43

    .line 327739
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327742
    move-result-object v3

    .line 327743
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327746
    goto :goto_1d

    .line 327747
    :cond_43
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;->value:I

    .line 327749
    invoke-static {v4}, Lcom/dragon/read/saas/ugc/model/UgcSwitcher;->findByValue(I)Lcom/dragon/read/saas/ugc/model/UgcSwitcher;

    .line 327752
    move-result-object v4

    .line 327753
    if-eqz v4, :cond_1d

    .line 327755
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327758
    move-result-object v3

    .line 327759
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327762
    goto :goto_1d

    .line 327763
    :cond_53
    invoke-static {v2}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 327766
    move-result-object v1

    .line 327767
    :goto_57
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final k()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/dragon/read/saas/ugc/model/UgcSwitcher;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lom2/b0;->a:Lom2/b0;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lom2/b0;->c()Ljava/util/Map;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    sget v1, Lom2/o0;->a:I

    .line 327690
    .line 327691
    const/4 v1, 0x0

    .line 327692
    if-nez v0, :cond_f

    .line 327693
    .line 327694
    goto :goto_57

    .line 327695
    :cond_f
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    check-cast v0, Ljava/util/HashMap;

    .line 327700
    .line 327701
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    :cond_1d
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327710
    .line 327711
    .line 327712
    move-result v3

    .line 327713
    if-eqz v3, :cond_53

    .line 327714
    .line 327715
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v3

    .line 327719
    check-cast v3, Ljava/util/Map$Entry;

    .line 327720
    .line 327721
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v4

    .line 327725
    check-cast v4, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 327726
    .line 327727
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v3

    .line 327731
    check-cast v3, Ljava/lang/Number;

    .line 327732
    .line 327733
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 327734
    .line 327735
    .line 327736
    move-result v3

    .line 327737
    if-nez v4, :cond_43

    .line 327738
    .line 327739
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v3

    .line 327743
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    goto :goto_1d

    .line 327747
    :cond_43
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;->value:I

    .line 327748
    .line 327749
    invoke-static {v4}, Lcom/dragon/read/saas/ugc/model/UgcSwitcher;->findByValue(I)Lcom/dragon/read/saas/ugc/model/UgcSwitcher;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v4

    .line 327753
    if-eqz v4, :cond_1d

    .line 327754
    .line 327755
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v3

    .line 327759
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327760
    .line 327761
    .line 327762
    goto :goto_1d

    .line 327763
    :cond_53
    invoke-static {v2}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v1

    .line 327767
    :goto_57
    return-object v1
.end method


.method public final l()Z
[MOD-CHANGED]
.method public final l()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lom2/b0;->a:Lom2/b0;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lom2/b0;->a()Lpt2/b;

    .line 196616
    move-result-object v0

    .line 196617
    const/4 v1, 0x1

    .line 196618
    if-eqz v0, :cond_18

    .line 196620
    const-string v2, "key_ai_content_close_tips_shown_v731"

    .line 196622
    check-cast v0, Lib6/h;

    .line 196624
    invoke-virtual {v0, v2}, Lib6/h;->getBoolean(Ljava/lang/String;)Z

    .line 196627
    move-result v0

    .line 196628
    if-ne v0, v1, :cond_18

    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    xor-int/2addr v0, v1

    .line 196634
    return v0
.end method

[INNER-ORIGINAL]
.method public final l()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lom2/b0;->a:Lom2/b0;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lom2/b0;->a()Lpt2/b;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const/4 v1, 0x1

    .line 196618
    if-eqz v0, :cond_18

    .line 196619
    .line 196620
    const-string v2, "key_ai_content_close_tips_shown_v731"

    .line 196621
    .line 196622
    check-cast v0, Lib6/h;

    .line 196623
    .line 196624
    invoke-virtual {v0, v2}, Lib6/h;->getBoolean(Ljava/lang/String;)Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    if-ne v0, v1, :cond_18

    .line 196629
    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    xor-int/2addr v0, v1

    .line 196634
    return v0
.end method


.method public final m()Z
[MOD-CHANGED]
.method public final m()Z
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lom2/b0;->a:Lom2/b0;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lom2/b0;->b:Lom2/u;

    .line 196615
    iget v1, v0, Lom2/u;->f:I

    .line 196617
    const/4 v2, -0x1

    .line 196618
    const/4 v3, 0x1

    .line 196619
    if-ne v1, v2, :cond_f

    .line 196621
    iput v3, v0, Lom2/u;->f:I

    .line 196623
    :cond_f
    iget v0, v0, Lom2/u;->f:I

    .line 196625
    if-ne v0, v3, :cond_14

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v3, 0x0

    .line 196629
    :goto_15
    return v3
.end method

[INNER-ORIGINAL]
.method public final m()Z
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lom2/b0;->a:Lom2/b0;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lom2/b0;->b:Lom2/u;

    .line 196614
    .line 196615
    iget v1, v0, Lom2/u;->f:I

    .line 196616
    .line 196617
    const/4 v2, -0x1

    .line 196618
    const/4 v3, 0x1

    .line 196619
    if-ne v1, v2, :cond_f

    .line 196620
    .line 196621
    iput v3, v0, Lom2/u;->f:I

    .line 196622
    .line 196623
    :cond_f
    iget v0, v0, Lom2/u;->f:I

    .line 196624
    .line 196625
    if-ne v0, v3, :cond_14

    .line 196626
    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v3, 0x0

    .line 196629
    :goto_15
    return v3
.end method


.method public final n(Z)V
[MOD-CHANGED]
.method public final n(Z)V
    .registers 5

    .prologue
    .line 16908288
    sget-object v0, Lom2/b0;->a:Lom2/b0;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    sget-object v0, Lzb2/o;->a:Lzb2/o;

    .line 16908295
    invoke-virtual {v0}, Lzb2/o;->E()J

    .line 16908298
    move-result-wide v0

    .line 16908299
    const/4 v2, 0x1

    .line 16908300
    invoke-static {v0, v1, p1, v2}, Lom2/b0;->i(JZZ)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Z)V
    .registers 5

    .prologue
    .line 16908288
    sget-object v0, Lom2/b0;->a:Lom2/b0;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    sget-object v0, Lzb2/o;->a:Lzb2/o;

    .line 16908294
    .line 16908295
    invoke-virtual {v0}, Lzb2/o;->E()J

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-wide v0

    .line 16908299
    const/4 v2, 0x1

    .line 16908300
    invoke-static {v0, v1, p1, v2}, Lom2/b0;->i(JZZ)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final o()Z
[MOD-CHANGED]
.method public final o()Z
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lom2/b0;->a:Lom2/b0;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lom2/b0;->b:Lom2/u;

    .line 196615
    iget v1, v0, Lom2/u;->c:I

    .line 196617
    const/4 v2, -0x1

    .line 196618
    const/4 v3, 0x1

    .line 196619
    if-ne v1, v2, :cond_f

    .line 196621
    iput v3, v0, Lom2/u;->c:I

    .line 196623
    :cond_f
    iget v0, v0, Lom2/u;->c:I

    .line 196625
    const/4 v1, 0x2

    .line 196626
    if-ne v0, v1, :cond_15

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v3, 0x0

    .line 196630
    :goto_16
    return v3
.end method

[INNER-ORIGINAL]
.method public final o()Z
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lom2/b0;->a:Lom2/b0;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lom2/b0;->b:Lom2/u;

    .line 196614
    .line 196615
    iget v1, v0, Lom2/u;->c:I

    .line 196616
    .line 196617
    const/4 v2, -0x1

    .line 196618
    const/4 v3, 0x1

    .line 196619
    if-ne v1, v2, :cond_f

    .line 196620
    .line 196621
    iput v3, v0, Lom2/u;->c:I

    .line 196622
    .line 196623
    :cond_f
    iget v0, v0, Lom2/u;->c:I

    .line 196624
    .line 196625
    const/4 v1, 0x2

    .line 196626
    if-ne v0, v1, :cond_15

    .line 196627
    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v3, 0x0

    .line 196630
    :goto_16
    return v3
.end method


.method public final p()Z
[MOD-CHANGED]
.method public final p()Z
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lom2/b0;->a:Lom2/b0;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lom2/b0;->b:Lom2/u;

    .line 196615
    iget v1, v0, Lom2/u;->c:I

    .line 196617
    const/4 v2, -0x1

    .line 196618
    const/4 v3, 0x1

    .line 196619
    if-ne v1, v2, :cond_f

    .line 196621
    iput v3, v0, Lom2/u;->c:I

    .line 196623
    :cond_f
    iget v0, v0, Lom2/u;->c:I

    .line 196625
    const/4 v1, 0x3

    .line 196626
    if-ne v0, v1, :cond_15

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v3, 0x0

    .line 196630
    :goto_16
    return v3
.end method

[INNER-ORIGINAL]
.method public final p()Z
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lom2/b0;->a:Lom2/b0;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lom2/b0;->b:Lom2/u;

    .line 196614
    .line 196615
    iget v1, v0, Lom2/u;->c:I

    .line 196616
    .line 196617
    const/4 v2, -0x1

    .line 196618
    const/4 v3, 0x1

    .line 196619
    if-ne v1, v2, :cond_f

    .line 196620
    .line 196621
    iput v3, v0, Lom2/u;->c:I

    .line 196622
    .line 196623
    :cond_f
    iget v0, v0, Lom2/u;->c:I

    .line 196624
    .line 196625
    const/4 v1, 0x3

    .line 196626
    if-ne v0, v1, :cond_15

    .line 196627
    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v3, 0x0

    .line 196630
    :goto_16
    return v3
.end method


.method public final q(I)Z
[MOD-CHANGED]
.method public final q(I)Z
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lom2/b0;->a:Lom2/b0;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    const/4 v0, 0x2

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    if-eq p1, v0, :cond_10

    .line 16973833
    const/4 v0, 0x3

    .line 16973834
    if-eq p1, v0, :cond_10

    .line 16973836
    if-ne p1, v1, :cond_f

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v1, 0x0

    .line 16973840
    :cond_10
    :goto_10
    return v1
.end method

[INNER-ORIGINAL]
.method public final q(I)Z
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lom2/b0;->a:Lom2/b0;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    const/4 v0, 0x2

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    if-eq p1, v0, :cond_10

    .line 16973832
    .line 16973833
    const/4 v0, 0x3

    .line 16973834
    if-eq p1, v0, :cond_10

    .line 16973835
    .line 16973836
    if-ne p1, v1, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v1, 0x0

    .line 16973840
    :cond_10
    :goto_10
    return v1
.end method


.method public final r(Z)V
[MOD-CHANGED]
.method public final r(Z)V
    .registers 5

    .prologue
    .line 16908288
    sget-object v0, Lom2/b0;->a:Lom2/b0;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    sget-object v0, Lzb2/o;->a:Lzb2/o;

    .line 16908295
    invoke-virtual {v0}, Lzb2/o;->E()J

    .line 16908298
    move-result-wide v0

    .line 16908299
    const/4 v2, 0x1

    .line 16908300
    invoke-static {v0, v1, p1, v2}, Lom2/b0;->g(JZZ)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Z)V
    .registers 5

    .prologue
    .line 16908288
    sget-object v0, Lom2/b0;->a:Lom2/b0;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    sget-object v0, Lzb2/o;->a:Lzb2/o;

    .line 16908294
    .line 16908295
    invoke-virtual {v0}, Lzb2/o;->E()J

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-wide v0

    .line 16908299
    const/4 v2, 0x1

    .line 16908300
    invoke-static {v0, v1, p1, v2}, Lom2/b0;->g(JZZ)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lom2/b0;->a:Lom2/b0;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lom2/b0;->e()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lom2/b0;->a:Lom2/b0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lom2/b0;->e()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final t(Z)V
[MOD-CHANGED]
.method public final t(Z)V
    .registers 5

    .prologue
    .line 16908288
    sget-object v0, Lom2/b0;->a:Lom2/b0;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    sget-object v0, Lzb2/o;->a:Lzb2/o;

    .line 16908295
    invoke-virtual {v0}, Lzb2/o;->E()J

    .line 16908298
    move-result-wide v0

    .line 16908299
    const/4 v2, 0x1

    .line 16908300
    invoke-static {v0, v1, p1, v2}, Lom2/b0;->h(JZZ)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Z)V
    .registers 5

    .prologue
    .line 16908288
    sget-object v0, Lom2/b0;->a:Lom2/b0;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    sget-object v0, Lzb2/o;->a:Lzb2/o;

    .line 16908294
    .line 16908295
    invoke-virtual {v0}, Lzb2/o;->E()J

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-wide v0

    .line 16908299
    const/4 v2, 0x1

    .line 16908300
    invoke-static {v0, v1, p1, v2}, Lom2/b0;->h(JZZ)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final u(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UserConfigData;)V
[MOD-CHANGED]
.method public final u(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UserConfigData;)V
    .registers 12

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lom2/b0;->a:Lom2/b0;

    .line 33816581
    sget v1, Lom2/o0;->a:I

    .line 33816583
    new-instance v1, Loa6/t6;

    .line 33816585
    iget-object v2, p2, Lcom/dragon/read/saas/ugc/model/UserConfigData;->server:Ljava/util/Map;

    .line 33816587
    invoke-static {v2}, Lom2/o0;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 33816590
    move-result-object v3

    .line 33816591
    iget-object v2, p2, Lcom/dragon/read/saas/ugc/model/UserConfigData;->user:Ljava/util/Map;

    .line 33816593
    invoke-static {v2}, Lom2/o0;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 33816596
    move-result-object v4

    .line 33816597
    iget-boolean v2, p2, Lcom/dragon/read/saas/ugc/model/UserConfigData;->show:Z

    .line 33816599
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816602
    move-result-object v5

    .line 33816603
    iget-wide v6, p2, Lcom/dragon/read/saas/ugc/model/UserConfigData;->userModifyTime:J

    .line 33816605
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816608
    move-result-object v6

    .line 33816609
    iget-boolean p2, p2, Lcom/dragon/read/saas/ugc/model/UserConfigData;->hasParaCommentLiteMode:Z

    .line 33816611
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816614
    move-result-object v7

    .line 33816615
    const/16 v8, 0x1c8

    .line 33816617
    move-object v2, v1

    .line 33816618
    invoke-direct/range {v2 .. v8}, Loa6/t6;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 33816621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816624
    invoke-static {p1, v1}, Lom2/b0;->p(Ljava/lang/String;Loa6/t6;)V

    .line 33816627
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UserConfigData;)V
    .registers 12

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lom2/b0;->a:Lom2/b0;

    .line 33816580
    .line 33816581
    sget v1, Lom2/o0;->a:I

    .line 33816582
    .line 33816583
    new-instance v1, Loa6/t6;

    .line 33816584
    .line 33816585
    iget-object v2, p2, Lcom/dragon/read/saas/ugc/model/UserConfigData;->server:Ljava/util/Map;

    .line 33816586
    .line 33816587
    invoke-static {v2}, Lom2/o0;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v3

    .line 33816591
    iget-object v2, p2, Lcom/dragon/read/saas/ugc/model/UserConfigData;->user:Ljava/util/Map;

    .line 33816592
    .line 33816593
    invoke-static {v2}, Lom2/o0;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v4

    .line 33816597
    iget-boolean v2, p2, Lcom/dragon/read/saas/ugc/model/UserConfigData;->show:Z

    .line 33816598
    .line 33816599
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v5

    .line 33816603
    iget-wide v6, p2, Lcom/dragon/read/saas/ugc/model/UserConfigData;->userModifyTime:J

    .line 33816604
    .line 33816605
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v6

    .line 33816609
    iget-boolean p2, p2, Lcom/dragon/read/saas/ugc/model/UserConfigData;->hasParaCommentLiteMode:Z

    .line 33816610
    .line 33816611
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v7

    .line 33816615
    const/16 v8, 0x1c8

    .line 33816616
    .line 33816617
    move-object v2, v1

    .line 33816618
    invoke-direct/range {v2 .. v8}, Loa6/t6;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-static {p1, v1}, Lom2/b0;->p(Ljava/lang/String;Loa6/t6;)V

    .line 33816625
    .line 33816626
    .line 33816627
    return-void
.end method


