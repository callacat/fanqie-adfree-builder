## classes19/d42/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ld42/c;Landroid/app/Activity;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ld42/c;Landroid/app/Activity;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Ld42/c$a;->c:Ld42/c;

    .line 50462722
    iput-object p2, p0, Ld42/c$a;->a:Landroid/app/Activity;

    .line 50462724
    iput-boolean p3, p0, Ld42/c$a;->b:Z

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ld42/c;Landroid/app/Activity;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Ld42/c$a;->c:Ld42/c;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Ld42/c$a;->a:Landroid/app/Activity;

    .line 50462723
    .line 50462724
    iput-boolean p3, p0, Ld42/c$a;->b:Z

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
    iget-object v0, p0, Ld42/c$a;->c:Ld42/c;

    .line 131074
    iget-object v1, p0, Ld42/c$a;->a:Landroid/app/Activity;

    .line 131076
    iget-boolean v2, p0, Ld42/c$a;->b:Z

    .line 131078
    invoke-virtual {v0, v1, v2}, Ld42/c;->f(Landroid/app/Activity;Z)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ld42/c$a;->c:Ld42/c;

    .line 131073
    .line 131074
    iget-object v1, p0, Ld42/c$a;->a:Landroid/app/Activity;

    .line 131075
    .line 131076
    iget-boolean v2, p0, Ld42/c$a;->b:Z

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Ld42/c;->f(Landroid/app/Activity;Z)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


