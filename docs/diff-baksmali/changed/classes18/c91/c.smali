## classes18/c91/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lc91/d;Landroid/content/Context;Ld91/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lc91/d;Landroid/content/Context;Ld91/a;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lc91/c;->c:Lc91/d;

    .line 50462722
    iput-object p2, p0, Lc91/c;->a:Landroid/content/Context;

    .line 50462724
    iput-object p3, p0, Lc91/c;->b:Lb91/c;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc91/d;Landroid/content/Context;Ld91/a;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lc91/c;->c:Lc91/d;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lc91/c;->a:Landroid/content/Context;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lc91/c;->b:Lb91/c;

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
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lc91/c;->c:Lc91/d;

    .line 131074
    iget-object v0, v0, Lc91/d;->a:Lc91/e;

    .line 131076
    iget-object v1, p0, Lc91/c;->a:Landroid/content/Context;

    .line 131078
    iget-object v2, p0, Lc91/c;->b:Lb91/c;

    .line 131080
    invoke-virtual {v0, v1, v2}, Lc91/e;->c(Landroid/content/Context;Lb91/c;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lc91/c;->c:Lc91/d;

    .line 131073
    .line 131074
    iget-object v0, v0, Lc91/d;->a:Lc91/e;

    .line 131075
    .line 131076
    iget-object v1, p0, Lc91/c;->a:Landroid/content/Context;

    .line 131077
    .line 131078
    iget-object v2, p0, Lc91/c;->b:Lb91/c;

    .line 131079
    .line 131080
    invoke-virtual {v0, v1, v2}, Lc91/e;->c(Landroid/content/Context;Lb91/c;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


