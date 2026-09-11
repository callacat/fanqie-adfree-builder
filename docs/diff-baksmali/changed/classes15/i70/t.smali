## classes15/i70/t.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 16973826
    const-string v1, "UTF-8"

    .line 16973828
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 16973831
    move-result-object p0

    .line 16973832
    const/4 v1, 0x2

    .line 16973833
    invoke-static {p0, v1}, Landroid/util/Base64;->decode([BI)[B

    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 16973840
    return-object v0

    .line 16973841
    :catch_11
    const-string p0, ""

    .line 16973843
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 16973825
    .line 16973826
    const-string v1, "UTF-8"

    .line 16973827
    .line 16973828
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    const/4 v1, 0x2

    .line 16973833
    invoke-static {p0, v1}, Landroid/util/Base64;->decode([BI)[B

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 16973838
    .line 16973839
    .line 16973840
    return-object v0

    .line 16973841
    :catch_11
    const-string p0, ""

    .line 16973842
    .line 16973843
    return-object p0
.end method


.method public static b()Ljava/lang/String;
[MOD-CHANGED]
.method public static b()Ljava/lang/String;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Li70/t;->a:Ljava/lang/String;

    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_10

    .line 196616
    const-string v0, "Ynl0ZWRhbmNl"

    .line 196618
    invoke-static {v0}, Li70/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Li70/t;->a:Ljava/lang/String;

    .line 196624
    :cond_10
    sget-object v0, Li70/t;->a:Ljava/lang/String;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Ljava/lang/String;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Li70/t;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_10

    .line 196615
    .line 196616
    const-string v0, "Ynl0ZWRhbmNl"

    .line 196617
    .line 196618
    invoke-static {v0}, Li70/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Li70/t;->a:Ljava/lang/String;

    .line 196623
    .line 196624
    :cond_10
    sget-object v0, Li70/t;->a:Ljava/lang/String;

    .line 196625
    .line 196626
    return-object v0
.end method


