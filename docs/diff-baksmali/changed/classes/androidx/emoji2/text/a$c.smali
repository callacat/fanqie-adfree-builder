## classes/androidx/emoji2/text/a$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/emoji2/text/a$b;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/emoji2/text/a$b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b(Landroid/content/pm/ResolveInfo;)Landroid/content/pm/ProviderInfo;
[MOD-CHANGED]
.method public final b(Landroid/content/pm/ResolveInfo;)Landroid/content/pm/ProviderInfo;
    .registers 2

    .prologue
    .line 16777216
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/pm/ResolveInfo;)Landroid/content/pm/ProviderInfo;
    .registers 2

    .prologue
    .line 16777216
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 16777217
    .line 16777218
    return-object p1
.end method


.method public final d(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Ljava/util/List;
[MOD-CHANGED]
.method public final d(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Ljava/util/List;
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 33619972
    move-result-object p1

    .line 33619973
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Ljava/util/List;
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 33619970
    .line 33619971
    .line 33619972
    move-result-object p1

    .line 33619973
    return-object p1
.end method


