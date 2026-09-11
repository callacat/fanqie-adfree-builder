## classes/androidx/activity/result/contract/ActivityResultContracts$StartActivityForResult.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
[MOD-CHANGED]
.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Landroid/content/Intent;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;->createIntent(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Landroid/content/Intent;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;->createIntent(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method


.method public parseResult(ILandroid/content/Intent;)Landroidx/activity/result/ActivityResult;
[MOD-CHANGED]
.method public parseResult(ILandroid/content/Intent;)Landroidx/activity/result/ActivityResult;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Landroidx/activity/result/ActivityResult;

    .line 33619970
    invoke-direct {v0, p1, p2}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    .line 33619973
    return-object v0
.end method

[INNER-ORIGINAL]
.method public parseResult(ILandroid/content/Intent;)Landroidx/activity/result/ActivityResult;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Landroidx/activity/result/ActivityResult;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p1, p2}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method


.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0, p1, p2}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;->parseResult(ILandroid/content/Intent;)Landroidx/activity/result/ActivityResult;

    .line 33685507
    move-result-object p1

    .line 33685508
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0, p1, p2}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;->parseResult(ILandroid/content/Intent;)Landroidx/activity/result/ActivityResult;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    return-object p1
.end method


