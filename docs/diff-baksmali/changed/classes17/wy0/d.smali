## classes17/wy0/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lwy0/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lwy0/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwy0/d;->a:Lwy0/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lwy0/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwy0/d;->a:Lwy0/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lwy0/d;->a:Lwy0/c;

    .line 131074
    iget-object v0, v0, Lwy0/c;->b:Lzy0/b;

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Lzy0/b;->getDuration()I

    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, -0x1

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lwy0/d;->a:Lwy0/c;

    .line 131073
    .line 131074
    iget-object v0, v0, Lwy0/c;->b:Lzy0/b;

    .line 131075
    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lzy0/b;->getDuration()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, -0x1

    .line 131084
    :goto_c
    return v0
.end method


