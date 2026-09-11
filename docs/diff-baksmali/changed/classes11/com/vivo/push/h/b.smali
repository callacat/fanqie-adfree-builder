## classes11/com/vivo/push/h/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/vivo/push/w;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/vivo/push/w;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/vivo/push/t;-><init>(Lcom/vivo/push/w;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/vivo/push/w;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/vivo/push/t;-><init>(Lcom/vivo/push/w;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final a(Lcom/vivo/push/w;)V
[MOD-CHANGED]
.method public final a(Lcom/vivo/push/w;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/vivo/push/b/d;

    .line 16973826
    iget-object p1, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 16973828
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->f()Lcom/vivo/push/restructure/b/b;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-static {p1, v0}, Lcom/vivo/push/util/ad;->a(Landroid/content/Context;Lcom/vivo/push/restructure/b/b;)Lcom/vivo/push/model/a;

    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/vivo/push/w;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/vivo/push/b/d;

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->f()Lcom/vivo/push/restructure/b/b;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-static {p1, v0}, Lcom/vivo/push/util/ad;->a(Landroid/content/Context;Lcom/vivo/push/restructure/b/b;)Lcom/vivo/push/model/a;

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    throw p1
.end method


