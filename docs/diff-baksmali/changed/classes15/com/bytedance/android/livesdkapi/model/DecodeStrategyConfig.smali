## classes15/com/bytedance/android/livesdkapi/model/DecodeStrategyConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 196608
    const v0, 0x7f772

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/DecodeStrategyConfig;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/model/DecodeStrategyConfig;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/livesdkapi/model/DecodeStrategyConfig;->INSTANCE:Lcom/bytedance/android/livesdkapi/model/DecodeStrategyConfig;

    .line 196621
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/DecodeStrategy;

    .line 196623
    const/4 v2, 0x0

    .line 196624
    const/4 v3, 0x0

    .line 196625
    const/4 v4, 0x0

    .line 196626
    const/4 v5, 0x7

    .line 196627
    const/4 v6, 0x0

    .line 196628
    move-object v1, v0

    .line 196629
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/livesdkapi/model/DecodeStrategy;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196632
    sput-object v0, Lcom/bytedance/android/livesdkapi/model/DecodeStrategyConfig;->decodeStrategy:Lcom/bytedance/android/livesdkapi/model/DecodeStrategy;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 196608
    const v0, 0x7f772

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/DecodeStrategyConfig;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/model/DecodeStrategyConfig;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/livesdkapi/model/DecodeStrategyConfig;->INSTANCE:Lcom/bytedance/android/livesdkapi/model/DecodeStrategyConfig;

    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/DecodeStrategy;

    .line 196622
    .line 196623
    const/4 v2, 0x0

    .line 196624
    const/4 v3, 0x0

    .line 196625
    const/4 v4, 0x0

    .line 196626
    const/4 v5, 0x7

    .line 196627
    const/4 v6, 0x0

    .line 196628
    move-object v1, v0

    .line 196629
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/livesdkapi/model/DecodeStrategy;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Lcom/bytedance/android/livesdkapi/model/DecodeStrategyConfig;->decodeStrategy:Lcom/bytedance/android/livesdkapi/model/DecodeStrategy;

    .line 196633
    .line 196634
    return-void
.end method


.method public final getDecodeStrategy()Lcom/bytedance/android/livesdkapi/model/DecodeStrategy;
[MOD-CHANGED]
.method public final getDecodeStrategy()Lcom/bytedance/android/livesdkapi/model/DecodeStrategy;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/model/DecodeStrategyConfig;->decodeStrategy:Lcom/bytedance/android/livesdkapi/model/DecodeStrategy;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDecodeStrategy()Lcom/bytedance/android/livesdkapi/model/DecodeStrategy;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/model/DecodeStrategyConfig;->decodeStrategy:Lcom/bytedance/android/livesdkapi/model/DecodeStrategy;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setDecodeStrategy(Lcom/bytedance/android/livesdkapi/model/DecodeStrategy;)V
[MOD-CHANGED]
.method public final setDecodeStrategy(Lcom/bytedance/android/livesdkapi/model/DecodeStrategy;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p1, Lcom/bytedance/android/livesdkapi/model/DecodeStrategyConfig;->decodeStrategy:Lcom/bytedance/android/livesdkapi/model/DecodeStrategy;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDecodeStrategy(Lcom/bytedance/android/livesdkapi/model/DecodeStrategy;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p1, Lcom/bytedance/android/livesdkapi/model/DecodeStrategyConfig;->decodeStrategy:Lcom/bytedance/android/livesdkapi/model/DecodeStrategy;

    .line 16842757
    .line 16842758
    return-void
.end method


