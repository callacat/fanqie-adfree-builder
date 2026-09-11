## classes16/gj0/a$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lgj0/e;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/client/SsCall;)V
[MOD-CHANGED]
.method public constructor <init>(Lgj0/e;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/client/SsCall;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lgj0/a$a;->b:Lgj0/e;

    .line 67239938
    iput-object p2, p0, Lgj0/a$a;->c:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 67239940
    iput-object p3, p0, Lgj0/a$a;->d:Lcom/bytedance/retrofit2/client/Request;

    .line 67239942
    iput-object p4, p0, Lgj0/a$a;->e:Lcom/bytedance/retrofit2/client/SsCall;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgj0/e;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/client/SsCall;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lgj0/a$a;->b:Lgj0/e;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lgj0/a$a;->c:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lgj0/a$a;->d:Lcom/bytedance/retrofit2/client/Request;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lgj0/a$a;->e:Lcom/bytedance/retrofit2/client/SsCall;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a()Lbj0/b;
[MOD-CHANGED]
.method public final a()Lbj0/b;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lgj0/a$a;->b:Lgj0/e;

    .line 327682
    invoke-interface {v0}, Lgj0/e;->inputStream()Ljava/io/InputStream;

    .line 327685
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 327686
    goto :goto_d

    .line 327687
    :catch_7
    :try_start_7
    iget-object v0, p0, Lgj0/a$a;->b:Lgj0/e;

    .line 327689
    invoke-interface {v0}, Lgj0/e;->i()Ljava/io/InputStream;

    .line 327692
    move-result-object v0

    .line 327693
    :goto_d
    if-eqz v0, :cond_23

    .line 327695
    iget-object v1, p0, Lgj0/a$a;->b:Lgj0/e;

    .line 327697
    invoke-interface {v1}, Lgj0/e;->f()Ljava/util/Map;

    .line 327700
    move-result-object v1

    .line 327701
    iget-object v2, p0, Lgj0/a$a;->b:Lgj0/e;

    .line 327703
    invoke-interface {v2}, Lgj0/e;->d()Z

    .line 327706
    move-result v2

    .line 327707
    iget-object v3, p0, Lgj0/a$a;->c:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 327709
    iget-object v3, v3, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 327711
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->processInputStream(Ljava/io/InputStream;Ljava/util/Map;ZLcom/bytedance/retrofit2/RetrofitMetrics;)Ljava/io/InputStream;

    .line 327714
    move-result-object v0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_23} :catch_3c

    .line 327715
    :cond_23
    iget-object v1, p0, Lgj0/a$a;->c:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 327717
    iget v1, v1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->httpClientType:I

    .line 327719
    const/4 v2, 0x1

    .line 327720
    if-ne v1, v2, :cond_34

    .line 327722
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/a;

    .line 327724
    iget-object v2, p0, Lgj0/a$a;->e:Lcom/bytedance/retrofit2/client/SsCall;

    .line 327726
    iget-object v3, p0, Lgj0/a$a;->c:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 327728
    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/frameworks/baselib/network/a;-><init>(Ljava/io/InputStream;Lcom/bytedance/retrofit2/client/SsCall;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V

    .line 327731
    return-object v1

    .line 327732
    :cond_34
    new-instance v1, Lbj0/b;

    .line 327734
    iget-object v2, p0, Lgj0/a$a;->e:Lcom/bytedance/retrofit2/client/SsCall;

    .line 327736
    invoke-direct {v1, v0, v2}, Lbj0/b;-><init>(Ljava/io/InputStream;Lcom/bytedance/retrofit2/client/SsCall;)V

    .line 327739
    return-object v1

    .line 327740
    :catch_3c
    move-exception v0

    .line 327741
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327743
    const-string v2, "reason = "

    .line 327745
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327748
    iget-object v2, p0, Lgj0/a$a;->b:Lgj0/e;

    .line 327750
    invoke-interface {v2}, Lgj0/e;->g()Ljava/lang/String;

    .line 327753
    move-result-object v2

    .line 327754
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    const-string v2, ", exception = "

    .line 327759
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327762
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327765
    move-result-object v0

    .line 327766
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327769
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327772
    move-result-object v0

    .line 327773
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 327775
    iget-object v2, p0, Lgj0/a$a;->b:Lgj0/e;

    .line 327777
    invoke-interface {v2}, Lgj0/e;->a()I

    .line 327780
    move-result v2

    .line 327781
    iget-object v3, p0, Lgj0/a$a;->d:Lcom/bytedance/retrofit2/client/Request;

    .line 327783
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 327786
    move-result-object v3

    .line 327787
    const/4 v4, 0x0

    .line 327788
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327791
    throw v1
.end method

[INNER-ORIGINAL]
.method public final a()Lbj0/b;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lgj0/a$a;->b:Lgj0/e;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lgj0/e;->inputStream()Ljava/io/InputStream;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 327686
    goto :goto_d

    .line 327687
    :catch_7
    :try_start_7
    iget-object v0, p0, Lgj0/a$a;->b:Lgj0/e;

    .line 327688
    .line 327689
    invoke-interface {v0}, Lgj0/e;->i()Ljava/io/InputStream;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    :goto_d
    if-eqz v0, :cond_23

    .line 327694
    .line 327695
    iget-object v1, p0, Lgj0/a$a;->b:Lgj0/e;

    .line 327696
    .line 327697
    invoke-interface {v1}, Lgj0/e;->f()Ljava/util/Map;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    iget-object v2, p0, Lgj0/a$a;->b:Lgj0/e;

    .line 327702
    .line 327703
    invoke-interface {v2}, Lgj0/e;->d()Z

    .line 327704
    .line 327705
    .line 327706
    move-result v2

    .line 327707
    iget-object v3, p0, Lgj0/a$a;->c:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 327708
    .line 327709
    iget-object v3, v3, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 327710
    .line 327711
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->processInputStream(Ljava/io/InputStream;Ljava/util/Map;ZLcom/bytedance/retrofit2/RetrofitMetrics;)Ljava/io/InputStream;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_23} :catch_3c

    .line 327715
    :cond_23
    iget-object v1, p0, Lgj0/a$a;->c:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 327716
    .line 327717
    iget v1, v1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->httpClientType:I

    .line 327718
    .line 327719
    const/4 v2, 0x1

    .line 327720
    if-ne v1, v2, :cond_34

    .line 327721
    .line 327722
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/a;

    .line 327723
    .line 327724
    iget-object v2, p0, Lgj0/a$a;->e:Lcom/bytedance/retrofit2/client/SsCall;

    .line 327725
    .line 327726
    iget-object v3, p0, Lgj0/a$a;->c:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 327727
    .line 327728
    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/frameworks/baselib/network/a;-><init>(Ljava/io/InputStream;Lcom/bytedance/retrofit2/client/SsCall;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V

    .line 327729
    .line 327730
    .line 327731
    return-object v1

    .line 327732
    :cond_34
    new-instance v1, Lbj0/b;

    .line 327733
    .line 327734
    iget-object v2, p0, Lgj0/a$a;->e:Lcom/bytedance/retrofit2/client/SsCall;

    .line 327735
    .line 327736
    invoke-direct {v1, v0, v2}, Lbj0/b;-><init>(Ljava/io/InputStream;Lcom/bytedance/retrofit2/client/SsCall;)V

    .line 327737
    .line 327738
    .line 327739
    return-object v1

    .line 327740
    :catch_3c
    move-exception v0

    .line 327741
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    const-string v2, "reason = "

    .line 327744
    .line 327745
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    iget-object v2, p0, Lgj0/a$a;->b:Lgj0/e;

    .line 327749
    .line 327750
    invoke-interface {v2}, Lgj0/e;->g()Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v2

    .line 327754
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    const-string v2, ", exception = "

    .line 327758
    .line 327759
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    .line 327768
    .line 327769
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 327774
    .line 327775
    iget-object v2, p0, Lgj0/a$a;->b:Lgj0/e;

    .line 327776
    .line 327777
    invoke-interface {v2}, Lgj0/e;->a()I

    .line 327778
    .line 327779
    .line 327780
    move-result v2

    .line 327781
    iget-object v3, p0, Lgj0/a$a;->d:Lcom/bytedance/retrofit2/client/Request;

    .line 327782
    .line 327783
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v3

    .line 327787
    const/4 v4, 0x0

    .line 327788
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327789
    .line 327790
    .line 327791
    throw v1
.end method


.method public final in()Ljava/io/InputStream;
[MOD-CHANGED]
.method public final in()Ljava/io/InputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lgj0/a$a;->a:Lbj0/b;

    .line 196610
    if-nez v0, :cond_14

    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    iget-object v0, p0, Lgj0/a$a;->a:Lbj0/b;

    .line 196615
    if-nez v0, :cond_f

    .line 196617
    invoke-virtual {p0}, Lgj0/a$a;->a()Lbj0/b;

    .line 196620
    move-result-object v0

    .line 196621
    iput-object v0, p0, Lgj0/a$a;->a:Lbj0/b;

    .line 196623
    :cond_f
    monitor-exit p0

    .line 196624
    goto :goto_14

    .line 196625
    :catchall_11
    move-exception v0

    .line 196626
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_11

    .line 196627
    throw v0

    .line 196628
    :cond_14
    :goto_14
    iget-object v0, p0, Lgj0/a$a;->a:Lbj0/b;

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final in()Ljava/io/InputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lgj0/a$a;->a:Lbj0/b;

    .line 196609
    .line 196610
    if-nez v0, :cond_14

    .line 196611
    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    iget-object v0, p0, Lgj0/a$a;->a:Lbj0/b;

    .line 196614
    .line 196615
    if-nez v0, :cond_f

    .line 196616
    .line 196617
    invoke-virtual {p0}, Lgj0/a$a;->a()Lbj0/b;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    iput-object v0, p0, Lgj0/a$a;->a:Lbj0/b;

    .line 196622
    .line 196623
    :cond_f
    monitor-exit p0

    .line 196624
    goto :goto_14

    .line 196625
    :catchall_11
    move-exception v0

    .line 196626
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_11

    .line 196627
    throw v0

    .line 196628
    :cond_14
    :goto_14
    iget-object v0, p0, Lgj0/a$a;->a:Lbj0/b;

    .line 196629
    .line 196630
    return-object v0
.end method


.method public final length()J
[MOD-CHANGED]
.method public final length()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lgj0/a$a;->b:Lgj0/e;

    .line 65538
    invoke-interface {v0}, Lgj0/e;->j()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final length()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lgj0/a$a;->b:Lgj0/e;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lgj0/e;->j()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public final mimeType()Ljava/lang/String;
[MOD-CHANGED]
.method public final mimeType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lgj0/a$a;->b:Lgj0/e;

    .line 65538
    invoke-interface {v0}, Lgj0/e;->c()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final mimeType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lgj0/a$a;->b:Lgj0/e;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lgj0/e;->c()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


