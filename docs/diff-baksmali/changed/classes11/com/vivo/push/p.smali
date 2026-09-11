## classes11/com/vivo/push/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/vivo/push/n;Lcom/vivo/push/b/b;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/vivo/push/n;Lcom/vivo/push/b/b;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/vivo/push/p;->c:Lcom/vivo/push/n;

    .line 50462722
    iput-object p2, p0, Lcom/vivo/push/p;->a:Lcom/vivo/push/b/b;

    .line 50462724
    iput-object p3, p0, Lcom/vivo/push/p;->b:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/vivo/push/n;Lcom/vivo/push/b/b;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/vivo/push/p;->c:Lcom/vivo/push/n;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/vivo/push/p;->a:Lcom/vivo/push/b/b;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/vivo/push/p;->b:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/vivo/push/p;->c:Lcom/vivo/push/n;

    .line 131074
    iget-object v1, p0, Lcom/vivo/push/p;->a:Lcom/vivo/push/b/b;

    .line 131076
    invoke-virtual {v0, v1}, Lcom/vivo/push/n;->a(Lcom/vivo/push/w;)V

    .line 131079
    iget-object v0, p0, Lcom/vivo/push/p;->c:Lcom/vivo/push/n;

    .line 131081
    iget-object v1, p0, Lcom/vivo/push/p;->b:Ljava/lang/String;

    .line 131083
    invoke-static {v0, v1}, Lcom/vivo/push/n;->a(Lcom/vivo/push/n;Ljava/lang/String;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/vivo/push/p;->c:Lcom/vivo/push/n;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/vivo/push/p;->a:Lcom/vivo/push/b/b;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lcom/vivo/push/n;->a(Lcom/vivo/push/w;)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/vivo/push/p;->c:Lcom/vivo/push/n;

    .line 131080
    .line 131081
    iget-object v1, p0, Lcom/vivo/push/p;->b:Ljava/lang/String;

    .line 131082
    .line 131083
    invoke-static {v0, v1}, Lcom/vivo/push/n;->a(Lcom/vivo/push/n;Ljava/lang/String;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


