## classes6/d16/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Ld16/b;->a:Lkotlin/jvm/functions/Function0;

    .line 327682
    sget-object v1, Lb26/q;->a:Lb26/q;

    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    const-string v1, "reward_dialog_kmp"

    .line 327689
    const/4 v2, 0x0

    .line 327690
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327693
    sget-object v3, Lb26/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327695
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327698
    move-result-object v3

    .line 327699
    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327702
    move-result v4

    .line 327703
    const/4 v5, 0x0

    .line 327704
    if-eqz v4, :cond_2a

    .line 327706
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327709
    move-result-object v4

    .line 327710
    move-object v6, v4

    .line 327711
    check-cast v6, Lb26/r;

    .line 327713
    iget-object v6, v6, Lb26/r;->a:Ljava/lang/String;

    .line 327715
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327718
    move-result v6

    .line 327719
    if-eqz v6, :cond_13

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    move-object v4, v5

    .line 327723
    :goto_2b
    check-cast v4, Lb26/r;

    .line 327725
    if-nez v4, :cond_56

    .line 327727
    sget-object v3, Lb26/q;->d:Lb26/o;

    .line 327729
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327735
    iget-object v2, v3, Lb26/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327737
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327740
    move-result-object v2

    .line 327741
    :cond_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327744
    move-result v3

    .line 327745
    if-eqz v3, :cond_53

    .line 327747
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327750
    move-result-object v3

    .line 327751
    move-object v4, v3

    .line 327752
    check-cast v4, Lb26/r;

    .line 327754
    iget-object v4, v4, Lb26/r;->a:Ljava/lang/String;

    .line 327756
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327759
    move-result v4

    .line 327760
    if-eqz v4, :cond_3d

    .line 327762
    move-object v5, v3

    .line 327763
    :cond_53
    move-object v4, v5

    .line 327764
    check-cast v4, Lb26/r;

    .line 327766
    :cond_56
    if-eqz v4, :cond_60

    .line 327768
    sget-object v1, Lb26/q;->a:Lb26/q;

    .line 327770
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327773
    invoke-static {v4}, Lb26/q;->d(Lb26/r;)V

    .line 327776
    :cond_60
    if-eqz v0, :cond_65

    .line 327778
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327781
    :cond_65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327783
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Ld16/b;->a:Lkotlin/jvm/functions/Function0;

    .line 327681
    .line 327682
    sget-object v1, Lb26/q;->a:Lb26/q;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    const-string v1, "reward_dialog_kmp"

    .line 327688
    .line 327689
    const/4 v2, 0x0

    .line 327690
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327691
    .line 327692
    .line 327693
    sget-object v3, Lb26/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327694
    .line 327695
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v3

    .line 327699
    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v4

    .line 327703
    const/4 v5, 0x0

    .line 327704
    if-eqz v4, :cond_2a

    .line 327705
    .line 327706
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v4

    .line 327710
    move-object v6, v4

    .line 327711
    check-cast v6, Lb26/r;

    .line 327712
    .line 327713
    iget-object v6, v6, Lb26/r;->a:Ljava/lang/String;

    .line 327714
    .line 327715
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327716
    .line 327717
    .line 327718
    move-result v6

    .line 327719
    if-eqz v6, :cond_13

    .line 327720
    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    move-object v4, v5

    .line 327723
    :goto_2b
    check-cast v4, Lb26/r;

    .line 327724
    .line 327725
    if-nez v4, :cond_56

    .line 327726
    .line 327727
    sget-object v3, Lb26/q;->d:Lb26/o;

    .line 327728
    .line 327729
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    .line 327731
    .line 327732
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327733
    .line 327734
    .line 327735
    iget-object v2, v3, Lb26/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327736
    .line 327737
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v2

    .line 327741
    :cond_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327742
    .line 327743
    .line 327744
    move-result v3

    .line 327745
    if-eqz v3, :cond_53

    .line 327746
    .line 327747
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v3

    .line 327751
    move-object v4, v3

    .line 327752
    check-cast v4, Lb26/r;

    .line 327753
    .line 327754
    iget-object v4, v4, Lb26/r;->a:Ljava/lang/String;

    .line 327755
    .line 327756
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327757
    .line 327758
    .line 327759
    move-result v4

    .line 327760
    if-eqz v4, :cond_3d

    .line 327761
    .line 327762
    move-object v5, v3

    .line 327763
    :cond_53
    move-object v4, v5

    .line 327764
    check-cast v4, Lb26/r;

    .line 327765
    .line 327766
    :cond_56
    if-eqz v4, :cond_60

    .line 327767
    .line 327768
    sget-object v1, Lb26/q;->a:Lb26/q;

    .line 327769
    .line 327770
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327771
    .line 327772
    .line 327773
    invoke-static {v4}, Lb26/q;->d(Lb26/r;)V

    .line 327774
    .line 327775
    .line 327776
    :cond_60
    if-eqz v0, :cond_65

    .line 327777
    .line 327778
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327779
    .line 327780
    .line 327781
    :cond_65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327782
    .line 327783
    return-object v0
.end method


