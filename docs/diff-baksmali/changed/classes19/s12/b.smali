## classes19/s12/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Ls12/b;->a:Ljava/lang/String;

    .line 327682
    sget-boolean v1, Ls12/e;->d:Z

    .line 327684
    if-eqz v1, :cond_7

    .line 327686
    goto :goto_51

    .line 327687
    :cond_7
    const/4 v1, 0x1

    .line 327688
    sput-boolean v1, Ls12/e;->d:Z

    .line 327690
    sget-object v2, Ls12/e;->b:Ljava/util/List;

    .line 327692
    const/4 v3, 0x0

    .line 327693
    if-nez v2, :cond_15

    .line 327695
    const-string v2, ""

    .line 327697
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327700
    move-object v2, v3

    .line 327701
    :cond_15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327704
    move-result-object v2

    .line 327705
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327708
    move-result v4

    .line 327709
    if-eqz v4, :cond_4e

    .line 327711
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327714
    move-result-object v4

    .line 327715
    check-cast v4, Le12/b;

    .line 327717
    iget-object v5, v4, Le12/b;->a:Ljava/lang/String;

    .line 327719
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327722
    move-result v5

    .line 327723
    if-eqz v5, :cond_19

    .line 327725
    iget-object v4, v4, Le12/b;->b:Ljava/util/List;

    .line 327727
    new-instance v5, Ls12/d;

    .line 327729
    invoke-direct {v5}, Ls12/d;-><init>()V

    .line 327732
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 327735
    move-result-object v4

    .line 327736
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327739
    move-result-object v4

    .line 327740
    :goto_3c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327743
    move-result v5

    .line 327744
    if-eqz v5, :cond_19

    .line 327746
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327749
    move-result-object v5

    .line 327750
    check-cast v5, Le12/c;

    .line 327752
    sget-object v6, Ls12/e;->a:Ls12/e;

    .line 327754
    invoke-virtual {v6, v0, v5, v3, v1}, Ls12/e;->e(Ljava/lang/String;Le12/c;Ld12/a;Z)V

    .line 327757
    goto :goto_3c

    .line 327758
    :cond_4e
    const/4 v0, 0x0

    .line 327759
    sput-boolean v0, Ls12/e;->d:Z

    .line 327761
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Ls12/b;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    sget-boolean v1, Ls12/e;->d:Z

    .line 327683
    .line 327684
    if-eqz v1, :cond_7

    .line 327685
    .line 327686
    goto :goto_51

    .line 327687
    :cond_7
    const/4 v1, 0x1

    .line 327688
    sput-boolean v1, Ls12/e;->d:Z

    .line 327689
    .line 327690
    sget-object v2, Ls12/e;->b:Ljava/util/List;

    .line 327691
    .line 327692
    const/4 v3, 0x0

    .line 327693
    if-nez v2, :cond_15

    .line 327694
    .line 327695
    const-string v2, ""

    .line 327696
    .line 327697
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    move-object v2, v3

    .line 327701
    :cond_15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v4

    .line 327709
    if-eqz v4, :cond_4e

    .line 327710
    .line 327711
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v4

    .line 327715
    check-cast v4, Le12/b;

    .line 327716
    .line 327717
    iget-object v5, v4, Le12/b;->a:Ljava/lang/String;

    .line 327718
    .line 327719
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327720
    .line 327721
    .line 327722
    move-result v5

    .line 327723
    if-eqz v5, :cond_19

    .line 327724
    .line 327725
    iget-object v4, v4, Le12/b;->b:Ljava/util/List;

    .line 327726
    .line 327727
    new-instance v5, Ls12/d;

    .line 327728
    .line 327729
    invoke-direct {v5}, Ls12/d;-><init>()V

    .line 327730
    .line 327731
    .line 327732
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v4

    .line 327736
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v4

    .line 327740
    :goto_3c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327741
    .line 327742
    .line 327743
    move-result v5

    .line 327744
    if-eqz v5, :cond_19

    .line 327745
    .line 327746
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v5

    .line 327750
    check-cast v5, Le12/c;

    .line 327751
    .line 327752
    sget-object v6, Ls12/e;->a:Ls12/e;

    .line 327753
    .line 327754
    invoke-virtual {v6, v0, v5, v3, v1}, Ls12/e;->e(Ljava/lang/String;Le12/c;Ld12/a;Z)V

    .line 327755
    .line 327756
    .line 327757
    goto :goto_3c

    .line 327758
    :cond_4e
    const/4 v0, 0x0

    .line 327759
    sput-boolean v0, Ls12/e;->d:Z

    .line 327760
    .line 327761
    :goto_51
    return-void
.end method


