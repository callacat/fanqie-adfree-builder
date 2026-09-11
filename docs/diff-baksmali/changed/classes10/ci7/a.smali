## classes10/ci7/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;ILcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Lcom/ss/android/ad/smartphone/SmartPhoneManager$b;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;ILcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Lcom/ss/android/ad/smartphone/SmartPhoneManager$b;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lci7/a;->a:Ljava/lang/String;

    .line 100794370
    iput-object p2, p0, Lci7/a;->b:Ljava/util/HashMap;

    .line 100794372
    iput-object p3, p0, Lci7/a;->c:Ljava/lang/String;

    .line 100794374
    iput p4, p0, Lci7/a;->d:I

    .line 100794376
    iput-object p5, p0, Lci7/a;->e:Landroid/os/Handler;

    .line 100794378
    iput-object p6, p0, Lci7/a;->f:Lci7/b$a;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;ILcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Lcom/ss/android/ad/smartphone/SmartPhoneManager$b;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lci7/a;->a:Ljava/lang/String;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lci7/a;->b:Ljava/util/HashMap;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lci7/a;->c:Ljava/lang/String;

    .line 100794373
    .line 100794374
    iput p4, p0, Lci7/a;->d:I

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lci7/a;->e:Landroid/os/Handler;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lci7/a;->f:Lci7/b$a;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lci7/a;->a:Ljava/lang/String;

    .line 458754
    iget-object v1, p0, Lci7/a;->b:Ljava/util/HashMap;

    .line 458756
    iget-object v2, p0, Lci7/a;->c:Ljava/lang/String;

    .line 458758
    iget v3, p0, Lci7/a;->d:I

    .line 458760
    sget v4, Lci7/d;->a:I

    .line 458762
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458765
    move-result v4

    .line 458766
    const/4 v5, 0x0

    .line 458767
    if-eqz v4, :cond_13

    .line 458769
    goto/16 :goto_f5

    .line 458771
    :cond_13
    :try_start_13
    new-instance v4, Ljava/net/URL;

    .line 458773
    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 458776
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 458779
    move-result-object v0

    .line 458780
    sget-boolean v4, Lca6/k;->j:Z

    .line 458782
    if-nez v4, :cond_21

    .line 458784
    goto :goto_25

    .line 458785
    :cond_21
    invoke-static {v0}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 458788
    move-result-object v0

    .line 458789
    :goto_25
    invoke-static {v0}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 458792
    move-result-object v0

    .line 458793
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_2b
    .catch Ljava/net/SocketTimeoutException; {:try_start_13 .. :try_end_2b} :catch_d8
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_2b} :catch_c1
    .catchall {:try_start_13 .. :try_end_2b} :catchall_bd

    .line 458795
    :try_start_2b
    const-string v4, "POST"

    .line 458797
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 458800
    int-to-double v3, v3

    .line 458801
    const-wide v6, 0x3fe3333333333333L    # 0.6

    .line 458806
    mul-double v6, v6, v3

    .line 458808
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 458811
    move-result-wide v6

    .line 458812
    long-to-int v7, v6

    .line 458813
    const-wide v8, 0x3fd999999999999aL    # 0.4

    .line 458818
    mul-double v3, v3, v8

    .line 458820
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 458823
    move-result-wide v3

    .line 458824
    long-to-int v4, v3

    .line 458825
    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 458828
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 458831
    const/4 v3, 0x1

    .line 458832
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 458835
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 458838
    move-result-object v1

    .line 458839
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458842
    move-result-object v1

    .line 458843
    :goto_5b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458846
    move-result v3

    .line 458847
    if-eqz v3, :cond_77

    .line 458849
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458852
    move-result-object v3

    .line 458853
    check-cast v3, Ljava/util/Map$Entry;

    .line 458855
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458858
    move-result-object v4

    .line 458859
    check-cast v4, Ljava/lang/String;

    .line 458861
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458864
    move-result-object v3

    .line 458865
    check-cast v3, Ljava/lang/String;

    .line 458867
    invoke-virtual {v0, v4, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 458870
    goto :goto_5b

    .line 458871
    :cond_77
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 458874
    move-result-object v1
    :try_end_7b
    .catch Ljava/net/SocketTimeoutException; {:try_start_2b .. :try_end_7b} :catch_b9
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_7b} :catch_b5
    .catchall {:try_start_2b .. :try_end_7b} :catchall_b0

    .line 458875
    :try_start_7b
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 458878
    move-result-object v2

    .line 458879
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 458882
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 458885
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_88
    .catch Ljava/net/SocketTimeoutException; {:try_start_7b .. :try_end_88} :catch_ae
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_88} :catch_ac
    .catchall {:try_start_7b .. :try_end_88} :catchall_100

    .line 458888
    :try_start_88
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 458891
    move-result v1

    .line 458892
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 458895
    move-result v2

    .line 458896
    const/16 v3, 0x190

    .line 458898
    if-lt v2, v3, :cond_99

    .line 458900
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 458903
    move-result-object v2

    .line 458904
    goto :goto_9d

    .line 458905
    :cond_99
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 458908
    move-result-object v2

    .line 458909
    :goto_9d
    invoke-static {v2}, Lci7/g;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 458912
    move-result-object v2

    .line 458913
    new-instance v3, Lcom/ss/android/ad/smartphone/config/model/SmartPhoneHTTPResponseModel;

    .line 458915
    invoke-direct {v3, v2, v1}, Lcom/ss/android/ad/smartphone/config/model/SmartPhoneHTTPResponseModel;-><init>(Ljava/lang/String;I)V
    :try_end_a6
    .catch Ljava/net/SocketTimeoutException; {:try_start_88 .. :try_end_a6} :catch_b9
    .catch Ljava/io/IOException; {:try_start_88 .. :try_end_a6} :catch_b5
    .catchall {:try_start_88 .. :try_end_a6} :catchall_b0

    .line 458918
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 458921
    move-object v5, v3

    .line 458922
    goto/16 :goto_f5

    .line 458924
    :catch_ac
    move-exception v2

    .line 458925
    goto :goto_c5

    .line 458926
    :catch_ae
    move-exception v2

    .line 458927
    goto :goto_dc

    .line 458928
    :catchall_b0
    move-exception v1

    .line 458929
    move-object v2, v1

    .line 458930
    move-object v1, v5

    .line 458931
    :goto_b3
    move-object v5, v0

    .line 458932
    goto :goto_102

    .line 458933
    :catch_b5
    move-exception v1

    .line 458934
    move-object v2, v1

    .line 458935
    move-object v1, v5

    .line 458936
    goto :goto_c5

    .line 458937
    :catch_b9
    move-exception v1

    .line 458938
    move-object v2, v1

    .line 458939
    move-object v1, v5

    .line 458940
    goto :goto_dc

    .line 458941
    :catchall_bd
    move-exception v0

    .line 458942
    move-object v2, v0

    .line 458943
    move-object v1, v5

    .line 458944
    goto :goto_102

    .line 458945
    :catch_c1
    move-exception v0

    .line 458946
    move-object v2, v0

    .line 458947
    move-object v0, v5

    .line 458948
    move-object v1, v0

    .line 458949
    :goto_c5
    :try_start_c5
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_c8
    .catchall {:try_start_c5 .. :try_end_c8} :catchall_100

    .line 458952
    if-eqz v0, :cond_cd

    .line 458954
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 458957
    :cond_cd
    if-eqz v1, :cond_f5

    .line 458959
    :try_start_cf
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_d2
    .catch Ljava/lang/Exception; {:try_start_cf .. :try_end_d2} :catch_d3

    .line 458962
    goto :goto_f5

    .line 458963
    :catch_d3
    move-exception v0

    .line 458964
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 458967
    goto :goto_f5

    .line 458968
    :catch_d8
    move-exception v0

    .line 458969
    move-object v2, v0

    .line 458970
    move-object v0, v5

    .line 458971
    move-object v1, v0

    .line 458972
    :goto_dc
    :try_start_dc
    invoke-virtual {v2}, Ljava/net/SocketTimeoutException;->printStackTrace()V

    .line 458975
    new-instance v2, Lcom/ss/android/ad/smartphone/config/model/SmartPhoneHTTPResponseModel;

    .line 458977
    const/4 v3, -0x1

    .line 458978
    invoke-direct {v2, v5, v3}, Lcom/ss/android/ad/smartphone/config/model/SmartPhoneHTTPResponseModel;-><init>(Ljava/lang/String;I)V
    :try_end_e5
    .catchall {:try_start_dc .. :try_end_e5} :catchall_100

    .line 458981
    if-eqz v0, :cond_ea

    .line 458983
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 458986
    :cond_ea
    if-eqz v1, :cond_f4

    .line 458988
    :try_start_ec
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_ec .. :try_end_ef} :catch_f0

    .line 458991
    goto :goto_f4

    .line 458992
    :catch_f0
    move-exception v0

    .line 458993
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 458996
    :cond_f4
    :goto_f4
    move-object v5, v2

    .line 458997
    :cond_f5
    :goto_f5
    iget-object v0, p0, Lci7/a;->e:Landroid/os/Handler;

    .line 458999
    new-instance v1, Lci7/a$a;

    .line 459001
    invoke-direct {v1, p0, v5}, Lci7/a$a;-><init>(Lci7/a;Lcom/ss/android/ad/smartphone/config/model/SmartPhoneHTTPResponseModel;)V

    .line 459004
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 459007
    return-void

    .line 459008
    :catchall_100
    move-exception v2

    .line 459009
    goto :goto_b3

    .line 459010
    :goto_102
    if-eqz v5, :cond_107

    .line 459012
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 459015
    :cond_107
    if-eqz v1, :cond_111

    .line 459017
    :try_start_109
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_109 .. :try_end_10c} :catch_10d

    .line 459020
    goto :goto_111

    .line 459021
    :catch_10d
    move-exception v0

    .line 459022
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 459025
    :cond_111
    :goto_111
    throw v2
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lci7/a;->a:Ljava/lang/String;

    .line 458753
    .line 458754
    iget-object v1, p0, Lci7/a;->b:Ljava/util/HashMap;

    .line 458755
    .line 458756
    iget-object v2, p0, Lci7/a;->c:Ljava/lang/String;

    .line 458757
    .line 458758
    iget v3, p0, Lci7/a;->d:I

    .line 458759
    .line 458760
    sget v4, Lci7/d;->a:I

    .line 458761
    .line 458762
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458763
    .line 458764
    .line 458765
    move-result v4

    .line 458766
    const/4 v5, 0x0

    .line 458767
    if-eqz v4, :cond_13

    .line 458768
    .line 458769
    goto/16 :goto_f5

    .line 458770
    .line 458771
    :cond_13
    :try_start_13
    new-instance v4, Ljava/net/URL;

    .line 458772
    .line 458773
    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 458774
    .line 458775
    .line 458776
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 458777
    .line 458778
    .line 458779
    move-result-object v0

    .line 458780
    sget-boolean v4, Lca6/k;->j:Z

    .line 458781
    .line 458782
    if-nez v4, :cond_21

    .line 458783
    .line 458784
    goto :goto_25

    .line 458785
    :cond_21
    invoke-static {v0}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 458786
    .line 458787
    .line 458788
    move-result-object v0

    .line 458789
    :goto_25
    invoke-static {v0}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v0

    .line 458793
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_2b
    .catch Ljava/net/SocketTimeoutException; {:try_start_13 .. :try_end_2b} :catch_d8
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_2b} :catch_c1
    .catchall {:try_start_13 .. :try_end_2b} :catchall_bd

    .line 458794
    .line 458795
    :try_start_2b
    const-string v4, "POST"

    .line 458796
    .line 458797
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 458798
    .line 458799
    .line 458800
    int-to-double v3, v3

    .line 458801
    const-wide v6, 0x3fe3333333333333L    # 0.6

    .line 458802
    .line 458803
    .line 458804
    .line 458805
    .line 458806
    mul-double v6, v6, v3

    .line 458807
    .line 458808
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 458809
    .line 458810
    .line 458811
    move-result-wide v6

    .line 458812
    long-to-int v7, v6

    .line 458813
    const-wide v8, 0x3fd999999999999aL    # 0.4

    .line 458814
    .line 458815
    .line 458816
    .line 458817
    .line 458818
    mul-double v3, v3, v8

    .line 458819
    .line 458820
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 458821
    .line 458822
    .line 458823
    move-result-wide v3

    .line 458824
    long-to-int v4, v3

    .line 458825
    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 458826
    .line 458827
    .line 458828
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 458829
    .line 458830
    .line 458831
    const/4 v3, 0x1

    .line 458832
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 458833
    .line 458834
    .line 458835
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v1

    .line 458839
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v1

    .line 458843
    :goto_5b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458844
    .line 458845
    .line 458846
    move-result v3

    .line 458847
    if-eqz v3, :cond_77

    .line 458848
    .line 458849
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458850
    .line 458851
    .line 458852
    move-result-object v3

    .line 458853
    check-cast v3, Ljava/util/Map$Entry;

    .line 458854
    .line 458855
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458856
    .line 458857
    .line 458858
    move-result-object v4

    .line 458859
    check-cast v4, Ljava/lang/String;

    .line 458860
    .line 458861
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v3

    .line 458865
    check-cast v3, Ljava/lang/String;

    .line 458866
    .line 458867
    invoke-virtual {v0, v4, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 458868
    .line 458869
    .line 458870
    goto :goto_5b

    .line 458871
    :cond_77
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 458872
    .line 458873
    .line 458874
    move-result-object v1
    :try_end_7b
    .catch Ljava/net/SocketTimeoutException; {:try_start_2b .. :try_end_7b} :catch_b9
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_7b} :catch_b5
    .catchall {:try_start_2b .. :try_end_7b} :catchall_b0

    .line 458875
    :try_start_7b
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 458876
    .line 458877
    .line 458878
    move-result-object v2

    .line 458879
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 458880
    .line 458881
    .line 458882
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 458883
    .line 458884
    .line 458885
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_88
    .catch Ljava/net/SocketTimeoutException; {:try_start_7b .. :try_end_88} :catch_ae
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_88} :catch_ac
    .catchall {:try_start_7b .. :try_end_88} :catchall_100

    .line 458886
    .line 458887
    .line 458888
    :try_start_88
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 458889
    .line 458890
    .line 458891
    move-result v1

    .line 458892
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 458893
    .line 458894
    .line 458895
    move-result v2

    .line 458896
    const/16 v3, 0x190

    .line 458897
    .line 458898
    if-lt v2, v3, :cond_99

    .line 458899
    .line 458900
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v2

    .line 458904
    goto :goto_9d

    .line 458905
    :cond_99
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v2

    .line 458909
    :goto_9d
    invoke-static {v2}, Lci7/g;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v2

    .line 458913
    new-instance v3, Lcom/ss/android/ad/smartphone/config/model/SmartPhoneHTTPResponseModel;

    .line 458914
    .line 458915
    invoke-direct {v3, v2, v1}, Lcom/ss/android/ad/smartphone/config/model/SmartPhoneHTTPResponseModel;-><init>(Ljava/lang/String;I)V
    :try_end_a6
    .catch Ljava/net/SocketTimeoutException; {:try_start_88 .. :try_end_a6} :catch_b9
    .catch Ljava/io/IOException; {:try_start_88 .. :try_end_a6} :catch_b5
    .catchall {:try_start_88 .. :try_end_a6} :catchall_b0

    .line 458916
    .line 458917
    .line 458918
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 458919
    .line 458920
    .line 458921
    move-object v5, v3

    .line 458922
    goto/16 :goto_f5

    .line 458923
    .line 458924
    :catch_ac
    move-exception v2

    .line 458925
    goto :goto_c5

    .line 458926
    :catch_ae
    move-exception v2

    .line 458927
    goto :goto_dc

    .line 458928
    :catchall_b0
    move-exception v1

    .line 458929
    move-object v2, v1

    .line 458930
    move-object v1, v5

    .line 458931
    :goto_b3
    move-object v5, v0

    .line 458932
    goto :goto_102

    .line 458933
    :catch_b5
    move-exception v1

    .line 458934
    move-object v2, v1

    .line 458935
    move-object v1, v5

    .line 458936
    goto :goto_c5

    .line 458937
    :catch_b9
    move-exception v1

    .line 458938
    move-object v2, v1

    .line 458939
    move-object v1, v5

    .line 458940
    goto :goto_dc

    .line 458941
    :catchall_bd
    move-exception v0

    .line 458942
    move-object v2, v0

    .line 458943
    move-object v1, v5

    .line 458944
    goto :goto_102

    .line 458945
    :catch_c1
    move-exception v0

    .line 458946
    move-object v2, v0

    .line 458947
    move-object v0, v5

    .line 458948
    move-object v1, v0

    .line 458949
    :goto_c5
    :try_start_c5
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_c8
    .catchall {:try_start_c5 .. :try_end_c8} :catchall_100

    .line 458950
    .line 458951
    .line 458952
    if-eqz v0, :cond_cd

    .line 458953
    .line 458954
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 458955
    .line 458956
    .line 458957
    :cond_cd
    if-eqz v1, :cond_f5

    .line 458958
    .line 458959
    :try_start_cf
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_d2
    .catch Ljava/lang/Exception; {:try_start_cf .. :try_end_d2} :catch_d3

    .line 458960
    .line 458961
    .line 458962
    goto :goto_f5

    .line 458963
    :catch_d3
    move-exception v0

    .line 458964
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 458965
    .line 458966
    .line 458967
    goto :goto_f5

    .line 458968
    :catch_d8
    move-exception v0

    .line 458969
    move-object v2, v0

    .line 458970
    move-object v0, v5

    .line 458971
    move-object v1, v0

    .line 458972
    :goto_dc
    :try_start_dc
    invoke-virtual {v2}, Ljava/net/SocketTimeoutException;->printStackTrace()V

    .line 458973
    .line 458974
    .line 458975
    new-instance v2, Lcom/ss/android/ad/smartphone/config/model/SmartPhoneHTTPResponseModel;

    .line 458976
    .line 458977
    const/4 v3, -0x1

    .line 458978
    invoke-direct {v2, v5, v3}, Lcom/ss/android/ad/smartphone/config/model/SmartPhoneHTTPResponseModel;-><init>(Ljava/lang/String;I)V
    :try_end_e5
    .catchall {:try_start_dc .. :try_end_e5} :catchall_100

    .line 458979
    .line 458980
    .line 458981
    if-eqz v0, :cond_ea

    .line 458982
    .line 458983
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 458984
    .line 458985
    .line 458986
    :cond_ea
    if-eqz v1, :cond_f4

    .line 458987
    .line 458988
    :try_start_ec
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_ec .. :try_end_ef} :catch_f0

    .line 458989
    .line 458990
    .line 458991
    goto :goto_f4

    .line 458992
    :catch_f0
    move-exception v0

    .line 458993
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 458994
    .line 458995
    .line 458996
    :cond_f4
    :goto_f4
    move-object v5, v2

    .line 458997
    :cond_f5
    :goto_f5
    iget-object v0, p0, Lci7/a;->e:Landroid/os/Handler;

    .line 458998
    .line 458999
    new-instance v1, Lci7/a$a;

    .line 459000
    .line 459001
    invoke-direct {v1, p0, v5}, Lci7/a$a;-><init>(Lci7/a;Lcom/ss/android/ad/smartphone/config/model/SmartPhoneHTTPResponseModel;)V

    .line 459002
    .line 459003
    .line 459004
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 459005
    .line 459006
    .line 459007
    return-void

    .line 459008
    :catchall_100
    move-exception v2

    .line 459009
    goto :goto_b3

    .line 459010
    :goto_102
    if-eqz v5, :cond_107

    .line 459011
    .line 459012
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 459013
    .line 459014
    .line 459015
    :cond_107
    if-eqz v1, :cond_111

    .line 459016
    .line 459017
    :try_start_109
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_109 .. :try_end_10c} :catch_10d

    .line 459018
    .line 459019
    .line 459020
    goto :goto_111

    .line 459021
    :catch_10d
    move-exception v0

    .line 459022
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 459023
    .line 459024
    .line 459025
    :cond_111
    :goto_111
    throw v2
.end method


