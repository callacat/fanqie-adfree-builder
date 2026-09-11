## classes19/com/bytedance/ug/sdk/kmp/fission/share/repository/c.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a33c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/c;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/c;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/c;->a:Lcom/bytedance/ug/sdk/kmp/fission/share/repository/c;

    .line 196621
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/b;

    .line 196623
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/b;-><init>()V

    .line 196626
    invoke-static {v0}, Lq08/p;->a(Lkotlin/jvm/functions/Function1;)Lq08/o;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/c;->b:Lq08/o;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a33c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/c;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/c;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/c;->a:Lcom/bytedance/ug/sdk/kmp/fission/share/repository/c;

    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/b;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/b;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lq08/p;->a(Lkotlin/jvm/functions/Function1;)Lq08/o;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/c;->b:Lq08/o;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a(Ljava/lang/String;)Lws1/f;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lws1/f;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039366
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/c;->b:Lq08/o;

    .line 17039368
    sget-object v1, Lws1/f;->Companion:Lws1/f$b;

    .line 17039370
    invoke-virtual {v1}, Lws1/f$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17039373
    move-result-object v1

    .line 17039374
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17039376
    invoke-virtual {v0, v1, p0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039379
    move-result-object p0

    .line 17039380
    check-cast p0, Lws1/f;

    .line 17039382
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    move-result-object p0
    :try_end_1a
    .catchall {:try_start_4 .. :try_end_1a} :catchall_1b

    .line 17039386
    goto :goto_26

    .line 17039387
    :catchall_1b
    move-exception p0

    .line 17039388
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039390
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039393
    move-result-object p0

    .line 17039394
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    move-result-object p0

    .line 17039398
    :goto_26
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039401
    move-result v0

    .line 17039402
    if-eqz v0, :cond_2d

    .line 17039404
    const/4 p0, 0x0

    .line 17039405
    :cond_2d
    check-cast p0, Lws1/f;

    .line 17039407
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lws1/f;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039365
    .line 17039366
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/c;->b:Lq08/o;

    .line 17039367
    .line 17039368
    sget-object v1, Lws1/f;->Companion:Lws1/f$b;

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Lws1/f$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1, p0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    check-cast p0, Lws1/f;

    .line 17039381
    .line 17039382
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0
    :try_end_1a
    .catchall {:try_start_4 .. :try_end_1a} :catchall_1b

    .line 17039386
    goto :goto_26

    .line 17039387
    :catchall_1b
    move-exception p0

    .line 17039388
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039389
    .line 17039390
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    :goto_26
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v0

    .line 17039402
    if-eqz v0, :cond_2d

    .line 17039403
    .line 17039404
    const/4 p0, 0x0

    .line 17039405
    :cond_2d
    check-cast p0, Lws1/f;

    .line 17039406
    .line 17039407
    return-object p0
.end method


.method public static b(Lkotlinx/serialization/json/JsonElement;)Lws1/f;
[MOD-CHANGED]
.method public static b(Lkotlinx/serialization/json/JsonElement;)Lws1/f;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    instance-of v1, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104902
    if-eqz v1, :cond_4a

    .line 17104904
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104906
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 17104909
    move-result-object p0

    .line 17104910
    if-eqz p0, :cond_49

    .line 17104912
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104915
    move-result v1

    .line 17104916
    xor-int/lit8 v1, v1, 0x1

    .line 17104918
    if-eqz v1, :cond_19

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    move-object p0, v0

    .line 17104922
    :goto_1a
    if-nez p0, :cond_1d

    .line 17104924
    goto :goto_49

    .line 17104925
    :cond_1d
    :try_start_1d
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104927
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/c;->b:Lq08/o;

    .line 17104929
    sget-object v2, Lws1/f;->Companion:Lws1/f$b;

    .line 17104931
    invoke-virtual {v2}, Lws1/f$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104934
    move-result-object v2

    .line 17104935
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 17104937
    invoke-virtual {v1, v2, p0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104940
    move-result-object p0

    .line 17104941
    check-cast p0, Lws1/f;

    .line 17104943
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    move-result-object p0
    :try_end_33
    .catchall {:try_start_1d .. :try_end_33} :catchall_34

    .line 17104947
    goto :goto_3f

    .line 17104948
    :catchall_34
    move-exception p0

    .line 17104949
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104951
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104954
    move-result-object p0

    .line 17104955
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    move-result-object p0

    .line 17104959
    :goto_3f
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104962
    move-result v1

    .line 17104963
    if-eqz v1, :cond_46

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    move-object v0, p0

    .line 17104967
    :goto_47
    check-cast v0, Lws1/f;

    .line 17104969
    :cond_49
    :goto_49
    return-object v0

    .line 17104970
    :cond_4a
    :try_start_4a
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104972
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/c;->b:Lq08/o;

    .line 17104974
    sget-object v2, Lws1/f;->Companion:Lws1/f$b;

    .line 17104976
    invoke-virtual {v2}, Lws1/f$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104979
    move-result-object v2

    .line 17104980
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 17104982
    invoke-virtual {v1, v2, p0}, Lq08/a;->b(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 17104985
    move-result-object p0

    .line 17104986
    check-cast p0, Lws1/f;

    .line 17104988
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104991
    move-result-object p0
    :try_end_60
    .catchall {:try_start_4a .. :try_end_60} :catchall_61

    .line 17104992
    goto :goto_6c

    .line 17104993
    :catchall_61
    move-exception p0

    .line 17104994
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104996
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104999
    move-result-object p0

    .line 17105000
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105003
    move-result-object p0

    .line 17105004
    :goto_6c
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17105007
    move-result v1

    .line 17105008
    if-eqz v1, :cond_73

    .line 17105010
    goto :goto_74

    .line 17105011
    :cond_73
    move-object v0, p0

    .line 17105012
    :goto_74
    check-cast v0, Lws1/f;

    .line 17105014
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Lkotlinx/serialization/json/JsonElement;)Lws1/f;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104898
    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    instance-of v1, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_4a

    .line 17104903
    .line 17104904
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104905
    .line 17104906
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p0

    .line 17104910
    if-eqz p0, :cond_49

    .line 17104911
    .line 17104912
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    xor-int/lit8 v1, v1, 0x1

    .line 17104917
    .line 17104918
    if-eqz v1, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    move-object p0, v0

    .line 17104922
    :goto_1a
    if-nez p0, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_49

    .line 17104925
    :cond_1d
    :try_start_1d
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104926
    .line 17104927
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/c;->b:Lq08/o;

    .line 17104928
    .line 17104929
    sget-object v2, Lws1/f;->Companion:Lws1/f$b;

    .line 17104930
    .line 17104931
    invoke-virtual {v2}, Lws1/f$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 17104936
    .line 17104937
    invoke-virtual {v1, v2, p0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p0

    .line 17104941
    check-cast p0, Lws1/f;

    .line 17104942
    .line 17104943
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p0
    :try_end_33
    .catchall {:try_start_1d .. :try_end_33} :catchall_34

    .line 17104947
    goto :goto_3f

    .line 17104948
    :catchall_34
    move-exception p0

    .line 17104949
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104950
    .line 17104951
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p0

    .line 17104955
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p0

    .line 17104959
    :goto_3f
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v1

    .line 17104963
    if-eqz v1, :cond_46

    .line 17104964
    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    move-object v0, p0

    .line 17104967
    :goto_47
    check-cast v0, Lws1/f;

    .line 17104968
    .line 17104969
    :cond_49
    :goto_49
    return-object v0

    .line 17104970
    :cond_4a
    :try_start_4a
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104971
    .line 17104972
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/c;->b:Lq08/o;

    .line 17104973
    .line 17104974
    sget-object v2, Lws1/f;->Companion:Lws1/f$b;

    .line 17104975
    .line 17104976
    invoke-virtual {v2}, Lws1/f$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v2

    .line 17104980
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 17104981
    .line 17104982
    invoke-virtual {v1, v2, p0}, Lq08/a;->b(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p0

    .line 17104986
    check-cast p0, Lws1/f;

    .line 17104987
    .line 17104988
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p0
    :try_end_60
    .catchall {:try_start_4a .. :try_end_60} :catchall_61

    .line 17104992
    goto :goto_6c

    .line 17104993
    :catchall_61
    move-exception p0

    .line 17104994
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104995
    .line 17104996
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p0

    .line 17105000
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object p0

    .line 17105004
    :goto_6c
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17105005
    .line 17105006
    .line 17105007
    move-result v1

    .line 17105008
    if-eqz v1, :cond_73

    .line 17105009
    .line 17105010
    goto :goto_74

    .line 17105011
    :cond_73
    move-object v0, p0

    .line 17105012
    :goto_74
    check-cast v0, Lws1/f;

    .line 17105013
    .line 17105014
    return-object v0
.end method


