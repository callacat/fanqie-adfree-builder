## classes19/com/bytedance/ug/sdk/kmp/fission/logic/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/fission/logic/b;->a:Ljava/lang/String;

    .line 327682
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/fission/logic/b;->b:Lcom/bytedance/ug/sdk/kmp/fission/logic/c$a;

    .line 327684
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/fission/logic/c;->a:Lcom/bytedance/ug/sdk/kmp/fission/logic/c;

    .line 327686
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327689
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    sget-object v2, Lrs1/g;->a:Lrs1/g;

    .line 327694
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    const/4 v2, 0x0

    .line 327698
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327701
    sget-object v3, Lsv0/c;->a:Lsv0/c;

    .line 327703
    const-class v4, Lvs1/b;

    .line 327705
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327708
    move-result-object v4

    .line 327709
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    invoke-static {v4}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 327715
    move-result-object v4

    .line 327716
    check-cast v4, Lvs1/b;

    .line 327718
    if-eqz v4, :cond_2d

    .line 327720
    invoke-interface {v4, v0}, Lvs1/b;->checkTextToken(Ljava/lang/String;)Ljava/lang/String;

    .line 327723
    move-result-object v0

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    const/4 v0, 0x0

    .line 327726
    :goto_2e
    const/4 v4, 0x1

    .line 327727
    if-eqz v0, :cond_3a

    .line 327729
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327732
    move-result v5

    .line 327733
    if-nez v5, :cond_38

    .line 327735
    goto :goto_3a

    .line 327736
    :cond_38
    const/4 v5, 0x0

    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    :goto_3a
    const/4 v5, 0x1

    .line 327739
    :goto_3b
    if-nez v5, :cond_5b

    .line 327741
    sget-object v5, Lcom/bytedance/ug/sdk/kmp/fission/logic/d;->a:Lcom/bytedance/ug/sdk/kmp/fission/logic/d;

    .line 327743
    iget-object v6, v1, Lcom/bytedance/ug/sdk/kmp/fission/logic/c$a;->b:Ljava/lang/String;

    .line 327745
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    invoke-static {v6}, Lcom/bytedance/ug/sdk/kmp/fission/logic/d;->a(Ljava/lang/String;)V

    .line 327751
    iget-object v6, v1, Lcom/bytedance/ug/sdk/kmp/fission/logic/c$a;->c:Ljava/lang/String;

    .line 327753
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 327756
    move-result v6

    .line 327757
    if-lez v6, :cond_50

    .line 327759
    goto :goto_51

    .line 327760
    :cond_50
    const/4 v4, 0x0

    .line 327761
    :goto_51
    if-eqz v4, :cond_5b

    .line 327763
    iget-object v4, v1, Lcom/bytedance/ug/sdk/kmp/fission/logic/c$a;->c:Ljava/lang/String;

    .line 327765
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327768
    invoke-static {v4}, Lcom/bytedance/ug/sdk/kmp/fission/logic/d;->b(Ljava/lang/String;)V

    .line 327771
    :cond_5b
    invoke-static {v1}, Lcom/bytedance/ug/sdk/kmp/fission/logic/c;->a(Lcom/bytedance/ug/sdk/kmp/fission/logic/c$a;)V

    .line 327774
    if-nez v0, :cond_62

    .line 327776
    const-string v0, ""

    .line 327778
    :cond_62
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327781
    const-class v1, Lvs1/b;

    .line 327783
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327786
    move-result-object v1

    .line 327787
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327790
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 327793
    move-result-object v1

    .line 327794
    check-cast v1, Lvs1/b;

    .line 327796
    if-eqz v1, :cond_79

    .line 327798
    invoke-interface {v1, v0}, Lvs1/b;->parseTextToken(Ljava/lang/String;)V

    .line 327801
    :cond_79
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327803
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/fission/logic/b;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/fission/logic/b;->b:Lcom/bytedance/ug/sdk/kmp/fission/logic/c$a;

    .line 327683
    .line 327684
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/fission/logic/c;->a:Lcom/bytedance/ug/sdk/kmp/fission/logic/c;

    .line 327685
    .line 327686
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327687
    .line 327688
    .line 327689
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    .line 327691
    .line 327692
    sget-object v2, Lrs1/g;->a:Lrs1/g;

    .line 327693
    .line 327694
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    .line 327696
    .line 327697
    const/4 v2, 0x0

    .line 327698
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327699
    .line 327700
    .line 327701
    sget-object v3, Lsv0/c;->a:Lsv0/c;

    .line 327702
    .line 327703
    const-class v4, Lvs1/b;

    .line 327704
    .line 327705
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v4

    .line 327709
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    .line 327711
    .line 327712
    invoke-static {v4}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v4

    .line 327716
    check-cast v4, Lvs1/b;

    .line 327717
    .line 327718
    if-eqz v4, :cond_2d

    .line 327719
    .line 327720
    invoke-interface {v4, v0}, Lvs1/b;->checkTextToken(Ljava/lang/String;)Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    const/4 v0, 0x0

    .line 327726
    :goto_2e
    const/4 v4, 0x1

    .line 327727
    if-eqz v0, :cond_3a

    .line 327728
    .line 327729
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327730
    .line 327731
    .line 327732
    move-result v5

    .line 327733
    if-nez v5, :cond_38

    .line 327734
    .line 327735
    goto :goto_3a

    .line 327736
    :cond_38
    const/4 v5, 0x0

    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    :goto_3a
    const/4 v5, 0x1

    .line 327739
    :goto_3b
    if-nez v5, :cond_5b

    .line 327740
    .line 327741
    sget-object v5, Lcom/bytedance/ug/sdk/kmp/fission/logic/d;->a:Lcom/bytedance/ug/sdk/kmp/fission/logic/d;

    .line 327742
    .line 327743
    iget-object v6, v1, Lcom/bytedance/ug/sdk/kmp/fission/logic/c$a;->b:Ljava/lang/String;

    .line 327744
    .line 327745
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327746
    .line 327747
    .line 327748
    invoke-static {v6}, Lcom/bytedance/ug/sdk/kmp/fission/logic/d;->a(Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    iget-object v6, v1, Lcom/bytedance/ug/sdk/kmp/fission/logic/c$a;->c:Ljava/lang/String;

    .line 327752
    .line 327753
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 327754
    .line 327755
    .line 327756
    move-result v6

    .line 327757
    if-lez v6, :cond_50

    .line 327758
    .line 327759
    goto :goto_51

    .line 327760
    :cond_50
    const/4 v4, 0x0

    .line 327761
    :goto_51
    if-eqz v4, :cond_5b

    .line 327762
    .line 327763
    iget-object v4, v1, Lcom/bytedance/ug/sdk/kmp/fission/logic/c$a;->c:Ljava/lang/String;

    .line 327764
    .line 327765
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327766
    .line 327767
    .line 327768
    invoke-static {v4}, Lcom/bytedance/ug/sdk/kmp/fission/logic/d;->b(Ljava/lang/String;)V

    .line 327769
    .line 327770
    .line 327771
    :cond_5b
    invoke-static {v1}, Lcom/bytedance/ug/sdk/kmp/fission/logic/c;->a(Lcom/bytedance/ug/sdk/kmp/fission/logic/c$a;)V

    .line 327772
    .line 327773
    .line 327774
    if-nez v0, :cond_62

    .line 327775
    .line 327776
    const-string v0, ""

    .line 327777
    .line 327778
    :cond_62
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327779
    .line 327780
    .line 327781
    const-class v1, Lvs1/b;

    .line 327782
    .line 327783
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v1

    .line 327787
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327788
    .line 327789
    .line 327790
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 327791
    .line 327792
    .line 327793
    move-result-object v1

    .line 327794
    check-cast v1, Lvs1/b;

    .line 327795
    .line 327796
    if-eqz v1, :cond_79

    .line 327797
    .line 327798
    invoke-interface {v1, v0}, Lvs1/b;->parseTextToken(Ljava/lang/String;)V

    .line 327799
    .line 327800
    .line 327801
    :cond_79
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327802
    .line 327803
    return-object v0
.end method


