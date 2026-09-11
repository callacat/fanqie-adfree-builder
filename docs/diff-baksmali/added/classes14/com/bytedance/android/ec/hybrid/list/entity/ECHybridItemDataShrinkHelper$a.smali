.class public final Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f0e3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Set;Lkotlin/jvm/functions/Function2;)V
    .registers 12

    .prologue
    .line 33947648
    const-string v0, "NULL"

    .line 33947650
    const-string v1, ""

    .line 33947652
    :try_start_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947654
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 33947657
    move-result v2

    .line 33947658
    if-eqz v2, :cond_e

    .line 33947660
    goto/16 :goto_94

    .line 33947662
    :cond_e
    sget-object v2, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 33947664
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->getApplicationContext()Landroid/content/Context;

    .line 33947667
    move-result-object v2

    .line 33947668
    if-nez v2, :cond_1d

    .line 33947670
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947672
    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947675
    goto/16 :goto_94

    .line 33947677
    :cond_1d
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$a;->c()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkConfig;

    .line 33947680
    move-result-object v3

    .line 33947681
    iget-object v4, v3, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkConfig;->repoPath:Ljava/lang/String;

    .line 33947683
    const-string v5, "#FILE_SEPARATOR#"

    .line 33947685
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33947687
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947690
    const/4 v7, 0x0

    .line 33947691
    const/4 v8, 0x4

    .line 33947692
    const/4 v9, 0x0

    .line 33947693
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33947696
    move-result-object v3

    .line 33947697
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947699
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947701
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947704
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 33947707
    move-result-object v2

    .line 33947708
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947711
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947714
    move-result-object v2

    .line 33947715
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947718
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947721
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947724
    move-result-object v2

    .line 33947725
    invoke-direct {v4, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947728
    new-instance v2, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$a$a;

    .line 33947730
    invoke-direct {v2, p0, p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$a$a;-><init>(Ljava/util/Set;Lkotlin/jvm/functions/Function2;)V

    .line 33947733
    invoke-virtual {v4, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 33947736
    move-result-object p0

    .line 33947737
    if-eqz p0, :cond_8f

    .line 33947739
    array-length v2, p0

    .line 33947740
    const/4 v3, 0x0

    .line 33947741
    :goto_5d
    if-ge v3, v2, :cond_94

    .line 33947743
    aget-object v4, p0, v3

    .line 33947745
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 33947748
    move-result v5

    .line 33947749
    if-eqz v5, :cond_7d

    .line 33947751
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947754
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33947757
    move-result-object v5

    .line 33947758
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947761
    invoke-static {v4}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 33947764
    move-result v4

    .line 33947765
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947768
    move-result-object v4

    .line 33947769
    invoke-interface {p1, v5, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947772
    goto :goto_8c

    .line 33947773
    :cond_7d
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947776
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33947779
    move-result-object v4

    .line 33947780
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947783
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947785
    invoke-interface {p1, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947788
    :goto_8c
    add-int/lit8 v3, v3, 0x1

    .line 33947790
    goto :goto_5d

    .line 33947791
    :cond_8f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947793
    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947796
    :cond_94
    :goto_94
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947798
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947801
    move-result-object p0
    :try_end_9a
    .catchall {:try_start_4 .. :try_end_9a} :catchall_9b

    .line 33947802
    goto :goto_a6

    .line 33947803
    :catchall_9b
    move-exception p0

    .line 33947804
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947806
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947809
    move-result-object p0

    .line 33947810
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947813
    move-result-object p0

    .line 33947814
    :goto_a6
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947817
    move-result-object p0

    .line 33947818
    if-eqz p0, :cond_b1

    .line 33947820
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947822
    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947825
    :cond_b1
    return-void
.end method

.method public static b(ILjava/lang/String;)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper;
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$Companion$deleteInvalidRepoIfNeedOnce$1;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$Companion$deleteInvalidRepoIfNeedOnce$1;

    .line 33882118
    invoke-static {v1}, Lju/d;->c(Lkotlin/jvm/functions/Function0;)V

    .line 33882121
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$a;->c()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkConfig;

    .line 33882124
    move-result-object v1

    .line 33882125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882128
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882131
    iget-object v2, v1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkConfig;->lookupMap:Ljava/util/Map;

    .line 33882133
    const/4 v3, 0x0

    .line 33882134
    if-eqz v2, :cond_1f

    .line 33882136
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882139
    move-result-object v2

    .line 33882140
    check-cast v2, Ljava/lang/String;

    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    move-object v2, v3

    .line 33882144
    :goto_20
    const/4 v4, 0x1

    .line 33882145
    if-eqz v2, :cond_2c

    .line 33882147
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33882150
    move-result v5

    .line 33882151
    if-nez v5, :cond_2a

    .line 33882153
    goto :goto_2c

    .line 33882154
    :cond_2a
    const/4 v5, 0x0

    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    :goto_2c
    const/4 v5, 0x1

    .line 33882157
    :goto_2d
    if-eqz v5, :cond_30

    .line 33882159
    goto :goto_44

    .line 33882160
    :cond_30
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkConfig;->strategyMap:Ljava/util/Map;

    .line 33882162
    if-eqz v1, :cond_44

    .line 33882164
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882167
    move-result-object v1

    .line 33882168
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkConfig$PageStrategy;

    .line 33882170
    if-eqz v1, :cond_44

    .line 33882172
    iget v2, v1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkConfig$PageStrategy;->offscreenSize:I

    .line 33882174
    if-ltz v2, :cond_41

    .line 33882176
    const/4 v0, 0x1

    .line 33882177
    :cond_41
    if-eqz v0, :cond_44

    .line 33882179
    goto :goto_45

    .line 33882180
    :cond_44
    :goto_44
    move-object v1, v3

    .line 33882181
    :goto_45
    if-nez v1, :cond_48

    .line 33882183
    return-object v3

    .line 33882184
    :cond_48
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper;

    .line 33882186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882188
    const-string v3, "ec_hybrid_item_data_repo_of_"

    .line 33882190
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882193
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882196
    const/16 p1, 0x40

    .line 33882198
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882201
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882207
    move-result-object p0

    .line 33882208
    invoke-direct {v0, p0, v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper;-><init>(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkConfig$PageStrategy;)V

    .line 33882211
    return-object v0
.end method

.method public static c()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkConfig;
    .registers 1

    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkConfig;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$a;->c()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkConfig;

    .line 17039367
    move-result-object v1

    .line 17039368
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkConfig;->lookupMap:Ljava/util/Map;

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    if-eqz v1, :cond_16

    .line 17039373
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_14

    .line 17039379
    goto :goto_16

    .line 17039380
    :cond_14
    const/4 v1, 0x0

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    :goto_16
    const/4 v1, 0x1

    .line 17039383
    :goto_17
    if-nez v1, :cond_2f

    .line 17039385
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$a;->c()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkConfig;

    .line 17039388
    move-result-object v1

    .line 17039389
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkConfig;->strategyMap:Ljava/util/Map;

    .line 17039391
    if-eqz v1, :cond_2a

    .line 17039393
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17039396
    move-result v1

    .line 17039397
    if-eqz v1, :cond_28

    .line 17039399
    goto :goto_2a

    .line 17039400
    :cond_28
    const/4 v1, 0x0

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    :goto_2a
    const/4 v1, 0x1

    .line 17039403
    :goto_2b
    if-nez v1, :cond_2f

    .line 17039405
    const/4 v1, 0x1

    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    const/4 v1, 0x0

    .line 17039408
    :goto_30
    if-eqz v1, :cond_3f

    .line 17039410
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$a;->c()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkConfig;

    .line 17039413
    move-result-object v1

    .line 17039414
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkConfig;->filedNames:[Ljava/lang/String;

    .line 17039416
    invoke-static {v1, p0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039419
    move-result p0

    .line 17039420
    if-eqz p0, :cond_3f

    .line 17039422
    const/4 v0, 0x1

    .line 17039423
    :cond_3f
    return v0
.end method
