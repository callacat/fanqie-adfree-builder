## classes6/ca6/b.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/net/URLConnection;)Ljava/net/URLConnection;
[MOD-CHANGED]
.method public static a(Ljava/net/URLConnection;)Ljava/net/URLConnection;
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 16973826
    if-eqz v0, :cond_c

    .line 16973828
    new-instance v0, Lca6/d;

    .line 16973830
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 16973832
    invoke-direct {v0, p0}, Lca6/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 16973835
    return-object v0

    .line 16973836
    :cond_c
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    .line 16973838
    if-eqz v0, :cond_18

    .line 16973840
    new-instance v0, Lca6/c;

    .line 16973842
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 16973844
    invoke-direct {v0, p0}, Lca6/c;-><init>(Ljava/net/HttpURLConnection;)V

    .line 16973847
    return-object v0

    .line 16973848
    :cond_18
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/net/URLConnection;)Ljava/net/URLConnection;
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_c

    .line 16973827
    .line 16973828
    new-instance v0, Lca6/d;

    .line 16973829
    .line 16973830
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 16973831
    .line 16973832
    invoke-direct {v0, p0}, Lca6/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 16973833
    .line 16973834
    .line 16973835
    return-object v0

    .line 16973836
    :cond_c
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    .line 16973837
    .line 16973838
    if-eqz v0, :cond_18

    .line 16973839
    .line 16973840
    new-instance v0, Lca6/c;

    .line 16973841
    .line 16973842
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 16973843
    .line 16973844
    invoke-direct {v0, p0}, Lca6/c;-><init>(Ljava/net/HttpURLConnection;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-object v0

    .line 16973848
    :cond_18
    return-object p0
.end method


