## classes2/ta5/q.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 17039367
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->k2:Lqv0/th;

    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    if-eqz p1, :cond_f

    .line 17039372
    iget-object v1, p1, Lqv0/th;->a:Ljava/lang/String;

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    move-object v1, v0

    .line 17039376
    :goto_10
    const-string v2, ""

    .line 17039378
    if-nez v1, :cond_15

    .line 17039380
    move-object v1, v2

    .line 17039381
    :cond_15
    iput-object v1, p0, Lta5/q;->i:Ljava/lang/String;

    .line 17039383
    if-eqz p1, :cond_1c

    .line 17039385
    iget-object v1, p1, Lqv0/th;->b:Ljava/lang/String;

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    move-object v1, v0

    .line 17039389
    :goto_1d
    if-nez v1, :cond_20

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    move-object v2, v1

    .line 17039393
    :goto_21
    iput-object v2, p0, Lta5/q;->j:Ljava/lang/String;

    .line 17039395
    if-eqz p1, :cond_28

    .line 17039397
    iget-object v1, p1, Lqv0/th;->e:Lqv0/wh;

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    move-object v1, v0

    .line 17039401
    :goto_29
    iput-object v1, p0, Lta5/q;->k:Lqv0/wh;

    .line 17039403
    if-eqz p1, :cond_2f

    .line 17039405
    iget-object v0, p1, Lqv0/th;->c:Ljava/util/Map;

    .line 17039407
    :cond_2f
    iput-object v0, p0, Lta5/q;->l:Ljava/util/Map;

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->k2:Lqv0/th;

    .line 17039368
    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    if-eqz p1, :cond_f

    .line 17039371
    .line 17039372
    iget-object v1, p1, Lqv0/th;->a:Ljava/lang/String;

    .line 17039373
    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    move-object v1, v0

    .line 17039376
    :goto_10
    const-string v2, ""

    .line 17039377
    .line 17039378
    if-nez v1, :cond_15

    .line 17039379
    .line 17039380
    move-object v1, v2

    .line 17039381
    :cond_15
    iput-object v1, p0, Lta5/q;->i:Ljava/lang/String;

    .line 17039382
    .line 17039383
    if-eqz p1, :cond_1c

    .line 17039384
    .line 17039385
    iget-object v1, p1, Lqv0/th;->b:Ljava/lang/String;

    .line 17039386
    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    move-object v1, v0

    .line 17039389
    :goto_1d
    if-nez v1, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    move-object v2, v1

    .line 17039393
    :goto_21
    iput-object v2, p0, Lta5/q;->j:Ljava/lang/String;

    .line 17039394
    .line 17039395
    if-eqz p1, :cond_28

    .line 17039396
    .line 17039397
    iget-object v1, p1, Lqv0/th;->e:Lqv0/wh;

    .line 17039398
    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    move-object v1, v0

    .line 17039401
    :goto_29
    iput-object v1, p0, Lta5/q;->k:Lqv0/wh;

    .line 17039402
    .line 17039403
    if-eqz p1, :cond_2f

    .line 17039404
    .line 17039405
    iget-object v0, p1, Lqv0/th;->c:Ljava/util/Map;

    .line 17039406
    .line 17039407
    :cond_2f
    iput-object v0, p0, Lta5/q;->l:Ljava/util/Map;

    .line 17039408
    .line 17039409
    return-void
.end method


.method public final b(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lta5/q;->i:Ljava/lang/String;

    .line 17104898
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104901
    move-result v1

    .line 17104902
    xor-int/lit8 v1, v1, 0x1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-eqz v1, :cond_c

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    move-object v0, v2

    .line 17104909
    :goto_d
    if-eqz v0, :cond_18

    .line 17104911
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104913
    const-string p1, "similar_nps_"

    .line 17104915
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104918
    move-result-object p1

    .line 17104919
    return-object p1

    .line 17104920
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17104922
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->s:Ljava/lang/String;

    .line 17104924
    if-eqz v0, :cond_2a

    .line 17104926
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104929
    move-result v1

    .line 17104930
    xor-int/lit8 v1, v1, 0x1

    .line 17104932
    if-eqz v1, :cond_27

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    move-object v0, v2

    .line 17104936
    :goto_28
    if-nez v0, :cond_4a

    .line 17104938
    :cond_2a
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17104940
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->a:Ljava/lang/Long;

    .line 17104942
    if-eqz v1, :cond_35

    .line 17104944
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17104947
    move-result-object v0

    .line 17104948
    goto :goto_4a

    .line 17104949
    :cond_35
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->W:Ljava/lang/String;

    .line 17104951
    if-eqz v0, :cond_42

    .line 17104953
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104956
    move-result v1

    .line 17104957
    xor-int/lit8 v1, v1, 0x1

    .line 17104959
    if-eqz v1, :cond_42

    .line 17104961
    move-object v2, v0

    .line 17104962
    :cond_42
    if-nez v2, :cond_49

    .line 17104964
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104967
    move-result-object v0

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    move-object v0, v2

    .line 17104970
    :cond_4a
    :goto_4a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104972
    const-string v1, "similar_nps_invalid_"

    .line 17104974
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104977
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104980
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104983
    move-result-object p1

    .line 17104984
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lta5/q;->i:Ljava/lang/String;

    .line 17104897
    .line 17104898
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    xor-int/lit8 v1, v1, 0x1

    .line 17104903
    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-eqz v1, :cond_c

    .line 17104906
    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    move-object v0, v2

    .line 17104909
    :goto_d
    if-eqz v0, :cond_18

    .line 17104910
    .line 17104911
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    const-string p1, "similar_nps_"

    .line 17104914
    .line 17104915
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    return-object p1

    .line 17104920
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17104921
    .line 17104922
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->s:Ljava/lang/String;

    .line 17104923
    .line 17104924
    if-eqz v0, :cond_2a

    .line 17104925
    .line 17104926
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    xor-int/lit8 v1, v1, 0x1

    .line 17104931
    .line 17104932
    if-eqz v1, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    move-object v0, v2

    .line 17104936
    :goto_28
    if-nez v0, :cond_4a

    .line 17104937
    .line 17104938
    :cond_2a
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17104939
    .line 17104940
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->a:Ljava/lang/Long;

    .line 17104941
    .line 17104942
    if-eqz v1, :cond_35

    .line 17104943
    .line 17104944
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    goto :goto_4a

    .line 17104949
    :cond_35
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
    move-result v1

    .line 17104957
    xor-int/lit8 v1, v1, 0x1

    .line 17104958
    .line 17104959
    if-eqz v1, :cond_42

    .line 17104960
    .line 17104961
    move-object v2, v0

    .line 17104962
    :cond_42
    if-nez v2, :cond_49

    .line 17104963
    .line 17104964
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    move-object v0, v2

    .line 17104970
    :cond_4a
    :goto_4a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    const-string v1, "similar_nps_invalid_"

    .line 17104973
    .line 17104974
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    return-object p1
.end method


