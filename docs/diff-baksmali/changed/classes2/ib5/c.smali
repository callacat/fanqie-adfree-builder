## classes2/ib5/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/Integer;Lib5/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/Integer;Lib5/e;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0, p1}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 50528262
    iput-object p2, p0, Lib5/c;->i:Ljava/lang/Integer;

    .line 50528264
    iput-object p3, p0, Lib5/c;->j:Lib5/e;

    .line 50528266
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 50528268
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50528271
    iput-object p2, p0, Lib5/c;->k:Ljava/util/Set;

    .line 50528273
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 50528275
    sget-object p2, Lcom/bytedance/kmp/reading/model/ShowType;->MultiPicture:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 50528277
    iget p2, p2, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 50528279
    if-nez p1, :cond_1a

    .line 50528281
    goto :goto_1d

    .line 50528282
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50528285
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/Integer;Lib5/e;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0, p1}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p2, p0, Lib5/c;->i:Ljava/lang/Integer;

    .line 50528263
    .line 50528264
    iput-object p3, p0, Lib5/c;->j:Lib5/e;

    .line 50528265
    .line 50528266
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 50528267
    .line 50528268
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50528269
    .line 50528270
    .line 50528271
    iput-object p2, p0, Lib5/c;->k:Ljava/util/Set;

    .line 50528272
    .line 50528273
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 50528274
    .line 50528275
    sget-object p2, Lcom/bytedance/kmp/reading/model/ShowType;->MultiPicture:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 50528276
    .line 50528277
    iget p2, p2, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 50528278
    .line 50528279
    if-nez p1, :cond_1a

    .line 50528280
    .line 50528281
    goto :goto_1d

    .line 50528282
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50528283
    .line 50528284
    .line 50528285
    :goto_1d
    return-void
.end method


.method public final b(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lib5/c;->j:Lib5/e;

    .line 17104898
    iget-object v0, v0, Lib5/e;->a:Ljava/lang/String;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_13

    .line 17104903
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104906
    move-result v2

    .line 17104907
    xor-int/lit8 v2, v2, 0x1

    .line 17104909
    if-eqz v2, :cond_10

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    move-object v0, v1

    .line 17104913
    :goto_11
    if-nez v0, :cond_55

    .line 17104915
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17104917
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->s:Ljava/lang/String;

    .line 17104919
    if-eqz v0, :cond_22

    .line 17104921
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104924
    move-result v2

    .line 17104925
    xor-int/lit8 v2, v2, 0x1

    .line 17104927
    if-eqz v2, :cond_22

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    move-object v0, v1

    .line 17104931
    :goto_23
    if-nez v0, :cond_55

    .line 17104933
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17104935
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->a:Ljava/lang/Long;

    .line 17104937
    if-eqz v0, :cond_30

    .line 17104939
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17104942
    move-result-object v0

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    move-object v0, v1

    .line 17104945
    :goto_31
    if-nez v0, :cond_55

    .line 17104947
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17104949
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->W:Ljava/lang/String;

    .line 17104951
    if-eqz v0, :cond_42

    .line 17104953
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104956
    move-result v2

    .line 17104957
    xor-int/lit8 v2, v2, 0x1

    .line 17104959
    if-eqz v2, :cond_42

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    move-object v0, v1

    .line 17104963
    :goto_43
    if-nez v0, :cond_55

    .line 17104965
    iget-object v0, p0, Lib5/c;->i:Ljava/lang/Integer;

    .line 17104967
    if-eqz v0, :cond_4d

    .line 17104969
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17104972
    move-result-object v1

    .line 17104973
    :cond_4d
    if-nez v1, :cond_54

    .line 17104975
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104978
    move-result-object v0

    .line 17104979
    goto :goto_55

    .line 17104980
    :cond_54
    move-object v0, v1

    .line 17104981
    :cond_55
    :goto_55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104983
    const-string v1, "kmp_staggered_2col_banner_"

    .line 17104985
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104988
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104991
    const/16 v0, 0x5f

    .line 17104993
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104996
    invoke-virtual {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d()I

    .line 17104999
    move-result v0

    .line 17105000
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17105003
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105006
    move-result-object p1

    .line 17105007
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lib5/c;->j:Lib5/e;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lib5/e;->a:Ljava/lang/String;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_13

    .line 17104902
    .line 17104903
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v2

    .line 17104907
    xor-int/lit8 v2, v2, 0x1

    .line 17104908
    .line 17104909
    if-eqz v2, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    move-object v0, v1

    .line 17104913
    :goto_11
    if-nez v0, :cond_55

    .line 17104914
    .line 17104915
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17104916
    .line 17104917
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->s:Ljava/lang/String;

    .line 17104918
    .line 17104919
    if-eqz v0, :cond_22

    .line 17104920
    .line 17104921
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v2

    .line 17104925
    xor-int/lit8 v2, v2, 0x1

    .line 17104926
    .line 17104927
    if-eqz v2, :cond_22

    .line 17104928
    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    move-object v0, v1

    .line 17104931
    :goto_23
    if-nez v0, :cond_55

    .line 17104932
    .line 17104933
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17104934
    .line 17104935
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->a:Ljava/lang/Long;

    .line 17104936
    .line 17104937
    if-eqz v0, :cond_30

    .line 17104938
    .line 17104939
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    move-object v0, v1

    .line 17104945
    :goto_31
    if-nez v0, :cond_55

    .line 17104946
    .line 17104947
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17104948
    .line 17104949
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->W:Ljava/lang/String;

    .line 17104950
    .line 17104951
    if-eqz v0, :cond_42

    .line 17104952
    .line 17104953
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v2

    .line 17104957
    xor-int/lit8 v2, v2, 0x1

    .line 17104958
    .line 17104959
    if-eqz v2, :cond_42

    .line 17104960
    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    move-object v0, v1

    .line 17104963
    :goto_43
    if-nez v0, :cond_55

    .line 17104964
    .line 17104965
    iget-object v0, p0, Lib5/c;->i:Ljava/lang/Integer;

    .line 17104966
    .line 17104967
    if-eqz v0, :cond_4d

    .line 17104968
    .line 17104969
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v1

    .line 17104973
    :cond_4d
    if-nez v1, :cond_54

    .line 17104974
    .line 17104975
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    goto :goto_55

    .line 17104980
    :cond_54
    move-object v0, v1

    .line 17104981
    :cond_55
    :goto_55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104982
    .line 17104983
    const-string v1, "kmp_staggered_2col_banner_"

    .line 17104984
    .line 17104985
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104989
    .line 17104990
    .line 17104991
    const/16 v0, 0x5f

    .line 17104992
    .line 17104993
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d()I

    .line 17104997
    .line 17104998
    .line 17104999
    move-result v0

    .line 17105000
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object p1

    .line 17105007
    return-object p1
.end method


