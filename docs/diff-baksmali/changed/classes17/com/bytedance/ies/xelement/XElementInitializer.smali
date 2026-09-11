## classes17/com/bytedance/ies/xelement/XElementInitializer.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x83451

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/xelement/XElementInitializer$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/ies/xelement/XElementInitializer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/ies/xelement/XElementInitializer;->Companion:Lcom/bytedance/ies/xelement/XElementInitializer$Companion;

    .line 196622
    sget-object v0, Lcom/bytedance/ies/xelement/XElementInitializer$Companion$instance$2;->INSTANCE:Lcom/bytedance/ies/xelement/XElementInitializer$Companion$instance$2;

    .line 196624
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/bytedance/ies/xelement/XElementInitializer;->instance$delegate:Lkotlin/Lazy;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x83451

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/xelement/XElementInitializer$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/ies/xelement/XElementInitializer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/ies/xelement/XElementInitializer;->Companion:Lcom/bytedance/ies/xelement/XElementInitializer$Companion;

    .line 196621
    .line 196622
    sget-object v0, Lcom/bytedance/ies/xelement/XElementInitializer$Companion$instance$2;->INSTANCE:Lcom/bytedance/ies/xelement/XElementInitializer$Companion$instance$2;

    .line 196623
    .line 196624
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/bytedance/ies/xelement/XElementInitializer;->instance$delegate:Lkotlin/Lazy;

    .line 196629
    .line 196630
    return-void
.end method


.method public final getConfig()Lcom/bytedance/ies/xelement/XElementConfig;
[MOD-CHANGED]
.method public final getConfig()Lcom/bytedance/ies/xelement/XElementConfig;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/XElementInitializer;->localConfig:Lcom/bytedance/ies/xelement/XElementConfig;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getConfig()Lcom/bytedance/ies/xelement/XElementConfig;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/XElementInitializer;->localConfig:Lcom/bytedance/ies/xelement/XElementConfig;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    return-object v0
.end method


.method public final setConfig(Lcom/bytedance/ies/xelement/XElementConfig;)V
[MOD-CHANGED]
.method public final setConfig(Lcom/bytedance/ies/xelement/XElementConfig;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/XElementInitializer;->localConfig:Lcom/bytedance/ies/xelement/XElementConfig;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setConfig(Lcom/bytedance/ies/xelement/XElementConfig;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/XElementInitializer;->localConfig:Lcom/bytedance/ies/xelement/XElementConfig;

    .line 16842757
    .line 16842758
    return-void
.end method


