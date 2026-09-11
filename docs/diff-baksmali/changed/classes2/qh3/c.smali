## classes2/qh3/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsGroupType;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsGroupType;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsGroupType;",
            "Ljava/util/List<",
            "Lqh3/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lqh3/c;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsGroupType;

    .line 33685512
    iput-object p2, p0, Lqh3/c;->b:Ljava/util/List;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsGroupType;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsGroupType;",
            "Ljava/util/List<",
            "Lqh3/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lqh3/c;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsGroupType;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lqh3/c;->b:Ljava/util/List;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final getType()Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsGroupType;
[MOD-CHANGED]
.method public final getType()Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsGroupType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqh3/c;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsGroupType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsGroupType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqh3/c;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsGroupType;

    .line 1
    .line 2
    return-object v0
.end method


