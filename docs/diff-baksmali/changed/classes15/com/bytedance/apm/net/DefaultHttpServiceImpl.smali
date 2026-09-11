## classes15/com/bytedance/apm/net/DefaultHttpServiceImpl.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80527

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "GET"

    .line 131080
    sput-object v0, Lcom/bytedance/apm/net/DefaultHttpServiceImpl;->METHOD_GET:Ljava/lang/String;

    .line 131082
    const-string v0, "POST"

    .line 131084
    sput-object v0, Lcom/bytedance/apm/net/DefaultHttpServiceImpl;->METHOD_POST:Ljava/lang/String;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80527

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "GET"

    .line 131079
    .line 131080
    sput-object v0, Lcom/bytedance/apm/net/DefaultHttpServiceImpl;->METHOD_GET:Ljava/lang/String;

    .line 131081
    .line 131082
    const-string v0, "POST"

    .line 131083
    .line 131084
    sput-object v0, Lcom/bytedance/apm/net/DefaultHttpServiceImpl;->METHOD_POST:Ljava/lang/String;

    .line 131085
    .line 131086
    return-void
.end method


.method private doRequest(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;
[MOD-CHANGED]
.method private doRequest(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/services/apm/api/HttpResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 67567616
    if-eqz p3, :cond_12d

    .line 67567618
    const/4 v0, 0x0

    .line 67567619
    :try_start_3
    invoke-static {p1}, Lcom/bytedance/apm/util/NetUtils;->getUrlConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 67567622
    move-result-object p1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_e7

    .line 67567623
    const/16 v1, 0x1388

    .line 67567625
    :try_start_9
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 67567628
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 67567631
    if-eqz p4, :cond_3e

    .line 67567633
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 67567636
    move-result v1

    .line 67567637
    if-nez v1, :cond_3e

    .line 67567639
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67567642
    move-result-object p4

    .line 67567643
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67567646
    move-result-object p4

    .line 67567647
    :goto_1f
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 67567650
    move-result v1

    .line 67567651
    if-eqz v1, :cond_3e

    .line 67567653
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567656
    move-result-object v1

    .line 67567657
    check-cast v1, Ljava/util/Map$Entry;

    .line 67567659
    if-nez v1, :cond_2e

    .line 67567661
    goto :goto_1f

    .line 67567662
    :cond_2e
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67567665
    move-result-object v2

    .line 67567666
    check-cast v2, Ljava/lang/String;

    .line 67567668
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567671
    move-result-object v1

    .line 67567672
    check-cast v1, Ljava/lang/String;

    .line 67567674
    invoke-virtual {p1, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567677
    goto :goto_1f

    .line 67567678
    :cond_3e
    sget-object p4, Lcom/bytedance/apm/net/DefaultHttpServiceImpl;->METHOD_POST:Ljava/lang/String;

    .line 67567680
    invoke-static {p3, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67567683
    move-result p4

    .line 67567684
    const/4 v1, 0x0

    .line 67567685
    if-eqz p4, :cond_4c

    .line 67567687
    const/4 p4, 0x1

    .line 67567688
    invoke-virtual {p1, p4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 67567691
    goto :goto_4f

    .line 67567692
    :cond_4c
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 67567695
    :goto_4f
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 67567698
    if-eqz p2, :cond_69

    .line 67567700
    array-length p3, p2

    .line 67567701
    if-lez p3, :cond_69

    .line 67567703
    new-instance p3, Ljava/io/DataOutputStream;

    .line 67567705
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 67567708
    move-result-object p4

    .line 67567709
    invoke-direct {p3, p4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 67567712
    invoke-virtual {p3, p2}, Ljava/io/DataOutputStream;->write([B)V

    .line 67567715
    invoke-virtual {p3}, Ljava/io/DataOutputStream;->flush()V

    .line 67567718
    invoke-virtual {p3}, Ljava/io/DataOutputStream;->close()V

    .line 67567721
    :cond_69
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 67567724
    move-result p2

    .line 67567725
    const/16 p3, 0xc8

    .line 67567727
    if-ne p2, p3, :cond_db

    .line 67567729
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 67567732
    move-result-object p3
    :try_end_75
    .catchall {:try_start_9 .. :try_end_75} :catchall_e4

    .line 67567733
    :try_start_75
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    .line 67567736
    move-result-object p4

    .line 67567737
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567740
    move-result v2

    .line 67567741
    if-nez v2, :cond_94

    .line 67567743
    const-string v2, "gzip"

    .line 67567745
    invoke-virtual {p4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67567748
    move-result p4

    .line 67567749
    if-eqz p4, :cond_94

    .line 67567751
    new-instance p4, Ljava/util/zip/GZIPInputStream;

    .line 67567753
    invoke-direct {p4, p3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 67567756
    invoke-static {p4}, Lcom/bytedance/apm/net/DefaultHttpServiceImpl;->toByteArray(Ljava/io/InputStream;)[B

    .line 67567759
    move-result-object v2

    .line 67567760
    invoke-virtual {p4}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 67567763
    goto :goto_98

    .line 67567764
    :cond_94
    invoke-static {p3}, Lcom/bytedance/apm/net/DefaultHttpServiceImpl;->toByteArray(Ljava/io/InputStream;)[B

    .line 67567767
    move-result-object v2

    .line 67567768
    :goto_98
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 67567771
    move-result-object p4

    .line 67567772
    new-instance v3, Ljava/util/HashMap;

    .line 67567774
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 67567777
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 67567780
    move-result-object v4

    .line 67567781
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67567784
    move-result-object v4

    .line 67567785
    :cond_a9
    :goto_a9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67567788
    move-result v5

    .line 67567789
    if-eqz v5, :cond_cb

    .line 67567791
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567794
    move-result-object v5

    .line 67567795
    check-cast v5, Ljava/lang/String;

    .line 67567797
    invoke-interface {p4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567800
    move-result-object v6

    .line 67567801
    check-cast v6, Ljava/util/List;

    .line 67567803
    if-eqz v6, :cond_a9

    .line 67567805
    invoke-static {v6}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    .line 67567808
    move-result v7

    .line 67567809
    if-nez v7, :cond_a9

    .line 67567811
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567814
    move-result-object v6

    .line 67567815
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567818
    goto :goto_a9

    .line 67567819
    :cond_cb
    new-instance p4, Lcom/bytedance/services/apm/api/HttpResponse;

    .line 67567821
    invoke-direct {p4, p2, v3, v2}, Lcom/bytedance/services/apm/api/HttpResponse;-><init>(ILjava/util/Map;[B)V
    :try_end_d0
    .catchall {:try_start_75 .. :try_end_d0} :catchall_d9

    .line 67567824
    if-eqz p3, :cond_d5

    .line 67567826
    :try_start_d2
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_d2 .. :try_end_d5} :catch_d5

    .line 67567829
    :catch_d5
    :cond_d5
    :try_start_d5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_d5 .. :try_end_d8} :catch_d8

    .line 67567832
    :catch_d8
    return-object p4

    .line 67567833
    :catchall_d9
    move-exception p2

    .line 67567834
    goto :goto_ea

    .line 67567835
    :cond_db
    :try_start_db
    new-instance p3, Lcom/bytedance/services/apm/api/HttpResponse;

    .line 67567837
    invoke-direct {p3, p2, v0}, Lcom/bytedance/services/apm/api/HttpResponse;-><init>(I[B)V
    :try_end_e0
    .catchall {:try_start_db .. :try_end_e0} :catchall_e4

    .line 67567840
    :try_start_e0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_e3} :catch_e3

    .line 67567843
    :catch_e3
    return-object p3

    .line 67567844
    :catchall_e4
    move-exception p2

    .line 67567845
    move-object p3, v0

    .line 67567846
    goto :goto_ea

    .line 67567847
    :catchall_e7
    move-exception p2

    .line 67567848
    move-object p1, v0

    .line 67567849
    move-object p3, p1

    .line 67567850
    :goto_ea
    :try_start_ea
    const-string p4, "apm_debug"

    .line 67567852
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567854
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567857
    const-string v2, "http request msg: "

    .line 67567859
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567862
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67567865
    move-result-object v2

    .line 67567866
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567869
    const-string v2, " ,stack: "

    .line 67567871
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567874
    const/16 v2, 0xa

    .line 67567876
    invoke-static {v2, p2}, Lw20/j;->a(ILjava/lang/Throwable;)Ljava/lang/String;

    .line 67567879
    move-result-object p2

    .line 67567880
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567883
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567886
    move-result-object p2

    .line 67567887
    invoke-static {p4, p2}, Lg20/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_112
    .catchall {:try_start_ea .. :try_end_112} :catchall_11f

    .line 67567890
    if-eqz p3, :cond_119

    .line 67567892
    :try_start_114
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_117
    .catch Ljava/lang/Exception; {:try_start_114 .. :try_end_117} :catch_118

    .line 67567895
    goto :goto_119

    .line 67567896
    :catch_118
    nop

    .line 67567897
    :cond_119
    :goto_119
    if-eqz p1, :cond_11e

    .line 67567899
    :try_start_11b
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_11e
    .catch Ljava/lang/Exception; {:try_start_11b .. :try_end_11e} :catch_11e

    .line 67567902
    :catch_11e
    :cond_11e
    return-object v0

    .line 67567903
    :catchall_11f
    move-exception p2

    .line 67567904
    if-eqz p3, :cond_127

    .line 67567906
    :try_start_122
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_125
    .catch Ljava/lang/Exception; {:try_start_122 .. :try_end_125} :catch_126

    .line 67567909
    goto :goto_127

    .line 67567910
    :catch_126
    nop

    .line 67567911
    :cond_127
    :goto_127
    if-eqz p1, :cond_12c

    .line 67567913
    :try_start_129
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_12c
    .catch Ljava/lang/Exception; {:try_start_129 .. :try_end_12c} :catch_12c

    .line 67567916
    :catch_12c
    :cond_12c
    throw p2

    .line 67567917
    :cond_12d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67567919
    const-string p2, "request method is not null"

    .line 67567921
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67567924
    throw p1
.end method

[INNER-ORIGINAL]
.method private doRequest(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/services/apm/api/HttpResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 67567616
    if-eqz p3, :cond_12d

    .line 67567617
    .line 67567618
    const/4 v0, 0x0

    .line 67567619
    :try_start_3
    invoke-static {p1}, Lcom/bytedance/apm/util/NetUtils;->getUrlConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 67567620
    .line 67567621
    .line 67567622
    move-result-object p1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_e7

    .line 67567623
    const/16 v1, 0x1388

    .line 67567624
    .line 67567625
    :try_start_9
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 67567626
    .line 67567627
    .line 67567628
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 67567629
    .line 67567630
    .line 67567631
    if-eqz p4, :cond_3e

    .line 67567632
    .line 67567633
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 67567634
    .line 67567635
    .line 67567636
    move-result v1

    .line 67567637
    if-nez v1, :cond_3e

    .line 67567638
    .line 67567639
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67567640
    .line 67567641
    .line 67567642
    move-result-object p4

    .line 67567643
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67567644
    .line 67567645
    .line 67567646
    move-result-object p4

    .line 67567647
    :goto_1f
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 67567648
    .line 67567649
    .line 67567650
    move-result v1

    .line 67567651
    if-eqz v1, :cond_3e

    .line 67567652
    .line 67567653
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567654
    .line 67567655
    .line 67567656
    move-result-object v1

    .line 67567657
    check-cast v1, Ljava/util/Map$Entry;

    .line 67567658
    .line 67567659
    if-nez v1, :cond_2e

    .line 67567660
    .line 67567661
    goto :goto_1f

    .line 67567662
    :cond_2e
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67567663
    .line 67567664
    .line 67567665
    move-result-object v2

    .line 67567666
    check-cast v2, Ljava/lang/String;

    .line 67567667
    .line 67567668
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567669
    .line 67567670
    .line 67567671
    move-result-object v1

    .line 67567672
    check-cast v1, Ljava/lang/String;

    .line 67567673
    .line 67567674
    invoke-virtual {p1, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567675
    .line 67567676
    .line 67567677
    goto :goto_1f

    .line 67567678
    :cond_3e
    sget-object p4, Lcom/bytedance/apm/net/DefaultHttpServiceImpl;->METHOD_POST:Ljava/lang/String;

    .line 67567679
    .line 67567680
    invoke-static {p3, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67567681
    .line 67567682
    .line 67567683
    move-result p4

    .line 67567684
    const/4 v1, 0x0

    .line 67567685
    if-eqz p4, :cond_4c

    .line 67567686
    .line 67567687
    const/4 p4, 0x1

    .line 67567688
    invoke-virtual {p1, p4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 67567689
    .line 67567690
    .line 67567691
    goto :goto_4f

    .line 67567692
    :cond_4c
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 67567693
    .line 67567694
    .line 67567695
    :goto_4f
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 67567696
    .line 67567697
    .line 67567698
    if-eqz p2, :cond_69

    .line 67567699
    .line 67567700
    array-length p3, p2

    .line 67567701
    if-lez p3, :cond_69

    .line 67567702
    .line 67567703
    new-instance p3, Ljava/io/DataOutputStream;

    .line 67567704
    .line 67567705
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 67567706
    .line 67567707
    .line 67567708
    move-result-object p4

    .line 67567709
    invoke-direct {p3, p4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 67567710
    .line 67567711
    .line 67567712
    invoke-virtual {p3, p2}, Ljava/io/DataOutputStream;->write([B)V

    .line 67567713
    .line 67567714
    .line 67567715
    invoke-virtual {p3}, Ljava/io/DataOutputStream;->flush()V

    .line 67567716
    .line 67567717
    .line 67567718
    invoke-virtual {p3}, Ljava/io/DataOutputStream;->close()V

    .line 67567719
    .line 67567720
    .line 67567721
    :cond_69
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 67567722
    .line 67567723
    .line 67567724
    move-result p2

    .line 67567725
    const/16 p3, 0xc8

    .line 67567726
    .line 67567727
    if-ne p2, p3, :cond_db

    .line 67567728
    .line 67567729
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 67567730
    .line 67567731
    .line 67567732
    move-result-object p3
    :try_end_75
    .catchall {:try_start_9 .. :try_end_75} :catchall_e4

    .line 67567733
    :try_start_75
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    .line 67567734
    .line 67567735
    .line 67567736
    move-result-object p4

    .line 67567737
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567738
    .line 67567739
    .line 67567740
    move-result v2

    .line 67567741
    if-nez v2, :cond_94

    .line 67567742
    .line 67567743
    const-string v2, "gzip"

    .line 67567744
    .line 67567745
    invoke-virtual {p4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67567746
    .line 67567747
    .line 67567748
    move-result p4

    .line 67567749
    if-eqz p4, :cond_94

    .line 67567750
    .line 67567751
    new-instance p4, Ljava/util/zip/GZIPInputStream;

    .line 67567752
    .line 67567753
    invoke-direct {p4, p3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 67567754
    .line 67567755
    .line 67567756
    invoke-static {p4}, Lcom/bytedance/apm/net/DefaultHttpServiceImpl;->toByteArray(Ljava/io/InputStream;)[B

    .line 67567757
    .line 67567758
    .line 67567759
    move-result-object v2

    .line 67567760
    invoke-virtual {p4}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 67567761
    .line 67567762
    .line 67567763
    goto :goto_98

    .line 67567764
    :cond_94
    invoke-static {p3}, Lcom/bytedance/apm/net/DefaultHttpServiceImpl;->toByteArray(Ljava/io/InputStream;)[B

    .line 67567765
    .line 67567766
    .line 67567767
    move-result-object v2

    .line 67567768
    :goto_98
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 67567769
    .line 67567770
    .line 67567771
    move-result-object p4

    .line 67567772
    new-instance v3, Ljava/util/HashMap;

    .line 67567773
    .line 67567774
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 67567775
    .line 67567776
    .line 67567777
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 67567778
    .line 67567779
    .line 67567780
    move-result-object v4

    .line 67567781
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67567782
    .line 67567783
    .line 67567784
    move-result-object v4

    .line 67567785
    :cond_a9
    :goto_a9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67567786
    .line 67567787
    .line 67567788
    move-result v5

    .line 67567789
    if-eqz v5, :cond_cb

    .line 67567790
    .line 67567791
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567792
    .line 67567793
    .line 67567794
    move-result-object v5

    .line 67567795
    check-cast v5, Ljava/lang/String;

    .line 67567796
    .line 67567797
    invoke-interface {p4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567798
    .line 67567799
    .line 67567800
    move-result-object v6

    .line 67567801
    check-cast v6, Ljava/util/List;

    .line 67567802
    .line 67567803
    if-eqz v6, :cond_a9

    .line 67567804
    .line 67567805
    invoke-static {v6}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    .line 67567806
    .line 67567807
    .line 67567808
    move-result v7

    .line 67567809
    if-nez v7, :cond_a9

    .line 67567810
    .line 67567811
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567812
    .line 67567813
    .line 67567814
    move-result-object v6

    .line 67567815
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567816
    .line 67567817
    .line 67567818
    goto :goto_a9

    .line 67567819
    :cond_cb
    new-instance p4, Lcom/bytedance/services/apm/api/HttpResponse;

    .line 67567820
    .line 67567821
    invoke-direct {p4, p2, v3, v2}, Lcom/bytedance/services/apm/api/HttpResponse;-><init>(ILjava/util/Map;[B)V
    :try_end_d0
    .catchall {:try_start_75 .. :try_end_d0} :catchall_d9

    .line 67567822
    .line 67567823
    .line 67567824
    if-eqz p3, :cond_d5

    .line 67567825
    .line 67567826
    :try_start_d2
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_d2 .. :try_end_d5} :catch_d5

    .line 67567827
    .line 67567828
    .line 67567829
    :catch_d5
    :cond_d5
    :try_start_d5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_d5 .. :try_end_d8} :catch_d8

    .line 67567830
    .line 67567831
    .line 67567832
    :catch_d8
    return-object p4

    .line 67567833
    :catchall_d9
    move-exception p2

    .line 67567834
    goto :goto_ea

    .line 67567835
    :cond_db
    :try_start_db
    new-instance p3, Lcom/bytedance/services/apm/api/HttpResponse;

    .line 67567836
    .line 67567837
    invoke-direct {p3, p2, v0}, Lcom/bytedance/services/apm/api/HttpResponse;-><init>(I[B)V
    :try_end_e0
    .catchall {:try_start_db .. :try_end_e0} :catchall_e4

    .line 67567838
    .line 67567839
    .line 67567840
    :try_start_e0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_e3} :catch_e3

    .line 67567841
    .line 67567842
    .line 67567843
    :catch_e3
    return-object p3

    .line 67567844
    :catchall_e4
    move-exception p2

    .line 67567845
    move-object p3, v0

    .line 67567846
    goto :goto_ea

    .line 67567847
    :catchall_e7
    move-exception p2

    .line 67567848
    move-object p1, v0

    .line 67567849
    move-object p3, p1

    .line 67567850
    :goto_ea
    :try_start_ea
    const-string p4, "apm_debug"

    .line 67567851
    .line 67567852
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567853
    .line 67567854
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567855
    .line 67567856
    .line 67567857
    const-string v2, "http request msg: "

    .line 67567858
    .line 67567859
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567860
    .line 67567861
    .line 67567862
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67567863
    .line 67567864
    .line 67567865
    move-result-object v2

    .line 67567866
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567867
    .line 67567868
    .line 67567869
    const-string v2, " ,stack: "

    .line 67567870
    .line 67567871
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567872
    .line 67567873
    .line 67567874
    const/16 v2, 0xa

    .line 67567875
    .line 67567876
    invoke-static {v2, p2}, Lw20/j;->a(ILjava/lang/Throwable;)Ljava/lang/String;

    .line 67567877
    .line 67567878
    .line 67567879
    move-result-object p2

    .line 67567880
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567881
    .line 67567882
    .line 67567883
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567884
    .line 67567885
    .line 67567886
    move-result-object p2

    .line 67567887
    invoke-static {p4, p2}, Lg20/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_112
    .catchall {:try_start_ea .. :try_end_112} :catchall_11f

    .line 67567888
    .line 67567889
    .line 67567890
    if-eqz p3, :cond_119

    .line 67567891
    .line 67567892
    :try_start_114
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_117
    .catch Ljava/lang/Exception; {:try_start_114 .. :try_end_117} :catch_118

    .line 67567893
    .line 67567894
    .line 67567895
    goto :goto_119

    .line 67567896
    :catch_118
    nop

    .line 67567897
    :cond_119
    :goto_119
    if-eqz p1, :cond_11e

    .line 67567898
    .line 67567899
    :try_start_11b
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_11e
    .catch Ljava/lang/Exception; {:try_start_11b .. :try_end_11e} :catch_11e

    .line 67567900
    .line 67567901
    .line 67567902
    :catch_11e
    :cond_11e
    return-object v0

    .line 67567903
    :catchall_11f
    move-exception p2

    .line 67567904
    if-eqz p3, :cond_127

    .line 67567905
    .line 67567906
    :try_start_122
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_125
    .catch Ljava/lang/Exception; {:try_start_122 .. :try_end_125} :catch_126

    .line 67567907
    .line 67567908
    .line 67567909
    goto :goto_127

    .line 67567910
    :catch_126
    nop

    .line 67567911
    :cond_127
    :goto_127
    if-eqz p1, :cond_12c

    .line 67567912
    .line 67567913
    :try_start_129
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_12c
    .catch Ljava/lang/Exception; {:try_start_129 .. :try_end_12c} :catch_12c

    .line 67567914
    .line 67567915
    .line 67567916
    :catch_12c
    :cond_12c
    throw p2

    .line 67567917
    :cond_12d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67567918
    .line 67567919
    const-string p2, "request method is not null"

    .line 67567920
    .line 67567921
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67567922
    .line 67567923
    .line 67567924
    throw p1
.end method


.method public static toByteArray(Ljava/io/InputStream;)[B
[MOD-CHANGED]
.method public static toByteArray(Ljava/io/InputStream;)[B
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
.method public static toByteArray(Ljava/io/InputStream;)[B
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


.method public buildMultipartUpload(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/services/apm/api/IMultipartUploader;
[MOD-CHANGED]
.method public buildMultipartUpload(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/services/apm/api/IMultipartUploader;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50397184
    new-instance v0, Lh20/b;

    .line 50397186
    const/4 v1, 0x0

    .line 50397187
    invoke-direct {v0, p1, p2, p3, v1}, Lh20/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 50397190
    return-object v0
.end method

[INNER-ORIGINAL]
.method public buildMultipartUpload(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/services/apm/api/IMultipartUploader;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50397184
    new-instance v0, Lh20/b;

    .line 50397185
    .line 50397186
    const/4 v1, 0x0

    .line 50397187
    invoke-direct {v0, p1, p2, p3, v1}, Lh20/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-object v0
.end method


.method public buildMultipartUpload(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Lcom/bytedance/services/apm/api/IMultipartUploader;
[MOD-CHANGED]
.method public buildMultipartUpload(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Lcom/bytedance/services/apm/api/IMultipartUploader;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/services/apm/api/IMultipartUploader;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 67239936
    new-instance v0, Lh20/b;

    .line 67239938
    invoke-direct {v0, p1, p2, p3, p4}, Lh20/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 67239941
    return-object v0
.end method

[INNER-ORIGINAL]
.method public buildMultipartUpload(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Lcom/bytedance/services/apm/api/IMultipartUploader;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/services/apm/api/IMultipartUploader;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 67239936
    new-instance v0, Lh20/b;

    .line 67239937
    .line 67239938
    invoke-direct {v0, p1, p2, p3, p4}, Lh20/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 67239939
    .line 67239940
    .line 67239941
    return-object v0
.end method


.method public doGet(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;
[MOD-CHANGED]
.method public doGet(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/services/apm/api/HttpResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    sget-object v1, Lcom/bytedance/apm/net/DefaultHttpServiceImpl;->METHOD_GET:Ljava/lang/String;

    .line 33619971
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/bytedance/apm/net/DefaultHttpServiceImpl;->doRequest(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;

    .line 33619974
    move-result-object p1

    .line 33619975
    return-object p1
.end method

[INNER-ORIGINAL]
.method public doGet(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/services/apm/api/HttpResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    sget-object v1, Lcom/bytedance/apm/net/DefaultHttpServiceImpl;->METHOD_GET:Ljava/lang/String;

    .line 33619970
    .line 33619971
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/bytedance/apm/net/DefaultHttpServiceImpl;->doRequest(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;

    .line 33619972
    .line 33619973
    .line 33619974
    move-result-object p1

    .line 33619975
    return-object p1
.end method


.method public doPost(Ljava/lang/String;[BLjava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;
[MOD-CHANGED]
.method public doPost(Ljava/lang/String;[BLjava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/services/apm/api/HttpResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50397184
    sget-object v0, Lcom/bytedance/apm/net/DefaultHttpServiceImpl;->METHOD_POST:Ljava/lang/String;

    .line 50397186
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bytedance/apm/net/DefaultHttpServiceImpl;->doRequest(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;

    .line 50397189
    move-result-object p1

    .line 50397190
    return-object p1
.end method

[INNER-ORIGINAL]
.method public doPost(Ljava/lang/String;[BLjava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/services/apm/api/HttpResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50397184
    sget-object v0, Lcom/bytedance/apm/net/DefaultHttpServiceImpl;->METHOD_POST:Ljava/lang/String;

    .line 50397185
    .line 50397186
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bytedance/apm/net/DefaultHttpServiceImpl;->doRequest(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;

    .line 50397187
    .line 50397188
    .line 50397189
    move-result-object p1

    .line 50397190
    return-object p1
.end method


.method public uploadFiles(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;
[MOD-CHANGED]
.method public uploadFiles(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/services/apm/api/HttpResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/bytedance/apm/util/FileUploadUtils;->uploadFiles(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;

    .line 50397187
    move-result-object p1

    .line 50397188
    return-object p1
.end method

[INNER-ORIGINAL]
.method public uploadFiles(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/services/apm/api/HttpResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/bytedance/apm/util/FileUploadUtils;->uploadFiles(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object p1

    .line 50397188
    return-object p1
.end method


