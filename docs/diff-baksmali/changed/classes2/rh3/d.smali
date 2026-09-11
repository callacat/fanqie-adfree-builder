## classes2/rh3/d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973834
    move-result-object p1

    .line 16973835
    iput-object p1, p0, Lrh3/d;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973837
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 16973840
    move-result-object p1

    .line 16973841
    iput-object p1, p0, Lrh3/d;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    iput-object p1, p0, Lrh3/d;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973836
    .line 16973837
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    iput-object p1, p0, Lrh3/d;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 16973842
    .line 16973843
    return-void
.end method


.method public final a()Lkotlinx/coroutines/flow/StateFlow;
[MOD-CHANGED]
.method public final a()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Map<",
            "Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lrh3/d;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Map<",
            "Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lrh3/d;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final b(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lrh3/d;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16908294
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;",
            "Ljava/lang/Boolean;",
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
    iget-object v0, p0, Lrh3/d;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final c(Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;Z)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;Z)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lrh3/d;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33751046
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33751049
    move-result-object v1

    .line 33751050
    check-cast v1, Ljava/util/Map;

    .line 33751052
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33751055
    move-result-object v1

    .line 33751056
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751059
    move-result-object p2

    .line 33751060
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751063
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;Z)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lrh3/d;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33751045
    .line 33751046
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v1

    .line 33751050
    check-cast v1, Ljava/util/Map;

    .line 33751051
    .line 33751052
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v1

    .line 33751056
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p2

    .line 33751060
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method


