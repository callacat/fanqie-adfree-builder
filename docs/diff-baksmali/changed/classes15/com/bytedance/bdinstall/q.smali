## classes15/com/bytedance/bdinstall/q.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8094d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "GET"

    .line 196616
    const-string v1, "POST"

    .line 196618
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lcom/bytedance/bdinstall/q;->a:[Ljava/lang/String;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8094d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "GET"

    .line 196615
    .line 196616
    const-string v1, "POST"

    .line 196617
    .line 196618
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lcom/bytedance/bdinstall/q;->a:[Ljava/lang/String;

    .line 196623
    .line 196624
    return-void
.end method


.method public static a(ILjava/lang/String;Ljava/util/HashMap;[B)Lb70/a;
[MOD-CHANGED]
.method public static a(ILjava/lang/String;Ljava/util/HashMap;[B)Lb70/a;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lb70/a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bdinstall/RangersHttpException;
        }
    .end annotation

    .prologue
    .line 67567616
    const-string v0, "Set-Cookie"

    .line 67567618
    const-string v1, "gzip"

    .line 67567620
    sget v2, Lcom/bytedance/bdinstall/t;->a:I

    .line 67567622
    const/4 v2, 0x0

    .line 67567623
    :try_start_7
    new-instance v3, Ljava/net/URL;

    .line 67567625
    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 67567628
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 67567631
    move-result-object v3

    .line 67567632
    sget-boolean v4, Lca6/k;->j:Z

    .line 67567634
    if-nez v4, :cond_15

    .line 67567636
    goto :goto_19

    .line 67567637
    :cond_15
    invoke-static {v3}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 67567640
    move-result-object v3

    .line 67567641
    :goto_19
    invoke-static {v3}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 67567644
    move-result-object v3

    .line 67567645
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 67567647
    if-nez p0, :cond_26

    .line 67567649
    const/4 v4, 0x0

    .line 67567650
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 67567653
    goto :goto_30

    .line 67567654
    :cond_26
    const/4 v4, 0x1

    .line 67567655
    if-ne p0, v4, :cond_2d

    .line 67567657
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 67567660
    goto :goto_30

    .line 67567661
    :cond_2d
    invoke-static {v2}, Lcom/bytedance/bdinstall/t;->e(Ljava/lang/Throwable;)V

    .line 67567664
    :goto_30
    sget-object v4, Lcom/bytedance/bdinstall/q;->a:[Ljava/lang/String;

    .line 67567666
    aget-object p0, v4, p0

    .line 67567668
    invoke-virtual {v3, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 67567671
    if-eqz p2, :cond_7f

    .line 67567673
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 67567676
    move-result p0

    .line 67567677
    if-nez p0, :cond_7f

    .line 67567679
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 67567682
    move-result-object p0

    .line 67567683
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67567686
    move-result-object p0

    .line 67567687
    :goto_47
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567690
    move-result p2

    .line 67567691
    if-eqz p2, :cond_7f

    .line 67567693
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567696
    move-result-object p2

    .line 67567697
    check-cast p2, Ljava/util/Map$Entry;

    .line 67567699
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67567702
    move-result-object v4

    .line 67567703
    check-cast v4, Ljava/lang/CharSequence;

    .line 67567705
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567708
    move-result v4

    .line 67567709
    if-nez v4, :cond_7b

    .line 67567711
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567714
    move-result-object v4

    .line 67567715
    check-cast v4, Ljava/lang/CharSequence;

    .line 67567717
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567720
    move-result v4

    .line 67567721
    if-nez v4, :cond_7b

    .line 67567723
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67567726
    move-result-object v4

    .line 67567727
    check-cast v4, Ljava/lang/String;

    .line 67567729
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567732
    move-result-object p2

    .line 67567733
    check-cast p2, Ljava/lang/String;

    .line 67567735
    invoke-virtual {v3, v4, p2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567738
    goto :goto_47

    .line 67567739
    :cond_7b
    invoke-static {v2}, Lcom/bytedance/bdinstall/t;->e(Ljava/lang/Throwable;)V

    .line 67567742
    goto :goto_47

    .line 67567743
    :cond_7f
    const-string p0, "Accept-Encoding"

    .line 67567745
    invoke-virtual {v3, p0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567748
    if-eqz p3, :cond_9c

    .line 67567750
    array-length p0, p3

    .line 67567751
    if-lez p0, :cond_9c

    .line 67567753
    new-instance p0, Ljava/io/DataOutputStream;

    .line 67567755
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 67567758
    move-result-object p2

    .line 67567759
    invoke-direct {p0, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_92
    .catchall {:try_start_7 .. :try_end_92} :catchall_136

    .line 67567762
    :try_start_92
    invoke-virtual {p0, p3}, Ljava/io/DataOutputStream;->write([B)V

    .line 67567765
    invoke-virtual {p0}, Ljava/io/DataOutputStream;->flush()V

    .line 67567768
    invoke-virtual {p0}, Ljava/io/DataOutputStream;->close()V

    .line 67567771
    goto :goto_9d

    .line 67567772
    :cond_9c
    move-object p0, v2

    .line 67567773
    :goto_9d
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 67567776
    move-result p2

    .line 67567777
    const/16 p3, 0xc8

    .line 67567779
    if-ne p2, p3, :cond_129

    .line 67567781
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentLength()I

    .line 67567784
    move-result v4

    .line 67567785
    const/16 v5, 0x2800

    .line 67567787
    if-ge v4, v5, :cond_117

    .line 67567789
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 67567792
    move-result-object v4

    .line 67567793
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    .line 67567796
    move-result-object v5

    .line 67567797
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67567800
    move-result v1

    .line 67567801
    if-eqz v1, :cond_cb

    .line 67567803
    new-instance v1, Ljava/io/BufferedReader;

    .line 67567805
    new-instance v5, Ljava/io/InputStreamReader;

    .line 67567807
    new-instance v6, Ljava/util/zip/GZIPInputStream;

    .line 67567809
    invoke-direct {v6, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 67567812
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 67567815
    invoke-direct {v1, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 67567818
    goto :goto_d5

    .line 67567819
    :cond_cb
    new-instance v1, Ljava/io/BufferedReader;

    .line 67567821
    new-instance v5, Ljava/io/InputStreamReader;

    .line 67567823
    invoke-direct {v5, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 67567826
    invoke-direct {v1, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_d5
    .catchall {:try_start_92 .. :try_end_d5} :catchall_133

    .line 67567829
    :goto_d5
    :try_start_d5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67567831
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 67567834
    move-result v4

    .line 67567835
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67567838
    :goto_de
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 67567841
    move-result-object v4

    .line 67567842
    if-eqz v4, :cond_ed

    .line 67567844
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567847
    const-string v4, "\n"

    .line 67567849
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567852
    goto :goto_de

    .line 67567853
    :cond_ed
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567856
    move-result-object v4

    .line 67567857
    new-instance v5, Lorg/json/JSONObject;

    .line 67567859
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67567862
    const-string v4, "HttpCode"

    .line 67567864
    invoke-virtual {v5, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567867
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 67567870
    move-result-object p3

    .line 67567871
    invoke-virtual {v5, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567874
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 67567877
    move-result-object p3

    .line 67567878
    invoke-static {p3}, Li70/k;->b(Ljava/util/Map;)Ljava/util/List;

    .line 67567881
    move-result-object p3

    .line 67567882
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67567885
    move-result-object v0

    .line 67567886
    new-instance v3, Lb70/a;

    .line 67567888
    invoke-direct {v3, p2, p1, p3, v0}, Lb70/a;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    :try_end_113
    .catchall {:try_start_d5 .. :try_end_113} :catchall_115

    .line 67567891
    move-object v2, v1

    .line 67567892
    goto :goto_11b

    .line 67567893
    :catchall_115
    move-exception p1

    .line 67567894
    goto :goto_13a

    .line 67567895
    :cond_117
    :try_start_117
    invoke-static {v2}, Lcom/bytedance/bdinstall/t;->e(Ljava/lang/Throwable;)V
    :try_end_11a
    .catchall {:try_start_117 .. :try_end_11a} :catchall_133

    .line 67567898
    move-object v3, v2

    .line 67567899
    :goto_11b
    if-eqz p0, :cond_122

    .line 67567901
    :try_start_11d
    invoke-virtual {p0}, Ljava/io/DataOutputStream;->close()V
    :try_end_120
    .catch Ljava/io/IOException; {:try_start_11d .. :try_end_120} :catch_121

    .line 67567904
    goto :goto_122

    .line 67567905
    :catch_121
    nop

    .line 67567906
    :cond_122
    :goto_122
    if-eqz v2, :cond_127

    .line 67567908
    :try_start_124
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_127
    .catch Ljava/io/IOException; {:try_start_124 .. :try_end_127} :catch_127

    .line 67567911
    :catch_127
    :cond_127
    move-object v2, v3

    .line 67567912
    goto :goto_14d

    .line 67567913
    :cond_129
    :try_start_129
    new-instance p1, Lcom/bytedance/bdinstall/RangersHttpException;

    .line 67567915
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 67567918
    move-result-object p3

    .line 67567919
    invoke-direct {p1, p2, p3}, Lcom/bytedance/bdinstall/RangersHttpException;-><init>(ILjava/lang/String;)V

    .line 67567922
    throw p1
    :try_end_133
    .catchall {:try_start_129 .. :try_end_133} :catchall_133

    .line 67567923
    :catchall_133
    move-exception p1

    .line 67567924
    move-object v1, v2

    .line 67567925
    goto :goto_13a

    .line 67567926
    :catchall_136
    move-exception p0

    .line 67567927
    move-object p1, p0

    .line 67567928
    move-object p0, v2

    .line 67567929
    move-object v1, p0

    .line 67567930
    :goto_13a
    :try_start_13a
    invoke-static {p1}, Lcom/bytedance/bdinstall/t;->e(Ljava/lang/Throwable;)V

    .line 67567933
    instance-of p2, p1, Lcom/bytedance/bdinstall/RangersHttpException;
    :try_end_13f
    .catchall {:try_start_13a .. :try_end_13f} :catchall_153

    .line 67567935
    if-nez p2, :cond_150

    .line 67567937
    if-eqz p0, :cond_148

    .line 67567939
    :try_start_143
    invoke-virtual {p0}, Ljava/io/DataOutputStream;->close()V
    :try_end_146
    .catch Ljava/io/IOException; {:try_start_143 .. :try_end_146} :catch_147

    .line 67567942
    goto :goto_148

    .line 67567943
    :catch_147
    nop

    .line 67567944
    :cond_148
    :goto_148
    if-eqz v1, :cond_14d

    .line 67567946
    :try_start_14a
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_14d
    .catch Ljava/io/IOException; {:try_start_14a .. :try_end_14d} :catch_14d

    .line 67567949
    :catch_14d
    :cond_14d
    :goto_14d
    sget p0, Lcom/bytedance/bdinstall/t;->a:I

    .line 67567951
    return-object v2

    .line 67567952
    :cond_150
    :try_start_150
    check-cast p1, Lcom/bytedance/bdinstall/RangersHttpException;

    .line 67567954
    throw p1
    :try_end_153
    .catchall {:try_start_150 .. :try_end_153} :catchall_153

    .line 67567955
    :catchall_153
    move-exception p1

    .line 67567956
    if-eqz p0, :cond_15b

    .line 67567958
    :try_start_156
    invoke-virtual {p0}, Ljava/io/DataOutputStream;->close()V
    :try_end_159
    .catch Ljava/io/IOException; {:try_start_156 .. :try_end_159} :catch_15a

    .line 67567961
    goto :goto_15b

    .line 67567962
    :catch_15a
    nop

    .line 67567963
    :cond_15b
    :goto_15b
    if-eqz v1, :cond_160

    .line 67567965
    :try_start_15d
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_160
    .catch Ljava/io/IOException; {:try_start_15d .. :try_end_160} :catch_160

    .line 67567968
    :catch_160
    :cond_160
    throw p1
.end method

[INNER-ORIGINAL]
.method public static a(ILjava/lang/String;Ljava/util/HashMap;[B)Lb70/a;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lb70/a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bdinstall/RangersHttpException;
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
    sget v2, Lcom/bytedance/bdinstall/t;->a:I

    .line 67567621
    .line 67567622
    const/4 v2, 0x0

    .line 67567623
    :try_start_7
    new-instance v3, Ljava/net/URL;

    .line 67567624
    .line 67567625
    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 67567626
    .line 67567627
    .line 67567628
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 67567629
    .line 67567630
    .line 67567631
    move-result-object v3

    .line 67567632
    sget-boolean v4, Lca6/k;->j:Z

    .line 67567633
    .line 67567634
    if-nez v4, :cond_15

    .line 67567635
    .line 67567636
    goto :goto_19

    .line 67567637
    :cond_15
    invoke-static {v3}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 67567638
    .line 67567639
    .line 67567640
    move-result-object v3

    .line 67567641
    :goto_19
    invoke-static {v3}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 67567642
    .line 67567643
    .line 67567644
    move-result-object v3

    .line 67567645
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 67567646
    .line 67567647
    if-nez p0, :cond_26

    .line 67567648
    .line 67567649
    const/4 v4, 0x0

    .line 67567650
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 67567651
    .line 67567652
    .line 67567653
    goto :goto_30

    .line 67567654
    :cond_26
    const/4 v4, 0x1

    .line 67567655
    if-ne p0, v4, :cond_2d

    .line 67567656
    .line 67567657
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 67567658
    .line 67567659
    .line 67567660
    goto :goto_30

    .line 67567661
    :cond_2d
    invoke-static {v2}, Lcom/bytedance/bdinstall/t;->e(Ljava/lang/Throwable;)V

    .line 67567662
    .line 67567663
    .line 67567664
    :goto_30
    sget-object v4, Lcom/bytedance/bdinstall/q;->a:[Ljava/lang/String;

    .line 67567665
    .line 67567666
    aget-object p0, v4, p0

    .line 67567667
    .line 67567668
    invoke-virtual {v3, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 67567669
    .line 67567670
    .line 67567671
    if-eqz p2, :cond_7f

    .line 67567672
    .line 67567673
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 67567674
    .line 67567675
    .line 67567676
    move-result p0

    .line 67567677
    if-nez p0, :cond_7f

    .line 67567678
    .line 67567679
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 67567680
    .line 67567681
    .line 67567682
    move-result-object p0

    .line 67567683
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67567684
    .line 67567685
    .line 67567686
    move-result-object p0

    .line 67567687
    :goto_47
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567688
    .line 67567689
    .line 67567690
    move-result p2

    .line 67567691
    if-eqz p2, :cond_7f

    .line 67567692
    .line 67567693
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567694
    .line 67567695
    .line 67567696
    move-result-object p2

    .line 67567697
    check-cast p2, Ljava/util/Map$Entry;

    .line 67567698
    .line 67567699
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67567700
    .line 67567701
    .line 67567702
    move-result-object v4

    .line 67567703
    check-cast v4, Ljava/lang/CharSequence;

    .line 67567704
    .line 67567705
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567706
    .line 67567707
    .line 67567708
    move-result v4

    .line 67567709
    if-nez v4, :cond_7b

    .line 67567710
    .line 67567711
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567712
    .line 67567713
    .line 67567714
    move-result-object v4

    .line 67567715
    check-cast v4, Ljava/lang/CharSequence;

    .line 67567716
    .line 67567717
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567718
    .line 67567719
    .line 67567720
    move-result v4

    .line 67567721
    if-nez v4, :cond_7b

    .line 67567722
    .line 67567723
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67567724
    .line 67567725
    .line 67567726
    move-result-object v4

    .line 67567727
    check-cast v4, Ljava/lang/String;

    .line 67567728
    .line 67567729
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567730
    .line 67567731
    .line 67567732
    move-result-object p2

    .line 67567733
    check-cast p2, Ljava/lang/String;

    .line 67567734
    .line 67567735
    invoke-virtual {v3, v4, p2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567736
    .line 67567737
    .line 67567738
    goto :goto_47

    .line 67567739
    :cond_7b
    invoke-static {v2}, Lcom/bytedance/bdinstall/t;->e(Ljava/lang/Throwable;)V

    .line 67567740
    .line 67567741
    .line 67567742
    goto :goto_47

    .line 67567743
    :cond_7f
    const-string p0, "Accept-Encoding"

    .line 67567744
    .line 67567745
    invoke-virtual {v3, p0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567746
    .line 67567747
    .line 67567748
    if-eqz p3, :cond_9c

    .line 67567749
    .line 67567750
    array-length p0, p3

    .line 67567751
    if-lez p0, :cond_9c

    .line 67567752
    .line 67567753
    new-instance p0, Ljava/io/DataOutputStream;

    .line 67567754
    .line 67567755
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 67567756
    .line 67567757
    .line 67567758
    move-result-object p2

    .line 67567759
    invoke-direct {p0, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_92
    .catchall {:try_start_7 .. :try_end_92} :catchall_136

    .line 67567760
    .line 67567761
    .line 67567762
    :try_start_92
    invoke-virtual {p0, p3}, Ljava/io/DataOutputStream;->write([B)V

    .line 67567763
    .line 67567764
    .line 67567765
    invoke-virtual {p0}, Ljava/io/DataOutputStream;->flush()V

    .line 67567766
    .line 67567767
    .line 67567768
    invoke-virtual {p0}, Ljava/io/DataOutputStream;->close()V

    .line 67567769
    .line 67567770
    .line 67567771
    goto :goto_9d

    .line 67567772
    :cond_9c
    move-object p0, v2

    .line 67567773
    :goto_9d
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 67567774
    .line 67567775
    .line 67567776
    move-result p2

    .line 67567777
    const/16 p3, 0xc8

    .line 67567778
    .line 67567779
    if-ne p2, p3, :cond_129

    .line 67567780
    .line 67567781
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentLength()I

    .line 67567782
    .line 67567783
    .line 67567784
    move-result v4

    .line 67567785
    const/16 v5, 0x2800

    .line 67567786
    .line 67567787
    if-ge v4, v5, :cond_117

    .line 67567788
    .line 67567789
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 67567790
    .line 67567791
    .line 67567792
    move-result-object v4

    .line 67567793
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    .line 67567794
    .line 67567795
    .line 67567796
    move-result-object v5

    .line 67567797
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67567798
    .line 67567799
    .line 67567800
    move-result v1

    .line 67567801
    if-eqz v1, :cond_cb

    .line 67567802
    .line 67567803
    new-instance v1, Ljava/io/BufferedReader;

    .line 67567804
    .line 67567805
    new-instance v5, Ljava/io/InputStreamReader;

    .line 67567806
    .line 67567807
    new-instance v6, Ljava/util/zip/GZIPInputStream;

    .line 67567808
    .line 67567809
    invoke-direct {v6, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 67567810
    .line 67567811
    .line 67567812
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 67567813
    .line 67567814
    .line 67567815
    invoke-direct {v1, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 67567816
    .line 67567817
    .line 67567818
    goto :goto_d5

    .line 67567819
    :cond_cb
    new-instance v1, Ljava/io/BufferedReader;

    .line 67567820
    .line 67567821
    new-instance v5, Ljava/io/InputStreamReader;

    .line 67567822
    .line 67567823
    invoke-direct {v5, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 67567824
    .line 67567825
    .line 67567826
    invoke-direct {v1, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_d5
    .catchall {:try_start_92 .. :try_end_d5} :catchall_133

    .line 67567827
    .line 67567828
    .line 67567829
    :goto_d5
    :try_start_d5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67567830
    .line 67567831
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 67567832
    .line 67567833
    .line 67567834
    move-result v4

    .line 67567835
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67567836
    .line 67567837
    .line 67567838
    :goto_de
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 67567839
    .line 67567840
    .line 67567841
    move-result-object v4

    .line 67567842
    if-eqz v4, :cond_ed

    .line 67567843
    .line 67567844
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567845
    .line 67567846
    .line 67567847
    const-string v4, "\n"

    .line 67567848
    .line 67567849
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567850
    .line 67567851
    .line 67567852
    goto :goto_de

    .line 67567853
    :cond_ed
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567854
    .line 67567855
    .line 67567856
    move-result-object v4

    .line 67567857
    new-instance v5, Lorg/json/JSONObject;

    .line 67567858
    .line 67567859
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67567860
    .line 67567861
    .line 67567862
    const-string v4, "HttpCode"

    .line 67567863
    .line 67567864
    invoke-virtual {v5, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567865
    .line 67567866
    .line 67567867
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 67567868
    .line 67567869
    .line 67567870
    move-result-object p3

    .line 67567871
    invoke-virtual {v5, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567872
    .line 67567873
    .line 67567874
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 67567875
    .line 67567876
    .line 67567877
    move-result-object p3

    .line 67567878
    invoke-static {p3}, Li70/k;->b(Ljava/util/Map;)Ljava/util/List;

    .line 67567879
    .line 67567880
    .line 67567881
    move-result-object p3

    .line 67567882
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67567883
    .line 67567884
    .line 67567885
    move-result-object v0

    .line 67567886
    new-instance v3, Lb70/a;

    .line 67567887
    .line 67567888
    invoke-direct {v3, p2, p1, p3, v0}, Lb70/a;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    :try_end_113
    .catchall {:try_start_d5 .. :try_end_113} :catchall_115

    .line 67567889
    .line 67567890
    .line 67567891
    move-object v2, v1

    .line 67567892
    goto :goto_11b

    .line 67567893
    :catchall_115
    move-exception p1

    .line 67567894
    goto :goto_13a

    .line 67567895
    :cond_117
    :try_start_117
    invoke-static {v2}, Lcom/bytedance/bdinstall/t;->e(Ljava/lang/Throwable;)V
    :try_end_11a
    .catchall {:try_start_117 .. :try_end_11a} :catchall_133

    .line 67567896
    .line 67567897
    .line 67567898
    move-object v3, v2

    .line 67567899
    :goto_11b
    if-eqz p0, :cond_122

    .line 67567900
    .line 67567901
    :try_start_11d
    invoke-virtual {p0}, Ljava/io/DataOutputStream;->close()V
    :try_end_120
    .catch Ljava/io/IOException; {:try_start_11d .. :try_end_120} :catch_121

    .line 67567902
    .line 67567903
    .line 67567904
    goto :goto_122

    .line 67567905
    :catch_121
    nop

    .line 67567906
    :cond_122
    :goto_122
    if-eqz v2, :cond_127

    .line 67567907
    .line 67567908
    :try_start_124
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_127
    .catch Ljava/io/IOException; {:try_start_124 .. :try_end_127} :catch_127

    .line 67567909
    .line 67567910
    .line 67567911
    :catch_127
    :cond_127
    move-object v2, v3

    .line 67567912
    goto :goto_14d

    .line 67567913
    :cond_129
    :try_start_129
    new-instance p1, Lcom/bytedance/bdinstall/RangersHttpException;

    .line 67567914
    .line 67567915
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 67567916
    .line 67567917
    .line 67567918
    move-result-object p3

    .line 67567919
    invoke-direct {p1, p2, p3}, Lcom/bytedance/bdinstall/RangersHttpException;-><init>(ILjava/lang/String;)V

    .line 67567920
    .line 67567921
    .line 67567922
    throw p1
    :try_end_133
    .catchall {:try_start_129 .. :try_end_133} :catchall_133

    .line 67567923
    :catchall_133
    move-exception p1

    .line 67567924
    move-object v1, v2

    .line 67567925
    goto :goto_13a

    .line 67567926
    :catchall_136
    move-exception p0

    .line 67567927
    move-object p1, p0

    .line 67567928
    move-object p0, v2

    .line 67567929
    move-object v1, p0

    .line 67567930
    :goto_13a
    :try_start_13a
    invoke-static {p1}, Lcom/bytedance/bdinstall/t;->e(Ljava/lang/Throwable;)V

    .line 67567931
    .line 67567932
    .line 67567933
    instance-of p2, p1, Lcom/bytedance/bdinstall/RangersHttpException;
    :try_end_13f
    .catchall {:try_start_13a .. :try_end_13f} :catchall_153

    .line 67567934
    .line 67567935
    if-nez p2, :cond_150

    .line 67567936
    .line 67567937
    if-eqz p0, :cond_148

    .line 67567938
    .line 67567939
    :try_start_143
    invoke-virtual {p0}, Ljava/io/DataOutputStream;->close()V
    :try_end_146
    .catch Ljava/io/IOException; {:try_start_143 .. :try_end_146} :catch_147

    .line 67567940
    .line 67567941
    .line 67567942
    goto :goto_148

    .line 67567943
    :catch_147
    nop

    .line 67567944
    :cond_148
    :goto_148
    if-eqz v1, :cond_14d

    .line 67567945
    .line 67567946
    :try_start_14a
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_14d
    .catch Ljava/io/IOException; {:try_start_14a .. :try_end_14d} :catch_14d

    .line 67567947
    .line 67567948
    .line 67567949
    :catch_14d
    :cond_14d
    :goto_14d
    sget p0, Lcom/bytedance/bdinstall/t;->a:I

    .line 67567950
    .line 67567951
    return-object v2

    .line 67567952
    :cond_150
    :try_start_150
    check-cast p1, Lcom/bytedance/bdinstall/RangersHttpException;

    .line 67567953
    .line 67567954
    throw p1
    :try_end_153
    .catchall {:try_start_150 .. :try_end_153} :catchall_153

    .line 67567955
    :catchall_153
    move-exception p1

    .line 67567956
    if-eqz p0, :cond_15b

    .line 67567957
    .line 67567958
    :try_start_156
    invoke-virtual {p0}, Ljava/io/DataOutputStream;->close()V
    :try_end_159
    .catch Ljava/io/IOException; {:try_start_156 .. :try_end_159} :catch_15a

    .line 67567959
    .line 67567960
    .line 67567961
    goto :goto_15b

    .line 67567962
    :catch_15a
    nop

    .line 67567963
    :cond_15b
    :goto_15b
    if-eqz v1, :cond_160

    .line 67567964
    .line 67567965
    :try_start_15d
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_160
    .catch Ljava/io/IOException; {:try_start_15d .. :try_end_160} :catch_160

    .line 67567966
    .line 67567967
    .line 67567968
    :catch_160
    :cond_160
    throw p1
.end method


