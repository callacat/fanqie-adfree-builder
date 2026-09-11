## classes16/com/bytedance/ies/bullet/forest/TemplateBundleProcessor.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p2}, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;-><init>(Z)V

    .line 33685507
    iput-object p1, p0, Lcom/bytedance/ies/bullet/forest/TemplateBundleProcessor;->codeCacheSourceUrl:Ljava/lang/String;

    .line 33685509
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p2}, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;-><init>(Z)V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Lcom/bytedance/ies/bullet/forest/TemplateBundleProcessor;->codeCacheSourceUrl:Ljava/lang/String;

    .line 33685508
    .line 33685509
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305474
    if-eqz p4, :cond_5

    .line 67305476
    const/4 p1, 0x0

    .line 67305477
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 67305479
    if-eqz p3, :cond_a

    .line 67305481
    const/4 p2, 0x1

    .line 67305482
    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/forest/TemplateBundleProcessor;-><init>(Ljava/lang/String;Z)V

    .line 67305485
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz p4, :cond_5

    .line 67305475
    .line 67305476
    const/4 p1, 0x0

    .line 67305477
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 67305478
    .line 67305479
    if-eqz p3, :cond_a

    .line 67305480
    .line 67305481
    const/4 p2, 0x1

    .line 67305482
    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/forest/TemplateBundleProcessor;-><init>(Ljava/lang/String;Z)V

    .line 67305483
    .line 67305484
    .line 67305485
    return-void
.end method


.method private final generateCodeCache(Lcom/lynx/tasm/TemplateBundle;Ljava/lang/String;)V
[MOD-CHANGED]
.method private final generateCodeCache(Lcom/lynx/tasm/TemplateBundle;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/ies/bullet/forest/TemplateBundleProcessor;->codeCacheSourceUrl:Ljava/lang/String;

    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    const/4 v2, 0x0

    .line 33882116
    if-eqz v0, :cond_f

    .line 33882118
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33882121
    move-result v0

    .line 33882122
    if-nez v0, :cond_d

    .line 33882124
    goto :goto_f

    .line 33882125
    :cond_d
    const/4 v0, 0x0

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 33882128
    :goto_10
    if-nez v0, :cond_28

    .line 33882130
    sget-object v3, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 33882132
    const-string v4, "TemplateBundleProcessor"

    .line 33882134
    const-string v5, "====preCodeCache======"

    .line 33882136
    const/4 v6, 0x0

    .line 33882137
    const/4 v7, 0x0

    .line 33882138
    const/4 v8, 0x0

    .line 33882139
    const/4 v9, 0x0

    .line 33882140
    const/16 v10, 0x3c

    .line 33882142
    const/4 v11, 0x0

    .line 33882143
    invoke-static/range {v3 .. v11}, Lcom/bytedance/forest/utils/LogUtils;->i$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 33882146
    iget-object p2, p0, Lcom/bytedance/ies/bullet/forest/TemplateBundleProcessor;->codeCacheSourceUrl:Ljava/lang/String;

    .line 33882148
    invoke-virtual {p1, p2, v2}, Lcom/lynx/tasm/TemplateBundle;->postJsCacheGenerationTask(Ljava/lang/String;Z)V

    .line 33882151
    goto :goto_47

    .line 33882152
    :cond_28
    if-eqz p2, :cond_32

    .line 33882154
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33882157
    move-result v0

    .line 33882158
    if-nez v0, :cond_31

    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    const/4 v1, 0x0

    .line 33882162
    :cond_32
    :goto_32
    if-nez v1, :cond_47

    .line 33882164
    sget-object v3, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 33882166
    const-string v4, "TemplateBundleProcessor"

    .line 33882168
    const-string v5, "====preCodeCache======"

    .line 33882170
    const/4 v6, 0x0

    .line 33882171
    const/4 v7, 0x0

    .line 33882172
    const/4 v8, 0x0

    .line 33882173
    const/4 v9, 0x0

    .line 33882174
    const/16 v10, 0x3c

    .line 33882176
    const/4 v11, 0x0

    .line 33882177
    invoke-static/range {v3 .. v11}, Lcom/bytedance/forest/utils/LogUtils;->i$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 33882180
    invoke-virtual {p1, p2, v2}, Lcom/lynx/tasm/TemplateBundle;->postJsCacheGenerationTask(Ljava/lang/String;Z)V

    .line 33882183
    :cond_47
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method private final generateCodeCache(Lcom/lynx/tasm/TemplateBundle;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/ies/bullet/forest/TemplateBundleProcessor;->codeCacheSourceUrl:Ljava/lang/String;

    .line 33882113
    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    const/4 v2, 0x0

    .line 33882116
    if-eqz v0, :cond_f

    .line 33882117
    .line 33882118
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    if-nez v0, :cond_d

    .line 33882123
    .line 33882124
    goto :goto_f

    .line 33882125
    :cond_d
    const/4 v0, 0x0

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 33882128
    :goto_10
    if-nez v0, :cond_28

    .line 33882129
    .line 33882130
    sget-object v3, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 33882131
    .line 33882132
    const-string v4, "TemplateBundleProcessor"

    .line 33882133
    .line 33882134
    const-string v5, "====preCodeCache======"

    .line 33882135
    .line 33882136
    const/4 v6, 0x0

    .line 33882137
    const/4 v7, 0x0

    .line 33882138
    const/4 v8, 0x0

    .line 33882139
    const/4 v9, 0x0

    .line 33882140
    const/16 v10, 0x3c

    .line 33882141
    .line 33882142
    const/4 v11, 0x0

    .line 33882143
    invoke-static/range {v3 .. v11}, Lcom/bytedance/forest/utils/LogUtils;->i$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 33882144
    .line 33882145
    .line 33882146
    iget-object p2, p0, Lcom/bytedance/ies/bullet/forest/TemplateBundleProcessor;->codeCacheSourceUrl:Ljava/lang/String;

    .line 33882147
    .line 33882148
    invoke-virtual {p1, p2, v2}, Lcom/lynx/tasm/TemplateBundle;->postJsCacheGenerationTask(Ljava/lang/String;Z)V

    .line 33882149
    .line 33882150
    .line 33882151
    goto :goto_47

    .line 33882152
    :cond_28
    if-eqz p2, :cond_32

    .line 33882153
    .line 33882154
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v0

    .line 33882158
    if-nez v0, :cond_31

    .line 33882159
    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    const/4 v1, 0x0

    .line 33882162
    :cond_32
    :goto_32
    if-nez v1, :cond_47

    .line 33882163
    .line 33882164
    sget-object v3, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 33882165
    .line 33882166
    const-string v4, "TemplateBundleProcessor"

    .line 33882167
    .line 33882168
    const-string v5, "====preCodeCache======"

    .line 33882169
    .line 33882170
    const/4 v6, 0x0

    .line 33882171
    const/4 v7, 0x0

    .line 33882172
    const/4 v8, 0x0

    .line 33882173
    const/4 v9, 0x0

    .line 33882174
    const/16 v10, 0x3c

    .line 33882175
    .line 33882176
    const/4 v11, 0x0

    .line 33882177
    invoke-static/range {v3 .. v11}, Lcom/bytedance/forest/utils/LogUtils;->i$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {p1, p2, v2}, Lcom/lynx/tasm/TemplateBundle;->postJsCacheGenerationTask(Ljava/lang/String;Z)V

    .line 33882181
    .line 33882182
    .line 33882183
    :cond_47
    :goto_47
    return-void
.end method


.method public onProcess(Lcom/bytedance/forest/postprocessor/ProcessableData;)Lcom/bytedance/forest/postprocessor/ProcessedData;
[MOD-CHANGED]
.method public onProcess(Lcom/bytedance/forest/postprocessor/ProcessableData;)Lcom/bytedance/forest/postprocessor/ProcessedData;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/postprocessor/ProcessableData;",
            ")",
            "Lcom/bytedance/forest/postprocessor/ProcessedData<",
            "Lcom/lynx/tasm/TemplateBundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string/jumbo v0, "size: "

    .line 17170435
    const/4 v1, 0x0

    .line 17170436
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170439
    invoke-virtual {p1}, Lcom/bytedance/forest/postprocessor/ProcessableData;->isPreload()Z

    .line 17170442
    move-result v2

    .line 17170443
    if-eqz v2, :cond_dc

    .line 17170445
    invoke-virtual {p1}, Lcom/bytedance/forest/postprocessor/ProcessableData;->getDirectBuffer()Ljava/nio/ByteBuffer;

    .line 17170448
    move-result-object v2

    .line 17170449
    const-string v3, ""

    .line 17170451
    if-eqz v2, :cond_6b

    .line 17170453
    sget-object v4, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 17170455
    const-string v5, "TemplateBundleProcessor"

    .line 17170457
    const-string v6, "TemplateBundleProcessor onProcess by DirectBuffer"

    .line 17170459
    const/4 v7, 0x0

    .line 17170460
    const/4 v8, 0x0

    .line 17170461
    const/4 v9, 0x0

    .line 17170462
    const/4 v10, 0x0

    .line 17170463
    const/16 v11, 0x3c

    .line 17170465
    const/4 v12, 0x0

    .line 17170466
    invoke-static/range {v4 .. v12}, Lcom/bytedance/forest/utils/LogUtils;->i$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 17170469
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    .line 17170472
    move-result v0

    .line 17170473
    mul-int/lit8 v0, v0, 0x3

    .line 17170475
    div-int/lit8 v0, v0, 0x2

    .line 17170477
    new-instance v4, Lcom/lynx/tasm/TemplateBundleOption$Builder;

    .line 17170479
    invoke-direct {v4}, Lcom/lynx/tasm/TemplateBundleOption$Builder;-><init>()V

    .line 17170482
    invoke-virtual {p1}, Lcom/bytedance/forest/postprocessor/ProcessableData;->getUrl()Ljava/lang/String;

    .line 17170485
    move-result-object v5

    .line 17170486
    invoke-virtual {v4, v5}, Lcom/lynx/tasm/TemplateBundleOption$Builder;->setUrl(Ljava/lang/String;)Lcom/lynx/tasm/TemplateBundleOption$Builder;

    .line 17170489
    invoke-virtual {v4}, Lcom/lynx/tasm/TemplateBundleOption$Builder;->build()Lcom/lynx/tasm/TemplateBundleOption;

    .line 17170492
    move-result-object v4

    .line 17170493
    sget v5, Lcom/bytedance/ies/bullet/forest/v;->a:I

    .line 17170495
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 17170498
    move-result-object v5

    .line 17170499
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17170502
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    .line 17170505
    move-result v1

    .line 17170506
    new-array v1, v1, [B

    .line 17170508
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 17170511
    invoke-static {p1, v1}, Lcom/bytedance/ies/bullet/forest/v;->a(Lcom/bytedance/forest/postprocessor/ProcessableData;[B)V

    .line 17170514
    invoke-static {v2, v4}, Lcom/lynx/tasm/TemplateBundle;->fromTemplate(Ljava/nio/ByteBuffer;Lcom/lynx/tasm/TemplateBundleOption;)Lcom/lynx/tasm/TemplateBundle;

    .line 17170517
    move-result-object v1

    .line 17170518
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170521
    invoke-virtual {p1}, Lcom/bytedance/forest/postprocessor/ProcessableData;->getOriginUrl()Ljava/lang/String;

    .line 17170524
    move-result-object p1

    .line 17170525
    invoke-direct {p0, v1, p1}, Lcom/bytedance/ies/bullet/forest/TemplateBundleProcessor;->generateCodeCache(Lcom/lynx/tasm/TemplateBundle;Ljava/lang/String;)V

    .line 17170528
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170530
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170533
    new-instance p1, Lcom/bytedance/forest/postprocessor/ProcessedData;

    .line 17170535
    invoke-direct {p1, v0, v1}, Lcom/bytedance/forest/postprocessor/ProcessedData;-><init>(ILjava/lang/Object;)V

    .line 17170538
    return-object p1

    .line 17170539
    :cond_6b
    invoke-virtual {p1}, Lcom/bytedance/forest/postprocessor/ProcessableData;->getDataStream()Ljava/io/InputStream;

    .line 17170542
    move-result-object v1

    .line 17170543
    :try_start_6f
    sget-object v4, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 17170545
    const-string v5, "TemplateBundleProcessor"

    .line 17170547
    const-string v6, "TemplateBundleProcessor onProcess by ByteArray"

    .line 17170549
    const/4 v7, 0x0

    .line 17170550
    const/4 v8, 0x0

    .line 17170551
    const/4 v9, 0x0

    .line 17170552
    const/4 v10, 0x0

    .line 17170553
    const/16 v11, 0x3c

    .line 17170555
    const/4 v12, 0x0

    .line 17170556
    invoke-static/range {v4 .. v12}, Lcom/bytedance/forest/utils/LogUtils;->i$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 17170559
    invoke-static {v1}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 17170562
    move-result-object v2

    .line 17170563
    array-length v4, v2

    .line 17170564
    mul-int/lit8 v4, v4, 0x3

    .line 17170566
    div-int/lit8 v4, v4, 0x2

    .line 17170568
    invoke-static {p1, v2}, Lcom/bytedance/ies/bullet/forest/v;->a(Lcom/bytedance/forest/postprocessor/ProcessableData;[B)V

    .line 17170571
    sget-object v5, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 17170573
    const-string v6, "TemplateBundleProcessor"

    .line 17170575
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170577
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170580
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170583
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170586
    move-result-object v7

    .line 17170587
    const/4 v8, 0x0

    .line 17170588
    const/4 v9, 0x0

    .line 17170589
    const/4 v10, 0x0

    .line 17170590
    const/4 v11, 0x0

    .line 17170591
    const/16 v12, 0x3c

    .line 17170593
    const/4 v13, 0x0

    .line 17170594
    invoke-static/range {v5 .. v13}, Lcom/bytedance/forest/utils/LogUtils;->i$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 17170597
    invoke-static {v2}, Lcom/lynx/tasm/TemplateBundle;->fromTemplate([B)Lcom/lynx/tasm/TemplateBundle;

    .line 17170600
    move-result-object v0

    .line 17170601
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170604
    invoke-virtual {p1}, Lcom/bytedance/forest/postprocessor/ProcessableData;->getOriginUrl()Ljava/lang/String;

    .line 17170607
    move-result-object p1

    .line 17170608
    invoke-direct {p0, v0, p1}, Lcom/bytedance/ies/bullet/forest/TemplateBundleProcessor;->generateCodeCache(Lcom/lynx/tasm/TemplateBundle;Ljava/lang/String;)V

    .line 17170611
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170613
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170616
    new-instance p1, Lcom/bytedance/forest/postprocessor/ProcessedData;

    .line 17170618
    invoke-direct {p1, v4, v0}, Lcom/bytedance/forest/postprocessor/ProcessedData;-><init>(ILjava/lang/Object;)V
    :try_end_bd
    .catchall {:try_start_6f .. :try_end_bd} :catchall_c2

    .line 17170621
    const/4 v0, 0x0

    .line 17170622
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170625
    return-object p1

    .line 17170626
    :catchall_c2
    move-exception p1

    .line 17170627
    :try_start_c3
    sget-object v2, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 17170629
    const-string v3, "TemplateBundleProcessor"

    .line 17170631
    const-string v4, "error occurs when read data"

    .line 17170633
    const/4 v6, 0x1

    .line 17170634
    const/4 v7, 0x0

    .line 17170635
    const/4 v8, 0x0

    .line 17170636
    const/4 v9, 0x0

    .line 17170637
    const/16 v10, 0x70

    .line 17170639
    const/4 v11, 0x0

    .line 17170640
    move-object v5, p1

    .line 17170641
    invoke-static/range {v2 .. v11}, Lcom/bytedance/forest/utils/LogUtils;->e$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 17170644
    throw p1
    :try_end_d5
    .catchall {:try_start_c3 .. :try_end_d5} :catchall_d5

    .line 17170645
    :catchall_d5
    move-exception p1

    .line 17170646
    :try_start_d6
    throw p1
    :try_end_d7
    .catchall {:try_start_d6 .. :try_end_d7} :catchall_d7

    .line 17170647
    :catchall_d7
    move-exception v0

    .line 17170648
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170651
    throw v0

    .line 17170652
    :cond_dc
    sget-object v2, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 17170654
    const-string v3, "TemplateBundleProcessor"

    .line 17170656
    const-string v4, "Only preload request can be processed"

    .line 17170658
    const/4 v5, 0x0

    .line 17170659
    const/4 v6, 0x0

    .line 17170660
    const/4 v7, 0x0

    .line 17170661
    const/4 v8, 0x0

    .line 17170662
    const/16 v9, 0x3c

    .line 17170664
    const/4 v10, 0x0

    .line 17170665
    invoke-static/range {v2 .. v10}, Lcom/bytedance/forest/utils/LogUtils;->i$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 17170668
    new-instance p1, Ljava/lang/Throwable;

    .line 17170670
    const-string v0, "Only preload request can be processed"

    .line 17170672
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17170675
    throw p1
.end method

[INNER-ORIGINAL]
.method public onProcess(Lcom/bytedance/forest/postprocessor/ProcessableData;)Lcom/bytedance/forest/postprocessor/ProcessedData;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/postprocessor/ProcessableData;",
            ")",
            "Lcom/bytedance/forest/postprocessor/ProcessedData<",
            "Lcom/lynx/tasm/TemplateBundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string/jumbo v0, "size: "

    .line 17170433
    .line 17170434
    .line 17170435
    const/4 v1, 0x0

    .line 17170436
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {p1}, Lcom/bytedance/forest/postprocessor/ProcessableData;->isPreload()Z

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v2

    .line 17170443
    if-eqz v2, :cond_dc

    .line 17170444
    .line 17170445
    invoke-virtual {p1}, Lcom/bytedance/forest/postprocessor/ProcessableData;->getDirectBuffer()Ljava/nio/ByteBuffer;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v2

    .line 17170449
    const-string v3, ""

    .line 17170450
    .line 17170451
    if-eqz v2, :cond_6b

    .line 17170452
    .line 17170453
    sget-object v4, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 17170454
    .line 17170455
    const-string v5, "TemplateBundleProcessor"

    .line 17170456
    .line 17170457
    const-string v6, "TemplateBundleProcessor onProcess by DirectBuffer"

    .line 17170458
    .line 17170459
    const/4 v7, 0x0

    .line 17170460
    const/4 v8, 0x0

    .line 17170461
    const/4 v9, 0x0

    .line 17170462
    const/4 v10, 0x0

    .line 17170463
    const/16 v11, 0x3c

    .line 17170464
    .line 17170465
    const/4 v12, 0x0

    .line 17170466
    invoke-static/range {v4 .. v12}, Lcom/bytedance/forest/utils/LogUtils;->i$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v0

    .line 17170473
    mul-int/lit8 v0, v0, 0x3

    .line 17170474
    .line 17170475
    div-int/lit8 v0, v0, 0x2

    .line 17170476
    .line 17170477
    new-instance v4, Lcom/lynx/tasm/TemplateBundleOption$Builder;

    .line 17170478
    .line 17170479
    invoke-direct {v4}, Lcom/lynx/tasm/TemplateBundleOption$Builder;-><init>()V

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {p1}, Lcom/bytedance/forest/postprocessor/ProcessableData;->getUrl()Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v5

    .line 17170486
    invoke-virtual {v4, v5}, Lcom/lynx/tasm/TemplateBundleOption$Builder;->setUrl(Ljava/lang/String;)Lcom/lynx/tasm/TemplateBundleOption$Builder;

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v4}, Lcom/lynx/tasm/TemplateBundleOption$Builder;->build()Lcom/lynx/tasm/TemplateBundleOption;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v4

    .line 17170493
    sget v5, Lcom/bytedance/ies/bullet/forest/v;->a:I

    .line 17170494
    .line 17170495
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v5

    .line 17170499
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v1

    .line 17170506
    new-array v1, v1, [B

    .line 17170507
    .line 17170508
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-static {p1, v1}, Lcom/bytedance/ies/bullet/forest/v;->a(Lcom/bytedance/forest/postprocessor/ProcessableData;[B)V

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-static {v2, v4}, Lcom/lynx/tasm/TemplateBundle;->fromTemplate(Ljava/nio/ByteBuffer;Lcom/lynx/tasm/TemplateBundleOption;)Lcom/lynx/tasm/TemplateBundle;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v1

    .line 17170518
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {p1}, Lcom/bytedance/forest/postprocessor/ProcessableData;->getOriginUrl()Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object p1

    .line 17170525
    invoke-direct {p0, v1, p1}, Lcom/bytedance/ies/bullet/forest/TemplateBundleProcessor;->generateCodeCache(Lcom/lynx/tasm/TemplateBundle;Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170529
    .line 17170530
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    new-instance p1, Lcom/bytedance/forest/postprocessor/ProcessedData;

    .line 17170534
    .line 17170535
    invoke-direct {p1, v0, v1}, Lcom/bytedance/forest/postprocessor/ProcessedData;-><init>(ILjava/lang/Object;)V

    .line 17170536
    .line 17170537
    .line 17170538
    return-object p1

    .line 17170539
    :cond_6b
    invoke-virtual {p1}, Lcom/bytedance/forest/postprocessor/ProcessableData;->getDataStream()Ljava/io/InputStream;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v1

    .line 17170543
    :try_start_6f
    sget-object v4, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 17170544
    .line 17170545
    const-string v5, "TemplateBundleProcessor"

    .line 17170546
    .line 17170547
    const-string v6, "TemplateBundleProcessor onProcess by ByteArray"

    .line 17170548
    .line 17170549
    const/4 v7, 0x0

    .line 17170550
    const/4 v8, 0x0

    .line 17170551
    const/4 v9, 0x0

    .line 17170552
    const/4 v10, 0x0

    .line 17170553
    const/16 v11, 0x3c

    .line 17170554
    .line 17170555
    const/4 v12, 0x0

    .line 17170556
    invoke-static/range {v4 .. v12}, Lcom/bytedance/forest/utils/LogUtils;->i$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-static {v1}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v2

    .line 17170563
    array-length v4, v2

    .line 17170564
    mul-int/lit8 v4, v4, 0x3

    .line 17170565
    .line 17170566
    div-int/lit8 v4, v4, 0x2

    .line 17170567
    .line 17170568
    invoke-static {p1, v2}, Lcom/bytedance/ies/bullet/forest/v;->a(Lcom/bytedance/forest/postprocessor/ProcessableData;[B)V

    .line 17170569
    .line 17170570
    .line 17170571
    sget-object v5, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 17170572
    .line 17170573
    const-string v6, "TemplateBundleProcessor"

    .line 17170574
    .line 17170575
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170576
    .line 17170577
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v7

    .line 17170587
    const/4 v8, 0x0

    .line 17170588
    const/4 v9, 0x0

    .line 17170589
    const/4 v10, 0x0

    .line 17170590
    const/4 v11, 0x0

    .line 17170591
    const/16 v12, 0x3c

    .line 17170592
    .line 17170593
    const/4 v13, 0x0

    .line 17170594
    invoke-static/range {v5 .. v13}, Lcom/bytedance/forest/utils/LogUtils;->i$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-static {v2}, Lcom/lynx/tasm/TemplateBundle;->fromTemplate([B)Lcom/lynx/tasm/TemplateBundle;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v0

    .line 17170601
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-virtual {p1}, Lcom/bytedance/forest/postprocessor/ProcessableData;->getOriginUrl()Ljava/lang/String;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object p1

    .line 17170608
    invoke-direct {p0, v0, p1}, Lcom/bytedance/ies/bullet/forest/TemplateBundleProcessor;->generateCodeCache(Lcom/lynx/tasm/TemplateBundle;Ljava/lang/String;)V

    .line 17170609
    .line 17170610
    .line 17170611
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170612
    .line 17170613
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170614
    .line 17170615
    .line 17170616
    new-instance p1, Lcom/bytedance/forest/postprocessor/ProcessedData;

    .line 17170617
    .line 17170618
    invoke-direct {p1, v4, v0}, Lcom/bytedance/forest/postprocessor/ProcessedData;-><init>(ILjava/lang/Object;)V
    :try_end_bd
    .catchall {:try_start_6f .. :try_end_bd} :catchall_c2

    .line 17170619
    .line 17170620
    .line 17170621
    const/4 v0, 0x0

    .line 17170622
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170623
    .line 17170624
    .line 17170625
    return-object p1

    .line 17170626
    :catchall_c2
    move-exception p1

    .line 17170627
    :try_start_c3
    sget-object v2, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 17170628
    .line 17170629
    const-string v3, "TemplateBundleProcessor"

    .line 17170630
    .line 17170631
    const-string v4, "error occurs when read data"

    .line 17170632
    .line 17170633
    const/4 v6, 0x1

    .line 17170634
    const/4 v7, 0x0

    .line 17170635
    const/4 v8, 0x0

    .line 17170636
    const/4 v9, 0x0

    .line 17170637
    const/16 v10, 0x70

    .line 17170638
    .line 17170639
    const/4 v11, 0x0

    .line 17170640
    move-object v5, p1

    .line 17170641
    invoke-static/range {v2 .. v11}, Lcom/bytedance/forest/utils/LogUtils;->e$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 17170642
    .line 17170643
    .line 17170644
    throw p1
    :try_end_d5
    .catchall {:try_start_c3 .. :try_end_d5} :catchall_d5

    .line 17170645
    :catchall_d5
    move-exception p1

    .line 17170646
    :try_start_d6
    throw p1
    :try_end_d7
    .catchall {:try_start_d6 .. :try_end_d7} :catchall_d7

    .line 17170647
    :catchall_d7
    move-exception v0

    .line 17170648
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170649
    .line 17170650
    .line 17170651
    throw v0

    .line 17170652
    :cond_dc
    sget-object v2, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 17170653
    .line 17170654
    const-string v3, "TemplateBundleProcessor"

    .line 17170655
    .line 17170656
    const-string v4, "Only preload request can be processed"

    .line 17170657
    .line 17170658
    const/4 v5, 0x0

    .line 17170659
    const/4 v6, 0x0

    .line 17170660
    const/4 v7, 0x0

    .line 17170661
    const/4 v8, 0x0

    .line 17170662
    const/16 v9, 0x3c

    .line 17170663
    .line 17170664
    const/4 v10, 0x0

    .line 17170665
    invoke-static/range {v2 .. v10}, Lcom/bytedance/forest/utils/LogUtils;->i$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 17170666
    .line 17170667
    .line 17170668
    new-instance p1, Ljava/lang/Throwable;

    .line 17170669
    .line 17170670
    const-string v0, "Only preload request can be processed"

    .line 17170671
    .line 17170672
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17170673
    .line 17170674
    .line 17170675
    throw p1
.end method


