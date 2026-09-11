## classes18/qp1/d$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;Lyg/a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lyg/a;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lqp1/d$b;->a:Landroid/app/Activity;

    .line 50462722
    iput-object p2, p0, Lqp1/d$b;->b:Lyg/a;

    .line 50462724
    iput-object p3, p0, Lqp1/d$b;->c:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lyg/a;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lqp1/d$b;->a:Landroid/app/Activity;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lqp1/d$b;->b:Lyg/a;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lqp1/d$b;->c:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 131072
    sget-object v0, Lqp1/d;->a:Lqp1/d;

    .line 131074
    iget-object v1, p0, Lqp1/d$b;->a:Landroid/app/Activity;

    .line 131076
    iget-object v2, p0, Lqp1/d$b;->b:Lyg/a;

    .line 131078
    iget-object v3, p0, Lqp1/d$b;->c:Ljava/lang/String;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131083
    invoke-static {v1, v2, v3}, Lqp1/d;->d(Landroid/app/Activity;Lyg/a;Ljava/lang/String;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 131072
    sget-object v0, Lqp1/d;->a:Lqp1/d;

    .line 131073
    .line 131074
    iget-object v1, p0, Lqp1/d$b;->a:Landroid/app/Activity;

    .line 131075
    .line 131076
    iget-object v2, p0, Lqp1/d$b;->b:Lyg/a;

    .line 131077
    .line 131078
    iget-object v3, p0, Lqp1/d$b;->c:Ljava/lang/String;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    .line 131082
    .line 131083
    invoke-static {v1, v2, v3}, Lqp1/d;->d(Landroid/app/Activity;Lyg/a;Ljava/lang/String;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


