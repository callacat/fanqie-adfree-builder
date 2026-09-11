.class public final Lu03/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d8d7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(JLqh4/h;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    invoke-static {p2, p0, p1, v0, v0}, Lu03/b;->b(Lqh4/h;JLjava/lang/String;Ljava/util/List;)Ljava/lang/Integer;

    .line 33751048
    move-result-object p0

    .line 33751049
    if-eqz p0, :cond_18

    .line 33751051
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33751054
    move-result p0

    .line 33751055
    invoke-interface {p2}, Lqh4/h;->f()Lqh4/e;

    .line 33751058
    move-result-object p1

    .line 33751059
    if-eqz p1, :cond_18

    .line 33751061
    invoke-interface {p1, p0}, Lqh4/e;->w1(I)Z

    .line 33751064
    :cond_18
    return-void
.end method

.method public static final b(Lqh4/h;JLjava/lang/String;Ljava/util/List;)Ljava/lang/Integer;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh4/h;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    const/4 v1, 0x0

    .line 67502085
    if-nez p3, :cond_13

    .line 67502087
    sget-object p3, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 67502089
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502092
    invoke-static {p0}, Lcom/dragon/read/ad/util/t0;->h(Lqh4/h;)Ljava/lang/String;

    .line 67502095
    move-result-object p3

    .line 67502096
    if-nez p3, :cond_13

    .line 67502098
    return-object v1

    .line 67502099
    :cond_13
    invoke-interface {p0}, Lqh4/h;->a()Lqh4/f;

    .line 67502102
    move-result-object v2

    .line 67502103
    if-eqz v2, :cond_1e

    .line 67502105
    invoke-interface {v2}, Lqh4/f;->G0()Ljava/util/List;

    .line 67502108
    move-result-object v2

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    move-object v2, v1

    .line 67502111
    :goto_1f
    const/4 v3, 0x1

    .line 67502112
    if-eqz v2, :cond_2b

    .line 67502114
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 67502117
    move-result v4

    .line 67502118
    if-eqz v4, :cond_29

    .line 67502120
    goto :goto_2b

    .line 67502121
    :cond_29
    const/4 v4, 0x0

    .line 67502122
    goto :goto_2c

    .line 67502123
    :cond_2b
    :goto_2b
    const/4 v4, 0x1

    .line 67502124
    :goto_2c
    if-eqz v4, :cond_3e

    .line 67502126
    if-nez p4, :cond_3c

    .line 67502128
    invoke-interface {p0}, Lqh4/h;->a()Lqh4/f;

    .line 67502131
    move-result-object p0

    .line 67502132
    if-eqz p0, :cond_3b

    .line 67502134
    invoke-interface {p0}, Lqh4/f;->u()Ljava/util/List;

    .line 67502137
    move-result-object p4

    .line 67502138
    goto :goto_3c

    .line 67502139
    :cond_3b
    move-object p4, v1

    .line 67502140
    :cond_3c
    :goto_3c
    move-object v2, p4

    .line 67502141
    const/4 v3, 0x0

    .line 67502142
    :cond_3e
    if-nez v2, :cond_41

    .line 67502144
    return-object v1

    .line 67502145
    :cond_41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67502148
    move-result-object p0

    .line 67502149
    const/4 p4, -0x1

    .line 67502150
    :cond_46
    :goto_46
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67502153
    move-result v2

    .line 67502154
    if-eqz v2, :cond_93

    .line 67502156
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502159
    move-result-object v2

    .line 67502160
    sget-object v4, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 67502162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502165
    instance-of v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 67502167
    if-nez v4, :cond_5a

    .line 67502169
    goto :goto_46

    .line 67502170
    :cond_5a
    add-int/lit8 p4, p4, 0x1

    .line 67502172
    invoke-static {v2, v3}, Lcom/dragon/read/ad/util/t0;->f(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 67502175
    move-result-object v4

    .line 67502176
    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502179
    move-result v4

    .line 67502180
    if-nez v4, :cond_67

    .line 67502182
    goto :goto_46

    .line 67502183
    :cond_67
    invoke-static {v2}, Lcom/dragon/read/ad/util/t0;->l(Ljava/lang/Object;)J

    .line 67502186
    move-result-wide v4

    .line 67502187
    cmp-long v2, v4, p1

    .line 67502189
    if-nez v2, :cond_46

    .line 67502191
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67502193
    const-string p3, "relative data position found, relative position: "

    .line 67502195
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502198
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502201
    const-string p1, ", real position: "

    .line 67502203
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502206
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502209
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502212
    move-result-object p0

    .line 67502213
    new-array p1, v0, [Ljava/lang/Object;

    .line 67502215
    const-string p2, "cash"

    .line 67502217
    const-string p3, "[\u77ed\u5267\u4e2d\u63d2]"

    .line 67502219
    invoke-static {p2, p3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502222
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502225
    move-result-object p0

    .line 67502226
    return-object p0

    .line 67502227
    :cond_93
    return-object v1
.end method

.method public static c(Lqh4/h;JLcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;ILjava/lang/String;Ljava/util/List;I)Z
    .registers 10

    .prologue
    .line 117702656
    and-int/lit8 v0, p7, 0x4

    .line 117702658
    if-eqz v0, :cond_5

    .line 117702660
    const/4 p4, 0x2

    .line 117702661
    :cond_5
    and-int/lit8 v0, p7, 0x8

    .line 117702663
    const/4 v1, 0x0

    .line 117702664
    if-eqz v0, :cond_b

    .line 117702666
    move-object p5, v1

    .line 117702667
    :cond_b
    and-int/lit8 p7, p7, 0x10

    .line 117702669
    if-eqz p7, :cond_10

    .line 117702671
    move-object p6, v1

    .line 117702672
    :cond_10
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702675
    invoke-static {p0, p1, p2, p5, p6}, Lu03/b;->b(Lqh4/h;JLjava/lang/String;Ljava/util/List;)Ljava/lang/Integer;

    .line 117702678
    move-result-object p1

    .line 117702679
    if-eqz p1, :cond_28

    .line 117702681
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 117702684
    move-result p1

    .line 117702685
    invoke-interface {p0}, Lqh4/h;->f()Lqh4/e;

    .line 117702688
    move-result-object p0

    .line 117702689
    if-eqz p0, :cond_28

    .line 117702691
    invoke-interface {p0, p1, p4, p3}, Lqh4/e;->i2(IILjava/lang/Object;)Z

    .line 117702694
    move-result p0

    .line 117702695
    goto :goto_29

    .line 117702696
    :cond_28
    const/4 p0, 0x0

    .line 117702697
    :goto_29
    return p0
.end method

.method public static final d(Lqh4/h;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-interface {p0}, Lqh4/h;->a()Lqh4/f;

    .line 17170439
    move-result-object v1

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    if-eqz v1, :cond_10

    .line 17170443
    invoke-interface {v1}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17170446
    move-result-object v1

    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    move-object v1, v2

    .line 17170449
    :goto_11
    instance-of v3, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17170451
    const/4 v4, 0x1

    .line 17170452
    if-eqz v3, :cond_40

    .line 17170454
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17170456
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->a()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17170459
    move-result-object p0

    .line 17170460
    if-eqz p0, :cond_2d

    .line 17170462
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->defectiveDetailList:Ljava/util/List;

    .line 17170464
    if-eqz p0, :cond_2d

    .line 17170466
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170469
    move-result-object p0

    .line 17170470
    check-cast p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17170472
    if-eqz p0, :cond_2d

    .line 17170474
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    move-object p0, v2

    .line 17170478
    :goto_2e
    if-eqz p0, :cond_3f

    .line 17170480
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17170483
    move-result-object v1

    .line 17170484
    if-eqz v1, :cond_38

    .line 17170486
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170488
    :cond_38
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170491
    move-result p0

    .line 17170492
    if-eqz p0, :cond_3f

    .line 17170494
    const/4 v0, 0x1

    .line 17170495
    :cond_3f
    return v0

    .line 17170496
    :cond_40
    invoke-interface {p0}, Lqh4/h;->a()Lqh4/f;

    .line 17170499
    move-result-object v1

    .line 17170500
    if-eqz v1, :cond_8d

    .line 17170502
    invoke-interface {v1}, Lqh4/f;->u()Ljava/util/List;

    .line 17170505
    move-result-object v1

    .line 17170506
    if-nez v1, :cond_4d

    .line 17170508
    goto :goto_8d

    .line 17170509
    :cond_4d
    sget-object v3, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 17170511
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170514
    invoke-static {p0}, Lcom/dragon/read/ad/util/t0;->h(Lqh4/h;)Ljava/lang/String;

    .line 17170517
    move-result-object v3

    .line 17170518
    if-nez v3, :cond_59

    .line 17170520
    return v0

    .line 17170521
    :cond_59
    invoke-interface {p0}, Lqh4/h;->a()Lqh4/f;

    .line 17170524
    move-result-object v5

    .line 17170525
    if-eqz v5, :cond_8d

    .line 17170527
    invoke-interface {v5}, Lqh4/f;->f1()I

    .line 17170530
    move-result v5

    .line 17170531
    add-int/2addr v5, v4

    .line 17170532
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170535
    move-result v1

    .line 17170536
    :goto_68
    if-ge v5, v1, :cond_8c

    .line 17170538
    invoke-interface {p0}, Lqh4/h;->a()Lqh4/f;

    .line 17170541
    move-result-object v6

    .line 17170542
    if-eqz v6, :cond_75

    .line 17170544
    invoke-interface {v6, v5}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 17170547
    move-result-object v6

    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    move-object v6, v2

    .line 17170550
    :goto_76
    sget-object v7, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 17170552
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    instance-of v7, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170557
    if-eqz v7, :cond_89

    .line 17170559
    invoke-static {v6, v0}, Lcom/dragon/read/ad/util/t0;->f(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 17170562
    move-result-object p0

    .line 17170563
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170566
    move-result p0

    .line 17170567
    xor-int/2addr p0, v4

    .line 17170568
    return p0

    .line 17170569
    :cond_89
    add-int/lit8 v5, v5, 0x1

    .line 17170571
    goto :goto_68

    .line 17170572
    :cond_8c
    return v4

    .line 17170573
    :cond_8d
    :goto_8d
    return v0
.end method
