## classes11/com/ss/videoarch/liveplayer/IABRObserver$StrategySubtype.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa3c54    # 9.39997E-40f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/ss/videoarch/liveplayer/IABRObserver$StrategySubtype;

    .line 196616
    const-string v1, "FakeResolution"

    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/ss/videoarch/liveplayer/IABRObserver$StrategySubtype;-><init>(Ljava/lang/String;I)V

    .line 196622
    sput-object v0, Lcom/ss/videoarch/liveplayer/IABRObserver$StrategySubtype;->FakeResolution:Lcom/ss/videoarch/liveplayer/IABRObserver$StrategySubtype;

    .line 196624
    const/4 v1, 0x1

    .line 196625
    new-array v1, v1, [Lcom/ss/videoarch/liveplayer/IABRObserver$StrategySubtype;

    .line 196627
    aput-object v0, v1, v2

    .line 196629
    sput-object v1, Lcom/ss/videoarch/liveplayer/IABRObserver$StrategySubtype;->$VALUES:[Lcom/ss/videoarch/liveplayer/IABRObserver$StrategySubtype;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa3c54    # 9.39997E-40f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/ss/videoarch/liveplayer/IABRObserver$StrategySubtype;

    .line 196615
    .line 196616
    const-string v1, "FakeResolution"

    .line 196617
    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/ss/videoarch/liveplayer/IABRObserver$StrategySubtype;-><init>(Ljava/lang/String;I)V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Lcom/ss/videoarch/liveplayer/IABRObserver$StrategySubtype;->FakeResolution:Lcom/ss/videoarch/liveplayer/IABRObserver$StrategySubtype;

    .line 196623
    .line 196624
    const/4 v1, 0x1

    .line 196625
    new-array v1, v1, [Lcom/ss/videoarch/liveplayer/IABRObserver$StrategySubtype;

    .line 196626
    .line 196627
    aput-object v0, v1, v2

    .line 196628
    .line 196629
    sput-object v1, Lcom/ss/videoarch/liveplayer/IABRObserver$StrategySubtype;->$VALUES:[Lcom/ss/videoarch/liveplayer/IABRObserver$StrategySubtype;

    .line 196630
    .line 196631
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/ss/videoarch/liveplayer/IABRObserver$StrategySubtype;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/ss/videoarch/liveplayer/IABRObserver$StrategySubtype;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/ss/videoarch/liveplayer/IABRObserver$StrategySubtype;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/ss/videoarch/liveplayer/IABRObserver$StrategySubtype;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/ss/videoarch/liveplayer/IABRObserver$StrategySubtype;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/ss/videoarch/liveplayer/IABRObserver$StrategySubtype;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/ss/videoarch/liveplayer/IABRObserver$StrategySubtype;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/ss/videoarch/liveplayer/IABRObserver$StrategySubtype;
[MOD-CHANGED]
.method public static values()[Lcom/ss/videoarch/liveplayer/IABRObserver$StrategySubtype;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/videoarch/liveplayer/IABRObserver$StrategySubtype;->$VALUES:[Lcom/ss/videoarch/liveplayer/IABRObserver$StrategySubtype;

    .line 131074
    invoke-virtual {v0}, [Lcom/ss/videoarch/liveplayer/IABRObserver$StrategySubtype;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/ss/videoarch/liveplayer/IABRObserver$StrategySubtype;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/ss/videoarch/liveplayer/IABRObserver$StrategySubtype;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/videoarch/liveplayer/IABRObserver$StrategySubtype;->$VALUES:[Lcom/ss/videoarch/liveplayer/IABRObserver$StrategySubtype;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/ss/videoarch/liveplayer/IABRObserver$StrategySubtype;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/ss/videoarch/liveplayer/IABRObserver$StrategySubtype;

    .line 131079
    .line 131080
    return-object v0
.end method


