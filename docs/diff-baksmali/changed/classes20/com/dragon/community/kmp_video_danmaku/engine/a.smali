## classes20/com/dragon/community/kmp_video_danmaku/engine/a.smali
# added=0 removed=0 changed=3

.method public final B0()I
[MOD-CHANGED]
.method public final B0()I
    .registers 5

    .prologue
    .line 327680
    const-string v0, "danmaku_kmp_border_extra"

    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327686
    sget-object v2, Lmb2/i;->a:Lmb2/i;

    .line 327688
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327694
    const/4 v0, 0x0

    .line 327695
    :try_start_f
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327697
    sget-object v2, Lsv0/c;->a:Lsv0/c;

    .line 327699
    const-class v3, Lmb2/b;

    .line 327701
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327704
    move-result-object v3

    .line 327705
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 327711
    move-result-object v2

    .line 327712
    check-cast v2, Lmb2/b;

    .line 327714
    if-eqz v2, :cond_2d

    .line 327716
    invoke-interface {v2}, Lmb2/b;->B0()I

    .line 327719
    move-result v2

    .line 327720
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327723
    move-result-object v2

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    move-object v2, v0

    .line 327726
    :goto_2e
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327729
    move-result-object v2
    :try_end_32
    .catchall {:try_start_f .. :try_end_32} :catchall_33

    .line 327730
    goto :goto_3e

    .line 327731
    :catchall_33
    move-exception v2

    .line 327732
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327734
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327737
    move-result-object v2

    .line 327738
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327741
    move-result-object v2

    .line 327742
    :goto_3e
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327745
    move-result v3

    .line 327746
    if-eqz v3, :cond_45

    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    move-object v0, v2

    .line 327750
    :goto_46
    check-cast v0, Ljava/lang/Integer;

    .line 327752
    if-eqz v0, :cond_4e

    .line 327754
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327757
    move-result v1

    .line 327758
    :cond_4e
    return v1
.end method

[INNER-ORIGINAL]
.method public final B0()I
    .registers 5

    .prologue
    .line 327680
    const-string v0, "danmaku_kmp_border_extra"

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327684
    .line 327685
    .line 327686
    sget-object v2, Lmb2/i;->a:Lmb2/i;

    .line 327687
    .line 327688
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327692
    .line 327693
    .line 327694
    const/4 v0, 0x0

    .line 327695
    :try_start_f
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327696
    .line 327697
    sget-object v2, Lsv0/c;->a:Lsv0/c;

    .line 327698
    .line 327699
    const-class v3, Lmb2/b;

    .line 327700
    .line 327701
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v3

    .line 327705
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    .line 327707
    .line 327708
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    check-cast v2, Lmb2/b;

    .line 327713
    .line 327714
    if-eqz v2, :cond_2d

    .line 327715
    .line 327716
    invoke-interface {v2}, Lmb2/b;->B0()I

    .line 327717
    .line 327718
    .line 327719
    move-result v2

    .line 327720
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    move-object v2, v0

    .line 327726
    :goto_2e
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v2
    :try_end_32
    .catchall {:try_start_f .. :try_end_32} :catchall_33

    .line 327730
    goto :goto_3e

    .line 327731
    :catchall_33
    move-exception v2

    .line 327732
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327733
    .line 327734
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v2

    .line 327738
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v2

    .line 327742
    :goto_3e
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327743
    .line 327744
    .line 327745
    move-result v3

    .line 327746
    if-eqz v3, :cond_45

    .line 327747
    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    move-object v0, v2

    .line 327750
    :goto_46
    check-cast v0, Ljava/lang/Integer;

    .line 327751
    .line 327752
    if-eqz v0, :cond_4e

    .line 327753
    .line 327754
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327755
    .line 327756
    .line 327757
    move-result v1

    .line 327758
    :cond_4e
    return v1
.end method


.method public final L0(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final L0(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lmb2/i;->a:Lmb2/i;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    :try_start_d
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104911
    sget-object v2, Lsv0/c;->a:Lsv0/c;

    .line 17104913
    const-class v3, Lmb2/b;

    .line 17104915
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104918
    move-result-object v3

    .line 17104919
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17104925
    move-result-object v2

    .line 17104926
    check-cast v2, Lmb2/b;

    .line 17104928
    if-eqz v2, :cond_2b

    .line 17104930
    invoke-interface {v2, p1}, Lmb2/b;->L0(Ljava/lang/String;)Z

    .line 17104933
    move-result p1

    .line 17104934
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104937
    move-result-object p1

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    move-object p1, v1

    .line 17104940
    :goto_2c
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    move-result-object p1
    :try_end_30
    .catchall {:try_start_d .. :try_end_30} :catchall_31

    .line 17104944
    goto :goto_3c

    .line 17104945
    :catchall_31
    move-exception p1

    .line 17104946
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104948
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    move-result-object p1

    .line 17104956
    :goto_3c
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104959
    move-result v2

    .line 17104960
    if-eqz v2, :cond_43

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    move-object v1, p1

    .line 17104964
    :goto_44
    check-cast v1, Ljava/lang/Boolean;

    .line 17104966
    if-eqz v1, :cond_4c

    .line 17104968
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104971
    move-result v0

    .line 17104972
    :cond_4c
    return v0
.end method

[INNER-ORIGINAL]
.method public final L0(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lmb2/i;->a:Lmb2/i;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    :try_start_d
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104910
    .line 17104911
    sget-object v2, Lsv0/c;->a:Lsv0/c;

    .line 17104912
    .line 17104913
    const-class v3, Lmb2/b;

    .line 17104914
    .line 17104915
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v3

    .line 17104919
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    check-cast v2, Lmb2/b;

    .line 17104927
    .line 17104928
    if-eqz v2, :cond_2b

    .line 17104929
    .line 17104930
    invoke-interface {v2, p1}, Lmb2/b;->L0(Ljava/lang/String;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result p1

    .line 17104934
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    move-object p1, v1

    .line 17104940
    :goto_2c
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1
    :try_end_30
    .catchall {:try_start_d .. :try_end_30} :catchall_31

    .line 17104944
    goto :goto_3c

    .line 17104945
    :catchall_31
    move-exception p1

    .line 17104946
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104947
    .line 17104948
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    :goto_3c
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v2

    .line 17104960
    if-eqz v2, :cond_43

    .line 17104961
    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    move-object v1, p1

    .line 17104964
    :goto_44
    check-cast v1, Ljava/lang/Boolean;

    .line 17104965
    .line 17104966
    if-eqz v1, :cond_4c

    .line 17104967
    .line 17104968
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v0

    .line 17104972
    :cond_4c
    return v0
.end method


.method public final d(F)F
[MOD-CHANGED]
.method public final d(F)F
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lmb2/s;->a:Lmb2/s;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p1}, Lmb2/s;->k(F)F

    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(F)F
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lmb2/s;->a:Lmb2/s;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Lmb2/s;->k(F)F

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method


