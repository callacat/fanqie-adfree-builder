## classes18/na1/j.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const-string/jumbo v0, "push_multi_process_config"

    .line 16842755
    invoke-direct {p0, p1, v0}, Lna1/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const-string/jumbo v0, "push_multi_process_config"

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-direct {p0, p1, v0}, Lna1/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final a()Lna1/j$a;
[MOD-CHANGED]
.method public final a()Lna1/j$a;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lna1/j$a;

    .line 131074
    invoke-super {p0}, Lna1/h;->edit()Landroid/content/SharedPreferences$Editor;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, p0, v1}, Lna1/j$a;-><init>(Lna1/j;Landroid/content/SharedPreferences$Editor;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lna1/j$a;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lna1/j$a;

    .line 131073
    .line 131074
    invoke-super {p0}, Lna1/h;->edit()Landroid/content/SharedPreferences$Editor;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, p0, v1}, Lna1/j$a;-><init>(Lna1/j;Landroid/content/SharedPreferences$Editor;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final bridge synthetic edit()Landroid/content/SharedPreferences$Editor;
[MOD-CHANGED]
.method public final bridge synthetic edit()Landroid/content/SharedPreferences$Editor;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lna1/j;->a()Lna1/j$a;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic edit()Landroid/content/SharedPreferences$Editor;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lna1/j;->a()Lna1/j$a;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


