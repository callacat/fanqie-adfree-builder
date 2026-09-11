## classes11/com/vivo/push/e/c.smali
# added=0 removed=0 changed=2

.method private static b(Ljava/lang/String;)Lcom/vivo/push/e/b;
[MOD-CHANGED]
.method private static b(Ljava/lang/String;)Lcom/vivo/push/e/b;
    .registers 2

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Lcom/vivo/push/restructure/request/a/a/a;

    .line 16973826
    invoke-direct {v0, p0}, Lcom/vivo/push/restructure/request/a/a/a;-><init>(Ljava/lang/String;)V

    .line 16973829
    new-instance p0, Lcom/vivo/push/e/b;

    .line 16973831
    invoke-direct {p0, v0}, Lcom/vivo/push/e/b;-><init>(Lcom/vivo/push/restructure/request/a/a/a;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 16973834
    return-object p0

    .line 16973835
    :catch_b
    move-exception p0

    .line 16973836
    const/16 v0, 0x1fa5

    .line 16973838
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 16973841
    move-result-object p0

    .line 16973842
    invoke-static {v0, p0}, Lcom/vivo/push/util/w;->a(ILjava/lang/String;)V

    .line 16973845
    const/4 p0, 0x0

    .line 16973846
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static b(Ljava/lang/String;)Lcom/vivo/push/e/b;
    .registers 2

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Lcom/vivo/push/restructure/request/a/a/a;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p0}, Lcom/vivo/push/restructure/request/a/a/a;-><init>(Ljava/lang/String;)V

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance p0, Lcom/vivo/push/e/b;

    .line 16973830
    .line 16973831
    invoke-direct {p0, v0}, Lcom/vivo/push/e/b;-><init>(Lcom/vivo/push/restructure/request/a/a/a;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 16973832
    .line 16973833
    .line 16973834
    return-object p0

    .line 16973835
    :catch_b
    move-exception p0

    .line 16973836
    const/16 v0, 0x1fa5

    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    invoke-static {v0, p0}, Lcom/vivo/push/util/w;->a(ILjava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    const/4 p0, 0x0

    .line 16973846
    return-object p0
.end method


.method public final synthetic a(Ljava/lang/String;)Lcom/vivo/push/restructure/request/a/a/c;
[MOD-CHANGED]
.method public final synthetic a(Ljava/lang/String;)Lcom/vivo/push/restructure/request/a/a/c;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/vivo/push/e/c;->b(Ljava/lang/String;)Lcom/vivo/push/e/b;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final synthetic a(Ljava/lang/String;)Lcom/vivo/push/restructure/request/a/a/c;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/vivo/push/e/c;->b(Ljava/lang/String;)Lcom/vivo/push/e/b;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


