.class public final Lhs/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ed4f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Lgs/a;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    iget-object p1, p1, Lgs/a;->b:Lgs/c;

    .line 33882116
    sget-object v0, Lgs/c$f;->b:Lgs/c$f;

    .line 33882118
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882121
    move-result v0

    .line 33882122
    if-eqz v0, :cond_d

    .line 33882124
    goto :goto_4f

    .line 33882125
    :cond_d
    sget-object v0, Lgs/c$a;->b:Lgs/c$a;

    .line 33882127
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882130
    move-result v0

    .line 33882131
    if-eqz v0, :cond_1a

    .line 33882133
    invoke-static {p0}, Lhs/a;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 33882136
    move-result-object p0

    .line 33882137
    goto :goto_4f

    .line 33882138
    :cond_1a
    sget-object v0, Lgs/c$d;->b:Lgs/c$d;

    .line 33882140
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882143
    move-result v0

    .line 33882144
    if-eqz v0, :cond_27

    .line 33882146
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33882149
    move-result-object p0

    .line 33882150
    goto :goto_4f

    .line 33882151
    :cond_27
    sget-object v0, Lgs/c$e;->b:Lgs/c$e;

    .line 33882153
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882156
    move-result v0

    .line 33882157
    if-eqz v0, :cond_34

    .line 33882159
    invoke-static {p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 33882162
    move-result-object p0

    .line 33882163
    goto :goto_4f

    .line 33882164
    :cond_34
    sget-object v0, Lgs/c$c;->b:Lgs/c$c;

    .line 33882166
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882169
    move-result v0

    .line 33882170
    if-eqz v0, :cond_41

    .line 33882172
    invoke-static {p0}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 33882175
    move-result-object p0

    .line 33882176
    goto :goto_4f

    .line 33882177
    :cond_41
    sget-object v0, Lgs/c$b;->b:Lgs/c$b;

    .line 33882179
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882182
    move-result p1

    .line 33882183
    if-eqz p1, :cond_4e

    .line 33882185
    invoke-static {p0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 33882188
    move-result-object p0

    .line 33882189
    goto :goto_4f

    .line 33882190
    :cond_4e
    const/4 p0, 0x0

    .line 33882191
    :goto_4f
    return-object p0
.end method

.method public static final b(Ljava/util/Map;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/HashMap;

    .line 17170434
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170437
    if-eqz p0, :cond_9b

    .line 17170439
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170442
    move-result-object p0

    .line 17170443
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170446
    move-result-object p0

    .line 17170447
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170450
    move-result v1

    .line 17170451
    if-eqz v1, :cond_9b

    .line 17170453
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170456
    move-result-object v1

    .line 17170457
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170459
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170462
    move-result-object v2

    .line 17170463
    instance-of v3, v2, Ljava/util/Map;

    .line 17170465
    const/4 v4, 0x0

    .line 17170466
    if-eqz v3, :cond_44

    .line 17170468
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170471
    move-result-object v2

    .line 17170472
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170475
    move-result-object v1

    .line 17170476
    instance-of v3, v1, Ljava/util/Map;

    .line 17170478
    if-nez v3, :cond_31

    .line 17170480
    move-object v1, v4

    .line 17170481
    :cond_31
    check-cast v1, Ljava/util/Map;

    .line 17170483
    invoke-static {v1}, Lhs/a;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 17170486
    move-result-object v1

    .line 17170487
    instance-of v3, v1, Ljava/lang/Object;

    .line 17170489
    if-nez v3, :cond_3c

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    move-object v4, v1

    .line 17170493
    :goto_3d
    move-object v1, v4

    .line 17170494
    check-cast v1, Ljava/lang/Object;

    .line 17170496
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170499
    goto :goto_f

    .line 17170500
    :cond_44
    instance-of v3, v2, Lgs/a;

    .line 17170502
    if-eqz v3, :cond_5f

    .line 17170504
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170507
    move-result-object v2

    .line 17170508
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170511
    move-result-object v1

    .line 17170512
    instance-of v3, v1, Lgs/a;

    .line 17170514
    if-nez v3, :cond_55

    .line 17170516
    move-object v1, v4

    .line 17170517
    :cond_55
    check-cast v1, Lgs/a;

    .line 17170519
    if-eqz v1, :cond_5b

    .line 17170521
    iget-object v4, v1, Lgs/a;->d:Ljava/lang/Object;

    .line 17170523
    :cond_5b
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170526
    goto :goto_f

    .line 17170527
    :cond_5f
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 17170529
    if-eqz v3, :cond_64

    .line 17170531
    goto :goto_7c

    .line 17170532
    :cond_64
    instance-of v3, v2, Ljava/lang/Integer;

    .line 17170534
    if-eqz v3, :cond_69

    .line 17170536
    goto :goto_7c

    .line 17170537
    :cond_69
    instance-of v3, v2, Ljava/lang/Long;

    .line 17170539
    if-eqz v3, :cond_6e

    .line 17170541
    goto :goto_7c

    .line 17170542
    :cond_6e
    instance-of v3, v2, Ljava/lang/Float;

    .line 17170544
    if-eqz v3, :cond_73

    .line 17170546
    goto :goto_7c

    .line 17170547
    :cond_73
    instance-of v3, v2, Ljava/lang/Double;

    .line 17170549
    if-eqz v3, :cond_78

    .line 17170551
    goto :goto_7c

    .line 17170552
    :cond_78
    instance-of v2, v2, Ljava/lang/String;

    .line 17170554
    if-eqz v2, :cond_88

    .line 17170556
    :goto_7c
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170559
    move-result-object v2

    .line 17170560
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170563
    move-result-object v1

    .line 17170564
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170567
    goto :goto_f

    .line 17170568
    :cond_88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170571
    move-result-object v2

    .line 17170572
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170575
    move-result-object v1

    .line 17170576
    if-eqz v1, :cond_96

    .line 17170578
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170581
    move-result-object v4

    .line 17170582
    :cond_96
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170585
    goto/16 :goto_f

    .line 17170587
    :cond_9b
    return-object v0
.end method

.method public static final c(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Lgs/a;

    .line 16973826
    if-eqz v0, :cond_11

    .line 16973828
    check-cast p0, Lgs/a;

    .line 16973830
    iget-object p0, p0, Lgs/a;->d:Ljava/lang/Object;

    .line 16973832
    if-eqz p0, :cond_f

    .line 16973834
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973837
    move-result-object p0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p0, 0x0

    .line 16973840
    :goto_10
    return-object p0

    .line 16973841
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973844
    move-result-object p0

    .line 16973845
    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17039363
    move-result v0

    .line 17039364
    const v1, 0x36758e

    .line 17039367
    if-eq v0, v1, :cond_1a

    .line 17039369
    const v1, 0x5cb1923

    .line 17039372
    if-eq v0, v1, :cond_f

    .line 17039374
    goto :goto_25

    .line 17039375
    :cond_f
    const-string v0, "false"

    .line 17039377
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039380
    move-result p0

    .line 17039381
    if-eqz p0, :cond_25

    .line 17039383
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039385
    goto :goto_26

    .line 17039386
    :cond_1a
    const-string v0, "true"

    .line 17039388
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039391
    move-result p0

    .line 17039392
    if-eqz p0, :cond_25

    .line 17039394
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    :goto_25
    const/4 p0, 0x0

    .line 17039398
    :goto_26
    return-object p0
.end method
