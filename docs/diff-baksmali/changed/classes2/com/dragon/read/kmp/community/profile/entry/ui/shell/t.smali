## classes2/com/dragon/read/kmp/community/profile/entry/ui/shell/t.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/t;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/t;->b:Lqd5/f;

    .line 327684
    iget-object v2, v1, Lqd5/f;->e:Lfd5/g0;

    .line 327686
    const/4 v3, 0x1

    .line 327687
    const/4 v4, 0x0

    .line 327688
    if-eqz v2, :cond_1a

    .line 327690
    iget-object v2, v2, Lfd5/g0;->a:Ljava/lang/String;

    .line 327692
    if-eqz v2, :cond_1a

    .line 327694
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327697
    move-result v5

    .line 327698
    xor-int/2addr v5, v3

    .line 327699
    if-eqz v5, :cond_16

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    move-object v2, v4

    .line 327703
    :goto_17
    if-eqz v2, :cond_1a

    .line 327705
    goto :goto_1e

    .line 327706
    :cond_1a
    iget-object v2, v1, Lqd5/f;->a:Lfd5/p;

    .line 327708
    iget-object v2, v2, Lfd5/p;->a:Ljava/lang/String;

    .line 327710
    :goto_1e
    move-object v6, v2

    .line 327711
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327714
    move-result v2

    .line 327715
    if-eqz v2, :cond_26

    .line 327717
    goto :goto_56

    .line 327718
    :cond_26
    iget-object v2, v1, Lqd5/f;->n:Lfd5/s;

    .line 327720
    iget-object v5, v2, Lfd5/s;->a:Lfd5/j0;

    .line 327722
    iget-object v2, v2, Lfd5/s;->b:Lfd5/e;

    .line 327724
    iget-boolean v7, v2, Lfd5/e;->a:Z

    .line 327726
    if-eqz v7, :cond_3a

    .line 327728
    iget-boolean v7, v2, Lfd5/e;->b:Z

    .line 327730
    if-nez v7, :cond_3a

    .line 327732
    iget-boolean v2, v2, Lfd5/e;->c:Z

    .line 327734
    if-nez v2, :cond_3a

    .line 327736
    const/4 v9, 0x1

    .line 327737
    goto :goto_3c

    .line 327738
    :cond_3a
    const/4 v3, 0x0

    .line 327739
    const/4 v9, 0x0

    .line 327740
    :goto_3c
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/j;

    .line 327742
    iget-object v1, v1, Lqd5/f;->e:Lfd5/g0;

    .line 327744
    if-eqz v1, :cond_44

    .line 327746
    iget-object v4, v1, Lfd5/g0;->q:Ljava/lang/String;

    .line 327748
    :cond_44
    if-nez v4, :cond_4a

    .line 327750
    const-string v1, ""

    .line 327752
    move-object v7, v1

    .line 327753
    goto :goto_4b

    .line 327754
    :cond_4a
    move-object v7, v4

    .line 327755
    :goto_4b
    iget-boolean v8, v5, Lfd5/j0;->a:Z

    .line 327757
    iget v10, v5, Lfd5/j0;->d:I

    .line 327759
    move-object v5, v2

    .line 327760
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 327763
    invoke-interface {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;->j(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/j;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k;

    .line 327766
    :goto_56
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327768
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/t;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/t;->b:Lqd5/f;

    .line 327683
    .line 327684
    iget-object v2, v1, Lqd5/f;->e:Lfd5/g0;

    .line 327685
    .line 327686
    const/4 v3, 0x1

    .line 327687
    const/4 v4, 0x0

    .line 327688
    if-eqz v2, :cond_1a

    .line 327689
    .line 327690
    iget-object v2, v2, Lfd5/g0;->a:Ljava/lang/String;

    .line 327691
    .line 327692
    if-eqz v2, :cond_1a

    .line 327693
    .line 327694
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327695
    .line 327696
    .line 327697
    move-result v5

    .line 327698
    xor-int/2addr v5, v3

    .line 327699
    if-eqz v5, :cond_16

    .line 327700
    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    move-object v2, v4

    .line 327703
    :goto_17
    if-eqz v2, :cond_1a

    .line 327704
    .line 327705
    goto :goto_1e

    .line 327706
    :cond_1a
    iget-object v2, v1, Lqd5/f;->a:Lfd5/p;

    .line 327707
    .line 327708
    iget-object v2, v2, Lfd5/p;->a:Ljava/lang/String;

    .line 327709
    .line 327710
    :goto_1e
    move-object v6, v2

    .line 327711
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327712
    .line 327713
    .line 327714
    move-result v2

    .line 327715
    if-eqz v2, :cond_26

    .line 327716
    .line 327717
    goto :goto_56

    .line 327718
    :cond_26
    iget-object v2, v1, Lqd5/f;->n:Lfd5/s;

    .line 327719
    .line 327720
    iget-object v5, v2, Lfd5/s;->a:Lfd5/j0;

    .line 327721
    .line 327722
    iget-object v2, v2, Lfd5/s;->b:Lfd5/e;

    .line 327723
    .line 327724
    iget-boolean v7, v2, Lfd5/e;->a:Z

    .line 327725
    .line 327726
    if-eqz v7, :cond_3a

    .line 327727
    .line 327728
    iget-boolean v7, v2, Lfd5/e;->b:Z

    .line 327729
    .line 327730
    if-nez v7, :cond_3a

    .line 327731
    .line 327732
    iget-boolean v2, v2, Lfd5/e;->c:Z

    .line 327733
    .line 327734
    if-nez v2, :cond_3a

    .line 327735
    .line 327736
    const/4 v9, 0x1

    .line 327737
    goto :goto_3c

    .line 327738
    :cond_3a
    const/4 v3, 0x0

    .line 327739
    const/4 v9, 0x0

    .line 327740
    :goto_3c
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/j;

    .line 327741
    .line 327742
    iget-object v1, v1, Lqd5/f;->e:Lfd5/g0;

    .line 327743
    .line 327744
    if-eqz v1, :cond_44

    .line 327745
    .line 327746
    iget-object v4, v1, Lfd5/g0;->q:Ljava/lang/String;

    .line 327747
    .line 327748
    :cond_44
    if-nez v4, :cond_4a

    .line 327749
    .line 327750
    const-string v1, ""

    .line 327751
    .line 327752
    move-object v7, v1

    .line 327753
    goto :goto_4b

    .line 327754
    :cond_4a
    move-object v7, v4

    .line 327755
    :goto_4b
    iget-boolean v8, v5, Lfd5/j0;->a:Z

    .line 327756
    .line 327757
    iget v10, v5, Lfd5/j0;->d:I

    .line 327758
    .line 327759
    move-object v5, v2

    .line 327760
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 327761
    .line 327762
    .line 327763
    invoke-interface {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;->j(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/j;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k;

    .line 327764
    .line 327765
    .line 327766
    :goto_56
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327767
    .line 327768
    return-object v0
.end method


