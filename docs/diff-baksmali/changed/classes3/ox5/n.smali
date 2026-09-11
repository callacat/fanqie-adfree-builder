## classes3/ox5/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lox5/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lox5/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lox5/n;->a:Lox5/o;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lox5/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lox5/n;->a:Lox5/o;

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
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lox5/n;->a:Lox5/o;

    .line 131074
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    iget-object v0, p0, Lox5/n;->a:Lox5/o;

    .line 131082
    invoke-virtual {v0}, Lox5/o;->dismiss()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_d

    .line 131085
    :catch_d
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lox5/n;->a:Lox5/o;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    iget-object v0, p0, Lox5/n;->a:Lox5/o;

    .line 131081
    .line 131082
    invoke-virtual {v0}, Lox5/o;->dismiss()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_d

    .line 131083
    .line 131084
    .line 131085
    :catch_d
    :cond_d
    return-void
.end method


