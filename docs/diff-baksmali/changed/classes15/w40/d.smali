## classes15/w40/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lw40/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lw40/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lw40/d;->a:Lw40/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lw40/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lw40/d;->a:Lw40/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lw40/d;->a:Lw40/g;

    .line 33751042
    iget-object v0, v0, Lw40/g;->d:Lt40/b;

    .line 33751044
    iget-boolean v0, v0, Lt40/b;->R:Z

    .line 33751046
    if-eqz v0, :cond_10

    .line 33751048
    iget-object v0, p0, Lw40/d;->a:Lw40/g;

    .line 33751050
    iget-object v0, v0, Lw40/g;->d:Lt40/b;

    .line 33751052
    const/4 v1, 0x0

    .line 33751053
    invoke-virtual {v0, v1, v1, p1, p2}, Lt40/b;->g(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751056
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lw40/d;->a:Lw40/g;

    .line 33751041
    .line 33751042
    iget-object v0, v0, Lw40/g;->d:Lt40/b;

    .line 33751043
    .line 33751044
    iget-boolean v0, v0, Lt40/b;->R:Z

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_10

    .line 33751047
    .line 33751048
    iget-object v0, p0, Lw40/d;->a:Lw40/g;

    .line 33751049
    .line 33751050
    iget-object v0, v0, Lw40/g;->d:Lt40/b;

    .line 33751051
    .line 33751052
    const/4 v1, 0x0

    .line 33751053
    invoke-virtual {v0, v1, v1, p1, p2}, Lt40/b;->g(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    return-void
.end method


