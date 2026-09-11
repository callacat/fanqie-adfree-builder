## classes16/com/bytedance/bdturing/ttnet/TTNetHttpClient.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/bdturing/ttnet/TTNetHttpClient;->context:Landroid/content/Context;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/bdturing/ttnet/TTNetHttpClient;->context:Landroid/content/Context;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public get(Ljava/lang/String;Ljava/util/Map;)[B
[MOD-CHANGED]
.method public get(Ljava/lang/String;Ljava/util/Map;)[B
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/bdturing/ttnet/TTNetHttpClient;->context:Landroid/content/Context;

    .line 33685506
    invoke-static {v0, p1, p2}, Lab0/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 33685509
    const/4 v0, 0x0

    .line 33685510
    invoke-static {p1, v0, v0, p2}, Lcom/bytedance/bdturing/ttnet/TTNetUtil;->executeGet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)[B

    .line 33685513
    move-result-object p1

    .line 33685514
    return-object p1
.end method

[INNER-ORIGINAL]
.method public get(Ljava/lang/String;Ljava/util/Map;)[B
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/bdturing/ttnet/TTNetHttpClient;->context:Landroid/content/Context;

    .line 33685505
    .line 33685506
    invoke-static {v0, p1, p2}, Lab0/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 33685507
    .line 33685508
    .line 33685509
    const/4 v0, 0x0

    .line 33685510
    invoke-static {p1, v0, v0, p2}, Lcom/bytedance/bdturing/ttnet/TTNetUtil;->executeGet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)[B

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    return-object p1
.end method


.method public post(Ljava/lang/String;Ljava/util/Map;[B)[B
[MOD-CHANGED]
.method public post(Ljava/lang/String;Ljava/util/Map;[B)[B
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)[B"
        }
    .end annotation

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/bytedance/bdturing/ttnet/TTNetHttpClient;->context:Landroid/content/Context;

    .line 50462722
    invoke-static {v0, p1, p2}, Lab0/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 50462725
    const/4 v0, 0x0

    .line 50462726
    invoke-static {p1, v0, v0, p3, p2}, Lcom/bytedance/bdturing/ttnet/TTNetUtil;->executePost(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLjava/util/Map;)[B

    .line 50462729
    move-result-object p1

    .line 50462730
    return-object p1
.end method

[INNER-ORIGINAL]
.method public post(Ljava/lang/String;Ljava/util/Map;[B)[B
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)[B"
        }
    .end annotation

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/bytedance/bdturing/ttnet/TTNetHttpClient;->context:Landroid/content/Context;

    .line 50462721
    .line 50462722
    invoke-static {v0, p1, p2}, Lab0/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 50462723
    .line 50462724
    .line 50462725
    const/4 v0, 0x0

    .line 50462726
    invoke-static {p1, v0, v0, p3, p2}, Lcom/bytedance/bdturing/ttnet/TTNetUtil;->executePost(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLjava/util/Map;)[B

    .line 50462727
    .line 50462728
    .line 50462729
    move-result-object p1

    .line 50462730
    return-object p1
.end method


