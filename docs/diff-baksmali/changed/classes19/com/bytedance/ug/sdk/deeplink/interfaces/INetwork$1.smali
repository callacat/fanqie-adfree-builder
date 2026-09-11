## classes19/com/bytedance/ug/sdk/deeplink/interfaces/INetwork$1.smali
# added=0 removed=0 changed=4

.method public static INVOKEVIRTUAL_com_bytedance_ug_sdk_deeplink_interfaces_INetwork$1_com_dragon_read_aop_NetworkTrafficAop_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_ug_sdk_deeplink_interfaces_INetwork$1_com_dragon_read_aop_NetworkTrafficAop_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "openConnection"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.crash.upload.CrashUploader"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "java.net.URL"
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 16908291
    move-result-object p0

    .line 16908292
    sget-boolean v0, Lca6/k;->j:Z

    .line 16908294
    if-nez v0, :cond_9

    .line 16908296
    return-object p0

    .line 16908297
    :cond_9
    invoke-static {p0}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 16908300
    move-result-object p0

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_bytedance_ug_sdk_deeplink_interfaces_INetwork$1_com_dragon_read_aop_NetworkTrafficAop_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "openConnection"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.crash.upload.CrashUploader"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "java.net.URL"
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    sget-boolean v0, Lca6/k;->j:Z

    .line 16908293
    .line 16908294
    if-nez v0, :cond_9

    .line 16908295
    .line 16908296
    return-object p0

    .line 16908297
    :cond_9
    invoke-static {p0}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p0

    .line 16908301
    return-object p0
.end method


.method public get(Ljava/lang/String;Ljava/util/Map;ZJ)Ljava/lang/String;
[MOD-CHANGED]
.method public get(Ljava/lang/String;Ljava/util/Map;ZJ)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZJ)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 67436544
    const/4 p3, 0x0

    .line 67436545
    :try_start_1
    new-instance p4, Ljava/net/URL;

    .line 67436547
    invoke-direct {p4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_6} :catch_7

    .line 67436550
    goto :goto_c

    .line 67436551
    :catch_7
    move-exception p1

    .line 67436552
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 67436555
    move-object p4, p3

    .line 67436556
    :goto_c
    :try_start_c
    invoke-static {p4}, Lcom/bytedance/ug/sdk/deeplink/interfaces/INetwork$1;->INVOKEVIRTUAL_com_bytedance_ug_sdk_deeplink_interfaces_INetwork$1_com_dragon_read_aop_NetworkTrafficAop_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 67436559
    move-result-object p1

    .line 67436560
    invoke-static {p1}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 67436563
    move-result-object p1

    .line 67436564
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 67436566
    const/16 p4, 0x1388

    .line 67436568
    invoke-virtual {p1, p4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 67436571
    const-string p4, "GET"

    .line 67436573
    invoke-virtual {p1, p4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 67436576
    if-eqz p2, :cond_46

    .line 67436578
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67436581
    move-result-object p2

    .line 67436582
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67436585
    move-result-object p2

    .line 67436586
    :goto_2a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67436589
    move-result p4

    .line 67436590
    if-eqz p4, :cond_46

    .line 67436592
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436595
    move-result-object p4

    .line 67436596
    check-cast p4, Ljava/util/Map$Entry;

    .line 67436598
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67436601
    move-result-object p5

    .line 67436602
    check-cast p5, Ljava/lang/String;

    .line 67436604
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67436607
    move-result-object p4

    .line 67436608
    check-cast p4, Ljava/lang/String;

    .line 67436610
    invoke-virtual {p1, p5, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436613
    goto :goto_2a

    .line 67436614
    :cond_46
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 67436617
    move-result p2

    .line 67436618
    const/16 p4, 0xc8

    .line 67436620
    if-ne p2, p4, :cond_5b

    .line 67436622
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 67436625
    move-result-object p1

    .line 67436626
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/deeplink/interfaces/INetwork$1;->inputStream2String(Ljava/io/InputStream;)Ljava/lang/String;

    .line 67436629
    move-result-object p1
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_56} :catch_57

    .line 67436630
    return-object p1

    .line 67436631
    :catch_57
    move-exception p1

    .line 67436632
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 67436635
    :cond_5b
    return-object p3
.end method

[INNER-ORIGINAL]
.method public get(Ljava/lang/String;Ljava/util/Map;ZJ)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZJ)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 67436544
    const/4 p3, 0x0

    .line 67436545
    :try_start_1
    new-instance p4, Ljava/net/URL;

    .line 67436546
    .line 67436547
    invoke-direct {p4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_6} :catch_7

    .line 67436548
    .line 67436549
    .line 67436550
    goto :goto_c

    .line 67436551
    :catch_7
    move-exception p1

    .line 67436552
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 67436553
    .line 67436554
    .line 67436555
    move-object p4, p3

    .line 67436556
    :goto_c
    :try_start_c
    invoke-static {p4}, Lcom/bytedance/ug/sdk/deeplink/interfaces/INetwork$1;->INVOKEVIRTUAL_com_bytedance_ug_sdk_deeplink_interfaces_INetwork$1_com_dragon_read_aop_NetworkTrafficAop_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 67436557
    .line 67436558
    .line 67436559
    move-result-object p1

    .line 67436560
    invoke-static {p1}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 67436561
    .line 67436562
    .line 67436563
    move-result-object p1

    .line 67436564
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 67436565
    .line 67436566
    const/16 p4, 0x1388

    .line 67436567
    .line 67436568
    invoke-virtual {p1, p4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 67436569
    .line 67436570
    .line 67436571
    const-string p4, "GET"

    .line 67436572
    .line 67436573
    invoke-virtual {p1, p4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 67436574
    .line 67436575
    .line 67436576
    if-eqz p2, :cond_46

    .line 67436577
    .line 67436578
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object p2

    .line 67436582
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67436583
    .line 67436584
    .line 67436585
    move-result-object p2

    .line 67436586
    :goto_2a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67436587
    .line 67436588
    .line 67436589
    move-result p4

    .line 67436590
    if-eqz p4, :cond_46

    .line 67436591
    .line 67436592
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436593
    .line 67436594
    .line 67436595
    move-result-object p4

    .line 67436596
    check-cast p4, Ljava/util/Map$Entry;

    .line 67436597
    .line 67436598
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-object p5

    .line 67436602
    check-cast p5, Ljava/lang/String;

    .line 67436603
    .line 67436604
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67436605
    .line 67436606
    .line 67436607
    move-result-object p4

    .line 67436608
    check-cast p4, Ljava/lang/String;

    .line 67436609
    .line 67436610
    invoke-virtual {p1, p5, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436611
    .line 67436612
    .line 67436613
    goto :goto_2a

    .line 67436614
    :cond_46
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 67436615
    .line 67436616
    .line 67436617
    move-result p2

    .line 67436618
    const/16 p4, 0xc8

    .line 67436619
    .line 67436620
    if-ne p2, p4, :cond_5b

    .line 67436621
    .line 67436622
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 67436623
    .line 67436624
    .line 67436625
    move-result-object p1

    .line 67436626
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/deeplink/interfaces/INetwork$1;->inputStream2String(Ljava/io/InputStream;)Ljava/lang/String;

    .line 67436627
    .line 67436628
    .line 67436629
    move-result-object p1
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_56} :catch_57

    .line 67436630
    return-object p1

    .line 67436631
    :catch_57
    move-exception p1

    .line 67436632
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 67436633
    .line 67436634
    .line 67436635
    :cond_5b
    return-object p3
.end method


.method public inputStream2String(Ljava/io/InputStream;)Ljava/lang/String;
[MOD-CHANGED]
.method public inputStream2String(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 16973826
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16973829
    :goto_5
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 16973832
    move-result v1

    .line 16973833
    const/4 v2, -0x1

    .line 16973834
    if-eq v1, v2, :cond_10

    .line 16973836
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 16973839
    goto :goto_5

    .line 16973840
    :cond_10
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public inputStream2String(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    :goto_5
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v1

    .line 16973833
    const/4 v2, -0x1

    .line 16973834
    if-eq v1, v2, :cond_10

    .line 16973835
    .line 16973836
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_5

    .line 16973840
    :cond_10
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method


.method public post(Ljava/lang/String;Ljava/util/Map;[BJZLjava/lang/String;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public post(Ljava/lang/String;Ljava/util/Map;[BJZLjava/lang/String;Z)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BJZ",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 117833728
    const/4 p6, 0x0

    .line 117833729
    :try_start_1
    new-instance p8, Ljava/net/URL;

    .line 117833731
    invoke-direct {p8, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_6} :catch_7

    .line 117833734
    goto :goto_c

    .line 117833735
    :catch_7
    move-exception p1

    .line 117833736
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 117833739
    move-object p8, p6

    .line 117833740
    :goto_c
    :try_start_c
    invoke-static {p8}, Lcom/bytedance/ug/sdk/deeplink/interfaces/INetwork$1;->INVOKEVIRTUAL_com_bytedance_ug_sdk_deeplink_interfaces_INetwork$1_com_dragon_read_aop_NetworkTrafficAop_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 117833743
    move-result-object p1

    .line 117833744
    invoke-static {p1}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 117833747
    move-result-object p1

    .line 117833748
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 117833750
    if-eqz p2, :cond_3c

    .line 117833752
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 117833755
    move-result-object p2

    .line 117833756
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117833759
    move-result-object p2

    .line 117833760
    :goto_20
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 117833763
    move-result p8

    .line 117833764
    if-eqz p8, :cond_3c

    .line 117833766
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117833769
    move-result-object p8

    .line 117833770
    check-cast p8, Ljava/util/Map$Entry;

    .line 117833772
    invoke-interface {p8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117833775
    move-result-object v0

    .line 117833776
    check-cast v0, Ljava/lang/String;

    .line 117833778
    invoke-interface {p8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117833781
    move-result-object p8

    .line 117833782
    check-cast p8, Ljava/lang/String;

    .line 117833784
    invoke-virtual {p1, v0, p8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833787
    goto :goto_20

    .line 117833788
    :cond_3c
    const-wide/16 v0, 0x0

    .line 117833790
    cmp-long p2, p4, v0

    .line 117833792
    if-lez p2, :cond_46

    .line 117833794
    long-to-int p2, p4

    .line 117833795
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 117833798
    :cond_46
    const/4 p2, 0x1

    .line 117833799
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 117833802
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 117833805
    const/4 p4, 0x0

    .line 117833806
    invoke-virtual {p1, p4}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 117833809
    const-string p4, "POST"

    .line 117833811
    invoke-virtual {p1, p4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 117833814
    const-string p4, "Content-Type"

    .line 117833816
    invoke-virtual {p1, p4, p7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833819
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 117833822
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 117833825
    new-instance p2, Ljava/io/DataOutputStream;

    .line 117833827
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 117833830
    move-result-object p4

    .line 117833831
    invoke-direct {p2, p4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 117833834
    invoke-virtual {p2, p3}, Ljava/io/DataOutputStream;->write([B)V

    .line 117833837
    invoke-virtual {p2}, Ljava/io/DataOutputStream;->flush()V

    .line 117833840
    invoke-virtual {p2}, Ljava/io/DataOutputStream;->close()V

    .line 117833843
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 117833846
    move-result p2

    .line 117833847
    const/16 p3, 0xc8

    .line 117833849
    if-ne p2, p3, :cond_88

    .line 117833851
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 117833854
    move-result-object p1

    .line 117833855
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/deeplink/interfaces/INetwork$1;->inputStream2String(Ljava/io/InputStream;)Ljava/lang/String;

    .line 117833858
    move-result-object p1
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_83} :catch_84

    .line 117833859
    return-object p1

    .line 117833860
    :catch_84
    move-exception p1

    .line 117833861
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 117833864
    :cond_88
    return-object p6
.end method

[INNER-ORIGINAL]
.method public post(Ljava/lang/String;Ljava/util/Map;[BJZLjava/lang/String;Z)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BJZ",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 117833728
    const/4 p6, 0x0

    .line 117833729
    :try_start_1
    new-instance p8, Ljava/net/URL;

    .line 117833730
    .line 117833731
    invoke-direct {p8, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_6} :catch_7

    .line 117833732
    .line 117833733
    .line 117833734
    goto :goto_c

    .line 117833735
    :catch_7
    move-exception p1

    .line 117833736
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 117833737
    .line 117833738
    .line 117833739
    move-object p8, p6

    .line 117833740
    :goto_c
    :try_start_c
    invoke-static {p8}, Lcom/bytedance/ug/sdk/deeplink/interfaces/INetwork$1;->INVOKEVIRTUAL_com_bytedance_ug_sdk_deeplink_interfaces_INetwork$1_com_dragon_read_aop_NetworkTrafficAop_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 117833741
    .line 117833742
    .line 117833743
    move-result-object p1

    .line 117833744
    invoke-static {p1}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 117833745
    .line 117833746
    .line 117833747
    move-result-object p1

    .line 117833748
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 117833749
    .line 117833750
    if-eqz p2, :cond_3c

    .line 117833751
    .line 117833752
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 117833753
    .line 117833754
    .line 117833755
    move-result-object p2

    .line 117833756
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117833757
    .line 117833758
    .line 117833759
    move-result-object p2

    .line 117833760
    :goto_20
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 117833761
    .line 117833762
    .line 117833763
    move-result p8

    .line 117833764
    if-eqz p8, :cond_3c

    .line 117833765
    .line 117833766
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117833767
    .line 117833768
    .line 117833769
    move-result-object p8

    .line 117833770
    check-cast p8, Ljava/util/Map$Entry;

    .line 117833771
    .line 117833772
    invoke-interface {p8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117833773
    .line 117833774
    .line 117833775
    move-result-object v0

    .line 117833776
    check-cast v0, Ljava/lang/String;

    .line 117833777
    .line 117833778
    invoke-interface {p8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117833779
    .line 117833780
    .line 117833781
    move-result-object p8

    .line 117833782
    check-cast p8, Ljava/lang/String;

    .line 117833783
    .line 117833784
    invoke-virtual {p1, v0, p8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833785
    .line 117833786
    .line 117833787
    goto :goto_20

    .line 117833788
    :cond_3c
    const-wide/16 v0, 0x0

    .line 117833789
    .line 117833790
    cmp-long p2, p4, v0

    .line 117833791
    .line 117833792
    if-lez p2, :cond_46

    .line 117833793
    .line 117833794
    long-to-int p2, p4

    .line 117833795
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 117833796
    .line 117833797
    .line 117833798
    :cond_46
    const/4 p2, 0x1

    .line 117833799
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 117833800
    .line 117833801
    .line 117833802
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 117833803
    .line 117833804
    .line 117833805
    const/4 p4, 0x0

    .line 117833806
    invoke-virtual {p1, p4}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 117833807
    .line 117833808
    .line 117833809
    const-string p4, "POST"

    .line 117833810
    .line 117833811
    invoke-virtual {p1, p4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 117833812
    .line 117833813
    .line 117833814
    const-string p4, "Content-Type"

    .line 117833815
    .line 117833816
    invoke-virtual {p1, p4, p7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833817
    .line 117833818
    .line 117833819
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 117833820
    .line 117833821
    .line 117833822
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 117833823
    .line 117833824
    .line 117833825
    new-instance p2, Ljava/io/DataOutputStream;

    .line 117833826
    .line 117833827
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 117833828
    .line 117833829
    .line 117833830
    move-result-object p4

    .line 117833831
    invoke-direct {p2, p4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 117833832
    .line 117833833
    .line 117833834
    invoke-virtual {p2, p3}, Ljava/io/DataOutputStream;->write([B)V

    .line 117833835
    .line 117833836
    .line 117833837
    invoke-virtual {p2}, Ljava/io/DataOutputStream;->flush()V

    .line 117833838
    .line 117833839
    .line 117833840
    invoke-virtual {p2}, Ljava/io/DataOutputStream;->close()V

    .line 117833841
    .line 117833842
    .line 117833843
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 117833844
    .line 117833845
    .line 117833846
    move-result p2

    .line 117833847
    const/16 p3, 0xc8

    .line 117833848
    .line 117833849
    if-ne p2, p3, :cond_88

    .line 117833850
    .line 117833851
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 117833852
    .line 117833853
    .line 117833854
    move-result-object p1

    .line 117833855
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/deeplink/interfaces/INetwork$1;->inputStream2String(Ljava/io/InputStream;)Ljava/lang/String;

    .line 117833856
    .line 117833857
    .line 117833858
    move-result-object p1
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_83} :catch_84

    .line 117833859
    return-object p1

    .line 117833860
    :catch_84
    move-exception p1

    .line 117833861
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 117833862
    .line 117833863
    .line 117833864
    :cond_88
    return-object p6
.end method


