## classes4/rl4/s0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751047
    iput-object p1, p0, Lrl4/s0;->a:Ljava/lang/String;

    .line 33751049
    iput-boolean p2, p0, Lrl4/s0;->b:Z

    .line 33751051
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33751053
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751056
    iput-object p1, p0, Lrl4/s0;->c:Ljava/util/Map;

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-object p1, p0, Lrl4/s0;->a:Ljava/lang/String;

    .line 33751048
    .line 33751049
    iput-boolean p2, p0, Lrl4/s0;->b:Z

    .line 33751050
    .line 33751051
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33751052
    .line 33751053
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751054
    .line 33751055
    .line 33751056
    iput-object p1, p0, Lrl4/s0;->c:Ljava/util/Map;

    .line 33751057
    .line 33751058
    return-void
.end method


.method public static c(Lcom/bytedance/kmp/reading/model/w;)Lcom/dragon/read/rpc/model/ApiBookInfo;
[MOD-CHANGED]
.method public static c(Lcom/bytedance/kmp/reading/model/w;)Lcom/dragon/read/rpc/model/ApiBookInfo;
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 17104898
    if-nez p0, :cond_5

    .line 17104900
    goto :goto_53

    .line 17104901
    :cond_5
    :try_start_5
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17104903
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17104905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    sget-object v1, Lcom/bytedance/kmp/reading/model/w;->Companion:Lcom/bytedance/kmp/reading/model/w$b;

    .line 17104910
    invoke-virtual {v1}, Lcom/bytedance/kmp/reading/model/w$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104913
    move-result-object v1

    .line 17104914
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 17104916
    invoke-virtual {v0, v1, p0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104923
    move-result v1

    .line 17104924
    if-nez v1, :cond_20

    .line 17104926
    const/4 v1, 0x1

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v1, 0x0

    .line 17104929
    :goto_21
    if-eqz v1, :cond_24

    .line 17104931
    goto :goto_53

    .line 17104932
    :cond_24
    const-class v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104934
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104937
    move-result-object p0
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2a} :catch_2b

    .line 17104938
    goto :goto_54

    .line 17104939
    :catch_2b
    move-exception v0

    .line 17104940
    sget-object v1, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17104942
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17104948
    move-result v1

    .line 17104949
    if-nez v1, :cond_57

    .line 17104951
    sget-object p0, Lt55/h;->a:Lt55/h;

    .line 17104953
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104955
    const-string v2, "convertKmpToAndroidData,error = "

    .line 17104957
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104960
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    const-string p0, "KmpDataConvertUtil"

    .line 17104976
    invoke-static {p0, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104979
    :goto_53
    const/4 p0, 0x0

    .line 17104980
    :goto_54
    check-cast p0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104982
    return-object p0

    .line 17104983
    :cond_57
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17104985
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104987
    const-string v3, "convertKmpToAndroidData data:"

    .line 17104989
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104992
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104995
    const-string p0, ", error:"

    .line 17104997
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105000
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105003
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105006
    move-result-object p0

    .line 17105007
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105010
    throw v1
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/kmp/reading/model/w;)Lcom/dragon/read/rpc/model/ApiBookInfo;
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 17104897
    .line 17104898
    if-nez p0, :cond_5

    .line 17104899
    .line 17104900
    goto :goto_53

    .line 17104901
    :cond_5
    :try_start_5
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17104902
    .line 17104903
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17104904
    .line 17104905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object v1, Lcom/bytedance/kmp/reading/model/w;->Companion:Lcom/bytedance/kmp/reading/model/w$b;

    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Lcom/bytedance/kmp/reading/model/w$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 17104915
    .line 17104916
    invoke-virtual {v0, v1, p0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    if-nez v1, :cond_20

    .line 17104925
    .line 17104926
    const/4 v1, 0x1

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v1, 0x0

    .line 17104929
    :goto_21
    if-eqz v1, :cond_24

    .line 17104930
    .line 17104931
    goto :goto_53

    .line 17104932
    :cond_24
    const-class v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104933
    .line 17104934
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p0
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2a} :catch_2b

    .line 17104938
    goto :goto_54

    .line 17104939
    :catch_2b
    move-exception v0

    .line 17104940
    sget-object v1, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    if-nez v1, :cond_57

    .line 17104950
    .line 17104951
    sget-object p0, Lt55/h;->a:Lt55/h;

    .line 17104952
    .line 17104953
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    const-string v2, "convertKmpToAndroidData,error = "

    .line 17104956
    .line 17104957
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    .line 17104973
    .line 17104974
    const-string p0, "KmpDataConvertUtil"

    .line 17104975
    .line 17104976
    invoke-static {p0, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    :goto_53
    const/4 p0, 0x0

    .line 17104980
    :goto_54
    check-cast p0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104981
    .line 17104982
    return-object p0

    .line 17104983
    :cond_57
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17104984
    .line 17104985
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    const-string v3, "convertKmpToAndroidData data:"

    .line 17104988
    .line 17104989
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104993
    .line 17104994
    .line 17104995
    const-string p0, ", error:"

    .line 17104996
    .line 17104997
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object p0

    .line 17105007
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105008
    .line 17105009
    .line 17105010
    throw v1
.end method


.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lrl4/t0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0, p1}, Lrl4/s0;->b(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 33751047
    move-result-object p1

    .line 33751048
    new-instance v0, Lrl4/f0;

    .line 33751050
    invoke-direct {v0, p2}, Lrl4/f0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33751053
    new-instance v1, Lrl4/g0;

    .line 33751055
    invoke-direct {v1, v0}, Lrl4/g0;-><init>(Lrl4/f0;)V

    .line 33751058
    new-instance v0, Lrl4/h0;

    .line 33751060
    invoke-direct {v0, p2}, Lrl4/h0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33751063
    new-instance p2, Lrl4/i0;

    .line 33751065
    invoke-direct {p2, v0}, Lrl4/i0;-><init>(Lrl4/h0;)V

    .line 33751068
    invoke-virtual {p1, v1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lrl4/t0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1}, Lrl4/s0;->b(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    new-instance v0, Lrl4/f0;

    .line 33751049
    .line 33751050
    invoke-direct {v0, p2}, Lrl4/f0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33751051
    .line 33751052
    .line 33751053
    new-instance v1, Lrl4/g0;

    .line 33751054
    .line 33751055
    invoke-direct {v1, v0}, Lrl4/g0;-><init>(Lrl4/f0;)V

    .line 33751056
    .line 33751057
    .line 33751058
    new-instance v0, Lrl4/h0;

    .line 33751059
    .line 33751060
    invoke-direct {v0, p2}, Lrl4/h0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33751061
    .line 33751062
    .line 33751063
    new-instance p2, Lrl4/i0;

    .line 33751064
    .line 33751065
    invoke-direct {p2, v0}, Lrl4/i0;-><init>(Lrl4/h0;)V

    .line 33751066
    .line 33751067
    .line 33751068
    invoke-virtual {p1, v1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


.method public final b(Ljava/lang/String;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lrl4/t0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170439
    move-result v1

    .line 17170440
    if-eqz v1, :cond_c

    .line 17170442
    iget-object p1, p0, Lrl4/s0;->a:Ljava/lang/String;

    .line 17170444
    :cond_c
    iget-boolean v1, p0, Lrl4/s0;->b:Z

    .line 17170446
    const/4 v2, 0x1

    .line 17170447
    if-eqz v1, :cond_1e

    .line 17170449
    sget-object v1, Lcom/dragon/read/kmp/adaptation/k3;->Companion:Lcom/dragon/read/kmp/adaptation/k3$b;

    .line 17170451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    invoke-static {}, Lcom/dragon/read/kmp/adaptation/k3$b;->a()Z

    .line 17170457
    move-result v1

    .line 17170458
    if-eqz v1, :cond_1e

    .line 17170460
    const/4 v1, 0x1

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    const/4 v1, 0x0

    .line 17170463
    :goto_1f
    iget-object v3, p0, Lrl4/s0;->c:Ljava/util/Map;

    .line 17170465
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17170467
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170470
    move-result-object v3

    .line 17170471
    check-cast v3, Lrl4/t0;

    .line 17170473
    const-string v4, ""

    .line 17170475
    if-eqz v3, :cond_45

    .line 17170477
    iget-object v5, v3, Lrl4/t0;->b:Lcom/dragon/read/kmp/adaptation/d0;

    .line 17170479
    if-eqz v5, :cond_33

    .line 17170481
    const/4 v5, 0x1

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    const/4 v5, 0x0

    .line 17170484
    :goto_34
    if-ne v5, v1, :cond_37

    .line 17170486
    const/4 v0, 0x1

    .line 17170487
    :cond_37
    if-eqz v0, :cond_3a

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    const/4 v3, 0x0

    .line 17170491
    :goto_3b
    if-eqz v3, :cond_45

    .line 17170493
    invoke-static {v3}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17170496
    move-result-object p1

    .line 17170497
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170500
    return-object p1

    .line 17170501
    :cond_45
    if-eqz v1, :cond_8c

    .line 17170503
    sget-object v0, Lcom/dragon/read/kmp/adaptation/e0;->C0:Lcom/dragon/read/kmp/adaptation/e0$a;

    .line 17170505
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170508
    invoke-static {}, Lcom/dragon/read/kmp/adaptation/e0$a;->a()Lcom/dragon/read/kmp/adaptation/e0;

    .line 17170511
    move-result-object v0

    .line 17170512
    if-nez v0, :cond_61

    .line 17170514
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170516
    const-string v0, "AdaptationPanelDataAbility unavailable"

    .line 17170518
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170521
    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 17170524
    move-result-object p1

    .line 17170525
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170528
    goto :goto_8b

    .line 17170529
    :cond_61
    new-instance v1, Lrl4/k0;

    .line 17170531
    invoke-direct {v1, v0, p1}, Lrl4/k0;-><init>(Lcom/dragon/read/kmp/adaptation/e0;Ljava/lang/String;)V

    .line 17170534
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17170537
    move-result-object v0

    .line 17170538
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170541
    move-result-object v1

    .line 17170542
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170545
    move-result-object v0

    .line 17170546
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170549
    move-result-object v1

    .line 17170550
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170553
    move-result-object v0

    .line 17170554
    new-instance v1, Lrl4/l0;

    .line 17170556
    invoke-direct {v1, p0, p1}, Lrl4/l0;-><init>(Lrl4/s0;Ljava/lang/String;)V

    .line 17170559
    new-instance p1, Lrl4/m0;

    .line 17170561
    invoke-direct {p1, v1}, Lrl4/m0;-><init>(Lrl4/l0;)V

    .line 17170564
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170567
    move-result-object p1

    .line 17170568
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170571
    :goto_8b
    return-object p1

    .line 17170572
    :cond_8c
    new-instance v0, Ldv4/a;

    .line 17170574
    const-string v1, "select_panel_more_related"

    .line 17170576
    invoke-direct {v0, p1, v1}, Ldv4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170579
    sget-object v1, Ldv4/e;->a:Ldv4/e;

    .line 17170581
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170584
    invoke-static {v0}, Ldv4/e;->a(Ldv4/a;)Lio/reactivex/Observable;

    .line 17170587
    move-result-object v0

    .line 17170588
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170591
    move-result-object v1

    .line 17170592
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170595
    move-result-object v0

    .line 17170596
    new-instance v1, Lrl4/e0;

    .line 17170598
    invoke-direct {v1, p0, p1}, Lrl4/e0;-><init>(Lrl4/s0;Ljava/lang/String;)V

    .line 17170601
    new-instance p1, Lrl4/j0;

    .line 17170603
    invoke-direct {p1, v1}, Lrl4/j0;-><init>(Lrl4/e0;)V

    .line 17170606
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170609
    move-result-object p1

    .line 17170610
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170613
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lrl4/t0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    if-eqz v1, :cond_c

    .line 17170441
    .line 17170442
    iget-object p1, p0, Lrl4/s0;->a:Ljava/lang/String;

    .line 17170443
    .line 17170444
    :cond_c
    iget-boolean v1, p0, Lrl4/s0;->b:Z

    .line 17170445
    .line 17170446
    const/4 v2, 0x1

    .line 17170447
    if-eqz v1, :cond_1e

    .line 17170448
    .line 17170449
    sget-object v1, Lcom/dragon/read/kmp/adaptation/k3;->Companion:Lcom/dragon/read/kmp/adaptation/k3$b;

    .line 17170450
    .line 17170451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-static {}, Lcom/dragon/read/kmp/adaptation/k3$b;->a()Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v1

    .line 17170458
    if-eqz v1, :cond_1e

    .line 17170459
    .line 17170460
    const/4 v1, 0x1

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    const/4 v1, 0x0

    .line 17170463
    :goto_1f
    iget-object v3, p0, Lrl4/s0;->c:Ljava/util/Map;

    .line 17170464
    .line 17170465
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17170466
    .line 17170467
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v3

    .line 17170471
    check-cast v3, Lrl4/t0;

    .line 17170472
    .line 17170473
    const-string v4, ""

    .line 17170474
    .line 17170475
    if-eqz v3, :cond_45

    .line 17170476
    .line 17170477
    iget-object v5, v3, Lrl4/t0;->b:Lcom/dragon/read/kmp/adaptation/d0;

    .line 17170478
    .line 17170479
    if-eqz v5, :cond_33

    .line 17170480
    .line 17170481
    const/4 v5, 0x1

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    const/4 v5, 0x0

    .line 17170484
    :goto_34
    if-ne v5, v1, :cond_37

    .line 17170485
    .line 17170486
    const/4 v0, 0x1

    .line 17170487
    :cond_37
    if-eqz v0, :cond_3a

    .line 17170488
    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    const/4 v3, 0x0

    .line 17170491
    :goto_3b
    if-eqz v3, :cond_45

    .line 17170492
    .line 17170493
    invoke-static {v3}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object p1

    .line 17170497
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    return-object p1

    .line 17170501
    :cond_45
    if-eqz v1, :cond_8c

    .line 17170502
    .line 17170503
    sget-object v0, Lcom/dragon/read/kmp/adaptation/e0;->C0:Lcom/dragon/read/kmp/adaptation/e0$a;

    .line 17170504
    .line 17170505
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-static {}, Lcom/dragon/read/kmp/adaptation/e0$a;->a()Lcom/dragon/read/kmp/adaptation/e0;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v0

    .line 17170512
    if-nez v0, :cond_61

    .line 17170513
    .line 17170514
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170515
    .line 17170516
    const-string v0, "AdaptationPanelDataAbility unavailable"

    .line 17170517
    .line 17170518
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object p1

    .line 17170525
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    goto :goto_8b

    .line 17170529
    :cond_61
    new-instance v1, Lrl4/k0;

    .line 17170530
    .line 17170531
    invoke-direct {v1, v0, p1}, Lrl4/k0;-><init>(Lcom/dragon/read/kmp/adaptation/e0;Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v0

    .line 17170538
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v1

    .line 17170542
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v1

    .line 17170550
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v0

    .line 17170554
    new-instance v1, Lrl4/l0;

    .line 17170555
    .line 17170556
    invoke-direct {v1, p0, p1}, Lrl4/l0;-><init>(Lrl4/s0;Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    new-instance p1, Lrl4/m0;

    .line 17170560
    .line 17170561
    invoke-direct {p1, v1}, Lrl4/m0;-><init>(Lrl4/l0;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    :goto_8b
    return-object p1

    .line 17170572
    :cond_8c
    new-instance v0, Ldv4/a;

    .line 17170573
    .line 17170574
    const-string v1, "select_panel_more_related"

    .line 17170575
    .line 17170576
    invoke-direct {v0, p1, v1}, Ldv4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170577
    .line 17170578
    .line 17170579
    sget-object v1, Ldv4/e;->a:Ldv4/e;

    .line 17170580
    .line 17170581
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-static {v0}, Ldv4/e;->a(Ldv4/a;)Lio/reactivex/Observable;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v0

    .line 17170588
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v1

    .line 17170592
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v0

    .line 17170596
    new-instance v1, Lrl4/e0;

    .line 17170597
    .line 17170598
    invoke-direct {v1, p0, p1}, Lrl4/e0;-><init>(Lrl4/s0;Ljava/lang/String;)V

    .line 17170599
    .line 17170600
    .line 17170601
    new-instance p1, Lrl4/j0;

    .line 17170602
    .line 17170603
    invoke-direct {p1, v1}, Lrl4/j0;-><init>(Lrl4/e0;)V

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object p1

    .line 17170610
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170611
    .line 17170612
    .line 17170613
    return-object p1
.end method


