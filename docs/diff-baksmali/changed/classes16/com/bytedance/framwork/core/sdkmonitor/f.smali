## classes16/com/bytedance/framwork/core/sdkmonitor/f.smali
# added=0 removed=0 changed=4

.method public static a([BLjava/util/Map;)[B
[MOD-CHANGED]
.method public static a([BLjava/util/Map;)[B
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    array-length v0, p0

    .line 33816577
    const/16 v1, 0x80

    .line 33816579
    if-le v0, v1, :cond_2d

    .line 33816581
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 33816583
    const/16 v1, 0x2000

    .line 33816585
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 33816588
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 33816590
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 33816593
    :try_start_11
    invoke-virtual {v1, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_14} :catch_27
    .catchall {:try_start_11 .. :try_end_14} :catchall_25

    .line 33816596
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 33816599
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33816602
    move-result-object p0

    .line 33816603
    const-string v0, "Content-Encoding"

    .line 33816605
    check-cast p1, Ljava/util/HashMap;

    .line 33816607
    const-string v1, "gzip"

    .line 33816609
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816612
    goto :goto_2d

    .line 33816613
    :catchall_25
    move-exception p0

    .line 33816614
    goto :goto_29

    .line 33816615
    :catch_27
    move-exception p0

    .line 33816616
    :try_start_28
    throw p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_25

    .line 33816617
    :goto_29
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 33816620
    throw p0

    .line 33816621
    :cond_2d
    :goto_2d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a([BLjava/util/Map;)[B
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    array-length v0, p0

    .line 33816577
    const/16 v1, 0x80

    .line 33816578
    .line 33816579
    if-le v0, v1, :cond_2d

    .line 33816580
    .line 33816581
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 33816582
    .line 33816583
    const/16 v1, 0x2000

    .line 33816584
    .line 33816585
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 33816586
    .line 33816587
    .line 33816588
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 33816589
    .line 33816590
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 33816591
    .line 33816592
    .line 33816593
    :try_start_11
    invoke-virtual {v1, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_14} :catch_27
    .catchall {:try_start_11 .. :try_end_14} :catchall_25

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p0

    .line 33816603
    const-string v0, "Content-Encoding"

    .line 33816604
    .line 33816605
    check-cast p1, Ljava/util/HashMap;

    .line 33816606
    .line 33816607
    const-string v1, "gzip"

    .line 33816608
    .line 33816609
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    goto :goto_2d

    .line 33816613
    :catchall_25
    move-exception p0

    .line 33816614
    goto :goto_29

    .line 33816615
    :catch_27
    move-exception p0

    .line 33816616
    :try_start_28
    throw p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_25

    .line 33816617
    :goto_29
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 33816618
    .line 33816619
    .line 33816620
    throw p0

    .line 33816621
    :cond_2d
    :goto_2d
    return-object p0
.end method


.method public static b(Ljava/lang/String;Z)[B
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Z)[B
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-eqz v0, :cond_8

    .line 33947655
    return-object v1

    .line 33947656
    :cond_8
    const-string v0, "GET"

    .line 33947658
    const-string v2, "gzip"

    .line 33947660
    :try_start_c
    new-instance v3, Ljava/util/LinkedList;

    .line 33947662
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 33947665
    if-eqz p1, :cond_1d

    .line 33947667
    invoke-static {p0, v3}, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->tryEncryptRequest(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 33947670
    move-result-object p0

    .line 33947671
    new-instance v4, Ljava/net/URL;

    .line 33947673
    invoke-direct {v4, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 33947676
    goto :goto_22

    .line 33947677
    :cond_1d
    new-instance v4, Ljava/net/URL;

    .line 33947679
    invoke-direct {v4, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 33947682
    :goto_22
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 33947685
    move-result-object p0

    .line 33947686
    sget-boolean v4, Lca6/k;->j:Z

    .line 33947688
    if-nez v4, :cond_2b

    .line 33947690
    goto :goto_2f

    .line 33947691
    :cond_2b
    invoke-static {p0}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 33947694
    move-result-object p0

    .line 33947695
    :goto_2f
    invoke-static {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 33947698
    move-result-object p0

    .line 33947699
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_35
    .catchall {:try_start_c .. :try_end_35} :catchall_ef

    .line 33947701
    if-eqz p1, :cond_5c

    .line 33947703
    :try_start_37
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 33947706
    move-result p1

    .line 33947707
    if-nez p1, :cond_5c

    .line 33947709
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947712
    move-result-object p1

    .line 33947713
    :goto_41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947716
    move-result v3

    .line 33947717
    if-eqz v3, :cond_5c

    .line 33947719
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947722
    move-result-object v3

    .line 33947723
    check-cast v3, Landroid/util/Pair;

    .line 33947725
    if-nez v3, :cond_50

    .line 33947727
    goto :goto_41

    .line 33947728
    :cond_50
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33947730
    check-cast v4, Ljava/lang/String;

    .line 33947732
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33947734
    check-cast v3, Ljava/lang/String;

    .line 33947736
    invoke-virtual {p0, v4, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947739
    goto :goto_41

    .line 33947740
    :cond_5c
    const/4 p1, 0x0

    .line 33947741
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 33947744
    const-string v3, "Accept-Encoding"

    .line 33947746
    invoke-virtual {p0, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947749
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 33947752
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 33947755
    move-result v0

    .line 33947756
    const/16 v3, 0xc8

    .line 33947758
    if-ne v0, v3, :cond_e3

    .line 33947760
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 33947763
    move-result-object v3
    :try_end_74
    .catchall {:try_start_37 .. :try_end_74} :catchall_ed

    .line 33947764
    :try_start_74
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    .line 33947767
    move-result-object v4

    .line 33947768
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947771
    move-result v5

    .line 33947772
    if-nez v5, :cond_99

    .line 33947774
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33947777
    move-result v2
    :try_end_82
    .catchall {:try_start_74 .. :try_end_82} :catchall_e0

    .line 33947778
    if-eqz v2, :cond_99

    .line 33947780
    :try_start_84
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 33947782
    invoke-direct {v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_89
    .catchall {:try_start_84 .. :try_end_89} :catchall_94

    .line 33947785
    :try_start_89
    invoke-static {v2}, Lcom/bytedance/framwork/core/sdkmonitor/f;->d(Ljava/io/InputStream;)[B

    .line 33947788
    move-result-object v1
    :try_end_8d
    .catchall {:try_start_89 .. :try_end_8d} :catchall_91

    .line 33947789
    :try_start_8d
    invoke-static {v2}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 33947792
    goto :goto_9d

    .line 33947793
    :catchall_91
    move-exception p1

    .line 33947794
    move-object v1, v2

    .line 33947795
    goto :goto_95

    .line 33947796
    :catchall_94
    move-exception p1

    .line 33947797
    :goto_95
    invoke-static {v1}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 33947800
    throw p1

    .line 33947801
    :cond_99
    invoke-static {v3}, Lcom/bytedance/framwork/core/sdkmonitor/f;->d(Ljava/io/InputStream;)[B

    .line 33947804
    move-result-object v1

    .line 33947805
    :goto_9d
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 33947808
    move-result-object v2

    .line 33947809
    new-instance v4, Ljava/util/HashMap;

    .line 33947811
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 33947814
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33947817
    move-result-object v5

    .line 33947818
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947821
    move-result-object v5

    .line 33947822
    :cond_ae
    :goto_ae
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33947825
    move-result v6

    .line 33947826
    if-eqz v6, :cond_d0

    .line 33947828
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947831
    move-result-object v6

    .line 33947832
    check-cast v6, Ljava/lang/String;

    .line 33947834
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947837
    move-result-object v7

    .line 33947838
    check-cast v7, Ljava/util/List;

    .line 33947840
    if-eqz v7, :cond_ae

    .line 33947842
    invoke-static {v7}, Lgk0/c;->a(Ljava/util/List;)Z

    .line 33947845
    move-result v8

    .line 33947846
    if-nez v8, :cond_ae

    .line 33947848
    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947851
    move-result-object v7

    .line 33947852
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947855
    goto :goto_ae

    .line 33947856
    :cond_d0
    new-instance p1, Lcom/bytedance/services/apm/api/HttpResponse;

    .line 33947858
    invoke-direct {p1, v0, v4, v1}, Lcom/bytedance/services/apm/api/HttpResponse;-><init>(ILjava/util/Map;[B)V
    :try_end_d5
    .catchall {:try_start_8d .. :try_end_d5} :catchall_e0

    .line 33947861
    invoke-static {v3}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 33947864
    :try_start_d8
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_db} :catch_db

    .line 33947867
    :catch_db
    invoke-virtual {p1}, Lcom/bytedance/services/apm/api/HttpResponse;->getResponseBytes()[B

    .line 33947870
    move-result-object p0

    .line 33947871
    return-object p0

    .line 33947872
    :catchall_e0
    move-exception p1

    .line 33947873
    move-object v1, v3

    .line 33947874
    goto :goto_f2

    .line 33947875
    :cond_e3
    :try_start_e3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 33947878
    move-result-object p1

    .line 33947879
    new-instance v2, Lcom/bytedance/framwork/core/sdkmonitor/HttpResponseException;

    .line 33947881
    invoke-direct {v2, v0, p1}, Lcom/bytedance/framwork/core/sdkmonitor/HttpResponseException;-><init>(ILjava/lang/String;)V

    .line 33947884
    throw v2
    :try_end_ed
    .catchall {:try_start_e3 .. :try_end_ed} :catchall_ed

    .line 33947885
    :catchall_ed
    move-exception p1

    .line 33947886
    goto :goto_f2

    .line 33947887
    :catchall_ef
    move-exception p0

    .line 33947888
    move-object p1, p0

    .line 33947889
    move-object p0, v1

    .line 33947890
    :goto_f2
    :try_start_f2
    throw p1
    :try_end_f3
    .catchall {:try_start_f2 .. :try_end_f3} :catchall_f3

    .line 33947891
    :catchall_f3
    move-exception p1

    .line 33947892
    invoke-static {v1}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 33947895
    if-eqz p0, :cond_fc

    .line 33947897
    :try_start_f9
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_fc
    .catch Ljava/lang/Exception; {:try_start_f9 .. :try_end_fc} :catch_fc

    .line 33947900
    :catch_fc
    :cond_fc
    throw p1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Z)[B
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-eqz v0, :cond_8

    .line 33947654
    .line 33947655
    return-object v1

    .line 33947656
    :cond_8
    const-string v0, "GET"

    .line 33947657
    .line 33947658
    const-string v2, "gzip"

    .line 33947659
    .line 33947660
    :try_start_c
    new-instance v3, Ljava/util/LinkedList;

    .line 33947661
    .line 33947662
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 33947663
    .line 33947664
    .line 33947665
    if-eqz p1, :cond_1d

    .line 33947666
    .line 33947667
    invoke-static {p0, v3}, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->tryEncryptRequest(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object p0

    .line 33947671
    new-instance v4, Ljava/net/URL;

    .line 33947672
    .line 33947673
    invoke-direct {v4, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 33947674
    .line 33947675
    .line 33947676
    goto :goto_22

    .line 33947677
    :cond_1d
    new-instance v4, Ljava/net/URL;

    .line 33947678
    .line 33947679
    invoke-direct {v4, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 33947680
    .line 33947681
    .line 33947682
    :goto_22
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object p0

    .line 33947686
    sget-boolean v4, Lca6/k;->j:Z

    .line 33947687
    .line 33947688
    if-nez v4, :cond_2b

    .line 33947689
    .line 33947690
    goto :goto_2f

    .line 33947691
    :cond_2b
    invoke-static {p0}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object p0

    .line 33947695
    :goto_2f
    invoke-static {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object p0

    .line 33947699
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_35
    .catchall {:try_start_c .. :try_end_35} :catchall_ef

    .line 33947700
    .line 33947701
    if-eqz p1, :cond_5c

    .line 33947702
    .line 33947703
    :try_start_37
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 33947704
    .line 33947705
    .line 33947706
    move-result p1

    .line 33947707
    if-nez p1, :cond_5c

    .line 33947708
    .line 33947709
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object p1

    .line 33947713
    :goto_41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v3

    .line 33947717
    if-eqz v3, :cond_5c

    .line 33947718
    .line 33947719
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v3

    .line 33947723
    check-cast v3, Landroid/util/Pair;

    .line 33947724
    .line 33947725
    if-nez v3, :cond_50

    .line 33947726
    .line 33947727
    goto :goto_41

    .line 33947728
    :cond_50
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33947729
    .line 33947730
    check-cast v4, Ljava/lang/String;

    .line 33947731
    .line 33947732
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33947733
    .line 33947734
    check-cast v3, Ljava/lang/String;

    .line 33947735
    .line 33947736
    invoke-virtual {p0, v4, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947737
    .line 33947738
    .line 33947739
    goto :goto_41

    .line 33947740
    :cond_5c
    const/4 p1, 0x0

    .line 33947741
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 33947742
    .line 33947743
    .line 33947744
    const-string v3, "Accept-Encoding"

    .line 33947745
    .line 33947746
    invoke-virtual {p0, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 33947753
    .line 33947754
    .line 33947755
    move-result v0

    .line 33947756
    const/16 v3, 0xc8

    .line 33947757
    .line 33947758
    if-ne v0, v3, :cond_e3

    .line 33947759
    .line 33947760
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v3
    :try_end_74
    .catchall {:try_start_37 .. :try_end_74} :catchall_ed

    .line 33947764
    :try_start_74
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v4

    .line 33947768
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v5

    .line 33947772
    if-nez v5, :cond_99

    .line 33947773
    .line 33947774
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33947775
    .line 33947776
    .line 33947777
    move-result v2
    :try_end_82
    .catchall {:try_start_74 .. :try_end_82} :catchall_e0

    .line 33947778
    if-eqz v2, :cond_99

    .line 33947779
    .line 33947780
    :try_start_84
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 33947781
    .line 33947782
    invoke-direct {v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_89
    .catchall {:try_start_84 .. :try_end_89} :catchall_94

    .line 33947783
    .line 33947784
    .line 33947785
    :try_start_89
    invoke-static {v2}, Lcom/bytedance/framwork/core/sdkmonitor/f;->d(Ljava/io/InputStream;)[B

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v1
    :try_end_8d
    .catchall {:try_start_89 .. :try_end_8d} :catchall_91

    .line 33947789
    :try_start_8d
    invoke-static {v2}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 33947790
    .line 33947791
    .line 33947792
    goto :goto_9d

    .line 33947793
    :catchall_91
    move-exception p1

    .line 33947794
    move-object v1, v2

    .line 33947795
    goto :goto_95

    .line 33947796
    :catchall_94
    move-exception p1

    .line 33947797
    :goto_95
    invoke-static {v1}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 33947798
    .line 33947799
    .line 33947800
    throw p1

    .line 33947801
    :cond_99
    invoke-static {v3}, Lcom/bytedance/framwork/core/sdkmonitor/f;->d(Ljava/io/InputStream;)[B

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object v1

    .line 33947805
    :goto_9d
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object v2

    .line 33947809
    new-instance v4, Ljava/util/HashMap;

    .line 33947810
    .line 33947811
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object v5

    .line 33947818
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object v5

    .line 33947822
    :cond_ae
    :goto_ae
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33947823
    .line 33947824
    .line 33947825
    move-result v6

    .line 33947826
    if-eqz v6, :cond_d0

    .line 33947827
    .line 33947828
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object v6

    .line 33947832
    check-cast v6, Ljava/lang/String;

    .line 33947833
    .line 33947834
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947835
    .line 33947836
    .line 33947837
    move-result-object v7

    .line 33947838
    check-cast v7, Ljava/util/List;

    .line 33947839
    .line 33947840
    if-eqz v7, :cond_ae

    .line 33947841
    .line 33947842
    invoke-static {v7}, Lgk0/c;->a(Ljava/util/List;)Z

    .line 33947843
    .line 33947844
    .line 33947845
    move-result v8

    .line 33947846
    if-nez v8, :cond_ae

    .line 33947847
    .line 33947848
    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947849
    .line 33947850
    .line 33947851
    move-result-object v7

    .line 33947852
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947853
    .line 33947854
    .line 33947855
    goto :goto_ae

    .line 33947856
    :cond_d0
    new-instance p1, Lcom/bytedance/services/apm/api/HttpResponse;

    .line 33947857
    .line 33947858
    invoke-direct {p1, v0, v4, v1}, Lcom/bytedance/services/apm/api/HttpResponse;-><init>(ILjava/util/Map;[B)V
    :try_end_d5
    .catchall {:try_start_8d .. :try_end_d5} :catchall_e0

    .line 33947859
    .line 33947860
    .line 33947861
    invoke-static {v3}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 33947862
    .line 33947863
    .line 33947864
    :try_start_d8
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_db} :catch_db

    .line 33947865
    .line 33947866
    .line 33947867
    :catch_db
    invoke-virtual {p1}, Lcom/bytedance/services/apm/api/HttpResponse;->getResponseBytes()[B

    .line 33947868
    .line 33947869
    .line 33947870
    move-result-object p0

    .line 33947871
    return-object p0

    .line 33947872
    :catchall_e0
    move-exception p1

    .line 33947873
    move-object v1, v3

    .line 33947874
    goto :goto_f2

    .line 33947875
    :cond_e3
    :try_start_e3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 33947876
    .line 33947877
    .line 33947878
    move-result-object p1

    .line 33947879
    new-instance v2, Lcom/bytedance/framwork/core/sdkmonitor/HttpResponseException;

    .line 33947880
    .line 33947881
    invoke-direct {v2, v0, p1}, Lcom/bytedance/framwork/core/sdkmonitor/HttpResponseException;-><init>(ILjava/lang/String;)V

    .line 33947882
    .line 33947883
    .line 33947884
    throw v2
    :try_end_ed
    .catchall {:try_start_e3 .. :try_end_ed} :catchall_ed

    .line 33947885
    :catchall_ed
    move-exception p1

    .line 33947886
    goto :goto_f2

    .line 33947887
    :catchall_ef
    move-exception p0

    .line 33947888
    move-object p1, p0

    .line 33947889
    move-object p0, v1

    .line 33947890
    :goto_f2
    :try_start_f2
    throw p1
    :try_end_f3
    .catchall {:try_start_f2 .. :try_end_f3} :catchall_f3

    .line 33947891
    :catchall_f3
    move-exception p1

    .line 33947892
    invoke-static {v1}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 33947893
    .line 33947894
    .line 33947895
    if-eqz p0, :cond_fc

    .line 33947896
    .line 33947897
    :try_start_f9
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_fc
    .catch Ljava/lang/Exception; {:try_start_f9 .. :try_end_fc} :catch_fc

    .line 33947898
    .line 33947899
    .line 33947900
    :catch_fc
    :cond_fc
    throw p1
.end method


.method public static c(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static c(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    :try_start_4
    const-string v1, "connectivity"

    .line 16973830
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973833
    move-result-object p0

    .line 16973834
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 16973836
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16973839
    move-result-object p0

    .line 16973840
    if-eqz p0, :cond_19

    .line 16973842
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 16973845
    move-result p0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_16} :catch_1a

    .line 16973846
    if-eqz p0, :cond_19

    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    :cond_19
    return v0

    .line 16973850
    :catch_1a
    move-exception p0

    .line 16973851
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973854
    return v0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    :try_start_4
    const-string v1, "connectivity"

    .line 16973829
    .line 16973830
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 16973835
    .line 16973836
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    if-eqz p0, :cond_19

    .line 16973841
    .line 16973842
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_16} :catch_1a

    .line 16973846
    if-eqz p0, :cond_19

    .line 16973847
    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    :cond_19
    return v0

    .line 16973850
    :catch_1a
    move-exception p0

    .line 16973851
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973852
    .line 16973853
    .line 16973854
    return v0
.end method


.method public static d(Ljava/io/InputStream;)[B
[MOD-CHANGED]
.method public static d(Ljava/io/InputStream;)[B
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
    const/16 v1, 0x2000

    .line 16973831
    new-array v1, v1, [B

    .line 16973833
    :goto_9
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 16973836
    move-result v2

    .line 16973837
    const/4 v3, -0x1

    .line 16973838
    if-eq v3, v2, :cond_15

    .line 16973840
    const/4 v3, 0x0

    .line 16973841
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 16973844
    goto :goto_9

    .line 16973845
    :cond_15
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 16973848
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16973851
    move-result-object p0

    .line 16973852
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/io/InputStream;)[B
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
    const/16 v1, 0x2000

    .line 16973830
    .line 16973831
    new-array v1, v1, [B

    .line 16973832
    .line 16973833
    :goto_9
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v2

    .line 16973837
    const/4 v3, -0x1

    .line 16973838
    if-eq v3, v2, :cond_15

    .line 16973839
    .line 16973840
    const/4 v3, 0x0

    .line 16973841
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 16973842
    .line 16973843
    .line 16973844
    goto :goto_9

    .line 16973845
    :cond_15
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p0

    .line 16973852
    return-object p0
.end method


