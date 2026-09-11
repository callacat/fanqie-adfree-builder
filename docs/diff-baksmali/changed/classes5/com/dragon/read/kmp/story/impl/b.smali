## classes5/com/dragon/read/kmp/story/impl/b.smali
# added=0 removed=0 changed=2

.method public static final a(Lcom/bytedance/kmp/ugc/model/ze;)Lcom/bytedance/kmp/ugc/model/xc;
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/kmp/ugc/model/ze;)Lcom/bytedance/kmp/ugc/model/xc;
    .registers 14

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v2, p0, Lcom/bytedance/kmp/ugc/model/ze;->a:Ljava/lang/String;

    .line 17104902
    iget-object v4, p0, Lcom/bytedance/kmp/ugc/model/ze;->f:Ljava/lang/Boolean;

    .line 17104904
    iget-object v3, p0, Lcom/bytedance/kmp/ugc/model/ze;->g:Ljava/lang/Boolean;

    .line 17104906
    iget-object v6, p0, Lcom/bytedance/kmp/ugc/model/ze;->h:Ljava/lang/String;

    .line 17104908
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104910
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104913
    move-result v1

    .line 17104914
    if-eqz v1, :cond_19

    .line 17104916
    sget-object v1, Lcom/bytedance/kmp/ugc/model/RecArrowType;->RightArrow:Lcom/bytedance/kmp/ugc/model/RecArrowType;

    .line 17104918
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/RecArrowType;->value:I

    .line 17104920
    goto :goto_1d

    .line 17104921
    :cond_19
    sget-object v1, Lcom/bytedance/kmp/ugc/model/RecArrowType;->Default:Lcom/bytedance/kmp/ugc/model/RecArrowType;

    .line 17104923
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/RecArrowType;->value:I

    .line 17104925
    :goto_1d
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/ze;->e:Ljava/lang/String;

    .line 17104927
    const/4 v5, 0x0

    .line 17104928
    if-eqz p0, :cond_4a

    .line 17104930
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104933
    invoke-static {}, Lcom/bytedance/kmp/ugc/model/SecondaryInfoDataType;->values()[Lcom/bytedance/kmp/ugc/model/SecondaryInfoDataType;

    .line 17104936
    move-result-object v7

    .line 17104937
    array-length v8, v7

    .line 17104938
    const/4 v9, 0x0

    .line 17104939
    :goto_2b
    if-ge v9, v8, :cond_40

    .line 17104941
    aget-object v10, v7, v9

    .line 17104943
    iget v11, v10, Lcom/bytedance/kmp/ugc/model/SecondaryInfoDataType;->value:I

    .line 17104945
    invoke-static {p0, v0}, Lcom/dragon/read/kmp/utils/i0;->d(Ljava/lang/String;I)I

    .line 17104948
    move-result v12

    .line 17104949
    if-ne v11, v12, :cond_39

    .line 17104951
    const/4 v11, 0x1

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 v11, 0x0

    .line 17104954
    :goto_3a
    if-eqz v11, :cond_3d

    .line 17104956
    goto :goto_41

    .line 17104957
    :cond_3d
    add-int/lit8 v9, v9, 0x1

    .line 17104959
    goto :goto_2b

    .line 17104960
    :cond_40
    move-object v10, v5

    .line 17104961
    :goto_41
    if-eqz v10, :cond_4a

    .line 17104963
    iget p0, v10, Lcom/bytedance/kmp/ugc/model/SecondaryInfoDataType;->value:I

    .line 17104965
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104968
    move-result-object p0

    .line 17104969
    move-object v5, p0

    .line 17104970
    :cond_4a
    new-instance p0, Lcom/bytedance/kmp/ugc/model/xc;

    .line 17104972
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104975
    move-result-object v7

    .line 17104976
    const/4 v8, 0x0

    .line 17104977
    const/16 v9, -0x2030

    .line 17104979
    move-object v1, p0

    .line 17104980
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/kmp/ugc/model/xc;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17104983
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/kmp/ugc/model/ze;)Lcom/bytedance/kmp/ugc/model/xc;
    .registers 14

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/bytedance/kmp/ugc/model/ze;->a:Ljava/lang/String;

    .line 17104901
    .line 17104902
    iget-object v4, p0, Lcom/bytedance/kmp/ugc/model/ze;->f:Ljava/lang/Boolean;

    .line 17104903
    .line 17104904
    iget-object v3, p0, Lcom/bytedance/kmp/ugc/model/ze;->g:Ljava/lang/Boolean;

    .line 17104905
    .line 17104906
    iget-object v6, p0, Lcom/bytedance/kmp/ugc/model/ze;->h:Ljava/lang/String;

    .line 17104907
    .line 17104908
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104909
    .line 17104910
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    if-eqz v1, :cond_19

    .line 17104915
    .line 17104916
    sget-object v1, Lcom/bytedance/kmp/ugc/model/RecArrowType;->RightArrow:Lcom/bytedance/kmp/ugc/model/RecArrowType;

    .line 17104917
    .line 17104918
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/RecArrowType;->value:I

    .line 17104919
    .line 17104920
    goto :goto_1d

    .line 17104921
    :cond_19
    sget-object v1, Lcom/bytedance/kmp/ugc/model/RecArrowType;->Default:Lcom/bytedance/kmp/ugc/model/RecArrowType;

    .line 17104922
    .line 17104923
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/RecArrowType;->value:I

    .line 17104924
    .line 17104925
    :goto_1d
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/ze;->e:Ljava/lang/String;

    .line 17104926
    .line 17104927
    const/4 v5, 0x0

    .line 17104928
    if-eqz p0, :cond_4a

    .line 17104929
    .line 17104930
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {}, Lcom/bytedance/kmp/ugc/model/SecondaryInfoDataType;->values()[Lcom/bytedance/kmp/ugc/model/SecondaryInfoDataType;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v7

    .line 17104937
    array-length v8, v7

    .line 17104938
    const/4 v9, 0x0

    .line 17104939
    :goto_2b
    if-ge v9, v8, :cond_40

    .line 17104940
    .line 17104941
    aget-object v10, v7, v9

    .line 17104942
    .line 17104943
    iget v11, v10, Lcom/bytedance/kmp/ugc/model/SecondaryInfoDataType;->value:I

    .line 17104944
    .line 17104945
    invoke-static {p0, v0}, Lcom/dragon/read/kmp/utils/i0;->d(Ljava/lang/String;I)I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v12

    .line 17104949
    if-ne v11, v12, :cond_39

    .line 17104950
    .line 17104951
    const/4 v11, 0x1

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 v11, 0x0

    .line 17104954
    :goto_3a
    if-eqz v11, :cond_3d

    .line 17104955
    .line 17104956
    goto :goto_41

    .line 17104957
    :cond_3d
    add-int/lit8 v9, v9, 0x1

    .line 17104958
    .line 17104959
    goto :goto_2b

    .line 17104960
    :cond_40
    move-object v10, v5

    .line 17104961
    :goto_41
    if-eqz v10, :cond_4a

    .line 17104962
    .line 17104963
    iget p0, v10, Lcom/bytedance/kmp/ugc/model/SecondaryInfoDataType;->value:I

    .line 17104964
    .line 17104965
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p0

    .line 17104969
    move-object v5, p0

    .line 17104970
    :cond_4a
    new-instance p0, Lcom/bytedance/kmp/ugc/model/xc;

    .line 17104971
    .line 17104972
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v7

    .line 17104976
    const/4 v8, 0x0

    .line 17104977
    const/16 v9, -0x2030

    .line 17104978
    .line 17104979
    move-object v1, p0

    .line 17104980
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/kmp/ugc/model/xc;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17104981
    .line 17104982
    .line 17104983
    return-object p0
.end method


.method public static final b(I)Lcom/bytedance/kmp/ugc/model/TruncateFlag;
[MOD-CHANGED]
.method public static final b(I)Lcom/bytedance/kmp/ugc/model/TruncateFlag;
    .registers 7

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/kmp/ugc/model/TruncateFlag;->values()[Lcom/bytedance/kmp/ugc/model/TruncateFlag;

    .line 16973827
    move-result-object v0

    .line 16973828
    array-length v1, v0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    :goto_7
    if-ge v3, v1, :cond_18

    .line 16973833
    aget-object v4, v0, v3

    .line 16973835
    iget v5, v4, Lcom/bytedance/kmp/ugc/model/TruncateFlag;->value:I

    .line 16973837
    if-ne v5, p0, :cond_11

    .line 16973839
    const/4 v5, 0x1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v5, 0x0

    .line 16973842
    :goto_12
    if-eqz v5, :cond_15

    .line 16973844
    goto :goto_19

    .line 16973845
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 16973847
    goto :goto_7

    .line 16973848
    :cond_18
    const/4 v4, 0x0

    .line 16973849
    :goto_19
    return-object v4
.end method

[INNER-ORIGINAL]
.method public static final b(I)Lcom/bytedance/kmp/ugc/model/TruncateFlag;
    .registers 7

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/kmp/ugc/model/TruncateFlag;->values()[Lcom/bytedance/kmp/ugc/model/TruncateFlag;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    array-length v1, v0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    :goto_7
    if-ge v3, v1, :cond_18

    .line 16973832
    .line 16973833
    aget-object v4, v0, v3

    .line 16973834
    .line 16973835
    iget v5, v4, Lcom/bytedance/kmp/ugc/model/TruncateFlag;->value:I

    .line 16973836
    .line 16973837
    if-ne v5, p0, :cond_11

    .line 16973838
    .line 16973839
    const/4 v5, 0x1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v5, 0x0

    .line 16973842
    :goto_12
    if-eqz v5, :cond_15

    .line 16973843
    .line 16973844
    goto :goto_19

    .line 16973845
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 16973846
    .line 16973847
    goto :goto_7

    .line 16973848
    :cond_18
    const/4 v4, 0x0

    .line 16973849
    :goto_19
    return-object v4
.end method


