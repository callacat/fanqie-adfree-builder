## classes17/it0/a.smali
# added=0 removed=0 changed=3

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[B)Lft0/d;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[B)Lft0/d;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lft0/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/kite_device/network/RangersHttpException;
        }
    .end annotation

    .prologue
    .line 67567616
    const-string v0, "Set-Cookie"

    .line 67567618
    const-string v1, "gzip"

    .line 67567620
    invoke-static {}, Lnt0/f;->e()Z

    .line 67567623
    move-result v2

    .line 67567624
    const-string v3, "[network] "

    .line 67567626
    if-eqz v2, :cond_60

    .line 67567628
    if-eqz p2, :cond_60

    .line 67567630
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 67567633
    move-result-object v2

    .line 67567634
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67567637
    move-result-object v2

    .line 67567638
    :cond_16
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567641
    move-result v4

    .line 67567642
    if-eqz v4, :cond_60

    .line 67567644
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567647
    move-result-object v4

    .line 67567648
    check-cast v4, Ljava/util/Map$Entry;

    .line 67567650
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67567653
    move-result-object v5

    .line 67567654
    check-cast v5, Ljava/lang/CharSequence;

    .line 67567656
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567659
    move-result v5

    .line 67567660
    if-nez v5, :cond_16

    .line 67567662
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567665
    move-result-object v5

    .line 67567666
    check-cast v5, Ljava/lang/CharSequence;

    .line 67567668
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567671
    move-result v5

    .line 67567672
    if-nez v5, :cond_16

    .line 67567674
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67567676
    const-string v6, "http headers key:"

    .line 67567678
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567681
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67567684
    move-result-object v6

    .line 67567685
    check-cast v6, Ljava/lang/String;

    .line 67567687
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567690
    const-string v6, " value:"

    .line 67567692
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567695
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567698
    move-result-object v4

    .line 67567699
    check-cast v4, Ljava/lang/String;

    .line 67567701
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567704
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567707
    move-result-object v4

    .line 67567708
    invoke-static {v3, v4}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567711
    goto :goto_16

    .line 67567712
    :cond_60
    const/4 v2, 0x0

    .line 67567713
    :try_start_61
    new-instance v4, Ljava/net/URL;

    .line 67567715
    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 67567718
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 67567721
    move-result-object v4

    .line 67567722
    sget-boolean v5, Lca6/k;->j:Z

    .line 67567724
    if-nez v5, :cond_6f

    .line 67567726
    goto :goto_73

    .line 67567727
    :cond_6f
    invoke-static {v4}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 67567730
    move-result-object v4

    .line 67567731
    :goto_73
    invoke-static {v4}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 67567734
    move-result-object v4

    .line 67567735
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 67567737
    const-string v5, "GET"

    .line 67567739
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67567742
    move-result v5

    .line 67567743
    if-eqz v5, :cond_86

    .line 67567745
    const/4 v5, 0x0

    .line 67567746
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 67567749
    goto :goto_92

    .line 67567750
    :cond_86
    const-string v5, "POST"

    .line 67567752
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67567755
    move-result v5

    .line 67567756
    if-eqz v5, :cond_92

    .line 67567758
    const/4 v5, 0x1

    .line 67567759
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 67567762
    :cond_92
    :goto_92
    invoke-virtual {v4, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 67567765
    if-eqz p2, :cond_d9

    .line 67567767
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 67567770
    move-result p0

    .line 67567771
    if-nez p0, :cond_d9

    .line 67567773
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 67567776
    move-result-object p0

    .line 67567777
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67567780
    move-result-object p0

    .line 67567781
    :cond_a5
    :goto_a5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567784
    move-result p2

    .line 67567785
    if-eqz p2, :cond_d9

    .line 67567787
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567790
    move-result-object p2

    .line 67567791
    check-cast p2, Ljava/util/Map$Entry;

    .line 67567793
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67567796
    move-result-object v5

    .line 67567797
    check-cast v5, Ljava/lang/CharSequence;

    .line 67567799
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567802
    move-result v5

    .line 67567803
    if-nez v5, :cond_a5

    .line 67567805
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567808
    move-result-object v5

    .line 67567809
    check-cast v5, Ljava/lang/CharSequence;

    .line 67567811
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567814
    move-result v5

    .line 67567815
    if-nez v5, :cond_a5

    .line 67567817
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67567820
    move-result-object v5

    .line 67567821
    check-cast v5, Ljava/lang/String;

    .line 67567823
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567826
    move-result-object p2

    .line 67567827
    check-cast p2, Ljava/lang/String;

    .line 67567829
    invoke-virtual {v4, v5, p2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567832
    goto :goto_a5

    .line 67567833
    :cond_d9
    const-string p0, "Accept-Encoding"

    .line 67567835
    invoke-virtual {v4, p0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567838
    if-eqz p3, :cond_f6

    .line 67567840
    array-length p0, p3

    .line 67567841
    if-lez p0, :cond_f6

    .line 67567843
    new-instance p0, Ljava/io/DataOutputStream;

    .line 67567845
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 67567848
    move-result-object p2

    .line 67567849
    invoke-direct {p0, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_ec
    .catchall {:try_start_61 .. :try_end_ec} :catchall_19d

    .line 67567852
    :try_start_ec
    invoke-virtual {p0, p3}, Ljava/io/DataOutputStream;->write([B)V

    .line 67567855
    invoke-virtual {p0}, Ljava/io/DataOutputStream;->flush()V

    .line 67567858
    invoke-virtual {p0}, Ljava/io/DataOutputStream;->close()V

    .line 67567861
    goto :goto_f7

    .line 67567862
    :cond_f6
    move-object p0, v2

    .line 67567863
    :goto_f7
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 67567866
    move-result p2

    .line 67567867
    const/16 p3, 0xc8

    .line 67567869
    if-ne p2, p3, :cond_178

    .line 67567871
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getContentLength()I

    .line 67567874
    move-result v5

    .line 67567875
    const/16 v6, 0x2800

    .line 67567877
    if-ge v5, v6, :cond_171

    .line 67567879
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 67567882
    move-result-object v3

    .line 67567883
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    .line 67567886
    move-result-object v5

    .line 67567887
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67567890
    move-result v1

    .line 67567891
    if-eqz v1, :cond_125

    .line 67567893
    new-instance v1, Ljava/io/BufferedReader;

    .line 67567895
    new-instance v5, Ljava/io/InputStreamReader;

    .line 67567897
    new-instance v6, Ljava/util/zip/GZIPInputStream;

    .line 67567899
    invoke-direct {v6, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 67567902
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 67567905
    invoke-direct {v1, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 67567908
    goto :goto_12f

    .line 67567909
    :cond_125
    new-instance v1, Ljava/io/BufferedReader;

    .line 67567911
    new-instance v5, Ljava/io/InputStreamReader;

    .line 67567913
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 67567916
    invoke-direct {v1, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 67567919
    :goto_12f
    move-object v2, v1

    .line 67567920
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567922
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    .line 67567925
    move-result v3

    .line 67567926
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67567929
    :goto_139
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 67567932
    move-result-object v3

    .line 67567933
    if-eqz v3, :cond_148

    .line 67567935
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567938
    const-string v3, "\n"

    .line 67567940
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567943
    goto :goto_139

    .line 67567944
    :cond_148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567947
    move-result-object v1

    .line 67567948
    new-instance v3, Lorg/json/JSONObject;

    .line 67567950
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67567953
    const-string v1, "httpCode"

    .line 67567955
    invoke-virtual {v3, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567958
    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 67567961
    move-result-object p3

    .line 67567962
    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567965
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 67567968
    move-result-object p3

    .line 67567969
    invoke-static {p3}, Lnt0/a;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 67567972
    move-result-object p3

    .line 67567973
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67567976
    move-result-object v0

    .line 67567977
    new-instance v1, Lft0/d;

    .line 67567979
    invoke-direct {v1, p2, p1, v0, p3}, Lft0/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67567982
    move-object p1, v2

    .line 67567983
    move-object v2, v1

    .line 67567984
    goto :goto_18b

    .line 67567985
    :cond_171
    const-string p1, "http error~~~~"

    .line 67567987
    invoke-static {v3, p1}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567990
    move-object p1, v2

    .line 67567991
    goto :goto_18b

    .line 67567992
    :cond_178
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 67567995
    move-result-object p3

    .line 67567996
    invoke-static {p3}, Lnt0/a;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 67567999
    move-result-object p3

    .line 67568000
    new-instance v0, Lft0/d;

    .line 67568002
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 67568005
    move-result-object v1

    .line 67568006
    invoke-direct {v0, p2, p1, v1, p3}, Lft0/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_189
    .catchall {:try_start_ec .. :try_end_189} :catchall_198

    .line 67568009
    move-object p1, v2

    .line 67568010
    move-object v2, v0

    .line 67568011
    :goto_18b
    if-eqz p0, :cond_192

    .line 67568013
    :try_start_18d
    invoke-virtual {p0}, Ljava/io/DataOutputStream;->close()V
    :try_end_190
    .catch Ljava/io/IOException; {:try_start_18d .. :try_end_190} :catch_191

    .line 67568016
    goto :goto_192

    .line 67568017
    :catch_191
    nop

    .line 67568018
    :cond_192
    :goto_192
    if-eqz p1, :cond_1b7

    .line 67568020
    :try_start_194
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_197
    .catch Ljava/io/IOException; {:try_start_194 .. :try_end_197} :catch_1b7

    .line 67568023
    goto :goto_1b7

    .line 67568024
    :catchall_198
    move-exception p1

    .line 67568025
    move-object v7, v2

    .line 67568026
    move-object v2, p0

    .line 67568027
    move-object p0, v7

    .line 67568028
    goto :goto_1a0

    .line 67568029
    :catchall_19d
    move-exception p0

    .line 67568030
    move-object p1, p0

    .line 67568031
    move-object p0, v2

    .line 67568032
    :goto_1a0
    :try_start_1a0
    instance-of p2, p1, Lcom/bytedance/kite_device/network/RangersHttpException;

    .line 67568034
    if-nez p2, :cond_1b8

    .line 67568036
    check-cast p1, Ljava/lang/Exception;

    .line 67568038
    invoke-static {p1}, Lft0/d;->b(Ljava/lang/Exception;)Lft0/d;

    .line 67568041
    move-result-object p1
    :try_end_1aa
    .catchall {:try_start_1a0 .. :try_end_1aa} :catchall_1bb

    .line 67568042
    if-eqz v2, :cond_1b1

    .line 67568044
    :try_start_1ac
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_1af
    .catch Ljava/io/IOException; {:try_start_1ac .. :try_end_1af} :catch_1b0

    .line 67568047
    goto :goto_1b1

    .line 67568048
    :catch_1b0
    nop

    .line 67568049
    :cond_1b1
    :goto_1b1
    if-eqz p0, :cond_1b6

    .line 67568051
    :try_start_1b3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_1b6
    .catch Ljava/io/IOException; {:try_start_1b3 .. :try_end_1b6} :catch_1b6

    .line 67568054
    :catch_1b6
    :cond_1b6
    move-object v2, p1

    .line 67568055
    :catch_1b7
    :cond_1b7
    :goto_1b7
    return-object v2

    .line 67568056
    :cond_1b8
    :try_start_1b8
    check-cast p1, Lcom/bytedance/kite_device/network/RangersHttpException;

    .line 67568058
    throw p1
    :try_end_1bb
    .catchall {:try_start_1b8 .. :try_end_1bb} :catchall_1bb

    .line 67568059
    :catchall_1bb
    move-exception p1

    .line 67568060
    if-eqz v2, :cond_1c3

    .line 67568062
    :try_start_1be
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_1c1
    .catch Ljava/io/IOException; {:try_start_1be .. :try_end_1c1} :catch_1c2

    .line 67568065
    goto :goto_1c3

    .line 67568066
    :catch_1c2
    nop

    .line 67568067
    :cond_1c3
    :goto_1c3
    if-eqz p0, :cond_1c8

    .line 67568069
    :try_start_1c5
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_1c8
    .catch Ljava/io/IOException; {:try_start_1c5 .. :try_end_1c8} :catch_1c8

    .line 67568072
    :catch_1c8
    :cond_1c8
    throw p1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[B)Lft0/d;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lft0/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/kite_device/network/RangersHttpException;
        }
    .end annotation

    .prologue
    .line 67567616
    const-string v0, "Set-Cookie"

    .line 67567617
    .line 67567618
    const-string v1, "gzip"

    .line 67567619
    .line 67567620
    invoke-static {}, Lnt0/f;->e()Z

    .line 67567621
    .line 67567622
    .line 67567623
    move-result v2

    .line 67567624
    const-string v3, "[network] "

    .line 67567625
    .line 67567626
    if-eqz v2, :cond_60

    .line 67567627
    .line 67567628
    if-eqz p2, :cond_60

    .line 67567629
    .line 67567630
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 67567631
    .line 67567632
    .line 67567633
    move-result-object v2

    .line 67567634
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67567635
    .line 67567636
    .line 67567637
    move-result-object v2

    .line 67567638
    :cond_16
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567639
    .line 67567640
    .line 67567641
    move-result v4

    .line 67567642
    if-eqz v4, :cond_60

    .line 67567643
    .line 67567644
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567645
    .line 67567646
    .line 67567647
    move-result-object v4

    .line 67567648
    check-cast v4, Ljava/util/Map$Entry;

    .line 67567649
    .line 67567650
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67567651
    .line 67567652
    .line 67567653
    move-result-object v5

    .line 67567654
    check-cast v5, Ljava/lang/CharSequence;

    .line 67567655
    .line 67567656
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567657
    .line 67567658
    .line 67567659
    move-result v5

    .line 67567660
    if-nez v5, :cond_16

    .line 67567661
    .line 67567662
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567663
    .line 67567664
    .line 67567665
    move-result-object v5

    .line 67567666
    check-cast v5, Ljava/lang/CharSequence;

    .line 67567667
    .line 67567668
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567669
    .line 67567670
    .line 67567671
    move-result v5

    .line 67567672
    if-nez v5, :cond_16

    .line 67567673
    .line 67567674
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67567675
    .line 67567676
    const-string v6, "http headers key:"

    .line 67567677
    .line 67567678
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567679
    .line 67567680
    .line 67567681
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67567682
    .line 67567683
    .line 67567684
    move-result-object v6

    .line 67567685
    check-cast v6, Ljava/lang/String;

    .line 67567686
    .line 67567687
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567688
    .line 67567689
    .line 67567690
    const-string v6, " value:"

    .line 67567691
    .line 67567692
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567693
    .line 67567694
    .line 67567695
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567696
    .line 67567697
    .line 67567698
    move-result-object v4

    .line 67567699
    check-cast v4, Ljava/lang/String;

    .line 67567700
    .line 67567701
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567702
    .line 67567703
    .line 67567704
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567705
    .line 67567706
    .line 67567707
    move-result-object v4

    .line 67567708
    invoke-static {v3, v4}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567709
    .line 67567710
    .line 67567711
    goto :goto_16

    .line 67567712
    :cond_60
    const/4 v2, 0x0

    .line 67567713
    :try_start_61
    new-instance v4, Ljava/net/URL;

    .line 67567714
    .line 67567715
    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 67567716
    .line 67567717
    .line 67567718
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 67567719
    .line 67567720
    .line 67567721
    move-result-object v4

    .line 67567722
    sget-boolean v5, Lca6/k;->j:Z

    .line 67567723
    .line 67567724
    if-nez v5, :cond_6f

    .line 67567725
    .line 67567726
    goto :goto_73

    .line 67567727
    :cond_6f
    invoke-static {v4}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 67567728
    .line 67567729
    .line 67567730
    move-result-object v4

    .line 67567731
    :goto_73
    invoke-static {v4}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 67567732
    .line 67567733
    .line 67567734
    move-result-object v4

    .line 67567735
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 67567736
    .line 67567737
    const-string v5, "GET"

    .line 67567738
    .line 67567739
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67567740
    .line 67567741
    .line 67567742
    move-result v5

    .line 67567743
    if-eqz v5, :cond_86

    .line 67567744
    .line 67567745
    const/4 v5, 0x0

    .line 67567746
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 67567747
    .line 67567748
    .line 67567749
    goto :goto_92

    .line 67567750
    :cond_86
    const-string v5, "POST"

    .line 67567751
    .line 67567752
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67567753
    .line 67567754
    .line 67567755
    move-result v5

    .line 67567756
    if-eqz v5, :cond_92

    .line 67567757
    .line 67567758
    const/4 v5, 0x1

    .line 67567759
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 67567760
    .line 67567761
    .line 67567762
    :cond_92
    :goto_92
    invoke-virtual {v4, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 67567763
    .line 67567764
    .line 67567765
    if-eqz p2, :cond_d9

    .line 67567766
    .line 67567767
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 67567768
    .line 67567769
    .line 67567770
    move-result p0

    .line 67567771
    if-nez p0, :cond_d9

    .line 67567772
    .line 67567773
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 67567774
    .line 67567775
    .line 67567776
    move-result-object p0

    .line 67567777
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67567778
    .line 67567779
    .line 67567780
    move-result-object p0

    .line 67567781
    :cond_a5
    :goto_a5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567782
    .line 67567783
    .line 67567784
    move-result p2

    .line 67567785
    if-eqz p2, :cond_d9

    .line 67567786
    .line 67567787
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567788
    .line 67567789
    .line 67567790
    move-result-object p2

    .line 67567791
    check-cast p2, Ljava/util/Map$Entry;

    .line 67567792
    .line 67567793
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67567794
    .line 67567795
    .line 67567796
    move-result-object v5

    .line 67567797
    check-cast v5, Ljava/lang/CharSequence;

    .line 67567798
    .line 67567799
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567800
    .line 67567801
    .line 67567802
    move-result v5

    .line 67567803
    if-nez v5, :cond_a5

    .line 67567804
    .line 67567805
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567806
    .line 67567807
    .line 67567808
    move-result-object v5

    .line 67567809
    check-cast v5, Ljava/lang/CharSequence;

    .line 67567810
    .line 67567811
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567812
    .line 67567813
    .line 67567814
    move-result v5

    .line 67567815
    if-nez v5, :cond_a5

    .line 67567816
    .line 67567817
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67567818
    .line 67567819
    .line 67567820
    move-result-object v5

    .line 67567821
    check-cast v5, Ljava/lang/String;

    .line 67567822
    .line 67567823
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567824
    .line 67567825
    .line 67567826
    move-result-object p2

    .line 67567827
    check-cast p2, Ljava/lang/String;

    .line 67567828
    .line 67567829
    invoke-virtual {v4, v5, p2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567830
    .line 67567831
    .line 67567832
    goto :goto_a5

    .line 67567833
    :cond_d9
    const-string p0, "Accept-Encoding"

    .line 67567834
    .line 67567835
    invoke-virtual {v4, p0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567836
    .line 67567837
    .line 67567838
    if-eqz p3, :cond_f6

    .line 67567839
    .line 67567840
    array-length p0, p3

    .line 67567841
    if-lez p0, :cond_f6

    .line 67567842
    .line 67567843
    new-instance p0, Ljava/io/DataOutputStream;

    .line 67567844
    .line 67567845
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 67567846
    .line 67567847
    .line 67567848
    move-result-object p2

    .line 67567849
    invoke-direct {p0, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_ec
    .catchall {:try_start_61 .. :try_end_ec} :catchall_19d

    .line 67567850
    .line 67567851
    .line 67567852
    :try_start_ec
    invoke-virtual {p0, p3}, Ljava/io/DataOutputStream;->write([B)V

    .line 67567853
    .line 67567854
    .line 67567855
    invoke-virtual {p0}, Ljava/io/DataOutputStream;->flush()V

    .line 67567856
    .line 67567857
    .line 67567858
    invoke-virtual {p0}, Ljava/io/DataOutputStream;->close()V

    .line 67567859
    .line 67567860
    .line 67567861
    goto :goto_f7

    .line 67567862
    :cond_f6
    move-object p0, v2

    .line 67567863
    :goto_f7
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 67567864
    .line 67567865
    .line 67567866
    move-result p2

    .line 67567867
    const/16 p3, 0xc8

    .line 67567868
    .line 67567869
    if-ne p2, p3, :cond_178

    .line 67567870
    .line 67567871
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getContentLength()I

    .line 67567872
    .line 67567873
    .line 67567874
    move-result v5

    .line 67567875
    const/16 v6, 0x2800

    .line 67567876
    .line 67567877
    if-ge v5, v6, :cond_171

    .line 67567878
    .line 67567879
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 67567880
    .line 67567881
    .line 67567882
    move-result-object v3

    .line 67567883
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    .line 67567884
    .line 67567885
    .line 67567886
    move-result-object v5

    .line 67567887
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67567888
    .line 67567889
    .line 67567890
    move-result v1

    .line 67567891
    if-eqz v1, :cond_125

    .line 67567892
    .line 67567893
    new-instance v1, Ljava/io/BufferedReader;

    .line 67567894
    .line 67567895
    new-instance v5, Ljava/io/InputStreamReader;

    .line 67567896
    .line 67567897
    new-instance v6, Ljava/util/zip/GZIPInputStream;

    .line 67567898
    .line 67567899
    invoke-direct {v6, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 67567900
    .line 67567901
    .line 67567902
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 67567903
    .line 67567904
    .line 67567905
    invoke-direct {v1, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 67567906
    .line 67567907
    .line 67567908
    goto :goto_12f

    .line 67567909
    :cond_125
    new-instance v1, Ljava/io/BufferedReader;

    .line 67567910
    .line 67567911
    new-instance v5, Ljava/io/InputStreamReader;

    .line 67567912
    .line 67567913
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 67567914
    .line 67567915
    .line 67567916
    invoke-direct {v1, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 67567917
    .line 67567918
    .line 67567919
    :goto_12f
    move-object v2, v1

    .line 67567920
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567921
    .line 67567922
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    .line 67567923
    .line 67567924
    .line 67567925
    move-result v3

    .line 67567926
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67567927
    .line 67567928
    .line 67567929
    :goto_139
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 67567930
    .line 67567931
    .line 67567932
    move-result-object v3

    .line 67567933
    if-eqz v3, :cond_148

    .line 67567934
    .line 67567935
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567936
    .line 67567937
    .line 67567938
    const-string v3, "\n"

    .line 67567939
    .line 67567940
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567941
    .line 67567942
    .line 67567943
    goto :goto_139

    .line 67567944
    :cond_148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567945
    .line 67567946
    .line 67567947
    move-result-object v1

    .line 67567948
    new-instance v3, Lorg/json/JSONObject;

    .line 67567949
    .line 67567950
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67567951
    .line 67567952
    .line 67567953
    const-string v1, "httpCode"

    .line 67567954
    .line 67567955
    invoke-virtual {v3, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567956
    .line 67567957
    .line 67567958
    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 67567959
    .line 67567960
    .line 67567961
    move-result-object p3

    .line 67567962
    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567963
    .line 67567964
    .line 67567965
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 67567966
    .line 67567967
    .line 67567968
    move-result-object p3

    .line 67567969
    invoke-static {p3}, Lnt0/a;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 67567970
    .line 67567971
    .line 67567972
    move-result-object p3

    .line 67567973
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67567974
    .line 67567975
    .line 67567976
    move-result-object v0

    .line 67567977
    new-instance v1, Lft0/d;

    .line 67567978
    .line 67567979
    invoke-direct {v1, p2, p1, v0, p3}, Lft0/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67567980
    .line 67567981
    .line 67567982
    move-object p1, v2

    .line 67567983
    move-object v2, v1

    .line 67567984
    goto :goto_18b

    .line 67567985
    :cond_171
    const-string p1, "http error~~~~"

    .line 67567986
    .line 67567987
    invoke-static {v3, p1}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567988
    .line 67567989
    .line 67567990
    move-object p1, v2

    .line 67567991
    goto :goto_18b

    .line 67567992
    :cond_178
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 67567993
    .line 67567994
    .line 67567995
    move-result-object p3

    .line 67567996
    invoke-static {p3}, Lnt0/a;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 67567997
    .line 67567998
    .line 67567999
    move-result-object p3

    .line 67568000
    new-instance v0, Lft0/d;

    .line 67568001
    .line 67568002
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 67568003
    .line 67568004
    .line 67568005
    move-result-object v1

    .line 67568006
    invoke-direct {v0, p2, p1, v1, p3}, Lft0/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_189
    .catchall {:try_start_ec .. :try_end_189} :catchall_198

    .line 67568007
    .line 67568008
    .line 67568009
    move-object p1, v2

    .line 67568010
    move-object v2, v0

    .line 67568011
    :goto_18b
    if-eqz p0, :cond_192

    .line 67568012
    .line 67568013
    :try_start_18d
    invoke-virtual {p0}, Ljava/io/DataOutputStream;->close()V
    :try_end_190
    .catch Ljava/io/IOException; {:try_start_18d .. :try_end_190} :catch_191

    .line 67568014
    .line 67568015
    .line 67568016
    goto :goto_192

    .line 67568017
    :catch_191
    nop

    .line 67568018
    :cond_192
    :goto_192
    if-eqz p1, :cond_1b7

    .line 67568019
    .line 67568020
    :try_start_194
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_197
    .catch Ljava/io/IOException; {:try_start_194 .. :try_end_197} :catch_1b7

    .line 67568021
    .line 67568022
    .line 67568023
    goto :goto_1b7

    .line 67568024
    :catchall_198
    move-exception p1

    .line 67568025
    move-object v7, v2

    .line 67568026
    move-object v2, p0

    .line 67568027
    move-object p0, v7

    .line 67568028
    goto :goto_1a0

    .line 67568029
    :catchall_19d
    move-exception p0

    .line 67568030
    move-object p1, p0

    .line 67568031
    move-object p0, v2

    .line 67568032
    :goto_1a0
    :try_start_1a0
    instance-of p2, p1, Lcom/bytedance/kite_device/network/RangersHttpException;

    .line 67568033
    .line 67568034
    if-nez p2, :cond_1b8

    .line 67568035
    .line 67568036
    check-cast p1, Ljava/lang/Exception;

    .line 67568037
    .line 67568038
    invoke-static {p1}, Lft0/d;->b(Ljava/lang/Exception;)Lft0/d;

    .line 67568039
    .line 67568040
    .line 67568041
    move-result-object p1
    :try_end_1aa
    .catchall {:try_start_1a0 .. :try_end_1aa} :catchall_1bb

    .line 67568042
    if-eqz v2, :cond_1b1

    .line 67568043
    .line 67568044
    :try_start_1ac
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_1af
    .catch Ljava/io/IOException; {:try_start_1ac .. :try_end_1af} :catch_1b0

    .line 67568045
    .line 67568046
    .line 67568047
    goto :goto_1b1

    .line 67568048
    :catch_1b0
    nop

    .line 67568049
    :cond_1b1
    :goto_1b1
    if-eqz p0, :cond_1b6

    .line 67568050
    .line 67568051
    :try_start_1b3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_1b6
    .catch Ljava/io/IOException; {:try_start_1b3 .. :try_end_1b6} :catch_1b6

    .line 67568052
    .line 67568053
    .line 67568054
    :catch_1b6
    :cond_1b6
    move-object v2, p1

    .line 67568055
    :catch_1b7
    :cond_1b7
    :goto_1b7
    return-object v2

    .line 67568056
    :cond_1b8
    :try_start_1b8
    check-cast p1, Lcom/bytedance/kite_device/network/RangersHttpException;

    .line 67568057
    .line 67568058
    throw p1
    :try_end_1bb
    .catchall {:try_start_1b8 .. :try_end_1bb} :catchall_1bb

    .line 67568059
    :catchall_1bb
    move-exception p1

    .line 67568060
    if-eqz v2, :cond_1c3

    .line 67568061
    .line 67568062
    :try_start_1be
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_1c1
    .catch Ljava/io/IOException; {:try_start_1be .. :try_end_1c1} :catch_1c2

    .line 67568063
    .line 67568064
    .line 67568065
    goto :goto_1c3

    .line 67568066
    :catch_1c2
    nop

    .line 67568067
    :cond_1c3
    :goto_1c3
    if-eqz p0, :cond_1c8

    .line 67568068
    .line 67568069
    :try_start_1c5
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_1c8
    .catch Ljava/io/IOException; {:try_start_1c5 .. :try_end_1c8} :catch_1c8

    .line 67568070
    .line 67568071
    .line 67568072
    :catch_1c8
    :cond_1c8
    throw p1
.end method


.method public final get(Ljava/lang/String;Ljava/util/Map;)Lft0/d;
[MOD-CHANGED]
.method public final get(Ljava/lang/String;Ljava/util/Map;)Lft0/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lft0/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33685504
    check-cast p2, Ljava/util/HashMap;

    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    const-string v1, "GET"

    .line 33685509
    invoke-static {v1, p1, p2, v0}, Lit0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[B)Lft0/d;

    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final get(Ljava/lang/String;Ljava/util/Map;)Lft0/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lft0/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33685504
    check-cast p2, Ljava/util/HashMap;

    .line 33685505
    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    const-string v1, "GET"

    .line 33685508
    .line 33685509
    invoke-static {v1, p1, p2, v0}, Lit0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[B)Lft0/d;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method


.method public final post(Ljava/lang/String;Ljava/util/Map;[B)Lft0/d;
[MOD-CHANGED]
.method public final post(Ljava/lang/String;Ljava/util/Map;[B)Lft0/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lft0/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50462720
    const-string v0, "POST"

    .line 50462722
    check-cast p2, Ljava/util/HashMap;

    .line 50462724
    invoke-static {v0, p1, p2, p3}, Lit0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[B)Lft0/d;

    .line 50462727
    move-result-object p1

    .line 50462728
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final post(Ljava/lang/String;Ljava/util/Map;[B)Lft0/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lft0/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50462720
    const-string v0, "POST"

    .line 50462721
    .line 50462722
    check-cast p2, Ljava/util/HashMap;

    .line 50462723
    .line 50462724
    invoke-static {v0, p1, p2, p3}, Lit0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[B)Lft0/d;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p1

    .line 50462728
    return-object p1
.end method


