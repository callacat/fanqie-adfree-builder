## classes19/h52/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "user_engagement_local_settings"

    .line 16842754
    invoke-direct {p0, p1, v0}, Lna1/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "user_engagement_local_settings"

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1, v0}, Lna1/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final edit()Landroid/content/SharedPreferences$Editor;
[MOD-CHANGED]
.method public final edit()Landroid/content/SharedPreferences$Editor;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lh52/d$a;

    .line 131074
    invoke-super {p0}, Lna1/h;->edit()Landroid/content/SharedPreferences$Editor;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, p0, v1}, Lh52/d$a;-><init>(Lh52/d;Landroid/content/SharedPreferences$Editor;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final edit()Landroid/content/SharedPreferences$Editor;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lh52/d$a;

    .line 131073
    .line 131074
    invoke-super {p0}, Lna1/h;->edit()Landroid/content/SharedPreferences$Editor;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, p0, v1}, Lh52/d$a;-><init>(Lh52/d;Landroid/content/SharedPreferences$Editor;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


