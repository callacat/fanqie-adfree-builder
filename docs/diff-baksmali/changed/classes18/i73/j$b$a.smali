## classes18/i73/j$b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;Li73/j;Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Li73/j;Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p2, p0, Li73/j$b$a;->a:Li73/j;

    .line 84017154
    iput-object p1, p0, Li73/j$b$a;->b:Landroid/app/Activity;

    .line 84017156
    iput-object p4, p0, Li73/j$b$a;->c:Ljava/lang/String;

    .line 84017158
    iput-object p3, p0, Li73/j$b$a;->d:Lcom/dragon/read/base/Args;

    .line 84017160
    iput-object p5, p0, Li73/j$b$a;->e:Ljava/lang/String;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Li73/j;Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p2, p0, Li73/j$b$a;->a:Li73/j;

    .line 84017153
    .line 84017154
    iput-object p1, p0, Li73/j$b$a;->b:Landroid/app/Activity;

    .line 84017155
    .line 84017156
    iput-object p4, p0, Li73/j$b$a;->c:Ljava/lang/String;

    .line 84017157
    .line 84017158
    iput-object p3, p0, Li73/j$b$a;->d:Lcom/dragon/read/base/Args;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Li73/j$b$a;->e:Ljava/lang/String;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Li73/j$b$a;->a:Li73/j;

    .line 131074
    iget-object v1, p0, Li73/j$b$a;->b:Landroid/app/Activity;

    .line 131076
    iget-object v2, p0, Li73/j$b$a;->c:Ljava/lang/String;

    .line 131078
    iget-object v3, p0, Li73/j$b$a;->d:Lcom/dragon/read/base/Args;

    .line 131080
    iget-object v4, p0, Li73/j$b$a;->e:Ljava/lang/String;

    .line 131082
    invoke-virtual {v0, v1, v2, v4, v3}, Li73/j;->u(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Li73/j$b$a;->a:Li73/j;

    .line 131073
    .line 131074
    iget-object v1, p0, Li73/j$b$a;->b:Landroid/app/Activity;

    .line 131075
    .line 131076
    iget-object v2, p0, Li73/j$b$a;->c:Ljava/lang/String;

    .line 131077
    .line 131078
    iget-object v3, p0, Li73/j$b$a;->d:Lcom/dragon/read/base/Args;

    .line 131079
    .line 131080
    iget-object v4, p0, Li73/j$b$a;->e:Ljava/lang/String;

    .line 131081
    .line 131082
    invoke-virtual {v0, v1, v2, v4, v3}, Li73/j;->u(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


