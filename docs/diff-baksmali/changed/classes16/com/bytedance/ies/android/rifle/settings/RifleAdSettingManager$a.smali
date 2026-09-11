## classes16/com/bytedance/ies/android/rifle/settings/RifleAdSettingManager$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Luo0/c;Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;)V
[MOD-CHANGED]
.method public constructor <init>(Luo0/c;Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$a;->a:Luo0/c;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$a;->b:Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Luo0/c;Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$a;->a:Luo0/c;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$a;->b:Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final callback()V
[MOD-CHANGED]
.method public final callback()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$a;->b:Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$a;->a:Luo0/c;

    .line 131076
    invoke-interface {v1}, Luo0/c;->a()Ljava/lang/String;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;->b(Ljava/lang/String;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$a;->b:Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$a;->a:Luo0/c;

    .line 131075
    .line 131076
    invoke-interface {v1}, Luo0/c;->a()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;->b(Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


