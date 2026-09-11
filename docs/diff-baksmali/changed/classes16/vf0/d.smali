## classes16/vf0/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lvf0/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lvf0/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvf0/d;->a:Lvf0/c;

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
    iput-object p1, p0, Lvf0/d;->a:Lvf0/c;

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
    iget-object v0, p0, Lvf0/d;->a:Lvf0/c;

    .line 131074
    const/4 v1, 0x1

    .line 131075
    iput-boolean v1, v0, Lvf0/c;->g:Z

    .line 131077
    invoke-virtual {v0}, Lvf0/c;->l()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lvf0/d;->a:Lvf0/c;

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    iput-boolean v1, v0, Lvf0/c;->g:Z

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lvf0/c;->l()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


