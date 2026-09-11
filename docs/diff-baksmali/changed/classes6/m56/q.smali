## classes6/m56/q.smali
# added=0 removed=0 changed=1

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    const/4 v0, 0x0

    .line 67436548
    :try_start_4
    invoke-virtual {p0, p1, p2, p3}, Lm56/q;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436551
    move-result-object v1

    .line 67436552
    invoke-virtual {p0, v1}, Lxb3/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 67436555
    move-result-object v1

    .line 67436556
    if-nez v1, :cond_f

    .line 67436558
    return-object v0

    .line 67436559
    :cond_f
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 67436561
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67436563
    invoke-direct {v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67436566
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67436569
    move-result-object v1

    .line 67436570
    const-string v3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:base:framework"

    .line 67436572
    const/4 v4, 0x2

    .line 67436573
    invoke-static {v3, v1, v4}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67436576
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 67436578
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 67436581
    invoke-static {v1}, Lcom/dragon/read/base/util/p;->c(Ljava/io/InputStream;)[B

    .line 67436584
    move-result-object v1

    .line 67436585
    new-instance v2, Ljava/lang/String;

    .line 67436587
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436590
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 67436592
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 67436595
    invoke-static {v2, p4}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 67436598
    move-result-object v0
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_37} :catch_38

    .line 67436599
    goto :goto_6e

    .line 67436600
    :catch_38
    move-exception p4

    .line 67436601
    const/4 v1, 0x1

    .line 67436602
    invoke-virtual {p0, p1, p2, p3, v1}, Lm56/q;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67436605
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436607
    const-string/jumbo v2, "\u83b7\u53d6response\u5f02\u5e38\u3002\u5220\u9664\u672c\u5730\u7f13\u5b58 "

    .line 67436610
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436613
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436616
    const/16 v2, 0x20

    .line 67436618
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436621
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436624
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436627
    invoke-static {p4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67436630
    move-result-object p4

    .line 67436631
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436634
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436637
    move-result-object p4

    .line 67436638
    const/4 v1, 0x0

    .line 67436639
    new-array v1, v1, [Ljava/lang/Object;

    .line 67436641
    const-string v2, "default"

    .line 67436643
    invoke-static {v2, p4, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436646
    new-instance p4, Lm56/o;

    .line 67436648
    invoke-direct {p4, p0, p1, p2, p3}, Lm56/o;-><init>(Lm56/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436651
    invoke-static {p4}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 67436654
    :goto_6e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    const/4 v0, 0x0

    .line 67436548
    :try_start_4
    invoke-virtual {p0, p1, p2, p3}, Lm56/q;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436549
    .line 67436550
    .line 67436551
    move-result-object v1

    .line 67436552
    invoke-virtual {p0, v1}, Lxb3/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 67436553
    .line 67436554
    .line 67436555
    move-result-object v1

    .line 67436556
    if-nez v1, :cond_f

    .line 67436557
    .line 67436558
    return-object v0

    .line 67436559
    :cond_f
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 67436560
    .line 67436561
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67436562
    .line 67436563
    invoke-direct {v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67436564
    .line 67436565
    .line 67436566
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67436567
    .line 67436568
    .line 67436569
    move-result-object v1

    .line 67436570
    const-string v3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:base:framework"

    .line 67436571
    .line 67436572
    const/4 v4, 0x2

    .line 67436573
    invoke-static {v3, v1, v4}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67436574
    .line 67436575
    .line 67436576
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 67436577
    .line 67436578
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 67436579
    .line 67436580
    .line 67436581
    invoke-static {v1}, Lcom/dragon/read/base/util/p;->c(Ljava/io/InputStream;)[B

    .line 67436582
    .line 67436583
    .line 67436584
    move-result-object v1

    .line 67436585
    new-instance v2, Ljava/lang/String;

    .line 67436586
    .line 67436587
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436588
    .line 67436589
    .line 67436590
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 67436591
    .line 67436592
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 67436593
    .line 67436594
    .line 67436595
    invoke-static {v2, p4}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object v0
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_37} :catch_38

    .line 67436599
    goto :goto_6e

    .line 67436600
    :catch_38
    move-exception p4

    .line 67436601
    const/4 v1, 0x1

    .line 67436602
    invoke-virtual {p0, p1, p2, p3, v1}, Lm56/q;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67436603
    .line 67436604
    .line 67436605
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436606
    .line 67436607
    const-string/jumbo v2, "\u83b7\u53d6response\u5f02\u5e38\u3002\u5220\u9664\u672c\u5730\u7f13\u5b58 "

    .line 67436608
    .line 67436609
    .line 67436610
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436611
    .line 67436612
    .line 67436613
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436614
    .line 67436615
    .line 67436616
    const/16 v2, 0x20

    .line 67436617
    .line 67436618
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436619
    .line 67436620
    .line 67436621
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436622
    .line 67436623
    .line 67436624
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436625
    .line 67436626
    .line 67436627
    invoke-static {p4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67436628
    .line 67436629
    .line 67436630
    move-result-object p4

    .line 67436631
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436632
    .line 67436633
    .line 67436634
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436635
    .line 67436636
    .line 67436637
    move-result-object p4

    .line 67436638
    const/4 v1, 0x0

    .line 67436639
    new-array v1, v1, [Ljava/lang/Object;

    .line 67436640
    .line 67436641
    const-string v2, "default"

    .line 67436642
    .line 67436643
    invoke-static {v2, p4, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436644
    .line 67436645
    .line 67436646
    new-instance p4, Lm56/o;

    .line 67436647
    .line 67436648
    invoke-direct {p4, p0, p1, p2, p3}, Lm56/o;-><init>(Lm56/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436649
    .line 67436650
    .line 67436651
    invoke-static {p4}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 67436652
    .line 67436653
    .line 67436654
    :goto_6e
    return-object v0
.end method


