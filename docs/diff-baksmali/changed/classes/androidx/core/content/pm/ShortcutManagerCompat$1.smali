## classes/androidx/core/content/pm/ShortcutManagerCompat$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/IntentSender;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/IntentSender;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/core/content/pm/ShortcutManagerCompat$1;->val$callback:Landroid/content/IntentSender;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/IntentSender;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/core/content/pm/ShortcutManagerCompat$1;->val$callback:Landroid/content/IntentSender;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    .prologue
    .line 33685504
    :try_start_0
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutManagerCompat$1;->val$callback:Landroid/content/IntentSender;

    .line 33685506
    const/4 v2, 0x0

    .line 33685507
    const/4 v3, 0x0

    .line 33685508
    const/4 v4, 0x0

    .line 33685509
    const/4 v5, 0x0

    .line 33685510
    move-object v1, p1

    .line 33685511
    invoke-virtual/range {v0 .. v5}, Landroid/content/IntentSender;->sendIntent(Landroid/content/Context;ILandroid/content/Intent;Landroid/content/IntentSender$OnFinished;Landroid/os/Handler;)V
    :try_end_a
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_a} :catch_a

    .line 33685514
    :catch_a
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    .prologue
    .line 33685504
    :try_start_0
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutManagerCompat$1;->val$callback:Landroid/content/IntentSender;

    .line 33685505
    .line 33685506
    const/4 v2, 0x0

    .line 33685507
    const/4 v3, 0x0

    .line 33685508
    const/4 v4, 0x0

    .line 33685509
    const/4 v5, 0x0

    .line 33685510
    move-object v1, p1

    .line 33685511
    invoke-virtual/range {v0 .. v5}, Landroid/content/IntentSender;->sendIntent(Landroid/content/Context;ILandroid/content/Intent;Landroid/content/IntentSender$OnFinished;Landroid/os/Handler;)V
    :try_end_a
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_a} :catch_a

    .line 33685512
    .line 33685513
    .line 33685514
    :catch_a
    return-void
.end method


