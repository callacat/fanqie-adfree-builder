## classes15/com/bytedance/android/live/setting/LiveSettingConfigBuilder$Companion.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/android/live/setting/LiveSettingConfigBuilder$Companion;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/android/live/setting/LiveSettingConfigBuilder$Companion;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public final build(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/live/setting/LiveSettingConfigBuilder;
[MOD-CHANGED]
.method public final build(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/live/setting/LiveSettingConfigBuilder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/live/setting/LiveSettingConfigBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/android/live/setting/LiveSettingConfigBuilder;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/android/live/setting/LiveSettingConfigBuilder;

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-direct {v0, p1, v1}, Lcom/bytedance/android/live/setting/LiveSettingConfigBuilder;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16908298
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final build(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/live/setting/LiveSettingConfigBuilder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/live/setting/LiveSettingConfigBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/android/live/setting/LiveSettingConfigBuilder;"
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
    new-instance v0, Lcom/bytedance/android/live/setting/LiveSettingConfigBuilder;

    .line 16908293
    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-direct {v0, p1, v1}, Lcom/bytedance/android/live/setting/LiveSettingConfigBuilder;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object v0
.end method


