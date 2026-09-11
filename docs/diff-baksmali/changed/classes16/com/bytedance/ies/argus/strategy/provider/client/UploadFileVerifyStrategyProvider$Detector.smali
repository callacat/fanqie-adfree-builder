## classes16/com/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$Detector.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;J)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;J)V
    .registers 7

    .prologue
    .line 50528256
    new-instance v0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$c;

    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    invoke-direct {v0, v1}, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$c;-><init>(I)V

    .line 50528262
    const-string v1, ""

    .line 50528264
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528267
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528273
    iput-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$Detector;->a:Ljava/lang/String;

    .line 50528275
    const/4 p1, 0x0

    .line 50528276
    iput-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$Detector;->b:Ljava/lang/String;

    .line 50528278
    iput-object p2, p0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$Detector;->c:Ljava/util/List;

    .line 50528280
    iput-wide p3, p0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$Detector;->d:J

    .line 50528282
    iput-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$Detector;->e:Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$c;

    .line 50528284
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;J)V
    .registers 7

    .prologue
    .line 50528256
    new-instance v0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$c;

    .line 50528257
    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    invoke-direct {v0, v1}, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$c;-><init>(I)V

    .line 50528260
    .line 50528261
    .line 50528262
    const-string v1, ""

    .line 50528263
    .line 50528264
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528265
    .line 50528266
    .line 50528267
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528271
    .line 50528272
    .line 50528273
    iput-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$Detector;->a:Ljava/lang/String;

    .line 50528274
    .line 50528275
    const/4 p1, 0x0

    .line 50528276
    iput-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$Detector;->b:Ljava/lang/String;

    .line 50528277
    .line 50528278
    iput-object p2, p0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$Detector;->c:Ljava/util/List;

    .line 50528279
    .line 50528280
    iput-wide p3, p0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$Detector;->d:J

    .line 50528281
    .line 50528282
    iput-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$Detector;->e:Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$c;

    .line 50528283
    .line 50528284
    return-void
.end method


.method public final a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$Detector$detectFile$1;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$Detector$detectFile$1;

    .line 33947655
    iget v1, v0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$Detector$detectFile$1;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$Detector$detectFile$1;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$Detector$detectFile$1;

    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$Detector$detectFile$1;-><init>(Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$Detector;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$Detector$detectFile$1;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$Detector$detectFile$1;->label:I

    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    const/4 v4, 0x0

    .line 33947682
    if-eqz v2, :cond_3d

    .line 33947684
    if-ne v2, v3, :cond_35

    .line 33947686
    iget-object p1, v0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$Detector$detectFile$1;->L$0:Ljava/lang/Object;

    .line 33947688
    check-cast p1, Ljava/io/Closeable;

    .line 33947690
    :try_start_2a
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2d
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2a .. :try_end_2d} :catch_cc
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2d} :catch_32
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2f

    .line 33947693
    goto/16 :goto_c2

    .line 33947695
    :catchall_2f
    move-exception p2

    .line 33947696
    goto/16 :goto_d2

    .line 33947698
    :catch_32
    move-exception p2

    .line 33947699
    goto/16 :goto_c5

    .line 33947701
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947703
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947705
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947708
    throw p1

    .line 33947709
    :cond_3d
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947712
    iget-object p2, p0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$Detector;->a:Ljava/lang/String;

    .line 33947714
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947717
    :try_start_45
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947720
    move-result-object p2

    .line 33947721
    const-string v2, ""

    .line 33947723
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947726
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33947729
    move-result-object v2

    .line 33947730
    if-eqz v2, :cond_5d

    .line 33947732
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947735
    move-result v5

    .line 33947736
    if-nez v5, :cond_5b

    .line 33947738
    goto :goto_5d

    .line 33947739
    :cond_5b
    const/4 v5, 0x0

    .line 33947740
    goto :goto_5e

    .line 33947741
    :cond_5d
    :goto_5d
    const/4 v5, 0x1

    .line 33947742
    :goto_5e
    if-nez v5, :cond_7a

    .line 33947744
    const-string v5, "file"

    .line 33947746
    invoke-static {v5, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33947749
    move-result v5

    .line 33947750
    if-eqz v5, :cond_69

    .line 33947752
    goto :goto_7a

    .line 33947753
    :cond_69
    const-string v5, "content"

    .line 33947755
    invoke-static {v5, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33947758
    move-result v2

    .line 33947759
    if-eqz v2, :cond_ac

    .line 33947761
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33947764
    move-result-object p1

    .line 33947765
    invoke-static {p1, p2}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 33947768
    move-result-object p1

    .line 33947769
    goto :goto_ad

    .line 33947770
    :cond_7a
    :goto_7a
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33947773
    move-result-object p1

    .line 33947774
    if-nez p1, :cond_81

    .line 33947776
    goto :goto_ac

    .line 33947777
    :cond_81
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947779
    invoke-direct {p2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947782
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    .line 33947785
    move-result p1

    .line 33947786
    if-eqz p1, :cond_ac

    .line 33947788
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 33947791
    move-result p1

    .line 33947792
    if-eqz p1, :cond_ac

    .line 33947794
    invoke-virtual {p2}, Ljava/io/File;->canRead()Z

    .line 33947797
    move-result p1

    .line 33947798
    if-nez p1, :cond_99

    .line 33947800
    goto :goto_ac

    .line 33947801
    :cond_99
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33947803
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947806
    move-result-object p1

    .line 33947807
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.android:anniex:10.4.2-lts-ea3e4"

    .line 33947809
    const/4 v5, 0x2

    .line 33947810
    invoke-static {v2, p1, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947813
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33947815
    invoke-direct {p1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_aa} :catch_ab

    .line 33947818
    goto :goto_ad

    .line 33947819
    :catch_ab
    nop

    .line 33947820
    :cond_ac
    :goto_ac
    move-object p1, v4

    .line 33947821
    :goto_ad
    if-nez p1, :cond_b0

    .line 33947823
    return-object v4

    .line 33947824
    :cond_b0
    :try_start_b0
    iget-wide v5, p0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$Detector;->d:J

    .line 33947826
    new-instance p2, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$Detector$detectFile$2$1;

    .line 33947828
    invoke-direct {p2, p0, p1, v4}, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$Detector$detectFile$2$1;-><init>(Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$Detector;Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)V

    .line 33947831
    iput-object p1, v0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$Detector$detectFile$1;->L$0:Ljava/lang/Object;

    .line 33947833
    iput v3, v0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$Detector$detectFile$1;->label:I

    .line 33947835
    invoke-static {v5, v6, p2, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947838
    move-result-object p2

    .line 33947839
    if-ne p2, v1, :cond_c2

    .line 33947841
    return-object v1

    .line 33947842
    :cond_c2
    :goto_c2
    check-cast p2, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$b;
    :try_end_c4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_b0 .. :try_end_c4} :catch_cc
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_c4} :catch_32
    .catchall {:try_start_b0 .. :try_end_c4} :catchall_2f

    .line 33947844
    goto :goto_ce

    .line 33947845
    :goto_c5
    :try_start_c5
    new-instance v0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$b$a;

    .line 33947847
    invoke-direct {v0, p2}, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 33947850
    move-object p2, v0

    .line 33947851
    goto :goto_ce

    .line 33947852
    :catch_cc
    sget-object p2, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$b$e;->a:Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$b$e;
    :try_end_ce
    .catchall {:try_start_c5 .. :try_end_ce} :catchall_2f

    .line 33947854
    :goto_ce
    invoke-static {p1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33947857
    return-object p2

    .line 33947858
    :goto_d2
    :try_start_d2
    throw p2
    :try_end_d3
    .catchall {:try_start_d2 .. :try_end_d3} :catchall_d3

    .line 33947859
    :catchall_d3
    move-exception v0

    .line 33947860
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33947863
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$Detector$detectFile$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$Detector$detectFile$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$Detector$detectFile$1;->label:I

    .line 33947656
    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947658
    .line 33947659
    and-int v3, v1, v2

    .line 33947660
    .line 33947661
    if-eqz v3, :cond_13

    .line 33947662
    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$Detector$detectFile$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$Detector$detectFile$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$Detector$detectFile$1;-><init>(Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$Detector;Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$Detector$detectFile$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$Detector$detectFile$1;->label:I

    .line 33947679
    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    const/4 v4, 0x0

    .line 33947682
    if-eqz v2, :cond_3d

    .line 33947683
    .line 33947684
    if-ne v2, v3, :cond_35

    .line 33947685
    .line 33947686
    iget-object p1, v0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$Detector$detectFile$1;->L$0:Ljava/lang/Object;

    .line 33947687
    .line 33947688
    check-cast p1, Ljava/io/Closeable;

    .line 33947689
    .line 33947690
    :try_start_2a
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2d
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2a .. :try_end_2d} :catch_cc
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2d} :catch_32
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2f

    .line 33947691
    .line 33947692
    .line 33947693
    goto/16 :goto_c2

    .line 33947694
    .line 33947695
    :catchall_2f
    move-exception p2

    .line 33947696
    goto/16 :goto_d2

    .line 33947697
    .line 33947698
    :catch_32
    move-exception p2

    .line 33947699
    goto/16 :goto_c5

    .line 33947700
    .line 33947701
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947702
    .line 33947703
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947704
    .line 33947705
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947706
    .line 33947707
    .line 33947708
    throw p1

    .line 33947709
    :cond_3d
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947710
    .line 33947711
    .line 33947712
    iget-object p2, p0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$Detector;->a:Ljava/lang/String;

    .line 33947713
    .line 33947714
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947715
    .line 33947716
    .line 33947717
    :try_start_45
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object p2

    .line 33947721
    const-string v2, ""

    .line 33947722
    .line 33947723
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v2

    .line 33947730
    if-eqz v2, :cond_5d

    .line 33947731
    .line 33947732
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v5

    .line 33947736
    if-nez v5, :cond_5b

    .line 33947737
    .line 33947738
    goto :goto_5d

    .line 33947739
    :cond_5b
    const/4 v5, 0x0

    .line 33947740
    goto :goto_5e

    .line 33947741
    :cond_5d
    :goto_5d
    const/4 v5, 0x1

    .line 33947742
    :goto_5e
    if-nez v5, :cond_7a

    .line 33947743
    .line 33947744
    const-string v5, "file"

    .line 33947745
    .line 33947746
    invoke-static {v5, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v5

    .line 33947750
    if-eqz v5, :cond_69

    .line 33947751
    .line 33947752
    goto :goto_7a

    .line 33947753
    :cond_69
    const-string v5, "content"

    .line 33947754
    .line 33947755
    invoke-static {v5, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v2

    .line 33947759
    if-eqz v2, :cond_ac

    .line 33947760
    .line 33947761
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p1

    .line 33947765
    invoke-static {p1, p2}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p1

    .line 33947769
    goto :goto_ad

    .line 33947770
    :cond_7a
    :goto_7a
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p1

    .line 33947774
    if-nez p1, :cond_81

    .line 33947775
    .line 33947776
    goto :goto_ac

    .line 33947777
    :cond_81
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947778
    .line 33947779
    invoke-direct {p2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    .line 33947783
    .line 33947784
    .line 33947785
    move-result p1

    .line 33947786
    if-eqz p1, :cond_ac

    .line 33947787
    .line 33947788
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 33947789
    .line 33947790
    .line 33947791
    move-result p1

    .line 33947792
    if-eqz p1, :cond_ac

    .line 33947793
    .line 33947794
    invoke-virtual {p2}, Ljava/io/File;->canRead()Z

    .line 33947795
    .line 33947796
    .line 33947797
    move-result p1

    .line 33947798
    if-nez p1, :cond_99

    .line 33947799
    .line 33947800
    goto :goto_ac

    .line 33947801
    :cond_99
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33947802
    .line 33947803
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object p1

    .line 33947807
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.android:anniex:10.4.2-lts-ea3e4"

    .line 33947808
    .line 33947809
    const/4 v5, 0x2

    .line 33947810
    invoke-static {v2, p1, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947811
    .line 33947812
    .line 33947813
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33947814
    .line 33947815
    invoke-direct {p1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_aa} :catch_ab

    .line 33947816
    .line 33947817
    .line 33947818
    goto :goto_ad

    .line 33947819
    :catch_ab
    nop

    .line 33947820
    :cond_ac
    :goto_ac
    move-object p1, v4

    .line 33947821
    :goto_ad
    if-nez p1, :cond_b0

    .line 33947822
    .line 33947823
    return-object v4

    .line 33947824
    :cond_b0
    :try_start_b0
    iget-wide v5, p0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$Detector;->d:J

    .line 33947825
    .line 33947826
    new-instance p2, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$Detector$detectFile$2$1;

    .line 33947827
    .line 33947828
    invoke-direct {p2, p0, p1, v4}, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$Detector$detectFile$2$1;-><init>(Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$Detector;Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)V

    .line 33947829
    .line 33947830
    .line 33947831
    iput-object p1, v0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$Detector$detectFile$1;->L$0:Ljava/lang/Object;

    .line 33947832
    .line 33947833
    iput v3, v0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$Detector$detectFile$1;->label:I

    .line 33947834
    .line 33947835
    invoke-static {v5, v6, p2, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947836
    .line 33947837
    .line 33947838
    move-result-object p2

    .line 33947839
    if-ne p2, v1, :cond_c2

    .line 33947840
    .line 33947841
    return-object v1

    .line 33947842
    :cond_c2
    :goto_c2
    check-cast p2, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$b;
    :try_end_c4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_b0 .. :try_end_c4} :catch_cc
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_c4} :catch_32
    .catchall {:try_start_b0 .. :try_end_c4} :catchall_2f

    .line 33947843
    .line 33947844
    goto :goto_ce

    .line 33947845
    :goto_c5
    :try_start_c5
    new-instance v0, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$b$a;

    .line 33947846
    .line 33947847
    invoke-direct {v0, p2}, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 33947848
    .line 33947849
    .line 33947850
    move-object p2, v0

    .line 33947851
    goto :goto_ce

    .line 33947852
    :catch_cc
    sget-object p2, Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$b$e;->a:Lcom/bytedance/ies/argus/strategy/provider/client/UploadFileVerifyStrategyProvider$b$e;
    :try_end_ce
    .catchall {:try_start_c5 .. :try_end_ce} :catchall_2f

    .line 33947853
    .line 33947854
    :goto_ce
    invoke-static {p1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33947855
    .line 33947856
    .line 33947857
    return-object p2

    .line 33947858
    :goto_d2
    :try_start_d2
    throw p2
    :try_end_d3
    .catchall {:try_start_d2 .. :try_end_d3} :catchall_d3

    .line 33947859
    :catchall_d3
    move-exception v0

    .line 33947860
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33947861
    .line 33947862
    .line 33947863
    throw v0
.end method


