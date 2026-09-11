## classes11/com/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 16842754
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/i0$b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/i0$b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/j0;)V
[MOD-CHANGED]
.method public final a(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/j0;)V
    .registers 3

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 33816578
    iput-object p2, p1, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->k:Lcom/ttnet/org/chromium/net/j0;

    .line 33816580
    invoke-static {}, Lcom/ttnet/org/chromium/base/g;->a()Z

    .line 33816583
    move-result p1

    .line 33816584
    if-eqz p1, :cond_15

    .line 33816586
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816588
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 33816590
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 33816597
    :cond_15
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 33816599
    iget-object p2, p1, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->l:Ljava/io/IOException;

    .line 33816601
    if-nez p2, :cond_28

    .line 33816603
    iget-boolean p2, p1, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->m:Z

    .line 33816605
    if-nez p2, :cond_28

    .line 33816607
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816609
    new-instance p2, Lcom/ttnet/org/chromium/net/urlconnection/TTRequestCanceledException;

    .line 33816611
    invoke-direct {p2}, Lcom/ttnet/org/chromium/net/urlconnection/TTRequestCanceledException;-><init>()V

    .line 33816614
    iput-object p2, p1, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->l:Ljava/io/IOException;

    .line 33816616
    :cond_28
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 33816618
    iget-object p1, p1, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->l:Ljava/io/IOException;

    .line 33816620
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a;->g(Ljava/io/IOException;)V

    .line 33816623
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/j0;)V
    .registers 3

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 33816577
    .line 33816578
    iput-object p2, p1, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->k:Lcom/ttnet/org/chromium/net/j0;

    .line 33816579
    .line 33816580
    invoke-static {}, Lcom/ttnet/org/chromium/base/g;->a()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result p1

    .line 33816584
    if-eqz p1, :cond_15

    .line 33816585
    .line 33816586
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 33816589
    .line 33816590
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    :cond_15
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 33816598
    .line 33816599
    iget-object p2, p1, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->l:Ljava/io/IOException;

    .line 33816600
    .line 33816601
    if-nez p2, :cond_28

    .line 33816602
    .line 33816603
    iget-boolean p2, p1, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->m:Z

    .line 33816604
    .line 33816605
    if-nez p2, :cond_28

    .line 33816606
    .line 33816607
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    new-instance p2, Lcom/ttnet/org/chromium/net/urlconnection/TTRequestCanceledException;

    .line 33816610
    .line 33816611
    invoke-direct {p2}, Lcom/ttnet/org/chromium/net/urlconnection/TTRequestCanceledException;-><init>()V

    .line 33816612
    .line 33816613
    .line 33816614
    iput-object p2, p1, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->l:Ljava/io/IOException;

    .line 33816615
    .line 33816616
    :cond_28
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 33816617
    .line 33816618
    iget-object p1, p1, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->l:Ljava/io/IOException;

    .line 33816619
    .line 33816620
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a;->g(Ljava/io/IOException;)V

    .line 33816621
    .line 33816622
    .line 33816623
    return-void
.end method


.method public final b(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/j0;Lcom/ttnet/org/chromium/net/CronetException;)V
[MOD-CHANGED]
.method public final b(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/j0;Lcom/ttnet/org/chromium/net/CronetException;)V
    .registers 7

    .prologue
    .line 50724864
    if-eqz p3, :cond_76

    .line 50724866
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 50724868
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724871
    instance-of v0, p3, Lcom/ttnet/org/chromium/net/NetworkException;

    .line 50724873
    if-nez v0, :cond_c

    .line 50724875
    goto :goto_6b

    .line 50724876
    :cond_c
    move-object v0, p3

    .line 50724877
    check-cast v0, Lcom/ttnet/org/chromium/net/NetworkException;

    .line 50724879
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/NetworkException;->getErrorCode()I

    .line 50724882
    move-result v0

    .line 50724883
    packed-switch v0, :pswitch_data_7e

    .line 50724886
    goto :goto_6b

    .line 50724887
    :pswitch_17
    new-instance v0, Ljava/net/NoRouteToHostException;

    .line 50724889
    invoke-virtual {p3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50724892
    move-result-object v1

    .line 50724893
    invoke-direct {v0, v1}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 50724896
    goto :goto_6c

    .line 50724897
    :pswitch_21
    new-instance v0, Ljava/net/SocketException;

    .line 50724899
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724901
    const-string v2, "reset by peer "

    .line 50724903
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724906
    invoke-virtual {p3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50724909
    move-result-object v2

    .line 50724910
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724913
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724916
    move-result-object v1

    .line 50724917
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 50724920
    goto :goto_6c

    .line 50724921
    :pswitch_39
    new-instance v0, Lorg/apache/http/conn/ConnectTimeoutException;

    .line 50724923
    invoke-virtual {p3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50724926
    move-result-object v1

    .line 50724927
    invoke-direct {v0, v1}, Lorg/apache/http/conn/ConnectTimeoutException;-><init>(Ljava/lang/String;)V

    .line 50724930
    goto :goto_6c

    .line 50724931
    :pswitch_43
    new-instance v0, Ljava/net/ConnectException;

    .line 50724933
    invoke-virtual {p3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50724936
    move-result-object v1

    .line 50724937
    invoke-direct {v0, v1}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 50724940
    goto :goto_6c

    .line 50724941
    :pswitch_4d
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 50724943
    invoke-virtual {p3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50724946
    move-result-object v1

    .line 50724947
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 50724950
    goto :goto_6c

    .line 50724951
    :pswitch_57
    new-instance v0, Ljava/net/ConnectException;

    .line 50724953
    invoke-virtual {p3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50724956
    move-result-object v1

    .line 50724957
    invoke-direct {v0, v1}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 50724960
    goto :goto_6c

    .line 50724961
    :pswitch_61
    new-instance v0, Ljava/net/UnknownHostException;

    .line 50724963
    invoke-virtual {p3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50724966
    move-result-object v1

    .line 50724967
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 50724970
    goto :goto_6c

    .line 50724971
    :goto_6b
    move-object v0, p3

    .line 50724972
    :goto_6c
    iput-object v0, p1, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->l:Ljava/io/IOException;

    .line 50724974
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 50724976
    iput-object p2, p1, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->k:Lcom/ttnet/org/chromium/net/j0;

    .line 50724978
    invoke-virtual {p0, p3}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a;->g(Ljava/io/IOException;)V

    .line 50724981
    return-void

    .line 50724982
    :cond_76
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724984
    const-string p2, "Exception cannot be null in onFailed."

    .line 50724986
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724989
    throw p1

    .line 50724990
    :pswitch_data_7e
    .packed-switch 0x1
        :pswitch_61
        :pswitch_57
        :pswitch_57
        :pswitch_4d
        :pswitch_43
        :pswitch_39
        :pswitch_43
        :pswitch_21
        :pswitch_17
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/j0;Lcom/ttnet/org/chromium/net/CronetException;)V
    .registers 7

    .prologue
    .line 50724864
    if-eqz p3, :cond_76

    .line 50724865
    .line 50724866
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 50724867
    .line 50724868
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724869
    .line 50724870
    .line 50724871
    instance-of v0, p3, Lcom/ttnet/org/chromium/net/NetworkException;

    .line 50724872
    .line 50724873
    if-nez v0, :cond_c

    .line 50724874
    .line 50724875
    goto :goto_6b

    .line 50724876
    :cond_c
    move-object v0, p3

    .line 50724877
    check-cast v0, Lcom/ttnet/org/chromium/net/NetworkException;

    .line 50724878
    .line 50724879
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/NetworkException;->getErrorCode()I

    .line 50724880
    .line 50724881
    .line 50724882
    move-result v0

    .line 50724883
    packed-switch v0, :pswitch_data_7e

    .line 50724884
    .line 50724885
    .line 50724886
    goto :goto_6b

    .line 50724887
    :pswitch_17
    new-instance v0, Ljava/net/NoRouteToHostException;

    .line 50724888
    .line 50724889
    invoke-virtual {p3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object v1

    .line 50724893
    invoke-direct {v0, v1}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 50724894
    .line 50724895
    .line 50724896
    goto :goto_6c

    .line 50724897
    :pswitch_21
    new-instance v0, Ljava/net/SocketException;

    .line 50724898
    .line 50724899
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724900
    .line 50724901
    const-string v2, "reset by peer "

    .line 50724902
    .line 50724903
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724904
    .line 50724905
    .line 50724906
    invoke-virtual {p3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v2

    .line 50724910
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724911
    .line 50724912
    .line 50724913
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v1

    .line 50724917
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 50724918
    .line 50724919
    .line 50724920
    goto :goto_6c

    .line 50724921
    :pswitch_39
    new-instance v0, Lorg/apache/http/conn/ConnectTimeoutException;

    .line 50724922
    .line 50724923
    invoke-virtual {p3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v1

    .line 50724927
    invoke-direct {v0, v1}, Lorg/apache/http/conn/ConnectTimeoutException;-><init>(Ljava/lang/String;)V

    .line 50724928
    .line 50724929
    .line 50724930
    goto :goto_6c

    .line 50724931
    :pswitch_43
    new-instance v0, Ljava/net/ConnectException;

    .line 50724932
    .line 50724933
    invoke-virtual {p3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v1

    .line 50724937
    invoke-direct {v0, v1}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 50724938
    .line 50724939
    .line 50724940
    goto :goto_6c

    .line 50724941
    :pswitch_4d
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 50724942
    .line 50724943
    invoke-virtual {p3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v1

    .line 50724947
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 50724948
    .line 50724949
    .line 50724950
    goto :goto_6c

    .line 50724951
    :pswitch_57
    new-instance v0, Ljava/net/ConnectException;

    .line 50724952
    .line 50724953
    invoke-virtual {p3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v1

    .line 50724957
    invoke-direct {v0, v1}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 50724958
    .line 50724959
    .line 50724960
    goto :goto_6c

    .line 50724961
    :pswitch_61
    new-instance v0, Ljava/net/UnknownHostException;

    .line 50724962
    .line 50724963
    invoke-virtual {p3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v1

    .line 50724967
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 50724968
    .line 50724969
    .line 50724970
    goto :goto_6c

    .line 50724971
    :goto_6b
    move-object v0, p3

    .line 50724972
    :goto_6c
    iput-object v0, p1, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->l:Ljava/io/IOException;

    .line 50724973
    .line 50724974
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 50724975
    .line 50724976
    iput-object p2, p1, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->k:Lcom/ttnet/org/chromium/net/j0;

    .line 50724977
    .line 50724978
    invoke-virtual {p0, p3}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a;->g(Ljava/io/IOException;)V

    .line 50724979
    .line 50724980
    .line 50724981
    return-void

    .line 50724982
    :cond_76
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724983
    .line 50724984
    const-string p2, "Exception cannot be null in onFailed."

    .line 50724985
    .line 50724986
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724987
    .line 50724988
    .line 50724989
    throw p1

    .line 50724990
    :pswitch_data_7e
    .packed-switch 0x1
        :pswitch_61
        :pswitch_57
        :pswitch_57
        :pswitch_4d
        :pswitch_43
        :pswitch_39
        :pswitch_43
        :pswitch_21
        :pswitch_17
    .end packed-switch
.end method


.method public final c(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/j0;Ljava/nio/ByteBuffer;)V
[MOD-CHANGED]
.method public final c(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/j0;Ljava/nio/ByteBuffer;)V
    .registers 4

    .prologue
    .line 50462720
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 50462722
    iput-object p2, p1, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->k:Lcom/ttnet/org/chromium/net/j0;

    .line 50462724
    iget-object p1, p1, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->b:Lcom/ttnet/org/chromium/net/urlconnection/g;

    .line 50462726
    const/4 p2, 0x0

    .line 50462727
    iput-boolean p2, p1, Lcom/ttnet/org/chromium/net/urlconnection/g;->b:Z

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/j0;Ljava/nio/ByteBuffer;)V
    .registers 4

    .prologue
    .line 50462720
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 50462721
    .line 50462722
    iput-object p2, p1, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->k:Lcom/ttnet/org/chromium/net/j0;

    .line 50462723
    .line 50462724
    iget-object p1, p1, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->b:Lcom/ttnet/org/chromium/net/urlconnection/g;

    .line 50462725
    .line 50462726
    const/4 p2, 0x0

    .line 50462727
    iput-boolean p2, p1, Lcom/ttnet/org/chromium/net/urlconnection/g;->b:Z

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final d(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/j0;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/j0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67502080
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 67502082
    const/4 v0, 0x1

    .line 67502083
    iput-boolean v0, p1, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->m:Z

    .line 67502085
    if-eqz p2, :cond_e

    .line 67502087
    invoke-virtual {p2}, Lcom/ttnet/org/chromium/net/j0;->a()Ljava/util/Map;

    .line 67502090
    move-result-object v1

    .line 67502091
    invoke-virtual {p1, p4, v1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 67502094
    :cond_e
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 67502096
    invoke-static {p1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->b(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)Ljava/net/URL;

    .line 67502099
    move-result-object p1

    .line 67502100
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502103
    move-result v1

    .line 67502104
    if-nez v1, :cond_20

    .line 67502106
    :try_start_1a
    new-instance v1, Ljava/net/URL;

    .line 67502108
    invoke-direct {v1, p4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_1a .. :try_end_1f} :catchall_20

    .line 67502111
    move-object p1, v1

    .line 67502112
    :catchall_20
    :cond_20
    :try_start_20
    new-instance p4, Ljava/net/URL;

    .line 67502114
    invoke-direct {p4, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 67502117
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 67502119
    invoke-static {v1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->c(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)Z

    .line 67502122
    move-result v1

    .line 67502123
    if-eqz v1, :cond_32

    .line 67502125
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 67502127
    invoke-static {v1, p4}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->d(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;Ljava/net/URL;)V

    .line 67502130
    :cond_32
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 67502132
    invoke-static {v1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->e(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)Z

    .line 67502135
    move-result v1

    .line 67502136
    if-eqz v1, :cond_be

    .line 67502138
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 67502140
    iget-object v1, v1, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->c:Lcom/ttnet/org/chromium/net/h;

    .line 67502142
    if-eqz v1, :cond_bd

    .line 67502144
    const-string v1, "http"

    .line 67502146
    invoke-virtual {p4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 67502149
    move-result-object v2

    .line 67502150
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502153
    move-result v1

    .line 67502154
    if-eqz v1, :cond_59

    .line 67502156
    const-string v1, "https"

    .line 67502158
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 67502161
    move-result-object v2

    .line 67502162
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502165
    move-result v1

    .line 67502166
    if-eqz v1, :cond_59

    .line 67502168
    goto :goto_5a

    .line 67502169
    :cond_59
    const/4 v0, 0x0

    .line 67502170
    :goto_5a
    invoke-virtual {p4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 67502173
    move-result-object p4

    .line 67502174
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 67502177
    move-result-object p1

    .line 67502178
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502181
    move-result p1

    .line 67502182
    if-eqz p1, :cond_6a

    .line 67502184
    if-eqz v0, :cond_b3

    .line 67502186
    :cond_6a
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 67502188
    iget-object p1, p1, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->c:Lcom/ttnet/org/chromium/net/h;

    .line 67502190
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/i0;->b()V

    .line 67502193
    new-instance p1, Ljava/net/URL;

    .line 67502195
    invoke-direct {p1, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 67502198
    iget-object p3, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 67502200
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502203
    invoke-static {p1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->n(Ljava/net/URL;)Ljava/net/URI;

    .line 67502206
    move-result-object p1

    .line 67502207
    invoke-virtual {p3, p1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->a(Ljava/net/URI;)Ljava/util/Map;

    .line 67502210
    move-result-object p1

    .line 67502211
    check-cast p1, Ljava/util/HashMap;

    .line 67502213
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 67502216
    move-result p3

    .line 67502217
    if-nez p3, :cond_b3

    .line 67502219
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 67502222
    move-result-object p1

    .line 67502223
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502226
    move-result-object p1

    .line 67502227
    :goto_93
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502230
    move-result p3

    .line 67502231
    if-eqz p3, :cond_b3

    .line 67502233
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502236
    move-result-object p3

    .line 67502237
    check-cast p3, Ljava/util/Map$Entry;

    .line 67502239
    iget-object p4, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 67502241
    iget-object p4, p4, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->c:Lcom/ttnet/org/chromium/net/h;

    .line 67502243
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502246
    move-result-object v0

    .line 67502247
    check-cast v0, Ljava/lang/String;

    .line 67502249
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502252
    move-result-object p3

    .line 67502253
    check-cast p3, Ljava/lang/String;

    .line 67502255
    invoke-virtual {p4, v0, p3}, Lcom/ttnet/org/chromium/net/i0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502258
    goto :goto_93

    .line 67502259
    :cond_b3
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 67502261
    iget-object p1, p1, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->c:Lcom/ttnet/org/chromium/net/h;

    .line 67502263
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/i0;->f()V
    :try_end_ba
    .catch Ljava/net/MalformedURLException; {:try_start_20 .. :try_end_ba} :catch_bb

    .line 67502266
    goto :goto_bd

    .line 67502267
    :catch_bb
    nop

    .line 67502268
    goto :goto_be

    .line 67502269
    :cond_bd
    :goto_bd
    return-void

    .line 67502270
    :cond_be
    :goto_be
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 67502272
    iput-object p2, p1, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->k:Lcom/ttnet/org/chromium/net/j0;

    .line 67502274
    iget-object p1, p1, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->c:Lcom/ttnet/org/chromium/net/h;

    .line 67502276
    if-eqz p1, :cond_c9

    .line 67502278
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/i0;->d()V

    .line 67502281
    :cond_c9
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/j0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67502080
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 67502081
    .line 67502082
    const/4 v0, 0x1

    .line 67502083
    iput-boolean v0, p1, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->m:Z

    .line 67502084
    .line 67502085
    if-eqz p2, :cond_e

    .line 67502086
    .line 67502087
    invoke-virtual {p2}, Lcom/ttnet/org/chromium/net/j0;->a()Ljava/util/Map;

    .line 67502088
    .line 67502089
    .line 67502090
    move-result-object v1

    .line 67502091
    invoke-virtual {p1, p4, v1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 67502092
    .line 67502093
    .line 67502094
    :cond_e
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 67502095
    .line 67502096
    invoke-static {p1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->b(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)Ljava/net/URL;

    .line 67502097
    .line 67502098
    .line 67502099
    move-result-object p1

    .line 67502100
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502101
    .line 67502102
    .line 67502103
    move-result v1

    .line 67502104
    if-nez v1, :cond_20

    .line 67502105
    .line 67502106
    :try_start_1a
    new-instance v1, Ljava/net/URL;

    .line 67502107
    .line 67502108
    invoke-direct {v1, p4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_1a .. :try_end_1f} :catchall_20

    .line 67502109
    .line 67502110
    .line 67502111
    move-object p1, v1

    .line 67502112
    :catchall_20
    :cond_20
    :try_start_20
    new-instance p4, Ljava/net/URL;

    .line 67502113
    .line 67502114
    invoke-direct {p4, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 67502115
    .line 67502116
    .line 67502117
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 67502118
    .line 67502119
    invoke-static {v1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->c(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)Z

    .line 67502120
    .line 67502121
    .line 67502122
    move-result v1

    .line 67502123
    if-eqz v1, :cond_32

    .line 67502124
    .line 67502125
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 67502126
    .line 67502127
    invoke-static {v1, p4}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->d(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;Ljava/net/URL;)V

    .line 67502128
    .line 67502129
    .line 67502130
    :cond_32
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 67502131
    .line 67502132
    invoke-static {v1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->e(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)Z

    .line 67502133
    .line 67502134
    .line 67502135
    move-result v1

    .line 67502136
    if-eqz v1, :cond_be

    .line 67502137
    .line 67502138
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 67502139
    .line 67502140
    iget-object v1, v1, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->c:Lcom/ttnet/org/chromium/net/h;

    .line 67502141
    .line 67502142
    if-eqz v1, :cond_bd

    .line 67502143
    .line 67502144
    const-string v1, "http"

    .line 67502145
    .line 67502146
    invoke-virtual {p4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 67502147
    .line 67502148
    .line 67502149
    move-result-object v2

    .line 67502150
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502151
    .line 67502152
    .line 67502153
    move-result v1

    .line 67502154
    if-eqz v1, :cond_59

    .line 67502155
    .line 67502156
    const-string v1, "https"

    .line 67502157
    .line 67502158
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 67502159
    .line 67502160
    .line 67502161
    move-result-object v2

    .line 67502162
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502163
    .line 67502164
    .line 67502165
    move-result v1

    .line 67502166
    if-eqz v1, :cond_59

    .line 67502167
    .line 67502168
    goto :goto_5a

    .line 67502169
    :cond_59
    const/4 v0, 0x0

    .line 67502170
    :goto_5a
    invoke-virtual {p4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 67502171
    .line 67502172
    .line 67502173
    move-result-object p4

    .line 67502174
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 67502175
    .line 67502176
    .line 67502177
    move-result-object p1

    .line 67502178
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502179
    .line 67502180
    .line 67502181
    move-result p1

    .line 67502182
    if-eqz p1, :cond_6a

    .line 67502183
    .line 67502184
    if-eqz v0, :cond_b3

    .line 67502185
    .line 67502186
    :cond_6a
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 67502187
    .line 67502188
    iget-object p1, p1, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->c:Lcom/ttnet/org/chromium/net/h;

    .line 67502189
    .line 67502190
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/i0;->b()V

    .line 67502191
    .line 67502192
    .line 67502193
    new-instance p1, Ljava/net/URL;

    .line 67502194
    .line 67502195
    invoke-direct {p1, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 67502196
    .line 67502197
    .line 67502198
    iget-object p3, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 67502199
    .line 67502200
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502201
    .line 67502202
    .line 67502203
    invoke-static {p1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->n(Ljava/net/URL;)Ljava/net/URI;

    .line 67502204
    .line 67502205
    .line 67502206
    move-result-object p1

    .line 67502207
    invoke-virtual {p3, p1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->a(Ljava/net/URI;)Ljava/util/Map;

    .line 67502208
    .line 67502209
    .line 67502210
    move-result-object p1

    .line 67502211
    check-cast p1, Ljava/util/HashMap;

    .line 67502212
    .line 67502213
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 67502214
    .line 67502215
    .line 67502216
    move-result p3

    .line 67502217
    if-nez p3, :cond_b3

    .line 67502218
    .line 67502219
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 67502220
    .line 67502221
    .line 67502222
    move-result-object p1

    .line 67502223
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502224
    .line 67502225
    .line 67502226
    move-result-object p1

    .line 67502227
    :goto_93
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502228
    .line 67502229
    .line 67502230
    move-result p3

    .line 67502231
    if-eqz p3, :cond_b3

    .line 67502232
    .line 67502233
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502234
    .line 67502235
    .line 67502236
    move-result-object p3

    .line 67502237
    check-cast p3, Ljava/util/Map$Entry;

    .line 67502238
    .line 67502239
    iget-object p4, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 67502240
    .line 67502241
    iget-object p4, p4, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->c:Lcom/ttnet/org/chromium/net/h;

    .line 67502242
    .line 67502243
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502244
    .line 67502245
    .line 67502246
    move-result-object v0

    .line 67502247
    check-cast v0, Ljava/lang/String;

    .line 67502248
    .line 67502249
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502250
    .line 67502251
    .line 67502252
    move-result-object p3

    .line 67502253
    check-cast p3, Ljava/lang/String;

    .line 67502254
    .line 67502255
    invoke-virtual {p4, v0, p3}, Lcom/ttnet/org/chromium/net/i0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502256
    .line 67502257
    .line 67502258
    goto :goto_93

    .line 67502259
    :cond_b3
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 67502260
    .line 67502261
    iget-object p1, p1, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->c:Lcom/ttnet/org/chromium/net/h;

    .line 67502262
    .line 67502263
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/i0;->f()V
    :try_end_ba
    .catch Ljava/net/MalformedURLException; {:try_start_20 .. :try_end_ba} :catch_bb

    .line 67502264
    .line 67502265
    .line 67502266
    goto :goto_bd

    .line 67502267
    :catch_bb
    nop

    .line 67502268
    goto :goto_be

    .line 67502269
    :cond_bd
    :goto_bd
    return-void

    .line 67502270
    :cond_be
    :goto_be
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 67502271
    .line 67502272
    iput-object p2, p1, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->k:Lcom/ttnet/org/chromium/net/j0;

    .line 67502273
    .line 67502274
    iget-object p1, p1, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->c:Lcom/ttnet/org/chromium/net/h;

    .line 67502275
    .line 67502276
    if-eqz p1, :cond_c9

    .line 67502277
    .line 67502278
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/i0;->d()V

    .line 67502279
    .line 67502280
    .line 67502281
    :cond_c9
    return-void
.end method


.method public final e(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/impl/p0;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/impl/p0;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 50593794
    iput-object p2, v0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->k:Lcom/ttnet/org/chromium/net/j0;

    .line 50593796
    const/4 v1, 0x1

    .line 50593797
    iput-boolean v1, v0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->n:Z

    .line 50593799
    if-eqz p2, :cond_23

    .line 50593801
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50593804
    move-result-wide v0

    .line 50593805
    iget-object p2, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 50593807
    invoke-virtual {p2}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->h()Ljava/util/Map;

    .line 50593810
    move-result-object v2

    .line 50593811
    invoke-virtual {p2, p3, v2}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 50593814
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50593817
    move-result-wide p2

    .line 50593818
    sub-long/2addr p2, v0

    .line 50593819
    const-wide/16 v0, 0x3e8

    .line 50593821
    div-long/2addr p2, v0

    .line 50593822
    if-eqz p1, :cond_23

    .line 50593824
    invoke-virtual {p1, p2, p3}, Lcom/ttnet/org/chromium/net/i0;->m(J)V

    .line 50593827
    :cond_23
    invoke-static {}, Lcom/ttnet/org/chromium/base/g;->a()Z

    .line 50593830
    move-result p1

    .line 50593831
    if-eqz p1, :cond_34

    .line 50593833
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593835
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 50593837
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    .line 50593840
    move-result-object p1

    .line 50593841
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 50593844
    :cond_34
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 50593846
    iget-object p1, p1, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->b:Lcom/ttnet/org/chromium/net/urlconnection/g;

    .line 50593848
    const/4 p2, 0x0

    .line 50593849
    iput-boolean p2, p1, Lcom/ttnet/org/chromium/net/urlconnection/g;->b:Z

    .line 50593851
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/impl/p0;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 50593793
    .line 50593794
    iput-object p2, v0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->k:Lcom/ttnet/org/chromium/net/j0;

    .line 50593795
    .line 50593796
    const/4 v1, 0x1

    .line 50593797
    iput-boolean v1, v0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->n:Z

    .line 50593798
    .line 50593799
    if-eqz p2, :cond_23

    .line 50593800
    .line 50593801
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-wide v0

    .line 50593805
    iget-object p2, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 50593806
    .line 50593807
    invoke-virtual {p2}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->h()Ljava/util/Map;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v2

    .line 50593811
    invoke-virtual {p2, p3, v2}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-wide p2

    .line 50593818
    sub-long/2addr p2, v0

    .line 50593819
    const-wide/16 v0, 0x3e8

    .line 50593820
    .line 50593821
    div-long/2addr p2, v0

    .line 50593822
    if-eqz p1, :cond_23

    .line 50593823
    .line 50593824
    invoke-virtual {p1, p2, p3}, Lcom/ttnet/org/chromium/net/i0;->m(J)V

    .line 50593825
    .line 50593826
    .line 50593827
    :cond_23
    invoke-static {}, Lcom/ttnet/org/chromium/base/g;->a()Z

    .line 50593828
    .line 50593829
    .line 50593830
    move-result p1

    .line 50593831
    if-eqz p1, :cond_34

    .line 50593832
    .line 50593833
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593834
    .line 50593835
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 50593836
    .line 50593837
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    .line 50593838
    .line 50593839
    .line 50593840
    move-result-object p1

    .line 50593841
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 50593842
    .line 50593843
    .line 50593844
    :cond_34
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 50593845
    .line 50593846
    iget-object p1, p1, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->b:Lcom/ttnet/org/chromium/net/urlconnection/g;

    .line 50593847
    .line 50593848
    const/4 p2, 0x0

    .line 50593849
    iput-boolean p2, p1, Lcom/ttnet/org/chromium/net/urlconnection/g;->b:Z

    .line 50593850
    .line 50593851
    return-void
.end method


.method public final f(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/j0;)V
[MOD-CHANGED]
.method public final f(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/j0;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 33685506
    iput-object p2, p1, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->k:Lcom/ttnet/org/chromium/net/j0;

    .line 33685508
    const/4 p1, 0x0

    .line 33685509
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a;->g(Ljava/io/IOException;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/j0;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 33685505
    .line 33685506
    iput-object p2, p1, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->k:Lcom/ttnet/org/chromium/net/j0;

    .line 33685507
    .line 33685508
    const/4 p1, 0x0

    .line 33685509
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a;->g(Ljava/io/IOException;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final g(Ljava/io/IOException;)V
[MOD-CHANGED]
.method public final g(Ljava/io/IOException;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 17039362
    iput-object p1, v0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->l:Ljava/io/IOException;

    .line 17039364
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->i:Lcom/ttnet/org/chromium/net/urlconnection/d;

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-eqz v1, :cond_10

    .line 17039369
    iput-object p1, v1, Lcom/ttnet/org/chromium/net/urlconnection/d;->d:Ljava/io/IOException;

    .line 17039371
    iput-boolean v2, v1, Lcom/ttnet/org/chromium/net/urlconnection/d;->b:Z

    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    iput-object v3, v1, Lcom/ttnet/org/chromium/net/urlconnection/d;->c:Ljava/nio/ByteBuffer;

    .line 17039376
    :cond_10
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->j:Lcom/ttnet/org/chromium/net/urlconnection/f;

    .line 17039378
    if-eqz v1, :cond_18

    .line 17039380
    iput-object p1, v1, Lcom/ttnet/org/chromium/net/urlconnection/f;->a:Ljava/io/IOException;

    .line 17039382
    iput-boolean v2, v1, Lcom/ttnet/org/chromium/net/urlconnection/f;->c:Z

    .line 17039384
    :cond_18
    iput-boolean v2, v0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->n:Z

    .line 17039386
    iget-object p1, v0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039388
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17039391
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 17039393
    iget-object p1, p1, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->b:Lcom/ttnet/org/chromium/net/urlconnection/g;

    .line 17039395
    const/4 v0, 0x0

    .line 17039396
    iput-boolean v0, p1, Lcom/ttnet/org/chromium/net/urlconnection/g;->b:Z

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/io/IOException;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 17039361
    .line 17039362
    iput-object p1, v0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->l:Ljava/io/IOException;

    .line 17039363
    .line 17039364
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->i:Lcom/ttnet/org/chromium/net/urlconnection/d;

    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-eqz v1, :cond_10

    .line 17039368
    .line 17039369
    iput-object p1, v1, Lcom/ttnet/org/chromium/net/urlconnection/d;->d:Ljava/io/IOException;

    .line 17039370
    .line 17039371
    iput-boolean v2, v1, Lcom/ttnet/org/chromium/net/urlconnection/d;->b:Z

    .line 17039372
    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    iput-object v3, v1, Lcom/ttnet/org/chromium/net/urlconnection/d;->c:Ljava/nio/ByteBuffer;

    .line 17039375
    .line 17039376
    :cond_10
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->j:Lcom/ttnet/org/chromium/net/urlconnection/f;

    .line 17039377
    .line 17039378
    if-eqz v1, :cond_18

    .line 17039379
    .line 17039380
    iput-object p1, v1, Lcom/ttnet/org/chromium/net/urlconnection/f;->a:Ljava/io/IOException;

    .line 17039381
    .line 17039382
    iput-boolean v2, v1, Lcom/ttnet/org/chromium/net/urlconnection/f;->c:Z

    .line 17039383
    .line 17039384
    :cond_18
    iput-boolean v2, v0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->n:Z

    .line 17039385
    .line 17039386
    iget-object p1, v0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039387
    .line 17039388
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 17039392
    .line 17039393
    iget-object p1, p1, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->b:Lcom/ttnet/org/chromium/net/urlconnection/g;

    .line 17039394
    .line 17039395
    const/4 v0, 0x0

    .line 17039396
    iput-boolean v0, p1, Lcom/ttnet/org/chromium/net/urlconnection/g;->b:Z

    .line 17039397
    .line 17039398
    return-void
.end method


