.class public final Lpx6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpx6/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ef9a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lpx6/f;

    invoke-direct {v0}, Lpx6/f;-><init>()V

    sput-object v0, Lpx6/f;->a:Lpx6/f;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lpx6/d;
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p0, :cond_c

    .line 17170435
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170438
    move-result v1

    .line 17170439
    if-nez v1, :cond_a

    .line 17170441
    goto :goto_c

    .line 17170442
    :cond_a
    const/4 v1, 0x0

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17170445
    :goto_d
    const/4 v2, 0x0

    .line 17170446
    if-eqz v1, :cond_16

    .line 17170448
    new-instance p0, Lpx6/d;

    .line 17170450
    invoke-direct {p0, v2, v2}, Lpx6/d;-><init>(Ljava/lang/Long;Lnx6/v;)V

    .line 17170453
    return-object p0

    .line 17170454
    :cond_16
    :try_start_16
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170456
    invoke-static {p0}, Lpx6/f;->b(Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 17170459
    move-result-object v1
    :try_end_1c
    .catchall {:try_start_16 .. :try_end_1c} :catchall_7d

    .line 17170460
    if-nez v1, :cond_43

    .line 17170462
    :try_start_1e
    invoke-static {p0, v0}, Lcom/bytedance/kmp/network/f;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17170465
    move-result-object p0

    .line 17170466
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170469
    move-result-object p0
    :try_end_26
    .catchall {:try_start_1e .. :try_end_26} :catchall_27

    .line 17170470
    goto :goto_32

    .line 17170471
    :catchall_27
    move-exception p0

    .line 17170472
    :try_start_28
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170474
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170477
    move-result-object p0

    .line 17170478
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170481
    move-result-object p0

    .line 17170482
    :goto_32
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170485
    move-result v0

    .line 17170486
    if-eqz v0, :cond_39

    .line 17170488
    move-object p0, v2

    .line 17170489
    :cond_39
    check-cast p0, Ljava/lang/String;

    .line 17170491
    if-eqz p0, :cond_42

    .line 17170493
    invoke-static {p0}, Lpx6/f;->b(Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 17170496
    move-result-object v1

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    move-object v1, v2

    .line 17170499
    :cond_43
    :goto_43
    if-nez v1, :cond_4b

    .line 17170501
    new-instance p0, Lpx6/d;

    .line 17170503
    invoke-direct {p0, v2, v2}, Lpx6/d;-><init>(Ljava/lang/Long;Lnx6/v;)V

    .line 17170506
    goto :goto_78

    .line 17170507
    :cond_4b
    new-instance p0, Lpx6/d;

    .line 17170509
    const-string v0, "timestamp"

    .line 17170511
    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170514
    move-result-object v0

    .line 17170515
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17170517
    if-eqz v0, :cond_62

    .line 17170519
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170522
    move-result-object v0

    .line 17170523
    if-eqz v0, :cond_62

    .line 17170525
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getLongOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    .line 17170528
    move-result-object v0

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    move-object v0, v2

    .line 17170531
    :goto_63
    const-string v3, "data"

    .line 17170533
    invoke-virtual {v1, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170536
    move-result-object v1

    .line 17170537
    instance-of v3, v1, Lkotlinx/serialization/json/JsonObject;

    .line 17170539
    if-eqz v3, :cond_70

    .line 17170541
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    move-object v1, v2

    .line 17170545
    :goto_71
    invoke-static {v1}, Lpx6/f;->c(Lkotlinx/serialization/json/JsonObject;)Lnx6/v;

    .line 17170548
    move-result-object v1

    .line 17170549
    invoke-direct {p0, v0, v1}, Lpx6/d;-><init>(Ljava/lang/Long;Lnx6/v;)V

    .line 17170552
    :goto_78
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170555
    move-result-object p0
    :try_end_7c
    .catchall {:try_start_28 .. :try_end_7c} :catchall_7d

    .line 17170556
    goto :goto_88

    .line 17170557
    :catchall_7d
    move-exception p0

    .line 17170558
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170560
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170563
    move-result-object p0

    .line 17170564
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170567
    move-result-object p0

    .line 17170568
    :goto_88
    new-instance v0, Lpx6/d;

    .line 17170570
    invoke-direct {v0, v2, v2}, Lpx6/d;-><init>(Ljava/lang/Long;Lnx6/v;)V

    .line 17170573
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170576
    move-result v1

    .line 17170577
    if-eqz v1, :cond_94

    .line 17170579
    move-object p0, v0

    .line 17170580
    :cond_94
    check-cast p0, Lpx6/d;

    .line 17170582
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;
    .registers 2

    .prologue
    .line 17039360
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039362
    sget-object v0, Lq08/a;->d:Lq08/a$a;

    .line 17039364
    invoke-virtual {v0, p0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17039367
    move-result-object p0

    .line 17039368
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17039371
    move-result-object p0

    .line 17039372
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    move-result-object p0
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_11

    .line 17039376
    goto :goto_1c

    .line 17039377
    :catchall_11
    move-exception p0

    .line 17039378
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039380
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039383
    move-result-object p0

    .line 17039384
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    move-result-object p0

    .line 17039388
    :goto_1c
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039391
    move-result v0

    .line 17039392
    if-eqz v0, :cond_23

    .line 17039394
    const/4 p0, 0x0

    .line 17039395
    :cond_23
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 17039397
    return-object p0
.end method

.method public static c(Lkotlinx/serialization/json/JsonObject;)Lnx6/v;
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    if-nez p0, :cond_4

    .line 17235971
    return-object v0

    .line 17235972
    :cond_4
    new-instance v1, Lpx6/e;

    .line 17235974
    invoke-direct {v1}, Lpx6/e;-><init>()V

    .line 17235977
    invoke-static {v1}, Lq08/p;->a(Lkotlin/jvm/functions/Function1;)Lq08/o;

    .line 17235980
    move-result-object v1

    .line 17235981
    :try_start_d
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17235983
    sget-object v2, Lak5/u3;->Companion:Lak5/u3$b;

    .line 17235985
    invoke-virtual {v2}, Lak5/u3$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17235988
    move-result-object v2

    .line 17235989
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 17235991
    invoke-virtual {v1, v2, p0}, Lq08/a;->b(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 17235994
    move-result-object v2

    .line 17235995
    check-cast v2, Lak5/u3;

    .line 17235997
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236000
    move-result-object v2
    :try_end_21
    .catchall {:try_start_d .. :try_end_21} :catchall_22

    .line 17236001
    goto :goto_2d

    .line 17236002
    :catchall_22
    move-exception v2

    .line 17236003
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236005
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236008
    move-result-object v2

    .line 17236009
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236012
    move-result-object v2

    .line 17236013
    :goto_2d
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236016
    move-result v3

    .line 17236017
    if-eqz v3, :cond_34

    .line 17236019
    move-object v2, v0

    .line 17236020
    :cond_34
    move-object v5, v2

    .line 17236021
    check-cast v5, Lak5/u3;

    .line 17236023
    if-nez v5, :cond_3a

    .line 17236025
    return-object v0

    .line 17236026
    :cond_3a
    const-string v2, "excitation_ad"

    .line 17236028
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236031
    move-result-object v2

    .line 17236032
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 17236034
    if-eqz v2, :cond_6d

    .line 17236036
    :try_start_44
    sget-object v3, Lnx6/o;->Companion:Lnx6/o$b;

    .line 17236038
    invoke-virtual {v3}, Lnx6/o$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236041
    move-result-object v3

    .line 17236042
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236044
    invoke-virtual {v1, v3, v2}, Lq08/a;->b(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 17236047
    move-result-object v2

    .line 17236048
    check-cast v2, Lnx6/o;

    .line 17236050
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236053
    move-result-object v2
    :try_end_56
    .catchall {:try_start_44 .. :try_end_56} :catchall_57

    .line 17236054
    goto :goto_62

    .line 17236055
    :catchall_57
    move-exception v2

    .line 17236056
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236058
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236061
    move-result-object v2

    .line 17236062
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236065
    move-result-object v2

    .line 17236066
    :goto_62
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236069
    move-result v3

    .line 17236070
    if-eqz v3, :cond_69

    .line 17236072
    move-object v2, v0

    .line 17236073
    :cond_69
    check-cast v2, Lnx6/o;

    .line 17236075
    if-nez v2, :cond_9e

    .line 17236077
    :cond_6d
    const-string v2, "new_excitation_ad"

    .line 17236079
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236082
    move-result-object v2

    .line 17236083
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 17236085
    if-eqz v2, :cond_a0

    .line 17236087
    :try_start_77
    sget-object v3, Lnx6/o;->Companion:Lnx6/o$b;

    .line 17236089
    invoke-virtual {v3}, Lnx6/o$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236092
    move-result-object v3

    .line 17236093
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236095
    invoke-virtual {v1, v3, v2}, Lq08/a;->b(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 17236098
    move-result-object v2

    .line 17236099
    check-cast v2, Lnx6/o;

    .line 17236101
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236104
    move-result-object v2
    :try_end_89
    .catchall {:try_start_77 .. :try_end_89} :catchall_8a

    .line 17236105
    goto :goto_95

    .line 17236106
    :catchall_8a
    move-exception v2

    .line 17236107
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236109
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236112
    move-result-object v2

    .line 17236113
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236116
    move-result-object v2

    .line 17236117
    :goto_95
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236120
    move-result v3

    .line 17236121
    if-eqz v3, :cond_9c

    .line 17236123
    move-object v2, v0

    .line 17236124
    :cond_9c
    check-cast v2, Lnx6/o;

    .line 17236126
    :cond_9e
    move-object v7, v2

    .line 17236127
    goto :goto_a1

    .line 17236128
    :cond_a0
    move-object v7, v0

    .line 17236129
    :goto_a1
    const-string v2, "big_reward"

    .line 17236131
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236134
    move-result-object v2

    .line 17236135
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 17236137
    if-eqz v2, :cond_d4

    .line 17236139
    :try_start_ab
    sget-object v3, Lnx6/b;->Companion:Lnx6/b$b;

    .line 17236141
    invoke-virtual {v3}, Lnx6/b$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236144
    move-result-object v3

    .line 17236145
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236147
    invoke-virtual {v1, v3, v2}, Lq08/a;->b(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 17236150
    move-result-object v2

    .line 17236151
    check-cast v2, Lnx6/b;

    .line 17236153
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236156
    move-result-object v2
    :try_end_bd
    .catchall {:try_start_ab .. :try_end_bd} :catchall_be

    .line 17236157
    goto :goto_c9

    .line 17236158
    :catchall_be
    move-exception v2

    .line 17236159
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236161
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236164
    move-result-object v2

    .line 17236165
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236168
    move-result-object v2

    .line 17236169
    :goto_c9
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236172
    move-result v3

    .line 17236173
    if-eqz v3, :cond_d0

    .line 17236175
    move-object v2, v0

    .line 17236176
    :cond_d0
    check-cast v2, Lnx6/b;

    .line 17236178
    move-object v8, v2

    .line 17236179
    goto :goto_d5

    .line 17236180
    :cond_d4
    move-object v8, v0

    .line 17236181
    :goto_d5
    const-string v2, "select_reward_btn"

    .line 17236183
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236186
    move-result-object v2

    .line 17236187
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 17236189
    if-eqz v2, :cond_108

    .line 17236191
    :try_start_df
    sget-object v3, Lnx6/r;->Companion:Lnx6/r$b;

    .line 17236193
    invoke-virtual {v3}, Lnx6/r$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236196
    move-result-object v3

    .line 17236197
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236199
    invoke-virtual {v1, v3, v2}, Lq08/a;->b(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 17236202
    move-result-object v1

    .line 17236203
    check-cast v1, Lnx6/r;

    .line 17236205
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236208
    move-result-object v1
    :try_end_f1
    .catchall {:try_start_df .. :try_end_f1} :catchall_f2

    .line 17236209
    goto :goto_fd

    .line 17236210
    :catchall_f2
    move-exception v1

    .line 17236211
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236213
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236216
    move-result-object v1

    .line 17236217
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236220
    move-result-object v1

    .line 17236221
    :goto_fd
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236224
    move-result v2

    .line 17236225
    if-eqz v2, :cond_104

    .line 17236227
    move-object v1, v0

    .line 17236228
    :cond_104
    check-cast v1, Lnx6/r;

    .line 17236230
    move-object v10, v1

    .line 17236231
    goto :goto_109

    .line 17236232
    :cond_108
    move-object v10, v0

    .line 17236233
    :goto_109
    new-instance v1, Lnx6/v;

    .line 17236235
    iget-object v2, v5, Lak5/u3;->g:Ljava/lang/String;

    .line 17236237
    const-string v3, ""

    .line 17236239
    if-nez v2, :cond_113

    .line 17236241
    move-object v4, v3

    .line 17236242
    goto :goto_114

    .line 17236243
    :cond_113
    move-object v4, v2

    .line 17236244
    :goto_114
    const/4 v6, 0x0

    .line 17236245
    const-string v2, "reward_btn_mode"

    .line 17236247
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236250
    move-result-object p0

    .line 17236251
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 17236253
    if-eqz p0, :cond_129

    .line 17236255
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236258
    move-result-object p0

    .line 17236259
    if-eqz p0, :cond_129

    .line 17236261
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 17236264
    move-result-object v0

    .line 17236265
    :cond_129
    if-nez v0, :cond_12d

    .line 17236267
    move-object v9, v3

    .line 17236268
    goto :goto_12e

    .line 17236269
    :cond_12d
    move-object v9, v0

    .line 17236270
    :goto_12e
    const/4 v11, 0x1

    .line 17236271
    const/16 v12, 0x4c

    .line 17236273
    move-object v3, v1

    .line 17236274
    invoke-direct/range {v3 .. v12}, Lnx6/v;-><init>(Ljava/lang/String;Lak5/u3;ZLnx6/o;Lnx6/b;Ljava/lang/String;Lnx6/r;ZI)V

    .line 17236277
    return-object v1
.end method
