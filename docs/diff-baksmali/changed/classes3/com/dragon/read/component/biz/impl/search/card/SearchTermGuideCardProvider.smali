## classes3/com/dragon/read/component/biz/impl/search/card/SearchTermGuideCardProvider.smali
# added=0 removed=0 changed=5

.method public static D0(Lcom/bytedance/kmp/reading/model/CellViewData;)Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;
[MOD-CHANGED]
.method public static D0(Lcom/bytedance/kmp/reading/model/CellViewData;)Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/f5;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/f5;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    .line 17104910
    const-string v2, "\u76f8\u5173\u641c\u7d22"

    .line 17104912
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104915
    move-result v1

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    if-nez v1, :cond_18

    .line 17104919
    goto :goto_54

    .line 17104920
    :cond_18
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 17104922
    if-nez v1, :cond_1d

    .line 17104924
    goto :goto_25

    .line 17104925
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104928
    move-result v1

    .line 17104929
    const/16 v3, 0x12c

    .line 17104931
    if-eq v1, v3, :cond_33

    .line 17104933
    :goto_25
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 17104935
    if-nez v1, :cond_2a

    .line 17104937
    goto :goto_54

    .line 17104938
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104941
    move-result v1

    .line 17104942
    const/16 v3, 0x1c6

    .line 17104944
    if-eq v1, v3, :cond_33

    .line 17104946
    goto :goto_54

    .line 17104947
    :cond_33
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->b0:Ljava/lang/String;

    .line 17104949
    const/4 v3, 0x1

    .line 17104950
    if-eqz v1, :cond_42

    .line 17104952
    const-string v4, "search-term-guide"

    .line 17104954
    const/4 v5, 0x2

    .line 17104955
    invoke-static {v1, v4, v0, v5, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104958
    move-result v1

    .line 17104959
    if-ne v1, v3, :cond_42

    .line 17104961
    const/4 v0, 0x1

    .line 17104962
    :cond_42
    if-nez v0, :cond_45

    .line 17104964
    goto :goto_54

    .line 17104965
    :cond_45
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;

    .line 17104967
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 17104970
    iget-object p0, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;->s:Ljava/util/List;

    .line 17104972
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104975
    move-result p0

    .line 17104976
    xor-int/2addr p0, v3

    .line 17104977
    if-eqz p0, :cond_54

    .line 17104979
    move-object v2, v0

    .line 17104980
    :cond_54
    :goto_54
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static D0(Lcom/bytedance/kmp/reading/model/CellViewData;)Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/f5;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/f5;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    .line 17104909
    .line 17104910
    const-string v2, "\u76f8\u5173\u641c\u7d22"

    .line 17104911
    .line 17104912
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    if-nez v1, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_54

    .line 17104920
    :cond_18
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 17104921
    .line 17104922
    if-nez v1, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_25

    .line 17104925
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    const/16 v3, 0x12c

    .line 17104930
    .line 17104931
    if-eq v1, v3, :cond_33

    .line 17104932
    .line 17104933
    :goto_25
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 17104934
    .line 17104935
    if-nez v1, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_54

    .line 17104938
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v1

    .line 17104942
    const/16 v3, 0x1c6

    .line 17104943
    .line 17104944
    if-eq v1, v3, :cond_33

    .line 17104945
    .line 17104946
    goto :goto_54

    .line 17104947
    :cond_33
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->b0:Ljava/lang/String;

    .line 17104948
    .line 17104949
    const/4 v3, 0x1

    .line 17104950
    if-eqz v1, :cond_42

    .line 17104951
    .line 17104952
    const-string v4, "search-term-guide"

    .line 17104953
    .line 17104954
    const/4 v5, 0x2

    .line 17104955
    invoke-static {v1, v4, v0, v5, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v1

    .line 17104959
    if-ne v1, v3, :cond_42

    .line 17104960
    .line 17104961
    const/4 v0, 0x1

    .line 17104962
    :cond_42
    if-nez v0, :cond_45

    .line 17104963
    .line 17104964
    goto :goto_54

    .line 17104965
    :cond_45
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;

    .line 17104966
    .line 17104967
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 17104968
    .line 17104969
    .line 17104970
    iget-object p0, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;->s:Ljava/util/List;

    .line 17104971
    .line 17104972
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result p0

    .line 17104976
    xor-int/2addr p0, v3

    .line 17104977
    if-eqz p0, :cond_54

    .line 17104978
    .line 17104979
    move-object v2, v0

    .line 17104980
    :cond_54
    :goto_54
    return-object v2
.end method


.method public final kmpHolderGenerator()Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public final kmpHolderGenerator()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lxh5/j;",
            "Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder<",
            "Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/impl/search/card/SearchTermGuideCardProvider$kmpHolderGenerator$1;->INSTANCE:Lcom/dragon/read/component/biz/impl/search/card/SearchTermGuideCardProvider$kmpHolderGenerator$1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final kmpHolderGenerator()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lxh5/j;",
            "Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder<",
            "Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/impl/search/card/SearchTermGuideCardProvider$kmpHolderGenerator$1;->INSTANCE:Lcom/dragon/read/component/biz/impl/search/card/SearchTermGuideCardProvider$kmpHolderGenerator$1;

    .line 1
    .line 2
    return-object v0
.end method


.method public matches(Lu74/i;)Z
[MOD-CHANGED]
.method public matches(Lu74/i;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p1, Lu74/i;->b:Ljava/lang/Integer;

    .line 17104902
    sget-object v2, Lcom/bytedance/kmp/reading/model/RenderCellType;->Lynx:Lcom/bytedance/kmp/reading/model/RenderCellType;

    .line 17104904
    iget v2, v2, Lcom/bytedance/kmp/reading/model/RenderCellType;->value:I

    .line 17104906
    const/4 v3, 0x1

    .line 17104907
    if-nez v1, :cond_e

    .line 17104909
    goto :goto_14

    .line 17104910
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104913
    move-result v1

    .line 17104914
    if-eq v1, v2, :cond_26

    .line 17104916
    :goto_14
    iget-object v1, p1, Lu74/i;->b:Ljava/lang/Integer;

    .line 17104918
    sget-object v2, Lcom/bytedance/kmp/reading/model/RenderCellType;->KMPDynamic:Lcom/bytedance/kmp/reading/model/RenderCellType;

    .line 17104920
    iget v2, v2, Lcom/bytedance/kmp/reading/model/RenderCellType;->value:I

    .line 17104922
    if-nez v1, :cond_1d

    .line 17104924
    goto :goto_24

    .line 17104925
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104928
    move-result v1

    .line 17104929
    if-ne v1, v2, :cond_24

    .line 17104931
    goto :goto_26

    .line 17104932
    :cond_24
    :goto_24
    const/4 v1, 0x0

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    :goto_26
    const/4 v1, 0x1

    .line 17104935
    :goto_27
    iget-object v2, p1, Lu74/i;->a:Ljava/lang/Integer;

    .line 17104937
    if-nez v2, :cond_2c

    .line 17104939
    goto :goto_34

    .line 17104940
    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104943
    move-result v2

    .line 17104944
    const/16 v4, 0x12c

    .line 17104946
    if-eq v2, v4, :cond_44

    .line 17104948
    :goto_34
    iget-object v2, p1, Lu74/i;->a:Ljava/lang/Integer;

    .line 17104950
    if-nez v2, :cond_39

    .line 17104952
    goto :goto_42

    .line 17104953
    :cond_39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104956
    move-result v2

    .line 17104957
    const/16 v4, 0x1c6

    .line 17104959
    if-ne v2, v4, :cond_42

    .line 17104961
    goto :goto_44

    .line 17104962
    :cond_42
    :goto_42
    const/4 v2, 0x0

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    :goto_44
    const/4 v2, 0x1

    .line 17104965
    :goto_45
    if-eqz v1, :cond_67

    .line 17104967
    iget-object v1, p1, Lu74/i;->c:Ljava/lang/String;

    .line 17104969
    const-string v4, "\u76f8\u5173\u641c\u7d22"

    .line 17104971
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104974
    move-result v1

    .line 17104975
    if-eqz v1, :cond_67

    .line 17104977
    if-eqz v2, :cond_67

    .line 17104979
    iget-object p1, p1, Lu74/i;->d:Ljava/lang/String;

    .line 17104981
    if-eqz p1, :cond_63

    .line 17104983
    const/4 v1, 0x2

    .line 17104984
    const/4 v2, 0x0

    .line 17104985
    const-string v4, "search-term-guide"

    .line 17104987
    invoke-static {p1, v4, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104990
    move-result p1

    .line 17104991
    if-ne p1, v3, :cond_63

    .line 17104993
    const/4 p1, 0x1

    .line 17104994
    goto :goto_64

    .line 17104995
    :cond_63
    const/4 p1, 0x0

    .line 17104996
    :goto_64
    if-eqz p1, :cond_67

    .line 17104998
    const/4 v0, 0x1

    .line 17104999
    :cond_67
    return v0
.end method

[INNER-ORIGINAL]
.method public matches(Lu74/i;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p1, Lu74/i;->b:Ljava/lang/Integer;

    .line 17104901
    .line 17104902
    sget-object v2, Lcom/bytedance/kmp/reading/model/RenderCellType;->Lynx:Lcom/bytedance/kmp/reading/model/RenderCellType;

    .line 17104903
    .line 17104904
    iget v2, v2, Lcom/bytedance/kmp/reading/model/RenderCellType;->value:I

    .line 17104905
    .line 17104906
    const/4 v3, 0x1

    .line 17104907
    if-nez v1, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_14

    .line 17104910
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    if-eq v1, v2, :cond_26

    .line 17104915
    .line 17104916
    :goto_14
    iget-object v1, p1, Lu74/i;->b:Ljava/lang/Integer;

    .line 17104917
    .line 17104918
    sget-object v2, Lcom/bytedance/kmp/reading/model/RenderCellType;->KMPDynamic:Lcom/bytedance/kmp/reading/model/RenderCellType;

    .line 17104919
    .line 17104920
    iget v2, v2, Lcom/bytedance/kmp/reading/model/RenderCellType;->value:I

    .line 17104921
    .line 17104922
    if-nez v1, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_24

    .line 17104925
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    if-ne v1, v2, :cond_24

    .line 17104930
    .line 17104931
    goto :goto_26

    .line 17104932
    :cond_24
    :goto_24
    const/4 v1, 0x0

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    :goto_26
    const/4 v1, 0x1

    .line 17104935
    :goto_27
    iget-object v2, p1, Lu74/i;->a:Ljava/lang/Integer;

    .line 17104936
    .line 17104937
    if-nez v2, :cond_2c

    .line 17104938
    .line 17104939
    goto :goto_34

    .line 17104940
    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v2

    .line 17104944
    const/16 v4, 0x12c

    .line 17104945
    .line 17104946
    if-eq v2, v4, :cond_44

    .line 17104947
    .line 17104948
    :goto_34
    iget-object v2, p1, Lu74/i;->a:Ljava/lang/Integer;

    .line 17104949
    .line 17104950
    if-nez v2, :cond_39

    .line 17104951
    .line 17104952
    goto :goto_42

    .line 17104953
    :cond_39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v2

    .line 17104957
    const/16 v4, 0x1c6

    .line 17104958
    .line 17104959
    if-ne v2, v4, :cond_42

    .line 17104960
    .line 17104961
    goto :goto_44

    .line 17104962
    :cond_42
    :goto_42
    const/4 v2, 0x0

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    :goto_44
    const/4 v2, 0x1

    .line 17104965
    :goto_45
    if-eqz v1, :cond_67

    .line 17104966
    .line 17104967
    iget-object v1, p1, Lu74/i;->c:Ljava/lang/String;

    .line 17104968
    .line 17104969
    const-string v4, "\u76f8\u5173\u641c\u7d22"

    .line 17104970
    .line 17104971
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v1

    .line 17104975
    if-eqz v1, :cond_67

    .line 17104976
    .line 17104977
    if-eqz v2, :cond_67

    .line 17104978
    .line 17104979
    iget-object p1, p1, Lu74/i;->d:Ljava/lang/String;

    .line 17104980
    .line 17104981
    if-eqz p1, :cond_63

    .line 17104982
    .line 17104983
    const/4 v1, 0x2

    .line 17104984
    const/4 v2, 0x0

    .line 17104985
    const-string v4, "search-term-guide"

    .line 17104986
    .line 17104987
    invoke-static {p1, v4, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104988
    .line 17104989
    .line 17104990
    move-result p1

    .line 17104991
    if-ne p1, v3, :cond_63

    .line 17104992
    .line 17104993
    const/4 p1, 0x1

    .line 17104994
    goto :goto_64

    .line 17104995
    :cond_63
    const/4 p1, 0x0

    .line 17104996
    :goto_64
    if-eqz p1, :cond_67

    .line 17104997
    .line 17104998
    const/4 v0, 0x1

    .line 17104999
    :cond_67
    return v0
.end method


.method public final bridge synthetic parseKmpModel(Lcom/bytedance/kmp/reading/model/CellViewData;)Lro5/c;
[MOD-CHANGED]
.method public final bridge synthetic parseKmpModel(Lcom/bytedance/kmp/reading/model/CellViewData;)Lro5/c;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/search/card/SearchTermGuideCardProvider;->D0(Lcom/bytedance/kmp/reading/model/CellViewData;)Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic parseKmpModel(Lcom/bytedance/kmp/reading/model/CellViewData;)Lro5/c;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/search/card/SearchTermGuideCardProvider;->D0(Lcom/bytedance/kmp/reading/model/CellViewData;)Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final u5(Lyh5/a;)V
[MOD-CHANGED]
.method public final u5(Lyh5/a;)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_f

    .line 16908290
    const-class v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;

    .line 16908292
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/card/SearchTermGuideCardProvider;->kmpHolderGenerator()Lkotlin/jvm/functions/Function1;

    .line 16908299
    move-result-object v1

    .line 16908300
    invoke-interface {p1, v0, v1}, Lyh5/a;->p(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final u5(Lyh5/a;)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_f

    .line 16908289
    .line 16908290
    const-class v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;

    .line 16908291
    .line 16908292
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/card/SearchTermGuideCardProvider;->kmpHolderGenerator()Lkotlin/jvm/functions/Function1;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object v1

    .line 16908300
    invoke-interface {p1, v0, v1}, Lyh5/a;->p(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


