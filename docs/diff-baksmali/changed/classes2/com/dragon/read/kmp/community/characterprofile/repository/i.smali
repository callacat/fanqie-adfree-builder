## classes2/com/dragon/read/kmp/community/characterprofile/repository/i.smali
# added=0 removed=0 changed=2

.method public static a(Lcom/dragon/read/kmp/community/characterprofile/repository/j;)Lec5/p;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/community/characterprofile/repository/j;)Lec5/p;
    .registers 10

    .prologue
    .line 17104896
    new-instance v8, Lec5/p;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/j;->a:Ljava/lang/String;

    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/characterprofile/repository/j;->getType()Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRelatedEntityType;

    .line 17104903
    move-result-object v0

    .line 17104904
    sget-object v2, Lcom/dragon/read/kmp/community/characterprofile/repository/i$b;->a:[I

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104909
    move-result v0

    .line 17104910
    aget v0, v2, v0

    .line 17104912
    const/4 v2, 0x1

    .line 17104913
    if-eq v0, v2, :cond_25

    .line 17104915
    const/4 v3, 0x2

    .line 17104916
    if-eq v0, v3, :cond_22

    .line 17104918
    const/4 v3, 0x3

    .line 17104919
    if-ne v0, v3, :cond_1c

    .line 17104921
    sget-object v0, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterRelatedCardType;->Unknown:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterRelatedCardType;

    .line 17104923
    goto :goto_27

    .line 17104924
    :cond_1c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17104926
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104929
    throw p0

    .line 17104930
    :cond_22
    sget-object v0, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterRelatedCardType;->Author:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterRelatedCardType;

    .line 17104932
    goto :goto_27

    .line 17104933
    :cond_25
    sget-object v0, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterRelatedCardType;->Book:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterRelatedCardType;

    .line 17104935
    :goto_27
    move-object v3, v0

    .line 17104936
    iget-object v4, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/j;->d:Ljava/lang/String;

    .line 17104938
    iget-object v5, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/j;->e:Ljava/lang/String;

    .line 17104940
    iget-object v6, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/j;->f:Ljava/lang/String;

    .line 17104942
    iget-object v7, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/j;->g:Ljava/lang/String;

    .line 17104944
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/j;->b:Ljava/lang/String;

    .line 17104946
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104949
    move-result v0

    .line 17104950
    if-lez v0, :cond_39

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 v2, 0x0

    .line 17104954
    :goto_3a
    if-eqz v2, :cond_49

    .line 17104956
    const-string v0, "book_id"

    .line 17104958
    iget-object p0, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/j;->b:Ljava/lang/String;

    .line 17104960
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104963
    move-result-object p0

    .line 17104964
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17104967
    move-result-object p0

    .line 17104968
    goto :goto_4d

    .line 17104969
    :cond_49
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104972
    move-result-object p0

    .line 17104973
    :goto_4d
    move-object v0, v8

    .line 17104974
    move-object v2, v3

    .line 17104975
    move-object v3, v4

    .line 17104976
    move-object v4, v5

    .line 17104977
    move-object v5, v6

    .line 17104978
    move-object v6, v7

    .line 17104979
    move-object v7, p0

    .line 17104980
    invoke-direct/range {v0 .. v7}, Lec5/p;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterRelatedCardType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104983
    return-object v8
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/community/characterprofile/repository/j;)Lec5/p;
    .registers 10

    .prologue
    .line 17104896
    new-instance v8, Lec5/p;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/j;->a:Ljava/lang/String;

    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/characterprofile/repository/j;->getType()Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRelatedEntityType;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    sget-object v2, Lcom/dragon/read/kmp/community/characterprofile/repository/i$b;->a:[I

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    aget v0, v2, v0

    .line 17104911
    .line 17104912
    const/4 v2, 0x1

    .line 17104913
    if-eq v0, v2, :cond_25

    .line 17104914
    .line 17104915
    const/4 v3, 0x2

    .line 17104916
    if-eq v0, v3, :cond_22

    .line 17104917
    .line 17104918
    const/4 v3, 0x3

    .line 17104919
    if-ne v0, v3, :cond_1c

    .line 17104920
    .line 17104921
    sget-object v0, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterRelatedCardType;->Unknown:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterRelatedCardType;

    .line 17104922
    .line 17104923
    goto :goto_27

    .line 17104924
    :cond_1c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17104925
    .line 17104926
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104927
    .line 17104928
    .line 17104929
    throw p0

    .line 17104930
    :cond_22
    sget-object v0, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterRelatedCardType;->Author:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterRelatedCardType;

    .line 17104931
    .line 17104932
    goto :goto_27

    .line 17104933
    :cond_25
    sget-object v0, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterRelatedCardType;->Book:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterRelatedCardType;

    .line 17104934
    .line 17104935
    :goto_27
    move-object v3, v0

    .line 17104936
    iget-object v4, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/j;->d:Ljava/lang/String;

    .line 17104937
    .line 17104938
    iget-object v5, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/j;->e:Ljava/lang/String;

    .line 17104939
    .line 17104940
    iget-object v6, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/j;->f:Ljava/lang/String;

    .line 17104941
    .line 17104942
    iget-object v7, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/j;->g:Ljava/lang/String;

    .line 17104943
    .line 17104944
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/j;->b:Ljava/lang/String;

    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v0

    .line 17104950
    if-lez v0, :cond_39

    .line 17104951
    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 v2, 0x0

    .line 17104954
    :goto_3a
    if-eqz v2, :cond_49

    .line 17104955
    .line 17104956
    const-string v0, "book_id"

    .line 17104957
    .line 17104958
    iget-object p0, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/j;->b:Ljava/lang/String;

    .line 17104959
    .line 17104960
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p0

    .line 17104964
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p0

    .line 17104968
    goto :goto_4d

    .line 17104969
    :cond_49
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p0

    .line 17104973
    :goto_4d
    move-object v0, v8

    .line 17104974
    move-object v2, v3

    .line 17104975
    move-object v3, v4

    .line 17104976
    move-object v4, v5

    .line 17104977
    move-object v5, v6

    .line 17104978
    move-object v6, v7

    .line 17104979
    move-object v7, p0

    .line 17104980
    invoke-direct/range {v0 .. v7}, Lec5/p;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterRelatedCardType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104981
    .line 17104982
    .line 17104983
    return-object v8
.end method


.method public static b(Lcom/dragon/read/kmp/community/characterprofile/repository/c;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;)Lec5/q;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/kmp/community/characterprofile/repository/c;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;)Lec5/q;
    .registers 18

    .prologue
    .line 33816576
    move-object/from16 v0, p0

    .line 33816578
    new-instance v15, Lec5/q;

    .line 33816580
    iget-object v1, v0, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->a:Ljava/lang/String;

    .line 33816582
    iget-object v2, v0, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->b:Ljava/lang/String;

    .line 33816584
    iget-object v3, v0, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->c:Ljava/lang/String;

    .line 33816586
    iget-object v4, v0, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->f:Ljava/lang/String;

    .line 33816588
    iget-object v5, v0, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->k:Ljava/lang/String;

    .line 33816590
    iget-object v6, v0, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->h:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterGender;

    .line 33816592
    iget-object v7, v0, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->i:Ljava/lang/String;

    .line 33816594
    iget-object v9, v0, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->y:Lec5/c;

    .line 33816596
    iget-object v10, v0, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->z:Lec5/c;

    .line 33816598
    iget-object v11, v0, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->l:Ljava/lang/String;

    .line 33816600
    iget-object v12, v0, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->m:Ljava/lang/String;

    .line 33816602
    iget-object v13, v0, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->K:Ljava/lang/Integer;

    .line 33816604
    iget-object v14, v0, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->J:Ljava/lang/String;

    .line 33816606
    move-object v0, v15

    .line 33816607
    move-object/from16 v8, p1

    .line 33816609
    invoke-direct/range {v0 .. v14}, Lec5/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterGender;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;Lec5/c;Lec5/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33816612
    return-object v15
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/kmp/community/characterprofile/repository/c;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;)Lec5/q;
    .registers 18

    .prologue
    .line 33816576
    move-object/from16 v0, p0

    .line 33816577
    .line 33816578
    new-instance v15, Lec5/q;

    .line 33816579
    .line 33816580
    iget-object v1, v0, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->a:Ljava/lang/String;

    .line 33816581
    .line 33816582
    iget-object v2, v0, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->b:Ljava/lang/String;

    .line 33816583
    .line 33816584
    iget-object v3, v0, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->c:Ljava/lang/String;

    .line 33816585
    .line 33816586
    iget-object v4, v0, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->f:Ljava/lang/String;

    .line 33816587
    .line 33816588
    iget-object v5, v0, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->k:Ljava/lang/String;

    .line 33816589
    .line 33816590
    iget-object v6, v0, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->h:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterGender;

    .line 33816591
    .line 33816592
    iget-object v7, v0, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->i:Ljava/lang/String;

    .line 33816593
    .line 33816594
    iget-object v9, v0, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->y:Lec5/c;

    .line 33816595
    .line 33816596
    iget-object v10, v0, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->z:Lec5/c;

    .line 33816597
    .line 33816598
    iget-object v11, v0, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->l:Ljava/lang/String;

    .line 33816599
    .line 33816600
    iget-object v12, v0, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->m:Ljava/lang/String;

    .line 33816601
    .line 33816602
    iget-object v13, v0, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->K:Ljava/lang/Integer;

    .line 33816603
    .line 33816604
    iget-object v14, v0, Lcom/dragon/read/kmp/community/characterprofile/repository/c;->J:Ljava/lang/String;

    .line 33816605
    .line 33816606
    move-object v0, v15

    .line 33816607
    move-object/from16 v8, p1

    .line 33816608
    .line 33816609
    invoke-direct/range {v0 .. v14}, Lec5/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterGender;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;Lec5/c;Lec5/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-object v15
.end method


