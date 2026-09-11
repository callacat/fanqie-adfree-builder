## classes/androidx/core/content/SharedPreferencesCompat$EditorCompat$Helper.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public apply(Landroid/content/SharedPreferences$Editor;)V
[MOD-CHANGED]
.method public apply(Landroid/content/SharedPreferences$Editor;)V
    .registers 2

    .prologue
    .line 16842752
    :try_start_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_3} :catch_4

    .line 16842755
    goto :goto_7

    .line 16842756
    :catch_4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 16842759
    :goto_7
    return-void
.end method

[INNER-ORIGINAL]
.method public apply(Landroid/content/SharedPreferences$Editor;)V
    .registers 2

    .prologue
    .line 16842752
    :try_start_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_3} :catch_4

    .line 16842753
    .line 16842754
    .line 16842755
    goto :goto_7

    .line 16842756
    :catch_4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 16842757
    .line 16842758
    .line 16842759
    :goto_7
    return-void
.end method


