## classes16/com/bytedance/gkfs/storage/io/b$a.smali
# added=0 removed=0 changed=9

.method public static a(Lcom/bytedance/gkfs/io/a;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;J)Lcom/bytedance/gkfs/storage/io/b;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/gkfs/io/a;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;J)Lcom/bytedance/gkfs/storage/io/b;
    .registers 5

    .prologue
    .line 50593792
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50593794
    new-instance v0, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer;

    .line 50593796
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer;-><init>(Lcom/bytedance/gkfs/io/a;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;J)V

    .line 50593799
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593802
    move-result-object p2
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 50593803
    goto :goto_17

    .line 50593804
    :catchall_c
    move-exception p2

    .line 50593805
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50593807
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50593810
    move-result-object p2

    .line 50593811
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593814
    move-result-object p2

    .line 50593815
    :goto_17
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50593818
    move-result-object p3

    .line 50593819
    if-eqz p3, :cond_25

    .line 50593821
    new-instance v0, Lcom/bytedance/gkfs/storage/io/c;

    .line 50593823
    invoke-direct {v0, p3}, Lcom/bytedance/gkfs/storage/io/c;-><init>(Ljava/lang/Throwable;)V

    .line 50593826
    invoke-static {v0}, Lcom/bytedance/gkfs/GkFSExecutor;->a(Ljava/lang/Runnable;)V

    .line 50593829
    :cond_25
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50593832
    move-result p3

    .line 50593833
    if-eqz p3, :cond_2c

    .line 50593835
    const/4 p2, 0x0

    .line 50593836
    :cond_2c
    check-cast p2, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer;

    .line 50593838
    if-eqz p2, :cond_31

    .line 50593840
    goto :goto_36

    .line 50593841
    :cond_31
    new-instance p2, Lcom/bytedance/gkfs/storage/io/GkFSBlockSafetyBuffer;

    .line 50593843
    invoke-direct {p2, p0, p1}, Lcom/bytedance/gkfs/storage/io/GkFSBlockSafetyBuffer;-><init>(Lcom/bytedance/gkfs/io/a;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 50593846
    :goto_36
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/gkfs/io/a;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;J)Lcom/bytedance/gkfs/storage/io/b;
    .registers 5

    .prologue
    .line 50593792
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50593793
    .line 50593794
    new-instance v0, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer;

    .line 50593795
    .line 50593796
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer;-><init>(Lcom/bytedance/gkfs/io/a;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;J)V

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p2
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 50593803
    goto :goto_17

    .line 50593804
    :catchall_c
    move-exception p2

    .line 50593805
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50593806
    .line 50593807
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p2

    .line 50593811
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p2

    .line 50593815
    :goto_17
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p3

    .line 50593819
    if-eqz p3, :cond_25

    .line 50593820
    .line 50593821
    new-instance v0, Lcom/bytedance/gkfs/storage/io/c;

    .line 50593822
    .line 50593823
    invoke-direct {v0, p3}, Lcom/bytedance/gkfs/storage/io/c;-><init>(Ljava/lang/Throwable;)V

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-static {v0}, Lcom/bytedance/gkfs/GkFSExecutor;->a(Ljava/lang/Runnable;)V

    .line 50593827
    .line 50593828
    .line 50593829
    :cond_25
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50593830
    .line 50593831
    .line 50593832
    move-result p3

    .line 50593833
    if-eqz p3, :cond_2c

    .line 50593834
    .line 50593835
    const/4 p2, 0x0

    .line 50593836
    :cond_2c
    check-cast p2, Lcom/bytedance/gkfs/storage/io/GkFSBlockMMapBuffer;

    .line 50593837
    .line 50593838
    if-eqz p2, :cond_31

    .line 50593839
    .line 50593840
    goto :goto_36

    .line 50593841
    :cond_31
    new-instance p2, Lcom/bytedance/gkfs/storage/io/GkFSBlockSafetyBuffer;

    .line 50593842
    .line 50593843
    invoke-direct {p2, p0, p1}, Lcom/bytedance/gkfs/storage/io/GkFSBlockSafetyBuffer;-><init>(Lcom/bytedance/gkfs/io/a;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 50593844
    .line 50593845
    .line 50593846
    :goto_36
    return-object p2
.end method


.method public static b(Ljava/io/File;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
[MOD-CHANGED]
.method public static b(Ljava/io/File;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973830
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973832
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973835
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973838
    move-result-object p0

    .line 16973839
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973842
    const-string p0, "-backup"

    .line 16973844
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973847
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973850
    move-result-object p0

    .line 16973851
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 16973854
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/io/File;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973829
    .line 16973830
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973831
    .line 16973832
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0

    .line 16973839
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973840
    .line 16973841
    .line 16973842
    const-string p0, "-backup"

    .line 16973843
    .line 16973844
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p0

    .line 16973851
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-object v0
.end method


.method public static c(Ljava/io/File;)Lcom/bytedance/gkfs/io/a;
[MOD-CHANGED]
.method public static c(Ljava/io/File;)Lcom/bytedance/gkfs/io/a;
    .registers 8

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17039363
    move-result-object p0

    .line 17039364
    const-string v6, ""

    .line 17039366
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039369
    const-string v1, "."

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    const/4 v4, 0x6

    .line 17039374
    const/4 v5, 0x0

    .line 17039375
    move-object v0, p0

    .line 17039376
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17039379
    move-result v0

    .line 17039380
    if-eqz p0, :cond_36

    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039386
    move-result-object p0

    .line 17039387
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17039393
    move-result-object p0

    .line 17039394
    if-eqz p0, :cond_2e

    .line 17039396
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17039399
    move-result p0

    .line 17039400
    new-instance v0, Lcom/bytedance/gkfs/io/a;

    .line 17039402
    invoke-direct {v0, p0}, Lcom/bytedance/gkfs/io/a;-><init>(I)V

    .line 17039405
    goto :goto_35

    .line 17039406
    :cond_2e
    sget-object p0, Lcom/bytedance/gkfs/io/a;->c:Lcom/bytedance/gkfs/io/a$a;

    .line 17039408
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039411
    sget-object v0, Lcom/bytedance/gkfs/io/a;->b:Lcom/bytedance/gkfs/io/a;

    .line 17039413
    :goto_35
    return-object v0

    .line 17039414
    :cond_36
    new-instance p0, Lkotlin/TypeCastException;

    .line 17039416
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 17039418
    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17039421
    throw p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/io/File;)Lcom/bytedance/gkfs/io/a;
    .registers 8

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    const-string v6, ""

    .line 17039365
    .line 17039366
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    const-string v1, "."

    .line 17039370
    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    const/4 v4, 0x6

    .line 17039374
    const/4 v5, 0x0

    .line 17039375
    move-object v0, p0

    .line 17039376
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-eqz p0, :cond_36

    .line 17039381
    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    if-eqz p0, :cond_2e

    .line 17039395
    .line 17039396
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p0

    .line 17039400
    new-instance v0, Lcom/bytedance/gkfs/io/a;

    .line 17039401
    .line 17039402
    invoke-direct {v0, p0}, Lcom/bytedance/gkfs/io/a;-><init>(I)V

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_35

    .line 17039406
    :cond_2e
    sget-object p0, Lcom/bytedance/gkfs/io/a;->c:Lcom/bytedance/gkfs/io/a$a;

    .line 17039407
    .line 17039408
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039409
    .line 17039410
    .line 17039411
    sget-object v0, Lcom/bytedance/gkfs/io/a;->b:Lcom/bytedance/gkfs/io/a;

    .line 17039412
    .line 17039413
    :goto_35
    return-object v0

    .line 17039414
    :cond_36
    new-instance p0, Lkotlin/TypeCastException;

    .line 17039415
    .line 17039416
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 17039417
    .line 17039418
    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17039419
    .line 17039420
    .line 17039421
    throw p0
.end method


.method public static d(Ljava/io/File;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
[MOD-CHANGED]
.method public static d(Ljava/io/File;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973830
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973832
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973835
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973838
    move-result-object p0

    .line 16973839
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973842
    const-string p0, "-rewriting"

    .line 16973844
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973847
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973850
    move-result-object p0

    .line 16973851
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 16973854
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/io/File;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973829
    .line 16973830
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973831
    .line 16973832
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0

    .line 16973839
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973840
    .line 16973841
    .line 16973842
    const-string p0, "-rewriting"

    .line 16973843
    .line 16973844
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p0

    .line 16973851
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-object v0
.end method


.method public static e()[Lcom/bytedance/gkfs/io/a;
[MOD-CHANGED]
.method public static e()[Lcom/bytedance/gkfs/io/a;
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/gkfs/storage/io/b;->h:Lcom/bytedance/gkfs/io/a;

    .line 327682
    if-nez v0, :cond_9

    .line 327684
    const-string v1, ""

    .line 327686
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327689
    :cond_9
    iget v0, v0, Lcom/bytedance/gkfs/io/a;->a:I

    .line 327691
    const/4 v1, 0x0

    .line 327692
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    .line 327695
    move-result-object v0

    .line 327696
    new-instance v2, Ljava/util/ArrayList;

    .line 327698
    const/16 v3, 0xa

    .line 327700
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327703
    move-result v3

    .line 327704
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 327707
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327710
    move-result-object v0

    .line 327711
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327714
    move-result v3

    .line 327715
    if-eqz v3, :cond_35

    .line 327717
    move-object v3, v0

    .line 327718
    check-cast v3, Lkotlin/collections/IntIterator;

    .line 327720
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 327723
    move-result v3

    .line 327724
    new-instance v4, Lcom/bytedance/gkfs/io/a;

    .line 327726
    invoke-direct {v4, v3}, Lcom/bytedance/gkfs/io/a;-><init>(I)V

    .line 327729
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327732
    goto :goto_1f

    .line 327733
    :cond_35
    new-instance v0, Ljava/util/ArrayList;

    .line 327735
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327738
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327741
    move-result-object v2

    .line 327742
    :cond_3e
    :goto_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327745
    move-result v3

    .line 327746
    if-eqz v3, :cond_65

    .line 327748
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327751
    move-result-object v3

    .line 327752
    move-object v4, v3

    .line 327753
    check-cast v4, Lcom/bytedance/gkfs/io/a;

    .line 327755
    sget-object v5, Lcom/bytedance/gkfs/storage/io/b;->n:Lcom/bytedance/gkfs/storage/io/b$a;

    .line 327757
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327760
    invoke-static {v4}, Lcom/bytedance/gkfs/storage/io/b$a;->h(Lcom/bytedance/gkfs/io/a;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327763
    move-result-object v4

    .line 327764
    if-eqz v4, :cond_5e

    .line 327766
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 327769
    move-result v4

    .line 327770
    const/4 v5, 0x1

    .line 327771
    if-ne v4, v5, :cond_5e

    .line 327773
    goto :goto_5f

    .line 327774
    :cond_5e
    const/4 v5, 0x0

    .line 327775
    :goto_5f
    if-eqz v5, :cond_3e

    .line 327777
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327780
    goto :goto_3e

    .line 327781
    :cond_65
    new-array v1, v1, [Lcom/bytedance/gkfs/io/a;

    .line 327783
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 327786
    move-result-object v0

    .line 327787
    if-eqz v0, :cond_70

    .line 327789
    check-cast v0, [Lcom/bytedance/gkfs/io/a;

    .line 327791
    return-object v0

    .line 327792
    :cond_70
    new-instance v0, Lkotlin/TypeCastException;

    .line 327794
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 327796
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 327799
    throw v0
.end method

[INNER-ORIGINAL]
.method public static e()[Lcom/bytedance/gkfs/io/a;
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/gkfs/storage/io/b;->h:Lcom/bytedance/gkfs/io/a;

    .line 327681
    .line 327682
    if-nez v0, :cond_9

    .line 327683
    .line 327684
    const-string v1, ""

    .line 327685
    .line 327686
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    :cond_9
    iget v0, v0, Lcom/bytedance/gkfs/io/a;->a:I

    .line 327690
    .line 327691
    const/4 v1, 0x0

    .line 327692
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    new-instance v2, Ljava/util/ArrayList;

    .line 327697
    .line 327698
    const/16 v3, 0xa

    .line 327699
    .line 327700
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327701
    .line 327702
    .line 327703
    move-result v3

    .line 327704
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 327705
    .line 327706
    .line 327707
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327712
    .line 327713
    .line 327714
    move-result v3

    .line 327715
    if-eqz v3, :cond_35

    .line 327716
    .line 327717
    move-object v3, v0

    .line 327718
    check-cast v3, Lkotlin/collections/IntIterator;

    .line 327719
    .line 327720
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 327721
    .line 327722
    .line 327723
    move-result v3

    .line 327724
    new-instance v4, Lcom/bytedance/gkfs/io/a;

    .line 327725
    .line 327726
    invoke-direct {v4, v3}, Lcom/bytedance/gkfs/io/a;-><init>(I)V

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327730
    .line 327731
    .line 327732
    goto :goto_1f

    .line 327733
    :cond_35
    new-instance v0, Ljava/util/ArrayList;

    .line 327734
    .line 327735
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v2

    .line 327742
    :cond_3e
    :goto_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327743
    .line 327744
    .line 327745
    move-result v3

    .line 327746
    if-eqz v3, :cond_65

    .line 327747
    .line 327748
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v3

    .line 327752
    move-object v4, v3

    .line 327753
    check-cast v4, Lcom/bytedance/gkfs/io/a;

    .line 327754
    .line 327755
    sget-object v5, Lcom/bytedance/gkfs/storage/io/b;->n:Lcom/bytedance/gkfs/storage/io/b$a;

    .line 327756
    .line 327757
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327758
    .line 327759
    .line 327760
    invoke-static {v4}, Lcom/bytedance/gkfs/storage/io/b$a;->h(Lcom/bytedance/gkfs/io/a;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v4

    .line 327764
    if-eqz v4, :cond_5e

    .line 327765
    .line 327766
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 327767
    .line 327768
    .line 327769
    move-result v4

    .line 327770
    const/4 v5, 0x1

    .line 327771
    if-ne v4, v5, :cond_5e

    .line 327772
    .line 327773
    goto :goto_5f

    .line 327774
    :cond_5e
    const/4 v5, 0x0

    .line 327775
    :goto_5f
    if-eqz v5, :cond_3e

    .line 327776
    .line 327777
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327778
    .line 327779
    .line 327780
    goto :goto_3e

    .line 327781
    :cond_65
    new-array v1, v1, [Lcom/bytedance/gkfs/io/a;

    .line 327782
    .line 327783
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v0

    .line 327787
    if-eqz v0, :cond_70

    .line 327788
    .line 327789
    check-cast v0, [Lcom/bytedance/gkfs/io/a;

    .line 327790
    .line 327791
    return-object v0

    .line 327792
    :cond_70
    new-instance v0, Lkotlin/TypeCastException;

    .line 327793
    .line 327794
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 327795
    .line 327796
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 327797
    .line 327798
    .line 327799
    throw v0
.end method


.method public static f(Lcom/bytedance/gkfs/io/a;)Lcom/bytedance/gkfs/storage/io/b;
[MOD-CHANGED]
.method public static f(Lcom/bytedance/gkfs/io/a;)Lcom/bytedance/gkfs/storage/io/b;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/bytedance/gkfs/storage/io/b;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170438
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17170441
    move-result-object v2

    .line 17170442
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 17170445
    move-result v3

    .line 17170446
    if-nez v3, :cond_15

    .line 17170448
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 17170451
    move-result v3

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    const/4 v3, 0x0

    .line 17170454
    :goto_16
    const/4 v4, 0x0

    .line 17170455
    :goto_17
    if-ge v4, v3, :cond_1f

    .line 17170457
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170460
    add-int/lit8 v4, v4, 0x1

    .line 17170462
    goto :goto_17

    .line 17170463
    :cond_1f
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17170466
    move-result-object v1

    .line 17170467
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17170470
    :try_start_26
    sget-object v4, Lcom/bytedance/gkfs/storage/io/b;->n:Lcom/bytedance/gkfs/storage/io/b$a;

    .line 17170472
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    invoke-static {p0}, Lcom/bytedance/gkfs/storage/io/b$a;->h(Lcom/bytedance/gkfs/io/a;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170478
    move-result-object v4

    .line 17170479
    const/4 v5, 0x0

    .line 17170480
    if-eqz v4, :cond_76

    .line 17170482
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 17170485
    move-result v6

    .line 17170486
    if-nez v6, :cond_49

    .line 17170488
    sget-object v4, Lcom/bytedance/gkfs/storage/io/b;->m:Lcom/bytedance/gkfs/storage/io/b$b;

    .line 17170490
    invoke-virtual {v4, p0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3d
    .catchall {:try_start_26 .. :try_end_3d} :catchall_74

    .line 17170493
    :goto_3d
    if-ge v0, v3, :cond_45

    .line 17170495
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17170498
    add-int/lit8 v0, v0, 0x1

    .line 17170500
    goto :goto_3d

    .line 17170501
    :cond_45
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17170504
    return-object v5

    .line 17170505
    :cond_49
    :try_start_49
    sget-object v5, Lcom/bytedance/gkfs/storage/io/b;->m:Lcom/bytedance/gkfs/storage/io/b$b;

    .line 17170507
    invoke-virtual {v5, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170510
    move-result-object v6

    .line 17170511
    check-cast v6, Lcom/bytedance/gkfs/storage/io/b$a$a;

    .line 17170513
    if-eqz v6, :cond_58

    .line 17170515
    iget-object v6, v6, Lcom/bytedance/gkfs/storage/io/b$a$a;->b:Lcom/bytedance/gkfs/storage/io/b;

    .line 17170517
    if-eqz v6, :cond_58

    .line 17170519
    goto :goto_68

    .line 17170520
    :cond_58
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 17170523
    move-result-wide v6

    .line 17170524
    invoke-static {p0, v4, v6, v7}, Lcom/bytedance/gkfs/storage/io/b$a;->a(Lcom/bytedance/gkfs/io/a;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;J)Lcom/bytedance/gkfs/storage/io/b;

    .line 17170527
    move-result-object v6

    .line 17170528
    new-instance v4, Lcom/bytedance/gkfs/storage/io/b$a$a;

    .line 17170530
    invoke-direct {v4, v6}, Lcom/bytedance/gkfs/storage/io/b$a$a;-><init>(Lcom/bytedance/gkfs/storage/io/b;)V

    .line 17170533
    invoke-virtual {v5, p0, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_68
    .catchall {:try_start_49 .. :try_end_68} :catchall_74

    .line 17170536
    :goto_68
    if-ge v0, v3, :cond_70

    .line 17170538
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17170541
    add-int/lit8 v0, v0, 0x1

    .line 17170543
    goto :goto_68

    .line 17170544
    :cond_70
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17170547
    return-object v6

    .line 17170548
    :catchall_74
    move-exception p0

    .line 17170549
    goto :goto_82

    .line 17170550
    :cond_76
    :goto_76
    if-ge v0, v3, :cond_7e

    .line 17170552
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17170555
    add-int/lit8 v0, v0, 0x1

    .line 17170557
    goto :goto_76

    .line 17170558
    :cond_7e
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17170561
    return-object v5

    .line 17170562
    :goto_82
    if-ge v0, v3, :cond_8a

    .line 17170564
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17170567
    add-int/lit8 v0, v0, 0x1

    .line 17170569
    goto :goto_82

    .line 17170570
    :cond_8a
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17170573
    throw p0
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/bytedance/gkfs/io/a;)Lcom/bytedance/gkfs/storage/io/b;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/bytedance/gkfs/storage/io/b;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v2

    .line 17170442
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v3

    .line 17170446
    if-nez v3, :cond_15

    .line 17170447
    .line 17170448
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v3

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    const/4 v3, 0x0

    .line 17170454
    :goto_16
    const/4 v4, 0x0

    .line 17170455
    :goto_17
    if-ge v4, v3, :cond_1f

    .line 17170456
    .line 17170457
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170458
    .line 17170459
    .line 17170460
    add-int/lit8 v4, v4, 0x1

    .line 17170461
    .line 17170462
    goto :goto_17

    .line 17170463
    :cond_1f
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v1

    .line 17170467
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17170468
    .line 17170469
    .line 17170470
    :try_start_26
    sget-object v4, Lcom/bytedance/gkfs/storage/io/b;->n:Lcom/bytedance/gkfs/storage/io/b$a;

    .line 17170471
    .line 17170472
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-static {p0}, Lcom/bytedance/gkfs/storage/io/b$a;->h(Lcom/bytedance/gkfs/io/a;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v4

    .line 17170479
    const/4 v5, 0x0

    .line 17170480
    if-eqz v4, :cond_76

    .line 17170481
    .line 17170482
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v6

    .line 17170486
    if-nez v6, :cond_49

    .line 17170487
    .line 17170488
    sget-object v4, Lcom/bytedance/gkfs/storage/io/b;->m:Lcom/bytedance/gkfs/storage/io/b$b;

    .line 17170489
    .line 17170490
    invoke-virtual {v4, p0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3d
    .catchall {:try_start_26 .. :try_end_3d} :catchall_74

    .line 17170491
    .line 17170492
    .line 17170493
    :goto_3d
    if-ge v0, v3, :cond_45

    .line 17170494
    .line 17170495
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17170496
    .line 17170497
    .line 17170498
    add-int/lit8 v0, v0, 0x1

    .line 17170499
    .line 17170500
    goto :goto_3d

    .line 17170501
    :cond_45
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17170502
    .line 17170503
    .line 17170504
    return-object v5

    .line 17170505
    :cond_49
    :try_start_49
    sget-object v5, Lcom/bytedance/gkfs/storage/io/b;->m:Lcom/bytedance/gkfs/storage/io/b$b;

    .line 17170506
    .line 17170507
    invoke-virtual {v5, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v6

    .line 17170511
    check-cast v6, Lcom/bytedance/gkfs/storage/io/b$a$a;

    .line 17170512
    .line 17170513
    if-eqz v6, :cond_58

    .line 17170514
    .line 17170515
    iget-object v6, v6, Lcom/bytedance/gkfs/storage/io/b$a$a;->b:Lcom/bytedance/gkfs/storage/io/b;

    .line 17170516
    .line 17170517
    if-eqz v6, :cond_58

    .line 17170518
    .line 17170519
    goto :goto_68

    .line 17170520
    :cond_58
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-wide v6

    .line 17170524
    invoke-static {p0, v4, v6, v7}, Lcom/bytedance/gkfs/storage/io/b$a;->a(Lcom/bytedance/gkfs/io/a;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;J)Lcom/bytedance/gkfs/storage/io/b;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v6

    .line 17170528
    new-instance v4, Lcom/bytedance/gkfs/storage/io/b$a$a;

    .line 17170529
    .line 17170530
    invoke-direct {v4, v6}, Lcom/bytedance/gkfs/storage/io/b$a$a;-><init>(Lcom/bytedance/gkfs/storage/io/b;)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v5, p0, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_68
    .catchall {:try_start_49 .. :try_end_68} :catchall_74

    .line 17170534
    .line 17170535
    .line 17170536
    :goto_68
    if-ge v0, v3, :cond_70

    .line 17170537
    .line 17170538
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17170539
    .line 17170540
    .line 17170541
    add-int/lit8 v0, v0, 0x1

    .line 17170542
    .line 17170543
    goto :goto_68

    .line 17170544
    :cond_70
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17170545
    .line 17170546
    .line 17170547
    return-object v6

    .line 17170548
    :catchall_74
    move-exception p0

    .line 17170549
    goto :goto_82

    .line 17170550
    :cond_76
    :goto_76
    if-ge v0, v3, :cond_7e

    .line 17170551
    .line 17170552
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17170553
    .line 17170554
    .line 17170555
    add-int/lit8 v0, v0, 0x1

    .line 17170556
    .line 17170557
    goto :goto_76

    .line 17170558
    :cond_7e
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17170559
    .line 17170560
    .line 17170561
    return-object v5

    .line 17170562
    :goto_82
    if-ge v0, v3, :cond_8a

    .line 17170563
    .line 17170564
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17170565
    .line 17170566
    .line 17170567
    add-int/lit8 v0, v0, 0x1

    .line 17170568
    .line 17170569
    goto :goto_82

    .line 17170570
    :cond_8a
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17170571
    .line 17170572
    .line 17170573
    throw p0
.end method


.method public static g(Lcom/bytedance/gkfs/io/a;)Lcom/bytedance/gkfs/storage/io/b;
[MOD-CHANGED]
.method public static g(Lcom/bytedance/gkfs/io/a;)Lcom/bytedance/gkfs/storage/io/b;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/bytedance/gkfs/storage/io/b;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104902
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17104905
    move-result-object v2

    .line 17104906
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 17104909
    move-result v3

    .line 17104910
    if-nez v3, :cond_15

    .line 17104912
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 17104915
    move-result v3

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v3, 0x0

    .line 17104918
    :goto_16
    const/4 v4, 0x0

    .line 17104919
    :goto_17
    if-ge v4, v3, :cond_1f

    .line 17104921
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17104924
    add-int/lit8 v4, v4, 0x1

    .line 17104926
    goto :goto_17

    .line 17104927
    :cond_1f
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17104934
    :try_start_26
    sget-object v4, Lcom/bytedance/gkfs/storage/io/b;->m:Lcom/bytedance/gkfs/storage/io/b$b;

    .line 17104936
    invoke-virtual {v4, p0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    move-result-object p0

    .line 17104940
    check-cast p0, Lcom/bytedance/gkfs/storage/io/b$a$a;

    .line 17104942
    if-eqz p0, :cond_33

    .line 17104944
    iget-object p0, p0, Lcom/bytedance/gkfs/storage/io/b$a$a;->b:Lcom/bytedance/gkfs/storage/io/b;
    :try_end_32
    .catchall {:try_start_26 .. :try_end_32} :catchall_40

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 p0, 0x0

    .line 17104948
    :goto_34
    if-ge v0, v3, :cond_3c

    .line 17104950
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17104953
    add-int/lit8 v0, v0, 0x1

    .line 17104955
    goto :goto_34

    .line 17104956
    :cond_3c
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17104959
    return-object p0

    .line 17104960
    :catchall_40
    move-exception p0

    .line 17104961
    :goto_41
    if-ge v0, v3, :cond_49

    .line 17104963
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17104966
    add-int/lit8 v0, v0, 0x1

    .line 17104968
    goto :goto_41

    .line 17104969
    :cond_49
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17104972
    throw p0
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/bytedance/gkfs/io/a;)Lcom/bytedance/gkfs/storage/io/b;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/bytedance/gkfs/storage/io/b;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v3

    .line 17104910
    if-nez v3, :cond_15

    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v3

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v3, 0x0

    .line 17104918
    :goto_16
    const/4 v4, 0x0

    .line 17104919
    :goto_17
    if-ge v4, v3, :cond_1f

    .line 17104920
    .line 17104921
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17104922
    .line 17104923
    .line 17104924
    add-int/lit8 v4, v4, 0x1

    .line 17104925
    .line 17104926
    goto :goto_17

    .line 17104927
    :cond_1f
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17104932
    .line 17104933
    .line 17104934
    :try_start_26
    sget-object v4, Lcom/bytedance/gkfs/storage/io/b;->m:Lcom/bytedance/gkfs/storage/io/b$b;

    .line 17104935
    .line 17104936
    invoke-virtual {v4, p0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p0

    .line 17104940
    check-cast p0, Lcom/bytedance/gkfs/storage/io/b$a$a;

    .line 17104941
    .line 17104942
    if-eqz p0, :cond_33

    .line 17104943
    .line 17104944
    iget-object p0, p0, Lcom/bytedance/gkfs/storage/io/b$a$a;->b:Lcom/bytedance/gkfs/storage/io/b;
    :try_end_32
    .catchall {:try_start_26 .. :try_end_32} :catchall_40

    .line 17104945
    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 p0, 0x0

    .line 17104948
    :goto_34
    if-ge v0, v3, :cond_3c

    .line 17104949
    .line 17104950
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17104951
    .line 17104952
    .line 17104953
    add-int/lit8 v0, v0, 0x1

    .line 17104954
    .line 17104955
    goto :goto_34

    .line 17104956
    :cond_3c
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17104957
    .line 17104958
    .line 17104959
    return-object p0

    .line 17104960
    :catchall_40
    move-exception p0

    .line 17104961
    :goto_41
    if-ge v0, v3, :cond_49

    .line 17104962
    .line 17104963
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17104964
    .line 17104965
    .line 17104966
    add-int/lit8 v0, v0, 0x1

    .line 17104967
    .line 17104968
    goto :goto_41

    .line 17104969
    :cond_49
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17104970
    .line 17104971
    .line 17104972
    throw p0
.end method


.method public static h(Lcom/bytedance/gkfs/io/a;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
[MOD-CHANGED]
.method public static h(Lcom/bytedance/gkfs/io/a;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/bytedance/gkfs/io/a;->c:Lcom/bytedance/gkfs/io/a$a;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    sget-object v0, Lcom/bytedance/gkfs/io/a;->b:Lcom/bytedance/gkfs/io/a;

    .line 17039371
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_13

    .line 17039377
    const/4 p0, 0x0

    .line 17039378
    return-object p0

    .line 17039379
    :cond_13
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039381
    sget-object v1, Lcom/bytedance/gkfs/storage/io/b;->j:Ljava/io/File;

    .line 17039383
    if-nez v1, :cond_1e

    .line 17039385
    const-string v2, ""

    .line 17039387
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039390
    :cond_1e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039392
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039395
    iget p0, p0, Lcom/bytedance/gkfs/io/a;->a:I

    .line 17039397
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039400
    const-string p0, ".gkfsb"

    .line 17039402
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    move-result-object p0

    .line 17039409
    invoke-direct {v0, v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17039412
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/bytedance/gkfs/io/a;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/gkfs/io/a;->c:Lcom/bytedance/gkfs/io/a$a;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v0, Lcom/bytedance/gkfs/io/a;->b:Lcom/bytedance/gkfs/io/a;

    .line 17039370
    .line 17039371
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_13

    .line 17039376
    .line 17039377
    const/4 p0, 0x0

    .line 17039378
    return-object p0

    .line 17039379
    :cond_13
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039380
    .line 17039381
    sget-object v1, Lcom/bytedance/gkfs/storage/io/b;->j:Ljava/io/File;

    .line 17039382
    .line 17039383
    if-nez v1, :cond_1e

    .line 17039384
    .line 17039385
    const-string v2, ""

    .line 17039386
    .line 17039387
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039393
    .line 17039394
    .line 17039395
    iget p0, p0, Lcom/bytedance/gkfs/io/a;->a:I

    .line 17039396
    .line 17039397
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    const-string p0, ".gkfsb"

    .line 17039401
    .line 17039402
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p0

    .line 17039409
    invoke-direct {v0, v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-object v0
.end method


.method public static i(Lcom/bytedance/gkfs/storage/io/b;)V
[MOD-CHANGED]
.method public static i(Lcom/bytedance/gkfs/storage/io/b;)V
    .registers 14

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/gkfs/storage/io/b;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170434
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17170437
    move-result-object v1

    .line 17170438
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 17170441
    move-result v2

    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    if-nez v2, :cond_12

    .line 17170445
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 17170448
    move-result v2

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    const/4 v2, 0x0

    .line 17170451
    :goto_13
    const/4 v4, 0x0

    .line 17170452
    :goto_14
    if-ge v4, v2, :cond_1c

    .line 17170454
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170457
    add-int/lit8 v4, v4, 0x1

    .line 17170459
    goto :goto_14

    .line 17170460
    :cond_1c
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17170463
    move-result-object v0

    .line 17170464
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17170467
    :try_start_23
    sget-object v4, Lcom/bytedance/gkfs/storage/io/b;->m:Lcom/bytedance/gkfs/storage/io/b$b;

    .line 17170469
    iget-object v5, p0, Lcom/bytedance/gkfs/storage/io/b;->e:Lcom/bytedance/gkfs/io/a;

    .line 17170471
    invoke-virtual {v4, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170474
    move-result-object v5

    .line 17170475
    check-cast v5, Lcom/bytedance/gkfs/storage/io/b$a$a;

    .line 17170477
    if-eqz v5, :cond_32

    .line 17170479
    iget v5, v5, Lcom/bytedance/gkfs/storage/io/b$a$a;->a:I

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    const/4 v5, 0x0

    .line 17170483
    :goto_33
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/io/b;->a()I

    .line 17170486
    move-result v6

    .line 17170487
    sub-int/2addr v6, v5

    .line 17170488
    const/high16 v7, 0x200000

    .line 17170490
    if-lt v6, v7, :cond_7d

    .line 17170492
    invoke-static {}, Lcom/bytedance/gkfs/UtilsKt;->c()Z

    .line 17170495
    move-result v6

    .line 17170496
    if-eqz v6, :cond_73

    .line 17170498
    sget-object v7, Lcom/bytedance/gkfs/storage/io/b;->i:Lcom/bytedance/gkfs/f;

    .line 17170500
    const-string v8, "GkFSBlockBuffer"

    .line 17170502
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170504
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170507
    const-string/jumbo v9, "update cache "

    .line 17170510
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170516
    const-string v9, " from "

    .line 17170518
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170524
    const-string v5, " to "

    .line 17170526
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/io/b;->a()I

    .line 17170532
    move-result v5

    .line 17170533
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170536
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170539
    move-result-object v9

    .line 17170540
    const/4 v10, 0x0

    .line 17170541
    const/4 v11, 0x0

    .line 17170542
    const/16 v12, 0xc

    .line 17170544
    invoke-static/range {v7 .. v12}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 17170547
    :cond_73
    iget-object v5, p0, Lcom/bytedance/gkfs/storage/io/b;->e:Lcom/bytedance/gkfs/io/a;

    .line 17170549
    new-instance v6, Lcom/bytedance/gkfs/storage/io/b$a$a;

    .line 17170551
    invoke-direct {v6, p0}, Lcom/bytedance/gkfs/storage/io/b$a$a;-><init>(Lcom/bytedance/gkfs/storage/io/b;)V

    .line 17170554
    invoke-virtual {v4, v5, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170557
    :cond_7d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7f
    .catchall {:try_start_23 .. :try_end_7f} :catchall_8b

    .line 17170559
    :goto_7f
    if-ge v3, v2, :cond_87

    .line 17170561
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17170564
    add-int/lit8 v3, v3, 0x1

    .line 17170566
    goto :goto_7f

    .line 17170567
    :cond_87
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17170570
    return-void

    .line 17170571
    :catchall_8b
    move-exception p0

    .line 17170572
    :goto_8c
    if-ge v3, v2, :cond_94

    .line 17170574
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17170577
    add-int/lit8 v3, v3, 0x1

    .line 17170579
    goto :goto_8c

    .line 17170580
    :cond_94
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17170583
    throw p0
.end method

[INNER-ORIGINAL]
.method public static i(Lcom/bytedance/gkfs/storage/io/b;)V
    .registers 14

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/gkfs/storage/io/b;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v2

    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    if-nez v2, :cond_12

    .line 17170444
    .line 17170445
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v2

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    const/4 v2, 0x0

    .line 17170451
    :goto_13
    const/4 v4, 0x0

    .line 17170452
    :goto_14
    if-ge v4, v2, :cond_1c

    .line 17170453
    .line 17170454
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170455
    .line 17170456
    .line 17170457
    add-int/lit8 v4, v4, 0x1

    .line 17170458
    .line 17170459
    goto :goto_14

    .line 17170460
    :cond_1c
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v0

    .line 17170464
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17170465
    .line 17170466
    .line 17170467
    :try_start_23
    sget-object v4, Lcom/bytedance/gkfs/storage/io/b;->m:Lcom/bytedance/gkfs/storage/io/b$b;

    .line 17170468
    .line 17170469
    iget-object v5, p0, Lcom/bytedance/gkfs/storage/io/b;->e:Lcom/bytedance/gkfs/io/a;

    .line 17170470
    .line 17170471
    invoke-virtual {v4, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v5

    .line 17170475
    check-cast v5, Lcom/bytedance/gkfs/storage/io/b$a$a;

    .line 17170476
    .line 17170477
    if-eqz v5, :cond_32

    .line 17170478
    .line 17170479
    iget v5, v5, Lcom/bytedance/gkfs/storage/io/b$a$a;->a:I

    .line 17170480
    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    const/4 v5, 0x0

    .line 17170483
    :goto_33
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/io/b;->a()I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v6

    .line 17170487
    sub-int/2addr v6, v5

    .line 17170488
    const/high16 v7, 0x200000

    .line 17170489
    .line 17170490
    if-lt v6, v7, :cond_7d

    .line 17170491
    .line 17170492
    invoke-static {}, Lcom/bytedance/gkfs/UtilsKt;->c()Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v6

    .line 17170496
    if-eqz v6, :cond_73

    .line 17170497
    .line 17170498
    sget-object v7, Lcom/bytedance/gkfs/storage/io/b;->i:Lcom/bytedance/gkfs/f;

    .line 17170499
    .line 17170500
    const-string v8, "GkFSBlockBuffer"

    .line 17170501
    .line 17170502
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170505
    .line 17170506
    .line 17170507
    const-string/jumbo v9, "update cache "

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    .line 17170516
    const-string v9, " from "

    .line 17170517
    .line 17170518
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    .line 17170524
    const-string v5, " to "

    .line 17170525
    .line 17170526
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/io/b;->a()I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v5

    .line 17170533
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v9

    .line 17170540
    const/4 v10, 0x0

    .line 17170541
    const/4 v11, 0x0

    .line 17170542
    const/16 v12, 0xc

    .line 17170543
    .line 17170544
    invoke-static/range {v7 .. v12}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 17170545
    .line 17170546
    .line 17170547
    :cond_73
    iget-object v5, p0, Lcom/bytedance/gkfs/storage/io/b;->e:Lcom/bytedance/gkfs/io/a;

    .line 17170548
    .line 17170549
    new-instance v6, Lcom/bytedance/gkfs/storage/io/b$a$a;

    .line 17170550
    .line 17170551
    invoke-direct {v6, p0}, Lcom/bytedance/gkfs/storage/io/b$a$a;-><init>(Lcom/bytedance/gkfs/storage/io/b;)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v4, v5, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    :cond_7d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7f
    .catchall {:try_start_23 .. :try_end_7f} :catchall_8b

    .line 17170558
    .line 17170559
    :goto_7f
    if-ge v3, v2, :cond_87

    .line 17170560
    .line 17170561
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17170562
    .line 17170563
    .line 17170564
    add-int/lit8 v3, v3, 0x1

    .line 17170565
    .line 17170566
    goto :goto_7f

    .line 17170567
    :cond_87
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17170568
    .line 17170569
    .line 17170570
    return-void

    .line 17170571
    :catchall_8b
    move-exception p0

    .line 17170572
    :goto_8c
    if-ge v3, v2, :cond_94

    .line 17170573
    .line 17170574
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17170575
    .line 17170576
    .line 17170577
    add-int/lit8 v3, v3, 0x1

    .line 17170578
    .line 17170579
    goto :goto_8c

    .line 17170580
    :cond_94
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17170581
    .line 17170582
    .line 17170583
    throw p0
.end method


