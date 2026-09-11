## classes3/le4/r.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lle4/r;->a:Ljava/lang/String;

    .line 327682
    sget-object v1, Lde4/d;->e:Lde4/d$b;

    .line 327684
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 327687
    move-result-object v2

    .line 327688
    iget-object v2, v2, Lde4/d;->a:Lde4/c;

    .line 327690
    iget-object v2, v2, Lde4/c;->d:Lde4/j;

    .line 327692
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 327695
    move-result-object v3

    .line 327696
    iget-object v3, v3, Lde4/d;->a:Lde4/c;

    .line 327698
    iget-object v3, v3, Lde4/c;->b:Lde4/j;

    .line 327700
    iget-object v3, v3, Lde4/j;->a:Ljava/lang/Object;

    .line 327702
    check-cast v3, Lee4/g;

    .line 327704
    iget-object v4, v3, Lee4/g;->b:Lcom/dragon/comic/lib/model/Comic;

    .line 327706
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 327709
    move-result-object v1

    .line 327710
    iget-object v1, v1, Lde4/d;->a:Lde4/c;

    .line 327712
    iget-object v1, v1, Lde4/c;->j:Lde4/j;

    .line 327714
    iget-object v1, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 327716
    check-cast v1, Lee4/f;

    .line 327718
    iget-object v1, v1, Lee4/f;->b:Ljava/util/LinkedHashMap;

    .line 327720
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    .line 327723
    move-result v1

    .line 327724
    const/4 v5, 0x0

    .line 327725
    const/4 v6, 0x1

    .line 327726
    if-lez v1, :cond_32

    .line 327728
    const/4 v1, 0x1

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    const/4 v1, 0x0

    .line 327731
    :goto_33
    const/4 v7, 0x0

    .line 327732
    if-eqz v1, :cond_4e

    .line 327734
    iget-boolean v1, v3, Lee4/g;->c:Z

    .line 327736
    if-eqz v1, :cond_4a

    .line 327738
    iget-object v1, v3, Lee4/g;->b:Lcom/dragon/comic/lib/model/Comic;

    .line 327740
    if-eqz v1, :cond_41

    .line 327742
    iget-object v1, v1, Lcom/dragon/comic/lib/model/Comic;->comicId:Ljava/lang/String;

    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    move-object v1, v7

    .line 327746
    :goto_42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327749
    move-result v1

    .line 327750
    if-nez v1, :cond_4a

    .line 327752
    const/4 v1, 0x1

    .line 327753
    goto :goto_4b

    .line 327754
    :cond_4a
    const/4 v1, 0x0

    .line 327755
    :goto_4b
    if-eqz v1, :cond_4e

    .line 327757
    const/4 v5, 0x1

    .line 327758
    :cond_4e
    iget-object v1, v2, Lde4/j;->a:Ljava/lang/Object;

    .line 327760
    check-cast v1, Lee4/c;

    .line 327762
    if-eqz v4, :cond_56

    .line 327764
    iget-object v7, v4, Lcom/dragon/comic/lib/model/Comic;->comicId:Ljava/lang/String;

    .line 327766
    :cond_56
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327769
    move-result v0

    .line 327770
    if-nez v0, :cond_5d

    .line 327772
    goto :goto_6c

    .line 327773
    :cond_5d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327776
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327779
    move-result-object v0

    .line 327780
    invoke-virtual {v1, v0}, Lee4/c;->setResult(Ljava/lang/Boolean;)V

    .line 327783
    iget-object v0, v4, Lcom/dragon/comic/lib/model/Comic;->comicName:Ljava/lang/String;

    .line 327785
    invoke-virtual {v2}, Lde4/j;->a()V

    .line 327788
    :goto_6c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327790
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lle4/r;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    sget-object v1, Lde4/d;->e:Lde4/d$b;

    .line 327683
    .line 327684
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v2

    .line 327688
    iget-object v2, v2, Lde4/d;->a:Lde4/c;

    .line 327689
    .line 327690
    iget-object v2, v2, Lde4/c;->d:Lde4/j;

    .line 327691
    .line 327692
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v3

    .line 327696
    iget-object v3, v3, Lde4/d;->a:Lde4/c;

    .line 327697
    .line 327698
    iget-object v3, v3, Lde4/c;->b:Lde4/j;

    .line 327699
    .line 327700
    iget-object v3, v3, Lde4/j;->a:Ljava/lang/Object;

    .line 327701
    .line 327702
    check-cast v3, Lee4/g;

    .line 327703
    .line 327704
    iget-object v4, v3, Lee4/g;->b:Lcom/dragon/comic/lib/model/Comic;

    .line 327705
    .line 327706
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    iget-object v1, v1, Lde4/d;->a:Lde4/c;

    .line 327711
    .line 327712
    iget-object v1, v1, Lde4/c;->j:Lde4/j;

    .line 327713
    .line 327714
    iget-object v1, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 327715
    .line 327716
    check-cast v1, Lee4/f;

    .line 327717
    .line 327718
    iget-object v1, v1, Lee4/f;->b:Ljava/util/LinkedHashMap;

    .line 327719
    .line 327720
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    .line 327721
    .line 327722
    .line 327723
    move-result v1

    .line 327724
    const/4 v5, 0x0

    .line 327725
    const/4 v6, 0x1

    .line 327726
    if-lez v1, :cond_32

    .line 327727
    .line 327728
    const/4 v1, 0x1

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    const/4 v1, 0x0

    .line 327731
    :goto_33
    const/4 v7, 0x0

    .line 327732
    if-eqz v1, :cond_4e

    .line 327733
    .line 327734
    iget-boolean v1, v3, Lee4/g;->c:Z

    .line 327735
    .line 327736
    if-eqz v1, :cond_4a

    .line 327737
    .line 327738
    iget-object v1, v3, Lee4/g;->b:Lcom/dragon/comic/lib/model/Comic;

    .line 327739
    .line 327740
    if-eqz v1, :cond_41

    .line 327741
    .line 327742
    iget-object v1, v1, Lcom/dragon/comic/lib/model/Comic;->comicId:Ljava/lang/String;

    .line 327743
    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    move-object v1, v7

    .line 327746
    :goto_42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327747
    .line 327748
    .line 327749
    move-result v1

    .line 327750
    if-nez v1, :cond_4a

    .line 327751
    .line 327752
    const/4 v1, 0x1

    .line 327753
    goto :goto_4b

    .line 327754
    :cond_4a
    const/4 v1, 0x0

    .line 327755
    :goto_4b
    if-eqz v1, :cond_4e

    .line 327756
    .line 327757
    const/4 v5, 0x1

    .line 327758
    :cond_4e
    iget-object v1, v2, Lde4/j;->a:Ljava/lang/Object;

    .line 327759
    .line 327760
    check-cast v1, Lee4/c;

    .line 327761
    .line 327762
    if-eqz v4, :cond_56

    .line 327763
    .line 327764
    iget-object v7, v4, Lcom/dragon/comic/lib/model/Comic;->comicId:Ljava/lang/String;

    .line 327765
    .line 327766
    :cond_56
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327767
    .line 327768
    .line 327769
    move-result v0

    .line 327770
    if-nez v0, :cond_5d

    .line 327771
    .line 327772
    goto :goto_6c

    .line 327773
    :cond_5d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327774
    .line 327775
    .line 327776
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v0

    .line 327780
    invoke-virtual {v1, v0}, Lee4/c;->setResult(Ljava/lang/Boolean;)V

    .line 327781
    .line 327782
    .line 327783
    iget-object v0, v4, Lcom/dragon/comic/lib/model/Comic;->comicName:Ljava/lang/String;

    .line 327784
    .line 327785
    invoke-virtual {v2}, Lde4/j;->a()V

    .line 327786
    .line 327787
    .line 327788
    :goto_6c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327789
    .line 327790
    return-object v0
.end method


