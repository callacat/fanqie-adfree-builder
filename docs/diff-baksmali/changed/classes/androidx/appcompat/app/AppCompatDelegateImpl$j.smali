## classes/androidx/appcompat/app/AppCompatDelegateImpl$j.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33751040
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$j;->d:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 33751042
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$k;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 33751045
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33751048
    move-result-object p1

    .line 33751049
    const-string p2, "power"

    .line 33751051
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33751054
    move-result-object p1

    .line 33751055
    check-cast p1, Landroid/os/PowerManager;

    .line 33751057
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$j;->c:Landroid/os/PowerManager;

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33751040
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$j;->d:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 33751041
    .line 33751042
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$k;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    const-string p2, "power"

    .line 33751050
    .line 33751051
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    check-cast p1, Landroid/os/PowerManager;

    .line 33751056
    .line 33751057
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$j;->c:Landroid/os/PowerManager;

    .line 33751058
    .line 33751059
    return-void
.end method


.method public final b()Landroid/content/IntentFilter;
[MOD-CHANGED]
.method public final b()Landroid/content/IntentFilter;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroid/content/IntentFilter;

    .line 131074
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 131077
    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 131079
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Landroid/content/IntentFilter;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroid/content/IntentFilter;

    .line 131073
    .line 131074
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    return-object v0
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$j;->c:Landroid/os/PowerManager;

    .line 131074
    sget v1, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->a:I

    .line 131076
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131082
    const/4 v0, 0x2

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x1

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$j;->c:Landroid/os/PowerManager;

    .line 131073
    .line 131074
    sget v1, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->a:I

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x2

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x1

    .line 131085
    :goto_d
    return v0
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$j;->d:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 65538
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->applyDayNight()Z

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$j;->d:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->applyDayNight()Z

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


