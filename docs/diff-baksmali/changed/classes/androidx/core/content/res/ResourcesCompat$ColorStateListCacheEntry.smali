## classes/androidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-object p1, p0, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;->mValue:Landroid/content/res/ColorStateList;

    .line 50528261
    iput-object p2, p0, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;->mConfiguration:Landroid/content/res/Configuration;

    .line 50528263
    if-nez p3, :cond_b

    .line 50528265
    const/4 p1, 0x0

    .line 50528266
    goto :goto_f

    .line 50528267
    :cond_b
    invoke-virtual {p3}, Landroid/content/res/Resources$Theme;->hashCode()I

    .line 50528270
    move-result p1

    .line 50528271
    :goto_f
    iput p1, p0, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;->mThemeHash:I

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p1, p0, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;->mValue:Landroid/content/res/ColorStateList;

    .line 50528260
    .line 50528261
    iput-object p2, p0, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;->mConfiguration:Landroid/content/res/Configuration;

    .line 50528262
    .line 50528263
    if-nez p3, :cond_b

    .line 50528264
    .line 50528265
    const/4 p1, 0x0

    .line 50528266
    goto :goto_f

    .line 50528267
    :cond_b
    invoke-virtual {p3}, Landroid/content/res/Resources$Theme;->hashCode()I

    .line 50528268
    .line 50528269
    .line 50528270
    move-result p1

    .line 50528271
    :goto_f
    iput p1, p0, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;->mThemeHash:I

    .line 50528272
    .line 50528273
    return-void
.end method


