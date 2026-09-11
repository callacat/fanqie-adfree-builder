## classes18/na1/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Lna1/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33619971
    iput-object p2, p0, Lna1/c;->d:Ljava/lang/String;

    .line 33619973
    iput-object p1, p0, Lna1/c;->c:Landroid/content/Context;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Lna1/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Lna1/c;->d:Ljava/lang/String;

    .line 33619972
    .line 33619973
    iput-object p1, p0, Lna1/c;->c:Landroid/content/Context;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final edit()Landroid/content/SharedPreferences$Editor;
[MOD-CHANGED]
.method public final edit()Landroid/content/SharedPreferences$Editor;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lna1/c$a;

    .line 131074
    iget-object v1, p0, Lna1/c;->c:Landroid/content/Context;

    .line 131076
    invoke-super {p0}, Lna1/h;->edit()Landroid/content/SharedPreferences$Editor;

    .line 131079
    move-result-object v2

    .line 131080
    invoke-direct {v0, p0, v1, v2}, Lna1/c$a;-><init>(Lna1/c;Landroid/content/Context;Landroid/content/SharedPreferences$Editor;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final edit()Landroid/content/SharedPreferences$Editor;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lna1/c$a;

    .line 131073
    .line 131074
    iget-object v1, p0, Lna1/c;->c:Landroid/content/Context;

    .line 131075
    .line 131076
    invoke-super {p0}, Lna1/h;->edit()Landroid/content/SharedPreferences$Editor;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v2

    .line 131080
    invoke-direct {v0, p0, v1, v2}, Lna1/c$a;-><init>(Lna1/c;Landroid/content/Context;Landroid/content/SharedPreferences$Editor;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


