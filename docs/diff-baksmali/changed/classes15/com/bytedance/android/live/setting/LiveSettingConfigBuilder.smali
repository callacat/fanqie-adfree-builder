## classes15/com/bytedance/android/live/setting/LiveSettingConfigBuilder.smali
# added=0 removed=0 changed=4

.method private constructor <init>(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method private constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/live/setting/LiveSettingConfigBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/android/live/setting/LiveSettingConfigBuilder;-><init>()V

    .line 16842755
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/live/setting/LiveSettingConfigBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/android/live/setting/LiveSettingConfigBuilder;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Lcom/bytedance/android/live/setting/LiveSettingConfigBuilder;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33685507
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Lcom/bytedance/android/live/setting/LiveSettingConfigBuilder;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33685505
    .line 33685506
    .line 33685507
    return-void
.end method


.method public final getLiveSettingDepend()Lcom/bytedance/android/live/setting/ILiveSettingDepend;
[MOD-CHANGED]
.method public final getLiveSettingDepend()Lcom/bytedance/android/live/setting/ILiveSettingDepend;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/setting/LiveSettingConfigBuilder;->liveSettingDepend:Lcom/bytedance/android/live/setting/ILiveSettingDepend;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLiveSettingDepend()Lcom/bytedance/android/live/setting/ILiveSettingDepend;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/setting/LiveSettingConfigBuilder;->liveSettingDepend:Lcom/bytedance/android/live/setting/ILiveSettingDepend;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setLiveSettingDepend(Lcom/bytedance/android/live/setting/ILiveSettingDepend;)V
[MOD-CHANGED]
.method public final setLiveSettingDepend(Lcom/bytedance/android/live/setting/ILiveSettingDepend;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/setting/LiveSettingConfigBuilder;->liveSettingDepend:Lcom/bytedance/android/live/setting/ILiveSettingDepend;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLiveSettingDepend(Lcom/bytedance/android/live/setting/ILiveSettingDepend;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/setting/LiveSettingConfigBuilder;->liveSettingDepend:Lcom/bytedance/android/live/setting/ILiveSettingDepend;

    .line 16777217
    .line 16777218
    return-void
.end method


