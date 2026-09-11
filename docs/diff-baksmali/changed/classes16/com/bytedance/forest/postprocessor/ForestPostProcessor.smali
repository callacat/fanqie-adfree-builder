## classes16/com/bytedance/forest/postprocessor/ForestPostProcessor.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-boolean p1, p0, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;->allowOnMainThread:Z

    .line 16973829
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973832
    move-result-object p1

    .line 16973833
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 16973840
    move-result-object p1

    .line 16973841
    if-eqz p1, :cond_14

    .line 16973843
    goto :goto_16

    .line 16973844
    :cond_14
    const-string p1, ""

    .line 16973846
    :goto_16
    iput-object p1, p0, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;->name:Ljava/lang/String;

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-boolean p1, p0, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;->allowOnMainThread:Z

    .line 16973828
    .line 16973829
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    if-eqz p1, :cond_14

    .line 16973842
    .line 16973843
    goto :goto_16

    .line 16973844
    :cond_14
    const-string p1, ""

    .line 16973845
    .line 16973846
    :goto_16
    iput-object p1, p0, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;->name:Ljava/lang/String;

    .line 16973847
    .line 16973848
    return-void
.end method


.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50462720
    const/4 p3, 0x1

    .line 50462721
    and-int/2addr p2, p3

    .line 50462722
    if-eqz p2, :cond_5

    .line 50462724
    const/4 p1, 0x1

    .line 50462725
    :cond_5
    invoke-direct {p0, p1}, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;-><init>(Z)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50462720
    const/4 p3, 0x1

    .line 50462721
    and-int/2addr p2, p3

    .line 50462722
    if-eqz p2, :cond_5

    .line 50462723
    .line 50462724
    const/4 p1, 0x1

    .line 50462725
    :cond_5
    invoke-direct {p0, p1}, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;-><init>(Z)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public executable$forest_release(Lcom/bytedance/forest/model/Response;)Z
[MOD-CHANGED]
.method public executable$forest_release(Lcom/bytedance/forest/model/Response;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public executable$forest_release(Lcom/bytedance/forest/model/Response;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public final getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;
[MOD-CHANGED]
.method public final getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    :cond_9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-object v0
.end method


.method public final getContinuation()Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public final getContinuation()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/forest/model/Response;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;->continuation:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContinuation()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/forest/model/Response;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;->continuation:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method


.method public getName()Ljava/lang/String;
[MOD-CHANGED]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final inverseControl$forest_release(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final inverseControl$forest_release(Lkotlin/jvm/functions/Function1;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/forest/model/Response;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17039366
    if-nez v0, :cond_d

    .line 17039368
    const-string v1, ""

    .line 17039370
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039373
    :cond_d
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17039376
    move-result-object v2

    .line 17039377
    const/4 v3, 0x4

    .line 17039378
    const-string v4, "PostProcessor"

    .line 17039380
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039382
    const-string v1, "inverse control right from chain to processor: "

    .line 17039384
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    invoke-virtual {p0}, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;->getName()Ljava/lang/String;

    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    move-result-object v5

    .line 17039398
    const/4 v6, 0x0

    .line 17039399
    const/4 v7, 0x0

    .line 17039400
    const/4 v8, 0x0

    .line 17039401
    const/16 v9, 0x38

    .line 17039403
    const/4 v10, 0x0

    .line 17039404
    invoke-static/range {v2 .. v10}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17039407
    iput-object p1, p0, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;->continuation:Lkotlin/jvm/functions/Function1;

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public final inverseControl$forest_release(Lkotlin/jvm/functions/Function1;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/forest/model/Response;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17039365
    .line 17039366
    if-nez v0, :cond_d

    .line 17039367
    .line 17039368
    const-string v1, ""

    .line 17039369
    .line 17039370
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    :cond_d
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v2

    .line 17039377
    const/4 v3, 0x4

    .line 17039378
    const-string v4, "PostProcessor"

    .line 17039379
    .line 17039380
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    const-string v1, "inverse control right from chain to processor: "

    .line 17039383
    .line 17039384
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p0}, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;->getName()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v5

    .line 17039398
    const/4 v6, 0x0

    .line 17039399
    const/4 v7, 0x0

    .line 17039400
    const/4 v8, 0x0

    .line 17039401
    const/16 v9, 0x38

    .line 17039402
    .line 17039403
    const/4 v10, 0x0

    .line 17039404
    invoke-static/range {v2 .. v10}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17039405
    .line 17039406
    .line 17039407
    iput-object p1, p0, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;->continuation:Lkotlin/jvm/functions/Function1;

    .line 17039408
    .line 17039409
    return-void
.end method


.method public onPostProcess$forest_release(Lcom/bytedance/forest/postprocessor/ProcessableData;)V
[MOD-CHANGED]
.method public onPostProcess$forest_release(Lcom/bytedance/forest/postprocessor/ProcessableData;)V
    .registers 14

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Lcom/bytedance/forest/postprocessor/ProcessableData;->isDataStreamBuilt$forest_release()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_49

    .line 17104906
    :try_start_a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104908
    invoke-virtual {p1}, Lcom/bytedance/forest/postprocessor/ProcessableData;->getDataStream()Ljava/io/InputStream;

    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 17104915
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104917
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104920
    move-result-object v0
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_1a

    .line 17104921
    goto :goto_25

    .line 17104922
    :catchall_1a
    move-exception v0

    .line 17104923
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104925
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    move-result-object v0

    .line 17104933
    :goto_25
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104936
    move-result-object v0

    .line 17104937
    if-eqz v0, :cond_49

    .line 17104939
    iget-object v1, p0, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17104941
    if-nez v1, :cond_34

    .line 17104943
    const-string v2, ""

    .line 17104945
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104948
    :cond_34
    invoke-virtual {v1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17104951
    move-result-object v3

    .line 17104952
    const/4 v4, 0x6

    .line 17104953
    const-string v5, "PostProcessor"

    .line 17104955
    const/4 v6, 0x1

    .line 17104956
    const/4 v7, 0x0

    .line 17104957
    const/4 v8, 0x0

    .line 17104958
    new-instance v9, Lcom/bytedance/forest/postprocessor/ForestPostProcessor$onPostProcess$$inlined$onFailure$lambda$1;

    .line 17104960
    invoke-direct {v9, v0, p0, p1}, Lcom/bytedance/forest/postprocessor/ForestPostProcessor$onPostProcess$$inlined$onFailure$lambda$1;-><init>(Ljava/lang/Throwable;Lcom/bytedance/forest/postprocessor/ForestPostProcessor;Lcom/bytedance/forest/postprocessor/ProcessableData;)V

    .line 17104963
    const/16 v10, 0x18

    .line 17104965
    const/4 v11, 0x0

    .line 17104966
    invoke-static/range {v3 .. v11}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17104969
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public onPostProcess$forest_release(Lcom/bytedance/forest/postprocessor/ProcessableData;)V
    .registers 14

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/bytedance/forest/postprocessor/ProcessableData;->isDataStreamBuilt$forest_release()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_49

    .line 17104905
    .line 17104906
    :try_start_a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Lcom/bytedance/forest/postprocessor/ProcessableData;->getDataStream()Ljava/io/InputStream;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 17104913
    .line 17104914
    .line 17104915
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104916
    .line 17104917
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_1a

    .line 17104921
    goto :goto_25

    .line 17104922
    :catchall_1a
    move-exception v0

    .line 17104923
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104924
    .line 17104925
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    :goto_25
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    if-eqz v0, :cond_49

    .line 17104938
    .line 17104939
    iget-object v1, p0, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17104940
    .line 17104941
    if-nez v1, :cond_34

    .line 17104942
    .line 17104943
    const-string v2, ""

    .line 17104944
    .line 17104945
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    :cond_34
    invoke-virtual {v1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v3

    .line 17104952
    const/4 v4, 0x6

    .line 17104953
    const-string v5, "PostProcessor"

    .line 17104954
    .line 17104955
    const/4 v6, 0x1

    .line 17104956
    const/4 v7, 0x0

    .line 17104957
    const/4 v8, 0x0

    .line 17104958
    new-instance v9, Lcom/bytedance/forest/postprocessor/ForestPostProcessor$onPostProcess$$inlined$onFailure$lambda$1;

    .line 17104959
    .line 17104960
    invoke-direct {v9, v0, p0, p1}, Lcom/bytedance/forest/postprocessor/ForestPostProcessor$onPostProcess$$inlined$onFailure$lambda$1;-><init>(Ljava/lang/Throwable;Lcom/bytedance/forest/postprocessor/ForestPostProcessor;Lcom/bytedance/forest/postprocessor/ProcessableData;)V

    .line 17104961
    .line 17104962
    .line 17104963
    const/16 v10, 0x18

    .line 17104964
    .line 17104965
    const/4 v11, 0x0

    .line 17104966
    invoke-static/range {v3 .. v11}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    return-void
.end method


.method public final process$forest_release(Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final process$forest_release(Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/model/Response;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/forest/postprocessor/ProcessedData<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Lcom/bytedance/forest/postprocessor/ProcessableData;

    .line 33751045
    invoke-direct {v0, p1}, Lcom/bytedance/forest/postprocessor/ProcessableData;-><init>(Lcom/bytedance/forest/model/Response;)V

    .line 33751048
    new-instance p1, Lcom/bytedance/forest/postprocessor/ForestPostProcessor$process$task$1;

    .line 33751050
    invoke-direct {p1, p0, v0, p2}, Lcom/bytedance/forest/postprocessor/ForestPostProcessor$process$task$1;-><init>(Lcom/bytedance/forest/postprocessor/ForestPostProcessor;Lcom/bytedance/forest/postprocessor/ProcessableData;Lkotlin/jvm/functions/Function1;)V

    .line 33751053
    iget-boolean p2, p0, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;->allowOnMainThread:Z

    .line 33751055
    if-nez p2, :cond_17

    .line 33751057
    sget-object p2, Lcom/bytedance/forest/utils/ThreadUtils;->INSTANCE:Lcom/bytedance/forest/utils/ThreadUtils;

    .line 33751059
    invoke-virtual {p2, p1}, Lcom/bytedance/forest/utils/ThreadUtils;->runInBackgroundIfNeed(Ljava/lang/Runnable;)V

    .line 33751062
    goto :goto_1a

    .line 33751063
    :cond_17
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 33751066
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final process$forest_release(Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/model/Response;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/forest/postprocessor/ProcessedData<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lcom/bytedance/forest/postprocessor/ProcessableData;

    .line 33751044
    .line 33751045
    invoke-direct {v0, p1}, Lcom/bytedance/forest/postprocessor/ProcessableData;-><init>(Lcom/bytedance/forest/model/Response;)V

    .line 33751046
    .line 33751047
    .line 33751048
    new-instance p1, Lcom/bytedance/forest/postprocessor/ForestPostProcessor$process$task$1;

    .line 33751049
    .line 33751050
    invoke-direct {p1, p0, v0, p2}, Lcom/bytedance/forest/postprocessor/ForestPostProcessor$process$task$1;-><init>(Lcom/bytedance/forest/postprocessor/ForestPostProcessor;Lcom/bytedance/forest/postprocessor/ProcessableData;Lkotlin/jvm/functions/Function1;)V

    .line 33751051
    .line 33751052
    .line 33751053
    iget-boolean p2, p0, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;->allowOnMainThread:Z

    .line 33751054
    .line 33751055
    if-nez p2, :cond_17

    .line 33751056
    .line 33751057
    sget-object p2, Lcom/bytedance/forest/utils/ThreadUtils;->INSTANCE:Lcom/bytedance/forest/utils/ThreadUtils;

    .line 33751058
    .line 33751059
    invoke-virtual {p2, p1}, Lcom/bytedance/forest/utils/ThreadUtils;->runInBackgroundIfNeed(Ljava/lang/Runnable;)V

    .line 33751060
    .line 33751061
    .line 33751062
    goto :goto_1a

    .line 33751063
    :cond_17
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 33751064
    .line 33751065
    .line 33751066
    :goto_1a
    return-void
.end method


.method public final setContext(Lcom/bytedance/forest/utils/ForestPipelineContext;)V
[MOD-CHANGED]
.method public final setContext(Lcom/bytedance/forest/utils/ForestPipelineContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContext(Lcom/bytedance/forest/utils/ForestPipelineContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setContext$forest_release(Lcom/bytedance/forest/utils/ForestPipelineContext;)V
[MOD-CHANGED]
.method public final setContext$forest_release(Lcom/bytedance/forest/utils/ForestPipelineContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContext$forest_release(Lcom/bytedance/forest/utils/ForestPipelineContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 16842757
    .line 16842758
    return-void
.end method


