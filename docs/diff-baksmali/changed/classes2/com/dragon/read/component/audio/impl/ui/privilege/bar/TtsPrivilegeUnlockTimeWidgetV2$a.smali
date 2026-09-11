## classes2/com/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/util/db;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/util/db;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/util/db<",
            "Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2$a;->a:Lcom/dragon/read/util/db;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/util/db;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/util/db<",
            "Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2$a;->a:Lcom/dragon/read/util/db;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2$a;->a:Lcom/dragon/read/util/db;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->c()V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2$a;->a:Lcom/dragon/read/util/db;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;

    .line 131079
    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->c()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


