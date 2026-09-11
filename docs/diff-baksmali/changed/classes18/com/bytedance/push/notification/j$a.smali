## classes18/com/bytedance/push/notification/j$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public a(Landroid/content/Context;Lk91/g;)V
[MOD-CHANGED]
.method public a(Landroid/content/Context;Lk91/g;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 33751042
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->c()Lcom/bytedance/push/d;

    .line 33751045
    move-result-object v0

    .line 33751046
    const/4 v1, 0x0

    .line 33751047
    if-eqz v0, :cond_c

    .line 33751049
    iget-object v0, v0, Lcom/bytedance/push/d;->z:Lcom/bytedance/push/notification/c;

    .line 33751051
    goto :goto_d

    .line 33751052
    :cond_c
    move-object v0, v1

    .line 33751053
    :goto_d
    iget-object v2, p2, Lk91/g;->k:Ljava/lang/String;

    .line 33751055
    iget-object p2, p2, Lk91/g;->c:Ljava/lang/String;

    .line 33751057
    invoke-static {p1, v0, v2, p2, v1}, Lcb1/d;->a(Landroid/content/Context;Lcom/bytedance/push/notification/c;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/push/notification/k;)Z

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Landroid/content/Context;Lk91/g;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->c()Lcom/bytedance/push/d;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    const/4 v1, 0x0

    .line 33751047
    if-eqz v0, :cond_c

    .line 33751048
    .line 33751049
    iget-object v0, v0, Lcom/bytedance/push/d;->z:Lcom/bytedance/push/notification/c;

    .line 33751050
    .line 33751051
    goto :goto_d

    .line 33751052
    :cond_c
    move-object v0, v1

    .line 33751053
    :goto_d
    iget-object v2, p2, Lk91/g;->k:Ljava/lang/String;

    .line 33751054
    .line 33751055
    iget-object p2, p2, Lk91/g;->c:Ljava/lang/String;

    .line 33751056
    .line 33751057
    invoke-static {p1, v0, v2, p2, v1}, Lcb1/d;->a(Landroid/content/Context;Lcom/bytedance/push/notification/c;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/push/notification/k;)Z

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public b(Landroid/content/Context;)Lorg/json/JSONArray;
[MOD-CHANGED]
.method public b(Landroid/content/Context;)Lorg/json/JSONArray;
    .registers 2

    .prologue
    .line 16842752
    new-instance p1, Lorg/json/JSONArray;

    .line 16842754
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 16842757
    return-object p1
.end method

[INNER-ORIGINAL]
.method public b(Landroid/content/Context;)Lorg/json/JSONArray;
    .registers 2

    .prologue
    .line 16842752
    new-instance p1, Lorg/json/JSONArray;

    .line 16842753
    .line 16842754
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p1
.end method


.method public c(ILandroid/content/Context;)Z
[MOD-CHANGED]
.method public c(ILandroid/content/Context;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p2}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 33685507
    move-result p2

    .line 33685508
    if-eq p2, p1, :cond_8

    .line 33685510
    const/4 p1, 0x1

    .line 33685511
    goto :goto_9

    .line 33685512
    :cond_8
    const/4 p1, 0x0

    .line 33685513
    :goto_9
    return p1
.end method

[INNER-ORIGINAL]
.method public c(ILandroid/content/Context;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p2}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p2

    .line 33685508
    if-eq p2, p1, :cond_8

    .line 33685509
    .line 33685510
    const/4 p1, 0x1

    .line 33685511
    goto :goto_9

    .line 33685512
    :cond_8
    const/4 p1, 0x0

    .line 33685513
    :goto_9
    return p1
.end method


.method public e(ILandroid/content/Context;)Z
[MOD-CHANGED]
.method public e(ILandroid/content/Context;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p2}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 33685507
    move-result p2

    .line 33685508
    if-eq p2, p1, :cond_8

    .line 33685510
    const/4 p1, 0x1

    .line 33685511
    goto :goto_9

    .line 33685512
    :cond_8
    const/4 p1, 0x0

    .line 33685513
    :goto_9
    return p1
.end method

[INNER-ORIGINAL]
.method public e(ILandroid/content/Context;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p2}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p2

    .line 33685508
    if-eq p2, p1, :cond_8

    .line 33685509
    .line 33685510
    const/4 p1, 0x1

    .line 33685511
    goto :goto_9

    .line 33685512
    :cond_8
    const/4 p1, 0x0

    .line 33685513
    :goto_9
    return p1
.end method


