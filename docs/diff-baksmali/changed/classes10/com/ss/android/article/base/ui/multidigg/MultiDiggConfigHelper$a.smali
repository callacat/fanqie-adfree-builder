## classes10/com/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper$a;->a:Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper$a;->a:Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public final a()Landroid/content/SharedPreferences;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper$a;->a:Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;

    .line 131074
    iget-object v0, v0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->b:Landroid/content/Context;

    .line 131076
    const-string v1, "small_data_sp"

    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroid/content/SharedPreferences;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper$a;->a:Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->b:Landroid/content/Context;

    .line 131075
    .line 131076
    const-string v1, "small_data_sp"

    .line 131077
    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


