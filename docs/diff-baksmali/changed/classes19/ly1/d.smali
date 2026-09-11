## classes19/ly1/d.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lly1/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lly1/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131081
    .line 131082
    return-void
.end method


.method public static c(Lorg/json/JSONArray;)Ljava/util/List;
[MOD-CHANGED]
.method public static c(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 6

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/ArrayList;

    .line 16973826
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973829
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 16973832
    move-result v1

    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    :goto_a
    if-ge v2, v1, :cond_1b

    .line 16973836
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 16973839
    move-result-object v3

    .line 16973840
    const-string v4, ""

    .line 16973842
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973845
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973848
    add-int/lit8 v2, v2, 0x1

    .line 16973850
    goto :goto_a

    .line 16973851
    :cond_1b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 6

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v1

    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    :goto_a
    if-ge v2, v1, :cond_1b

    .line 16973835
    .line 16973836
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v3

    .line 16973840
    const-string v4, ""

    .line 16973841
    .line 16973842
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    add-int/lit8 v2, v2, 0x1

    .line 16973849
    .line 16973850
    goto :goto_a

    .line 16973851
    :cond_1b
    return-object v0
.end method


.method public final a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0, p1}, Lly1/d;->b(Ljava/lang/String;)Lly1/d$a;

    .line 16908295
    move-result-object p1

    .line 16908296
    iget p1, p1, Lly1/d$a;->k:I

    .line 16908298
    const/4 v1, 0x1

    .line 16908299
    if-ne p1, v1, :cond_e

    .line 16908301
    const/4 v0, 0x1

    .line 16908302
    :cond_e
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0, p1}, Lly1/d;->b(Ljava/lang/String;)Lly1/d$a;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    iget p1, p1, Lly1/d$a;->k:I

    .line 16908297
    .line 16908298
    const/4 v1, 0x1

    .line 16908299
    if-ne p1, v1, :cond_e

    .line 16908300
    .line 16908301
    const/4 v0, 0x1

    .line 16908302
    :cond_e
    return v0
.end method


.method public final b(Ljava/lang/String;)Lly1/d$a;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Lly1/d$a;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lly1/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_f

    .line 17104905
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_10

    .line 17104911
    :cond_f
    const/4 v0, 0x1

    .line 17104912
    :cond_10
    const/4 v1, 0x0

    .line 17104913
    if-eqz v0, :cond_19

    .line 17104915
    new-instance p1, Lly1/d$a;

    .line 17104917
    invoke-direct {p1, v1}, Lly1/d$a;-><init>(Ljava/lang/Object;)V

    .line 17104920
    return-object p1

    .line 17104921
    :cond_19
    iget-object v0, p0, Lly1/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104923
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104926
    move-result-object v0

    .line 17104927
    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    move-result v3

    .line 17104931
    if-eqz v3, :cond_6c

    .line 17104933
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    move-result-object v3

    .line 17104937
    check-cast v3, Lly1/d$a;

    .line 17104939
    iget-object v4, v3, Lly1/d$a;->a:Ljava/util/List;

    .line 17104941
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17104944
    move-result v4

    .line 17104945
    xor-int/2addr v4, v2

    .line 17104946
    const-string v5, ""

    .line 17104948
    if-eqz v4, :cond_42

    .line 17104950
    iget-object v4, v3, Lly1/d$a;->a:Ljava/util/List;

    .line 17104952
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104955
    move-result v4

    .line 17104956
    if-eqz v4, :cond_42

    .line 17104958
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    return-object v3

    .line 17104962
    :cond_42
    iget-object v4, v3, Lly1/d$a;->b:Ljava/util/List;

    .line 17104964
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17104967
    move-result v4

    .line 17104968
    xor-int/2addr v4, v2

    .line 17104969
    if-eqz v4, :cond_57

    .line 17104971
    iget-object v4, v3, Lly1/d$a;->b:Ljava/util/List;

    .line 17104973
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104976
    move-result v4

    .line 17104977
    if-eqz v4, :cond_57

    .line 17104979
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104982
    return-object v3

    .line 17104983
    :cond_57
    iget-object v4, v3, Lly1/d$a;->c:Ljava/util/List;

    .line 17104985
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17104988
    move-result v4

    .line 17104989
    xor-int/2addr v4, v2

    .line 17104990
    if-eqz v4, :cond_1f

    .line 17104992
    iget-object v4, v3, Lly1/d$a;->c:Ljava/util/List;

    .line 17104994
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104997
    move-result v4

    .line 17104998
    if-eqz v4, :cond_1f

    .line 17105000
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105003
    return-object v3

    .line 17105004
    :cond_6c
    new-instance p1, Lly1/d$a;

    .line 17105006
    invoke-direct {p1, v1}, Lly1/d$a;-><init>(Ljava/lang/Object;)V

    .line 17105009
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Lly1/d$a;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lly1/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_f

    .line 17104904
    .line 17104905
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_10

    .line 17104910
    .line 17104911
    :cond_f
    const/4 v0, 0x1

    .line 17104912
    :cond_10
    const/4 v1, 0x0

    .line 17104913
    if-eqz v0, :cond_19

    .line 17104914
    .line 17104915
    new-instance p1, Lly1/d$a;

    .line 17104916
    .line 17104917
    invoke-direct {p1, v1}, Lly1/d$a;-><init>(Ljava/lang/Object;)V

    .line 17104918
    .line 17104919
    .line 17104920
    return-object p1

    .line 17104921
    :cond_19
    iget-object v0, p0, Lly1/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v3

    .line 17104931
    if-eqz v3, :cond_6c

    .line 17104932
    .line 17104933
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v3

    .line 17104937
    check-cast v3, Lly1/d$a;

    .line 17104938
    .line 17104939
    iget-object v4, v3, Lly1/d$a;->a:Ljava/util/List;

    .line 17104940
    .line 17104941
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v4

    .line 17104945
    xor-int/2addr v4, v2

    .line 17104946
    const-string v5, ""

    .line 17104947
    .line 17104948
    if-eqz v4, :cond_42

    .line 17104949
    .line 17104950
    iget-object v4, v3, Lly1/d$a;->a:Ljava/util/List;

    .line 17104951
    .line 17104952
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v4

    .line 17104956
    if-eqz v4, :cond_42

    .line 17104957
    .line 17104958
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-object v3

    .line 17104962
    :cond_42
    iget-object v4, v3, Lly1/d$a;->b:Ljava/util/List;

    .line 17104963
    .line 17104964
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v4

    .line 17104968
    xor-int/2addr v4, v2

    .line 17104969
    if-eqz v4, :cond_57

    .line 17104970
    .line 17104971
    iget-object v4, v3, Lly1/d$a;->b:Ljava/util/List;

    .line 17104972
    .line 17104973
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v4

    .line 17104977
    if-eqz v4, :cond_57

    .line 17104978
    .line 17104979
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    return-object v3

    .line 17104983
    :cond_57
    iget-object v4, v3, Lly1/d$a;->c:Ljava/util/List;

    .line 17104984
    .line 17104985
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v4

    .line 17104989
    xor-int/2addr v4, v2

    .line 17104990
    if-eqz v4, :cond_1f

    .line 17104991
    .line 17104992
    iget-object v4, v3, Lly1/d$a;->c:Ljava/util/List;

    .line 17104993
    .line 17104994
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104995
    .line 17104996
    .line 17104997
    move-result v4

    .line 17104998
    if-eqz v4, :cond_1f

    .line 17104999
    .line 17105000
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105001
    .line 17105002
    .line 17105003
    return-object v3

    .line 17105004
    :cond_6c
    new-instance p1, Lly1/d$a;

    .line 17105005
    .line 17105006
    invoke-direct {p1, v1}, Lly1/d$a;-><init>(Ljava/lang/Object;)V

    .line 17105007
    .line 17105008
    .line 17105009
    return-object p1
.end method


.method public final d(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-boolean v1, p0, Lly1/d;->a:Z

    .line 17170438
    const-string v2, "PageMemCollectConfig"

    .line 17170440
    if-nez v1, :cond_1c

    .line 17170442
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170444
    const-string v3, "collectPage memCollectEnable is disable:"

    .line 17170446
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170449
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170452
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170455
    move-result-object p1

    .line 17170456
    invoke-static {v2, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170459
    return v0

    .line 17170460
    :cond_1c
    iget-object v1, p0, Lly1/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170462
    const/4 v3, 0x1

    .line 17170463
    if-eqz v1, :cond_2a

    .line 17170465
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170468
    move-result v1

    .line 17170469
    if-eqz v1, :cond_28

    .line 17170471
    goto :goto_2a

    .line 17170472
    :cond_28
    const/4 v1, 0x0

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    :goto_2a
    const/4 v1, 0x1

    .line 17170475
    :goto_2b
    if-eqz v1, :cond_3f

    .line 17170477
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170479
    const-string v3, "collectPage memCollectStrategies is empty"

    .line 17170481
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170484
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170487
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170490
    move-result-object p1

    .line 17170491
    invoke-static {v2, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170494
    return v0

    .line 17170495
    :cond_3f
    iget-object v1, p0, Lly1/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170497
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170500
    move-result-object v1

    .line 17170501
    :cond_45
    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170504
    move-result v4

    .line 17170505
    if-eqz v4, :cond_bb

    .line 17170507
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170510
    move-result-object v4

    .line 17170511
    check-cast v4, Lly1/d$a;

    .line 17170513
    iget-object v5, v4, Lly1/d$a;->a:Ljava/util/List;

    .line 17170515
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17170518
    move-result v5

    .line 17170519
    xor-int/2addr v5, v3

    .line 17170520
    if-eqz v5, :cond_74

    .line 17170522
    iget-object v5, v4, Lly1/d$a;->a:Ljava/util/List;

    .line 17170524
    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170527
    move-result v5

    .line 17170528
    if-eqz v5, :cond_74

    .line 17170530
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170532
    const-string v5, "collectPage is in native path"

    .line 17170534
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170537
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170543
    move-result-object v0

    .line 17170544
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170547
    const/4 v0, 0x1

    .line 17170548
    :cond_74
    iget-object v5, v4, Lly1/d$a;->b:Ljava/util/List;

    .line 17170550
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17170553
    move-result v5

    .line 17170554
    xor-int/2addr v5, v3

    .line 17170555
    if-eqz v5, :cond_97

    .line 17170557
    iget-object v5, v4, Lly1/d$a;->b:Ljava/util/List;

    .line 17170559
    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170562
    move-result v5

    .line 17170563
    if-eqz v5, :cond_97

    .line 17170565
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170567
    const-string v5, "collectPage is in fe path"

    .line 17170569
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170572
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170578
    move-result-object v0

    .line 17170579
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170582
    const/4 v0, 0x1

    .line 17170583
    :cond_97
    iget-object v5, v4, Lly1/d$a;->c:Ljava/util/List;

    .line 17170585
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17170588
    move-result v5

    .line 17170589
    xor-int/2addr v5, v3

    .line 17170590
    if-eqz v5, :cond_45

    .line 17170592
    iget-object v4, v4, Lly1/d$a;->c:Ljava/util/List;

    .line 17170594
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170597
    move-result v4

    .line 17170598
    if-eqz v4, :cond_45

    .line 17170600
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170602
    const-string v4, "collectPage is in router path"

    .line 17170604
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170607
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170610
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170613
    move-result-object v0

    .line 17170614
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170617
    const/4 v0, 0x1

    .line 17170618
    goto :goto_45

    .line 17170619
    :cond_bb
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170621
    const-string v3, "isTargetCollectPage :"

    .line 17170623
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170626
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170629
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170632
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170635
    move-result-object p1

    .line 17170636
    invoke-static {v2, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170639
    return v0
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-boolean v1, p0, Lly1/d;->a:Z

    .line 17170437
    .line 17170438
    const-string v2, "PageMemCollectConfig"

    .line 17170439
    .line 17170440
    if-nez v1, :cond_1c

    .line 17170441
    .line 17170442
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170443
    .line 17170444
    const-string v3, "collectPage memCollectEnable is disable:"

    .line 17170445
    .line 17170446
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p1

    .line 17170456
    invoke-static {v2, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    return v0

    .line 17170460
    :cond_1c
    iget-object v1, p0, Lly1/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170461
    .line 17170462
    const/4 v3, 0x1

    .line 17170463
    if-eqz v1, :cond_2a

    .line 17170464
    .line 17170465
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v1

    .line 17170469
    if-eqz v1, :cond_28

    .line 17170470
    .line 17170471
    goto :goto_2a

    .line 17170472
    :cond_28
    const/4 v1, 0x0

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    :goto_2a
    const/4 v1, 0x1

    .line 17170475
    :goto_2b
    if-eqz v1, :cond_3f

    .line 17170476
    .line 17170477
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    const-string v3, "collectPage memCollectStrategies is empty"

    .line 17170480
    .line 17170481
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object p1

    .line 17170491
    invoke-static {v2, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    return v0

    .line 17170495
    :cond_3f
    iget-object v1, p0, Lly1/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170496
    .line 17170497
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v1

    .line 17170501
    :cond_45
    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v4

    .line 17170505
    if-eqz v4, :cond_bb

    .line 17170506
    .line 17170507
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v4

    .line 17170511
    check-cast v4, Lly1/d$a;

    .line 17170512
    .line 17170513
    iget-object v5, v4, Lly1/d$a;->a:Ljava/util/List;

    .line 17170514
    .line 17170515
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v5

    .line 17170519
    xor-int/2addr v5, v3

    .line 17170520
    if-eqz v5, :cond_74

    .line 17170521
    .line 17170522
    iget-object v5, v4, Lly1/d$a;->a:Ljava/util/List;

    .line 17170523
    .line 17170524
    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v5

    .line 17170528
    if-eqz v5, :cond_74

    .line 17170529
    .line 17170530
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    const-string v5, "collectPage is in native path"

    .line 17170533
    .line 17170534
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v0

    .line 17170544
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    const/4 v0, 0x1

    .line 17170548
    :cond_74
    iget-object v5, v4, Lly1/d$a;->b:Ljava/util/List;

    .line 17170549
    .line 17170550
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v5

    .line 17170554
    xor-int/2addr v5, v3

    .line 17170555
    if-eqz v5, :cond_97

    .line 17170556
    .line 17170557
    iget-object v5, v4, Lly1/d$a;->b:Ljava/util/List;

    .line 17170558
    .line 17170559
    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v5

    .line 17170563
    if-eqz v5, :cond_97

    .line 17170564
    .line 17170565
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    const-string v5, "collectPage is in fe path"

    .line 17170568
    .line 17170569
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v0

    .line 17170579
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170580
    .line 17170581
    .line 17170582
    const/4 v0, 0x1

    .line 17170583
    :cond_97
    iget-object v5, v4, Lly1/d$a;->c:Ljava/util/List;

    .line 17170584
    .line 17170585
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v5

    .line 17170589
    xor-int/2addr v5, v3

    .line 17170590
    if-eqz v5, :cond_45

    .line 17170591
    .line 17170592
    iget-object v4, v4, Lly1/d$a;->c:Ljava/util/List;

    .line 17170593
    .line 17170594
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170595
    .line 17170596
    .line 17170597
    move-result v4

    .line 17170598
    if-eqz v4, :cond_45

    .line 17170599
    .line 17170600
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170601
    .line 17170602
    const-string v4, "collectPage is in router path"

    .line 17170603
    .line 17170604
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v0

    .line 17170614
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170615
    .line 17170616
    .line 17170617
    const/4 v0, 0x1

    .line 17170618
    goto :goto_45

    .line 17170619
    :cond_bb
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170620
    .line 17170621
    const-string v3, "isTargetCollectPage :"

    .line 17170622
    .line 17170623
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170627
    .line 17170628
    .line 17170629
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170630
    .line 17170631
    .line 17170632
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object p1

    .line 17170636
    invoke-static {v2, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170637
    .line 17170638
    .line 17170639
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "memCollectEnable:"

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-boolean v1, p0, Lly1/d;->a:Z

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, "memCollectStrategies:"

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    iget-object v1, p0, Lly1/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "memCollectEnable:"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-boolean v1, p0, Lly1/d;->a:Z

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "memCollectStrategies:"

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    iget-object v1, p0, Lly1/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method


