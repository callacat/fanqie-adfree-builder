## classes16/ui0/b.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public static a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 11

    .prologue
    .line 50593792
    if-eqz p0, :cond_36

    .line 50593794
    :try_start_2
    new-instance v5, Ljava/util/HashMap;

    .line 50593796
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 50593799
    const-string v0, "Access-Control-Allow-Origin"

    .line 50593801
    const-string v1, "*"

    .line 50593803
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593806
    const-string v0, "Content-Type"

    .line 50593808
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593811
    const-string v0, "font/ttf"

    .line 50593813
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593816
    move-result v0

    .line 50593817
    if-eqz v0, :cond_29

    .line 50593819
    const/16 v3, 0xc8

    .line 50593821
    const-string v4, "OK"

    .line 50593823
    new-instance v7, Landroid/webkit/WebResourceResponse;

    .line 50593825
    move-object v0, v7

    .line 50593826
    move-object v1, p1

    .line 50593827
    move-object v2, p2

    .line 50593828
    move-object v6, p0

    .line 50593829
    invoke-direct/range {v0 .. v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 50593832
    goto :goto_31

    .line 50593833
    :cond_29
    new-instance v7, Landroid/webkit/WebResourceResponse;

    .line 50593835
    invoke-direct {v7, p1, p2, p0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 50593838
    invoke-virtual {v7, v5}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_31} :catch_32

    .line 50593841
    :goto_31
    return-object v7

    .line 50593842
    :catch_32
    move-exception p0

    .line 50593843
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593846
    :cond_36
    const/4 p0, 0x0

    .line 50593847
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 11

    .prologue
    .line 50593792
    if-eqz p0, :cond_36

    .line 50593793
    .line 50593794
    :try_start_2
    new-instance v5, Ljava/util/HashMap;

    .line 50593795
    .line 50593796
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 50593797
    .line 50593798
    .line 50593799
    const-string v0, "Access-Control-Allow-Origin"

    .line 50593800
    .line 50593801
    const-string v1, "*"

    .line 50593802
    .line 50593803
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593804
    .line 50593805
    .line 50593806
    const-string v0, "Content-Type"

    .line 50593807
    .line 50593808
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593809
    .line 50593810
    .line 50593811
    const-string v0, "font/ttf"

    .line 50593812
    .line 50593813
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593814
    .line 50593815
    .line 50593816
    move-result v0

    .line 50593817
    if-eqz v0, :cond_29

    .line 50593818
    .line 50593819
    const/16 v3, 0xc8

    .line 50593820
    .line 50593821
    const-string v4, "OK"

    .line 50593822
    .line 50593823
    new-instance v7, Landroid/webkit/WebResourceResponse;

    .line 50593824
    .line 50593825
    move-object v0, v7

    .line 50593826
    move-object v1, p1

    .line 50593827
    move-object v2, p2

    .line 50593828
    move-object v6, p0

    .line 50593829
    invoke-direct/range {v0 .. v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 50593830
    .line 50593831
    .line 50593832
    goto :goto_31

    .line 50593833
    :cond_29
    new-instance v7, Landroid/webkit/WebResourceResponse;

    .line 50593834
    .line 50593835
    invoke-direct {v7, p1, p2, p0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 50593836
    .line 50593837
    .line 50593838
    invoke-virtual {v7, v5}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_31} :catch_32

    .line 50593839
    .line 50593840
    .line 50593841
    :goto_31
    return-object v7

    .line 50593842
    :catch_32
    move-exception p0

    .line 50593843
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593844
    .line 50593845
    .line 50593846
    :cond_36
    const/4 p0, 0x0

    .line 50593847
    return-object p0
.end method


