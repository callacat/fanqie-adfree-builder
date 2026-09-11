## classes16/gf0/b$c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lgf0/b$c;Landroid/content/ComponentName;Landroid/os/IBinder;)V
[MOD-CHANGED]
.method public constructor <init>(Lgf0/b$c;Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lgf0/b$c$a;->c:Lgf0/b$c;

    .line 50462722
    iput-object p2, p0, Lgf0/b$c$a;->a:Landroid/content/ComponentName;

    .line 50462724
    iput-object p3, p0, Lgf0/b$c$a;->b:Landroid/os/IBinder;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgf0/b$c;Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lgf0/b$c$a;->c:Lgf0/b$c;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lgf0/b$c$a;->a:Landroid/content/ComponentName;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lgf0/b$c$a;->b:Landroid/os/IBinder;

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
    iget-object v0, p0, Lgf0/b$c$a;->c:Lgf0/b$c;

    .line 131074
    iget-object v0, v0, Lgf0/b$c;->a:Lgf0/b;

    .line 131076
    iget-object v1, p0, Lgf0/b$c$a;->a:Landroid/content/ComponentName;

    .line 131078
    iget-object v2, p0, Lgf0/b$c$a;->b:Landroid/os/IBinder;

    .line 131080
    invoke-virtual {v0, v1, v2}, Lgf0/b;->i(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lgf0/b$c$a;->c:Lgf0/b$c;

    .line 131073
    .line 131074
    iget-object v0, v0, Lgf0/b$c;->a:Lgf0/b;

    .line 131075
    .line 131076
    iget-object v1, p0, Lgf0/b$c$a;->a:Landroid/content/ComponentName;

    .line 131077
    .line 131078
    iget-object v2, p0, Lgf0/b$c$a;->b:Landroid/os/IBinder;

    .line 131079
    .line 131080
    invoke-virtual {v0, v1, v2}, Lgf0/b;->i(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


