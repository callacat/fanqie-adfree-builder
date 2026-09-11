## classes16/vf0/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lvf0/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lvf0/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvf0/f;->a:Lvf0/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lvf0/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvf0/f;->a:Lvf0/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lvf0/f;->a:Lvf0/c;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    new-instance v1, Lvf0/d;

    .line 131079
    invoke-direct {v1, v0}, Lvf0/d;-><init>(Lvf0/c;)V

    .line 131082
    invoke-virtual {v0, v1}, Lvf0/c;->h(Ljava/lang/Runnable;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lvf0/f;->a:Lvf0/c;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    new-instance v1, Lvf0/d;

    .line 131078
    .line 131079
    invoke-direct {v1, v0}, Lvf0/d;-><init>(Lvf0/c;)V

    .line 131080
    .line 131081
    .line 131082
    invoke-virtual {v0, v1}, Lvf0/c;->h(Ljava/lang/Runnable;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


