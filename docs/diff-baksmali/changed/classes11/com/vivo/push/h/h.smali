## classes11/com/vivo/push/h/h.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/vivo/push/w;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/vivo/push/w;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/vivo/push/h/ag;-><init>(Lcom/vivo/push/w;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/vivo/push/w;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/vivo/push/h/ag;-><init>(Lcom/vivo/push/w;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static synthetic a(Lcom/vivo/push/h/h;)Landroid/content/Context;
[MOD-CHANGED]
.method public static synthetic a(Lcom/vivo/push/h/h;)Landroid/content/Context;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/vivo/push/h/h;)Landroid/content/Context;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public static synthetic b(Lcom/vivo/push/h/h;)Landroid/content/Context;
[MOD-CHANGED]
.method public static synthetic b(Lcom/vivo/push/h/h;)Landroid/content/Context;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lcom/vivo/push/h/h;)Landroid/content/Context;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final a(Lcom/vivo/push/w;)V
[MOD-CHANGED]
.method public final a(Lcom/vivo/push/w;)V
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Lcom/vivo/push/b/i;

    .line 17104898
    invoke-virtual {p1}, Lcom/vivo/push/b/i;->f()Ljava/lang/String;

    .line 17104901
    move-result-object v0

    .line 17104902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v2, "doTask,\u8ba2\u9605APP\u7ed3\u679c = "

    .line 17104906
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {p1}, Lcom/vivo/push/b/u;->j()I

    .line 17104912
    move-result v2

    .line 17104913
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104916
    const-string v2, " clientToken= "

    .line 17104918
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    move-result-object v1

    .line 17104928
    const-string v2, "OnBindTask"

    .line 17104930
    invoke-static {v2, v1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104933
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-virtual {p1}, Lcom/vivo/push/b/u;->i()Ljava/lang/String;

    .line 17104940
    move-result-object v2

    .line 17104941
    invoke-virtual {p1}, Lcom/vivo/push/b/u;->j()I

    .line 17104944
    move-result v3

    .line 17104945
    const/4 v4, 0x1

    .line 17104946
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104948
    const/4 v5, 0x0

    .line 17104949
    aput-object v0, v4, v5

    .line 17104951
    invoke-virtual {v1, v2, v3, v4}, Lcom/vivo/push/n;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 17104954
    new-instance v1, Lcom/vivo/push/h/i;

    .line 17104956
    invoke-direct {v1, p0, v0, p1}, Lcom/vivo/push/h/i;-><init>(Lcom/vivo/push/h/h;Ljava/lang/String;Lcom/vivo/push/b/i;)V

    .line 17104959
    invoke-static {v1}, Lcom/vivo/push/u;->a(Ljava/lang/Runnable;)V

    .line 17104962
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/vivo/push/w;)V
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Lcom/vivo/push/b/i;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Lcom/vivo/push/b/i;->f()Ljava/lang/String;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v2, "doTask,\u8ba2\u9605APP\u7ed3\u679c = "

    .line 17104905
    .line 17104906
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Lcom/vivo/push/b/u;->j()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v2, " clientToken= "

    .line 17104917
    .line 17104918
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    const-string v2, "OnBindTask"

    .line 17104929
    .line 17104930
    invoke-static {v2, v1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-virtual {p1}, Lcom/vivo/push/b/u;->i()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    invoke-virtual {p1}, Lcom/vivo/push/b/u;->j()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v3

    .line 17104945
    const/4 v4, 0x1

    .line 17104946
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104947
    .line 17104948
    const/4 v5, 0x0

    .line 17104949
    aput-object v0, v4, v5

    .line 17104950
    .line 17104951
    invoke-virtual {v1, v2, v3, v4}, Lcom/vivo/push/n;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    new-instance v1, Lcom/vivo/push/h/i;

    .line 17104955
    .line 17104956
    invoke-direct {v1, p0, v0, p1}, Lcom/vivo/push/h/i;-><init>(Lcom/vivo/push/h/h;Ljava/lang/String;Lcom/vivo/push/b/i;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {v1}, Lcom/vivo/push/u;->a(Ljava/lang/Runnable;)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-void
.end method


