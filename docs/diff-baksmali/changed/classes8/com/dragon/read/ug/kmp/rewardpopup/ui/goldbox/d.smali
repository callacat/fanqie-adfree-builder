## classes8/com/dragon/read/ug/kmp/rewardpopup/ui/goldbox/d.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardpopup/ui/goldbox/d;->a:Lkotlin/jvm/functions/Function0;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/ui/goldbox/d;->b:Lkotlin/jvm/functions/Function0;

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/rewardpopup/ui/goldbox/d;->c:Lkotlin/Lazy;

    .line 327686
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327689
    move-result-object v3

    .line 327690
    check-cast v3, Lyy6/a;

    .line 327692
    if-eqz v3, :cond_67

    .line 327694
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327697
    move-result-object v1

    .line 327698
    check-cast v1, Lyy6/a;

    .line 327700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    const/4 v2, 0x0

    .line 327704
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327707
    iget-object v1, v1, Lyy6/a;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327709
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327712
    move-result-object v1

    .line 327713
    check-cast v1, Lyy6/a$a;

    .line 327715
    iget-boolean v2, v1, Lyy6/a$a;->b:Z

    .line 327717
    if-eqz v2, :cond_63

    .line 327719
    iget v2, v1, Lyy6/a$a;->c:I

    .line 327721
    if-lez v2, :cond_63

    .line 327723
    iget-object v2, v1, Lyy6/a$a;->d:Ljava/lang/String;

    .line 327725
    if-nez v2, :cond_31

    .line 327727
    const-string v2, "excitation_ad_listen"

    .line 327729
    :cond_31
    move-object v5, v2

    .line 327730
    sget-object v2, Lsv0/c;->a:Lsv0/c;

    .line 327732
    const-class v3, Low6/j;

    .line 327734
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327737
    move-result-object v3

    .line 327738
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 327744
    move-result-object v2

    .line 327745
    move-object v3, v2

    .line 327746
    check-cast v3, Low6/j;

    .line 327748
    if-eqz v3, :cond_6a

    .line 327750
    iget v4, v1, Lyy6/a$a;->c:I

    .line 327752
    sget-object v1, Lvw6/e;->b:Lvw6/e;

    .line 327754
    invoke-virtual {v1, v5}, Lvw6/e;->y2(Ljava/lang/String;)Ljava/lang/String;

    .line 327757
    move-result-object v6

    .line 327758
    invoke-virtual {v1, v5}, Lvw6/e;->X6(Ljava/lang/String;)Ljava/lang/String;

    .line 327761
    move-result-object v7

    .line 327762
    invoke-virtual {v1, v5}, Lvw6/e;->getAdFrom(Ljava/lang/String;)Ljava/lang/String;

    .line 327765
    move-result-object v8

    .line 327766
    const/4 v9, 0x1

    .line 327767
    new-instance v10, Lyy6/b;

    .line 327769
    invoke-direct {v10, v0}, Lyy6/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 327772
    const/4 v11, 0x0

    .line 327773
    const/16 v12, 0x180

    .line 327775
    invoke-static/range {v3 .. v12}, Low6/j$a;->a(Low6/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/polaris/model/IRewardAdCallback;Ljava/lang/Boolean;I)V

    .line 327778
    goto :goto_6a

    .line 327779
    :cond_63
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327782
    goto :goto_6a

    .line 327783
    :cond_67
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327786
    :cond_6a
    :goto_6a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327788
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardpopup/ui/goldbox/d;->a:Lkotlin/jvm/functions/Function0;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/ui/goldbox/d;->b:Lkotlin/jvm/functions/Function0;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/rewardpopup/ui/goldbox/d;->c:Lkotlin/Lazy;

    .line 327685
    .line 327686
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v3

    .line 327690
    check-cast v3, Lyy6/a;

    .line 327691
    .line 327692
    if-eqz v3, :cond_67

    .line 327693
    .line 327694
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    check-cast v1, Lyy6/a;

    .line 327699
    .line 327700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    .line 327702
    .line 327703
    const/4 v2, 0x0

    .line 327704
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, v1, Lyy6/a;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327708
    .line 327709
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    check-cast v1, Lyy6/a$a;

    .line 327714
    .line 327715
    iget-boolean v2, v1, Lyy6/a$a;->b:Z

    .line 327716
    .line 327717
    if-eqz v2, :cond_63

    .line 327718
    .line 327719
    iget v2, v1, Lyy6/a$a;->c:I

    .line 327720
    .line 327721
    if-lez v2, :cond_63

    .line 327722
    .line 327723
    iget-object v2, v1, Lyy6/a$a;->d:Ljava/lang/String;

    .line 327724
    .line 327725
    if-nez v2, :cond_31

    .line 327726
    .line 327727
    const-string v2, "excitation_ad_listen"

    .line 327728
    .line 327729
    :cond_31
    move-object v5, v2

    .line 327730
    sget-object v2, Lsv0/c;->a:Lsv0/c;

    .line 327731
    .line 327732
    const-class v3, Low6/j;

    .line 327733
    .line 327734
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v3

    .line 327738
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    .line 327740
    .line 327741
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v2

    .line 327745
    move-object v3, v2

    .line 327746
    check-cast v3, Low6/j;

    .line 327747
    .line 327748
    if-eqz v3, :cond_6a

    .line 327749
    .line 327750
    iget v4, v1, Lyy6/a$a;->c:I

    .line 327751
    .line 327752
    sget-object v1, Lvw6/e;->b:Lvw6/e;

    .line 327753
    .line 327754
    invoke-virtual {v1, v5}, Lvw6/e;->y2(Ljava/lang/String;)Ljava/lang/String;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v6

    .line 327758
    invoke-virtual {v1, v5}, Lvw6/e;->X6(Ljava/lang/String;)Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v7

    .line 327762
    invoke-virtual {v1, v5}, Lvw6/e;->getAdFrom(Ljava/lang/String;)Ljava/lang/String;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v8

    .line 327766
    const/4 v9, 0x1

    .line 327767
    new-instance v10, Lyy6/b;

    .line 327768
    .line 327769
    invoke-direct {v10, v0}, Lyy6/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 327770
    .line 327771
    .line 327772
    const/4 v11, 0x0

    .line 327773
    const/16 v12, 0x180

    .line 327774
    .line 327775
    invoke-static/range {v3 .. v12}, Low6/j$a;->a(Low6/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/polaris/model/IRewardAdCallback;Ljava/lang/Boolean;I)V

    .line 327776
    .line 327777
    .line 327778
    goto :goto_6a

    .line 327779
    :cond_63
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327780
    .line 327781
    .line 327782
    goto :goto_6a

    .line 327783
    :cond_67
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327784
    .line 327785
    .line 327786
    :cond_6a
    :goto_6a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327787
    .line 327788
    return-object v0
.end method


