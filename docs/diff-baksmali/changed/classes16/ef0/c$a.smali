## classes16/ef0/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lmf0/h;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lmf0/h;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final hasAgreedForPrivacyDialog()Z
[MOD-CHANGED]
.method public final hasAgreedForPrivacyDialog()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 131074
    invoke-static {v0}, Ldq7/g;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131081
    move-result v0

    .line 131082
    xor-int/lit8 v0, v0, 0x1

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasAgreedForPrivacyDialog()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 131073
    .line 131074
    invoke-static {v0}, Ldq7/g;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    xor-int/lit8 v0, v0, 0x1

    .line 131083
    .line 131084
    return v0
.end method


