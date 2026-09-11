## classes/androidx/core/content/SharedPreferencesCompat$EditorCompat.smali
# added=0 removed=0 changed=3

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Landroidx/core/content/SharedPreferencesCompat$EditorCompat$Helper;

    .line 131077
    invoke-direct {v0}, Landroidx/core/content/SharedPreferencesCompat$EditorCompat$Helper;-><init>()V

    .line 131080
    iput-object v0, p0, Landroidx/core/content/SharedPreferencesCompat$EditorCompat;->mHelper:Landroidx/core/content/SharedPreferencesCompat$EditorCompat$Helper;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Landroidx/core/content/SharedPreferencesCompat$EditorCompat$Helper;

    .line 131076
    .line 131077
    invoke-direct {v0}, Landroidx/core/content/SharedPreferencesCompat$EditorCompat$Helper;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Landroidx/core/content/SharedPreferencesCompat$EditorCompat;->mHelper:Landroidx/core/content/SharedPreferencesCompat$EditorCompat$Helper;

    .line 131081
    .line 131082
    return-void
.end method


.method public static getInstance()Landroidx/core/content/SharedPreferencesCompat$EditorCompat;
[MOD-CHANGED]
.method public static getInstance()Landroidx/core/content/SharedPreferencesCompat$EditorCompat;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Landroidx/core/content/SharedPreferencesCompat$EditorCompat;->sInstance:Landroidx/core/content/SharedPreferencesCompat$EditorCompat;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Landroidx/core/content/SharedPreferencesCompat$EditorCompat;

    .line 131078
    invoke-direct {v0}, Landroidx/core/content/SharedPreferencesCompat$EditorCompat;-><init>()V

    .line 131081
    sput-object v0, Landroidx/core/content/SharedPreferencesCompat$EditorCompat;->sInstance:Landroidx/core/content/SharedPreferencesCompat$EditorCompat;

    .line 131083
    :cond_b
    sget-object v0, Landroidx/core/content/SharedPreferencesCompat$EditorCompat;->sInstance:Landroidx/core/content/SharedPreferencesCompat$EditorCompat;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Landroidx/core/content/SharedPreferencesCompat$EditorCompat;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Landroidx/core/content/SharedPreferencesCompat$EditorCompat;->sInstance:Landroidx/core/content/SharedPreferencesCompat$EditorCompat;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Landroidx/core/content/SharedPreferencesCompat$EditorCompat;

    .line 131077
    .line 131078
    invoke-direct {v0}, Landroidx/core/content/SharedPreferencesCompat$EditorCompat;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    sput-object v0, Landroidx/core/content/SharedPreferencesCompat$EditorCompat;->sInstance:Landroidx/core/content/SharedPreferencesCompat$EditorCompat;

    .line 131082
    .line 131083
    :cond_b
    sget-object v0, Landroidx/core/content/SharedPreferencesCompat$EditorCompat;->sInstance:Landroidx/core/content/SharedPreferencesCompat$EditorCompat;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public apply(Landroid/content/SharedPreferences$Editor;)V
[MOD-CHANGED]
.method public apply(Landroid/content/SharedPreferences$Editor;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/content/SharedPreferencesCompat$EditorCompat;->mHelper:Landroidx/core/content/SharedPreferencesCompat$EditorCompat$Helper;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/core/content/SharedPreferencesCompat$EditorCompat$Helper;->apply(Landroid/content/SharedPreferences$Editor;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public apply(Landroid/content/SharedPreferences$Editor;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/content/SharedPreferencesCompat$EditorCompat;->mHelper:Landroidx/core/content/SharedPreferencesCompat$EditorCompat$Helper;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/core/content/SharedPreferencesCompat$EditorCompat$Helper;->apply(Landroid/content/SharedPreferences$Editor;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


