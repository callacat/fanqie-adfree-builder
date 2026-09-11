## classes20/com/dragon/community/kmp_video_danmaku/debug/provider/t.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lkotlinx/coroutines/flow/StateFlow;Lzi2/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlinx/coroutines/flow/StateFlow;Lzi2/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371014
    iput-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/t;->a:Lkotlin/jvm/functions/Function1;

    .line 67371016
    iput-object p3, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/t;->b:Lkotlin/jvm/functions/Function0;

    .line 67371018
    iput-object p4, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/t;->c:Lkotlin/jvm/functions/Function0;

    .line 67371020
    const-string p2, "nps"

    .line 67371022
    iput-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/t;->d:Ljava/lang/String;

    .line 67371024
    const-string p2, "NPS \u9891\u63a7"

    .line 67371026
    iput-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/t;->e:Ljava/lang/String;

    .line 67371028
    new-instance p2, Lcom/dragon/community/kmp_video_danmaku/debug/provider/s;

    .line 67371030
    invoke-direct {p2, p0}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/s;-><init>(Lcom/dragon/community/kmp_video_danmaku/debug/provider/t;)V

    .line 67371033
    sget p3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/q;->a:I

    .line 67371035
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371038
    new-instance p3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/MappedDebugPanelStateFlow;

    .line 67371040
    invoke-direct {p3, p1, p2}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/MappedDebugPanelStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lcom/dragon/community/kmp_video_danmaku/debug/provider/s;)V

    .line 67371043
    iput-object p3, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/t;->f:Lcom/dragon/community/kmp_video_danmaku/debug/provider/MappedDebugPanelStateFlow;

    .line 67371045
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlinx/coroutines/flow/StateFlow;Lzi2/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371012
    .line 67371013
    .line 67371014
    iput-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/t;->a:Lkotlin/jvm/functions/Function1;

    .line 67371015
    .line 67371016
    iput-object p3, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/t;->b:Lkotlin/jvm/functions/Function0;

    .line 67371017
    .line 67371018
    iput-object p4, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/t;->c:Lkotlin/jvm/functions/Function0;

    .line 67371019
    .line 67371020
    const-string p2, "nps"

    .line 67371021
    .line 67371022
    iput-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/t;->d:Ljava/lang/String;

    .line 67371023
    .line 67371024
    const-string p2, "NPS \u9891\u63a7"

    .line 67371025
    .line 67371026
    iput-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/t;->e:Ljava/lang/String;

    .line 67371027
    .line 67371028
    new-instance p2, Lcom/dragon/community/kmp_video_danmaku/debug/provider/s;

    .line 67371029
    .line 67371030
    invoke-direct {p2, p0}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/s;-><init>(Lcom/dragon/community/kmp_video_danmaku/debug/provider/t;)V

    .line 67371031
    .line 67371032
    .line 67371033
    sget p3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/q;->a:I

    .line 67371034
    .line 67371035
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371036
    .line 67371037
    .line 67371038
    new-instance p3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/MappedDebugPanelStateFlow;

    .line 67371039
    .line 67371040
    invoke-direct {p3, p1, p2}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/MappedDebugPanelStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lcom/dragon/community/kmp_video_danmaku/debug/provider/s;)V

    .line 67371041
    .line 67371042
    .line 67371043
    iput-object p3, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/t;->f:Lcom/dragon/community/kmp_video_danmaku/debug/provider/MappedDebugPanelStateFlow;

    .line 67371044
    .line 67371045
    return-void
.end method


.method public static b()Ljava/util/List;
[MOD-CHANGED]
.method public static b()Ljava/util/List;
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x3

    .line 262145
    new-array v0, v0, [Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$a;

    .line 262147
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$a;

    .line 262149
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->EMPHASIS:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 262151
    const-string v3, "insert"

    .line 262153
    const-string v4, "\u672c\u5730\u63d2\u5165 NPS"

    .line 262155
    invoke-direct {v1, v3, v4, v2}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;)V

    .line 262158
    const/4 v3, 0x0

    .line 262159
    aput-object v1, v0, v3

    .line 262161
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$a;

    .line 262163
    const-string v3, "request"

    .line 262165
    const-string v4, "\u8df3\u8fc7\u9891\u63a7\uff0c\u8bf7\u6c42 NPS \u63a5\u53e3"

    .line 262167
    invoke-direct {v1, v3, v4, v2}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;)V

    .line 262170
    const/4 v2, 0x1

    .line 262171
    aput-object v1, v0, v2

    .line 262173
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$a;

    .line 262175
    const-string v2, "\u6e05\u7a7a NPS \u9891\u63a7"

    .line 262177
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->DANGER:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 262179
    const-string v4, "clear"

    .line 262181
    invoke-direct {v1, v4, v2, v3}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;)V

    .line 262184
    const/4 v2, 0x2

    .line 262185
    aput-object v1, v0, v2

    .line 262187
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262190
    move-result-object v0

    .line 262191
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Ljava/util/List;
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x3

    .line 262145
    new-array v0, v0, [Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$a;

    .line 262146
    .line 262147
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$a;

    .line 262148
    .line 262149
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->EMPHASIS:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 262150
    .line 262151
    const-string v3, "insert"

    .line 262152
    .line 262153
    const-string v4, "\u672c\u5730\u63d2\u5165 NPS"

    .line 262154
    .line 262155
    invoke-direct {v1, v3, v4, v2}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;)V

    .line 262156
    .line 262157
    .line 262158
    const/4 v3, 0x0

    .line 262159
    aput-object v1, v0, v3

    .line 262160
    .line 262161
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$a;

    .line 262162
    .line 262163
    const-string v3, "request"

    .line 262164
    .line 262165
    const-string v4, "\u8df3\u8fc7\u9891\u63a7\uff0c\u8bf7\u6c42 NPS \u63a5\u53e3"

    .line 262166
    .line 262167
    invoke-direct {v1, v3, v4, v2}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;)V

    .line 262168
    .line 262169
    .line 262170
    const/4 v2, 0x1

    .line 262171
    aput-object v1, v0, v2

    .line 262172
    .line 262173
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$a;

    .line 262174
    .line 262175
    const-string v2, "\u6e05\u7a7a NPS \u9891\u63a7"

    .line 262176
    .line 262177
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->DANGER:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 262178
    .line 262179
    const-string v4, "clear"

    .line 262180
    .line 262181
    invoke-direct {v1, v4, v2, v3}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;)V

    .line 262182
    .line 262183
    .line 262184
    const/4 v2, 0x2

    .line 262185
    aput-object v1, v0, v2

    .line 262186
    .line 262187
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    return-object v0
.end method


.method public final a(Lcom/dragon/community/kmp_video_danmaku/debug/provider/n;)Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;
[MOD-CHANGED]
.method public final a(Lcom/dragon/community/kmp_video_danmaku/debug/provider/n;)Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    instance-of v1, p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/n$a;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_f

    .line 17170441
    new-instance p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;

    .line 17170443
    invoke-direct {p1, v2}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;-><init>(Ljava/lang/String;)V

    .line 17170446
    return-object p1

    .line 17170447
    :cond_f
    check-cast p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/n$a;

    .line 17170449
    iget-object p1, p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/n$a;->a:Ljava/lang/String;

    .line 17170451
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17170454
    move-result v1

    .line 17170455
    const v3, -0x468f3d47

    .line 17170458
    if-eq v1, v3, :cond_54

    .line 17170460
    const v0, 0x5a5b64d

    .line 17170463
    if-eq v1, v0, :cond_3e

    .line 17170465
    const v0, 0x414ef28f

    .line 17170468
    if-eq v1, v0, :cond_28

    .line 17170470
    goto/16 :goto_af

    .line 17170472
    :cond_28
    const-string v0, "request"

    .line 17170474
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170477
    move-result p1

    .line 17170478
    if-nez p1, :cond_32

    .line 17170480
    goto/16 :goto_af

    .line 17170482
    :cond_32
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/t;->b:Lkotlin/jvm/functions/Function0;

    .line 17170484
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170487
    new-instance p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;

    .line 17170489
    invoke-direct {p1, v2}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;-><init>(Ljava/lang/String;)V

    .line 17170492
    goto/16 :goto_b4

    .line 17170494
    :cond_3e
    const-string v0, "clear"

    .line 17170496
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170499
    move-result p1

    .line 17170500
    if-nez p1, :cond_47

    .line 17170502
    goto :goto_af

    .line 17170503
    :cond_47
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/t;->c:Lkotlin/jvm/functions/Function0;

    .line 17170505
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170508
    new-instance p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;

    .line 17170510
    const-string v0, "\u5df2\u6e05\u7a7a NPS \u9891\u63a7"

    .line 17170512
    invoke-direct {p1, v0}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;-><init>(Ljava/lang/String;)V

    .line 17170515
    goto :goto_b4

    .line 17170516
    :cond_54
    const-string v1, "insert"

    .line 17170518
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170521
    move-result p1

    .line 17170522
    if-eqz p1, :cond_af

    .line 17170524
    iget p1, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/t;->g:I

    .line 17170526
    const/4 v1, 0x1

    .line 17170527
    add-int/2addr p1, v1

    .line 17170528
    iput p1, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/t;->g:I

    .line 17170530
    iget-object v3, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/t;->a:Lkotlin/jvm/functions/Function1;

    .line 17170532
    new-instance v4, Lxa2/m;

    .line 17170534
    new-instance v5, Lxa2/p;

    .line 17170536
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170538
    const-string v7, "meteor_nps_debug_"

    .line 17170540
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170543
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170546
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170549
    move-result-object p1

    .line 17170550
    const/4 v6, 0x3

    .line 17170551
    new-array v6, v6, [Lkotlin/Pair;

    .line 17170553
    const-string v7, "1"

    .line 17170555
    const-string v8, "\u4e0d\u559c\u6b22"

    .line 17170557
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170560
    move-result-object v7

    .line 17170561
    aput-object v7, v6, v0

    .line 17170563
    const-string v0, "2"

    .line 17170565
    const-string v7, "\u4e00\u822c"

    .line 17170567
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170570
    move-result-object v0

    .line 17170571
    aput-object v0, v6, v1

    .line 17170573
    const-string v0, "3"

    .line 17170575
    const-string v1, "\u6ee1\u610f"

    .line 17170577
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170580
    move-result-object v0

    .line 17170581
    const/4 v1, 0x2

    .line 17170582
    aput-object v0, v6, v1

    .line 17170584
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170587
    move-result-object v0

    .line 17170588
    const/16 v1, 0x3ff4

    .line 17170590
    const-string v6, "\u8fd9\u6761\u5f39\u5e55\u4f53\u9a8c\u600e\u4e48\u6837\uff1f"

    .line 17170592
    invoke-direct {v5, p1, v6, v0, v1}, Lxa2/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17170595
    invoke-direct {v4, v5}, Lxa2/m;-><init>(Lxa2/p;)V

    .line 17170598
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170601
    new-instance p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;

    .line 17170603
    invoke-direct {p1, v2}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;-><init>(Ljava/lang/String;)V

    .line 17170606
    goto :goto_b4

    .line 17170607
    :cond_af
    :goto_af
    new-instance p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;

    .line 17170609
    invoke-direct {p1, v2}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;-><init>(Ljava/lang/String;)V

    .line 17170612
    :goto_b4
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/community/kmp_video_danmaku/debug/provider/n;)Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    instance-of v1, p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/n$a;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_f

    .line 17170440
    .line 17170441
    new-instance p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;

    .line 17170442
    .line 17170443
    invoke-direct {p1, v2}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;-><init>(Ljava/lang/String;)V

    .line 17170444
    .line 17170445
    .line 17170446
    return-object p1

    .line 17170447
    :cond_f
    check-cast p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/n$a;

    .line 17170448
    .line 17170449
    iget-object p1, p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/n$a;->a:Ljava/lang/String;

    .line 17170450
    .line 17170451
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v1

    .line 17170455
    const v3, -0x468f3d47

    .line 17170456
    .line 17170457
    .line 17170458
    if-eq v1, v3, :cond_54

    .line 17170459
    .line 17170460
    const v0, 0x5a5b64d

    .line 17170461
    .line 17170462
    .line 17170463
    if-eq v1, v0, :cond_3e

    .line 17170464
    .line 17170465
    const v0, 0x414ef28f

    .line 17170466
    .line 17170467
    .line 17170468
    if-eq v1, v0, :cond_28

    .line 17170469
    .line 17170470
    goto/16 :goto_af

    .line 17170471
    .line 17170472
    :cond_28
    const-string v0, "request"

    .line 17170473
    .line 17170474
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result p1

    .line 17170478
    if-nez p1, :cond_32

    .line 17170479
    .line 17170480
    goto/16 :goto_af

    .line 17170481
    .line 17170482
    :cond_32
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/t;->b:Lkotlin/jvm/functions/Function0;

    .line 17170483
    .line 17170484
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    new-instance p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;

    .line 17170488
    .line 17170489
    invoke-direct {p1, v2}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;-><init>(Ljava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    goto/16 :goto_b4

    .line 17170493
    .line 17170494
    :cond_3e
    const-string v0, "clear"

    .line 17170495
    .line 17170496
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result p1

    .line 17170500
    if-nez p1, :cond_47

    .line 17170501
    .line 17170502
    goto :goto_af

    .line 17170503
    :cond_47
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/t;->c:Lkotlin/jvm/functions/Function0;

    .line 17170504
    .line 17170505
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    new-instance p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;

    .line 17170509
    .line 17170510
    const-string v0, "\u5df2\u6e05\u7a7a NPS \u9891\u63a7"

    .line 17170511
    .line 17170512
    invoke-direct {p1, v0}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;-><init>(Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    goto :goto_b4

    .line 17170516
    :cond_54
    const-string v1, "insert"

    .line 17170517
    .line 17170518
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result p1

    .line 17170522
    if-eqz p1, :cond_af

    .line 17170523
    .line 17170524
    iget p1, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/t;->g:I

    .line 17170525
    .line 17170526
    const/4 v1, 0x1

    .line 17170527
    add-int/2addr p1, v1

    .line 17170528
    iput p1, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/t;->g:I

    .line 17170529
    .line 17170530
    iget-object v3, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/t;->a:Lkotlin/jvm/functions/Function1;

    .line 17170531
    .line 17170532
    new-instance v4, Lxa2/m;

    .line 17170533
    .line 17170534
    new-instance v5, Lxa2/p;

    .line 17170535
    .line 17170536
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    const-string v7, "meteor_nps_debug_"

    .line 17170539
    .line 17170540
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    const/4 v6, 0x3

    .line 17170551
    new-array v6, v6, [Lkotlin/Pair;

    .line 17170552
    .line 17170553
    const-string v7, "1"

    .line 17170554
    .line 17170555
    const-string v8, "\u4e0d\u559c\u6b22"

    .line 17170556
    .line 17170557
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v7

    .line 17170561
    aput-object v7, v6, v0

    .line 17170562
    .line 17170563
    const-string v0, "2"

    .line 17170564
    .line 17170565
    const-string v7, "\u4e00\u822c"

    .line 17170566
    .line 17170567
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v0

    .line 17170571
    aput-object v0, v6, v1

    .line 17170572
    .line 17170573
    const-string v0, "3"

    .line 17170574
    .line 17170575
    const-string v1, "\u6ee1\u610f"

    .line 17170576
    .line 17170577
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v0

    .line 17170581
    const/4 v1, 0x2

    .line 17170582
    aput-object v0, v6, v1

    .line 17170583
    .line 17170584
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v0

    .line 17170588
    const/16 v1, 0x3ff4

    .line 17170589
    .line 17170590
    const-string v6, "\u8fd9\u6761\u5f39\u5e55\u4f53\u9a8c\u600e\u4e48\u6837\uff1f"

    .line 17170591
    .line 17170592
    invoke-direct {v5, p1, v6, v0, v1}, Lxa2/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-direct {v4, v5}, Lxa2/m;-><init>(Lxa2/p;)V

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170599
    .line 17170600
    .line 17170601
    new-instance p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;

    .line 17170602
    .line 17170603
    invoke-direct {p1, v2}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;-><init>(Ljava/lang/String;)V

    .line 17170604
    .line 17170605
    .line 17170606
    goto :goto_b4

    .line 17170607
    :cond_af
    :goto_af
    new-instance p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;

    .line 17170608
    .line 17170609
    invoke-direct {p1, v2}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;-><init>(Ljava/lang/String;)V

    .line 17170610
    .line 17170611
    .line 17170612
    :goto_b4
    return-object p1
.end method


.method public final getId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/t;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/t;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
[MOD-CHANGED]
.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/dragon/community/kmp_video_danmaku/debug/provider/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/t;->f:Lcom/dragon/community/kmp_video_danmaku/debug/provider/MappedDebugPanelStateFlow;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/dragon/community/kmp_video_danmaku/debug/provider/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/t;->f:Lcom/dragon/community/kmp_video_danmaku/debug/provider/MappedDebugPanelStateFlow;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/t;->e:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/t;->e:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


