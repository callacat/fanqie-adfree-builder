## classes10/com/relax/relaxframework/RxScrollViewImpl.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/relax/relaxframework/b6;->a:Lcom/relax/relaxframework/b6$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-object v0, Lcom/relax/relaxframework/b6;->l:Ljava/lang/String;

    .line 17039367
    sget-object v1, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 17039369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    sget-object v1, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 17039374
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039377
    invoke-virtual {v1}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_19

    .line 17039383
    const/4 p1, 0x0

    .line 17039384
    goto :goto_21

    .line 17039385
    :cond_19
    invoke-static {p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->CreateScrollView(Z)J

    .line 17039388
    move-result-wide v1

    .line 17039389
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039392
    move-result-object p1

    .line 17039393
    :goto_21
    invoke-direct {p0, v0, p1}, Lcom/relax/relaxframework/RxAttributedElementImpl;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/relax/relaxframework/b6;->a:Lcom/relax/relaxframework/b6$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lcom/relax/relaxframework/b6;->l:Ljava/lang/String;

    .line 17039366
    .line 17039367
    sget-object v1, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 17039368
    .line 17039369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object v1, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 17039373
    .line 17039374
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_19

    .line 17039382
    .line 17039383
    const/4 p1, 0x0

    .line 17039384
    goto :goto_21

    .line 17039385
    :cond_19
    invoke-static {p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->CreateScrollView(Z)J

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-wide v1

    .line 17039389
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    :goto_21
    invoke-direct {p0, v0, p1}, Lcom/relax/relaxframework/RxAttributedElementImpl;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50462720
    and-int/lit8 p2, p2, 0x1

    .line 50462722
    if-eqz p2, :cond_5

    .line 50462724
    const/4 p1, 0x0

    .line 50462725
    :cond_5
    invoke-direct {p0, p1}, Lcom/relax/relaxframework/RxScrollViewImpl;-><init>(Z)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50462720
    and-int/lit8 p2, p2, 0x1

    .line 50462721
    .line 50462722
    if-eqz p2, :cond_5

    .line 50462723
    .line 50462724
    const/4 p1, 0x0

    .line 50462725
    :cond_5
    invoke-direct {p0, p1}, Lcom/relax/relaxframework/RxScrollViewImpl;-><init>(Z)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method private static final bindContentSizeChanged$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final bindContentSizeChanged$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/ScrollViewEventContentSizeChanged;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    check-cast p1, Lcom/relax/relaxframework/ScrollViewEventContentSizeChanged;

    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method private static final bindContentSizeChanged$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/ScrollViewEventContentSizeChanged;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    check-cast p1, Lcom/relax/relaxframework/ScrollViewEventContentSizeChanged;

    .line 33685509
    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method private static final bindScroll$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final bindScroll$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/ScrollViewEventScroll;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    check-cast p1, Lcom/relax/relaxframework/ScrollViewEventScroll;

    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method private static final bindScroll$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/ScrollViewEventScroll;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    check-cast p1, Lcom/relax/relaxframework/ScrollViewEventScroll;

    .line 33685509
    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method private final bindScrollCommonEvent(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method private final bindScrollCommonEvent(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/ScrollViewEventScroll;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget-object v3, Lcom/relax/relaxframework/RxScrollViewImpl$bindScrollCommonEvent$1;->INSTANCE:Lcom/relax/relaxframework/RxScrollViewImpl$bindScrollCommonEvent$1;

    .line 33685506
    const/4 v4, 0x0

    .line 33685507
    const/16 v5, 0x8

    .line 33685509
    const/4 v6, 0x0

    .line 33685510
    move-object v0, p0

    .line 33685511
    move-object v1, p1

    .line 33685512
    move-object v2, p2

    .line 33685513
    invoke-static/range {v0 .. v6}, Lcom/relax/relaxframework/RxAttributedElementImpl;->bindCustomEvent$default(Lcom/relax/relaxframework/RxAttributedElementImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/relax/relaxframework/EventBindType;ILjava/lang/Object;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method private final bindScrollCommonEvent(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/ScrollViewEventScroll;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget-object v3, Lcom/relax/relaxframework/RxScrollViewImpl$bindScrollCommonEvent$1;->INSTANCE:Lcom/relax/relaxframework/RxScrollViewImpl$bindScrollCommonEvent$1;

    .line 33685505
    .line 33685506
    const/4 v4, 0x0

    .line 33685507
    const/16 v5, 0x8

    .line 33685508
    .line 33685509
    const/4 v6, 0x0

    .line 33685510
    move-object v0, p0

    .line 33685511
    move-object v1, p1

    .line 33685512
    move-object v2, p2

    .line 33685513
    invoke-static/range {v0 .. v6}, Lcom/relax/relaxframework/RxAttributedElementImpl;->bindCustomEvent$default(Lcom/relax/relaxframework/RxAttributedElementImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/relax/relaxframework/EventBindType;ILjava/lang/Object;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method private static final bindScrollEnd$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final bindScrollEnd$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/ScrollViewEventScroll;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    check-cast p1, Lcom/relax/relaxframework/ScrollViewEventScroll;

    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method private static final bindScrollEnd$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/ScrollViewEventScroll;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    check-cast p1, Lcom/relax/relaxframework/ScrollViewEventScroll;

    .line 33685509
    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method private static final bindScrollToLower$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final bindScrollToLower$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/ScrollViewEventScroll;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    check-cast p1, Lcom/relax/relaxframework/ScrollViewEventScroll;

    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method private static final bindScrollToLower$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/ScrollViewEventScroll;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    check-cast p1, Lcom/relax/relaxframework/ScrollViewEventScroll;

    .line 33685509
    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method private static final bindScrollToUpper$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final bindScrollToUpper$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/ScrollViewEventScroll;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    check-cast p1, Lcom/relax/relaxframework/ScrollViewEventScroll;

    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method private static final bindScrollToUpper$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/ScrollViewEventScroll;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    check-cast p1, Lcom/relax/relaxframework/ScrollViewEventScroll;

    .line 33685509
    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public autoScroll(ZD)V
[MOD-CHANGED]
.method public autoScroll(ZD)V
    .registers 10

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 33751043
    move-result-object v2

    .line 33751044
    const-string v0, "start"

    .line 33751046
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751049
    move-result-object p1

    .line 33751050
    invoke-static {v2, v0, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 33751053
    const-string p1, "rate"

    .line 33751055
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33751058
    move-result-object p2

    .line 33751059
    invoke-static {v2, p1, p2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 33751062
    const-string v1, "autoScroll"

    .line 33751064
    const/4 v3, 0x0

    .line 33751065
    const/4 v4, 0x4

    .line 33751066
    const/4 v5, 0x0

    .line 33751067
    move-object v0, p0

    .line 33751068
    invoke-static/range {v0 .. v5}, Lcom/relax/relaxframework/RxAttributedElementImpl;->invokeUIMethod$default(Lcom/relax/relaxframework/RxAttributedElementImpl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public autoScroll(ZD)V
    .registers 10

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v2

    .line 33751044
    const-string v0, "start"

    .line 33751045
    .line 33751046
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    invoke-static {v2, v0, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 33751051
    .line 33751052
    .line 33751053
    const-string p1, "rate"

    .line 33751054
    .line 33751055
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p2

    .line 33751059
    invoke-static {v2, p1, p2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 33751060
    .line 33751061
    .line 33751062
    const-string v1, "autoScroll"

    .line 33751063
    .line 33751064
    const/4 v3, 0x0

    .line 33751065
    const/4 v4, 0x4

    .line 33751066
    const/4 v5, 0x0

    .line 33751067
    move-object v0, p0

    .line 33751068
    invoke-static/range {v0 .. v5}, Lcom/relax/relaxframework/RxAttributedElementImpl;->invokeUIMethod$default(Lcom/relax/relaxframework/RxAttributedElementImpl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


.method public bindContentSizeChanged(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public bindContentSizeChanged(Lkotlin/jvm/functions/Function1;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/ScrollViewEventContentSizeChanged;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_27

    .line 17039374
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 17039377
    move-result-wide v1

    .line 17039378
    sget-object v0, Lcom/relax/relaxframework/c3;->a:Lcom/relax/relaxframework/c3$a;

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    sget-object v3, Lcom/relax/relaxframework/c3;->b:Ljava/lang/String;

    .line 17039385
    sget-object v0, Lcom/relax/relaxframework/EventKey;->ContentSizeChanged:Lcom/relax/relaxframework/EventKey;

    .line 17039387
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 17039389
    new-instance v5, Lcom/relax/relaxframework/o7;

    .line 17039391
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/o7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039394
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.ScrollViewEventContentSizeChanged\",\"fields\":{\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.ScrollViewEventContentSizeChangedDetail\",\"fields\":{\"scrollHeight\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollHeight\",\"index\":0},\"scrollWidth\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollWidth\",\"index\":1}},\"index\":0},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":1},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":2},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":3},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":4}}}"

    .line 17039396
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 17039399
    :cond_27
    const-string v8, "contentsizechanged"

    .line 17039401
    sget-object v10, Lcom/relax/relaxframework/RxScrollViewImpl$bindContentSizeChanged$2;->INSTANCE:Lcom/relax/relaxframework/RxScrollViewImpl$bindContentSizeChanged$2;

    .line 17039403
    const/4 v11, 0x0

    .line 17039404
    const/16 v12, 0x8

    .line 17039406
    const/4 v13, 0x0

    .line 17039407
    move-object v7, p0

    .line 17039408
    move-object v9, p1

    .line 17039409
    invoke-static/range {v7 .. v13}, Lcom/relax/relaxframework/RxAttributedElementImpl;->bindCustomEvent$default(Lcom/relax/relaxframework/RxAttributedElementImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/relax/relaxframework/EventBindType;ILjava/lang/Object;)V

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public bindContentSizeChanged(Lkotlin/jvm/functions/Function1;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/ScrollViewEventContentSizeChanged;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_27

    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-wide v1

    .line 17039378
    sget-object v0, Lcom/relax/relaxframework/c3;->a:Lcom/relax/relaxframework/c3$a;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    sget-object v3, Lcom/relax/relaxframework/c3;->b:Ljava/lang/String;

    .line 17039384
    .line 17039385
    sget-object v0, Lcom/relax/relaxframework/EventKey;->ContentSizeChanged:Lcom/relax/relaxframework/EventKey;

    .line 17039386
    .line 17039387
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 17039388
    .line 17039389
    new-instance v5, Lcom/relax/relaxframework/o7;

    .line 17039390
    .line 17039391
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/o7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039392
    .line 17039393
    .line 17039394
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.ScrollViewEventContentSizeChanged\",\"fields\":{\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.ScrollViewEventContentSizeChangedDetail\",\"fields\":{\"scrollHeight\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollHeight\",\"index\":0},\"scrollWidth\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollWidth\",\"index\":1}},\"index\":0},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":1},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":2},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":3},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":4}}}"

    .line 17039395
    .line 17039396
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    const-string v8, "contentsizechanged"

    .line 17039400
    .line 17039401
    sget-object v10, Lcom/relax/relaxframework/RxScrollViewImpl$bindContentSizeChanged$2;->INSTANCE:Lcom/relax/relaxframework/RxScrollViewImpl$bindContentSizeChanged$2;

    .line 17039402
    .line 17039403
    const/4 v11, 0x0

    .line 17039404
    const/16 v12, 0x8

    .line 17039405
    .line 17039406
    const/4 v13, 0x0

    .line 17039407
    move-object v7, p0

    .line 17039408
    move-object v9, p1

    .line 17039409
    invoke-static/range {v7 .. v13}, Lcom/relax/relaxframework/RxAttributedElementImpl;->bindCustomEvent$default(Lcom/relax/relaxframework/RxAttributedElementImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/relax/relaxframework/EventBindType;ILjava/lang/Object;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


.method public bindScroll(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public bindScroll(Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/ScrollViewEventScroll;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_27

    .line 17039374
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 17039377
    move-result-wide v1

    .line 17039378
    sget-object v0, Lcom/relax/relaxframework/c3;->a:Lcom/relax/relaxframework/c3$a;

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    sget-object v3, Lcom/relax/relaxframework/c3;->b:Ljava/lang/String;

    .line 17039385
    sget-object v0, Lcom/relax/relaxframework/EventKey;->Scroll:Lcom/relax/relaxframework/EventKey;

    .line 17039387
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 17039389
    new-instance v5, Lcom/relax/relaxframework/p7;

    .line 17039391
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/p7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039394
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.ScrollViewEventScroll\",\"fields\":{\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.ScrollViewEventScrollDetail\",\"fields\":{\"deltaX\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"deltaX\",\"index\":0},\"deltaY\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"deltaY\",\"index\":1},\"scrollLeft\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollLeft\",\"index\":2},\"scrollTop\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollTop\",\"index\":3},\"scrollHeight\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollHeight\",\"index\":4},\"scrollWidth\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollWidth\",\"index\":5}},\"index\":0},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":1},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":2},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":3},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":4}}}"

    .line 17039396
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 17039399
    :cond_27
    sget-object v0, Lcom/relax/relaxframework/c1;->a:Lcom/relax/relaxframework/c1$a;

    .line 17039401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    sget-object v0, Lcom/relax/relaxframework/c1;->j:Ljava/lang/String;

    .line 17039406
    invoke-direct {p0, v0, p1}, Lcom/relax/relaxframework/RxScrollViewImpl;->bindScrollCommonEvent(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public bindScroll(Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/ScrollViewEventScroll;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_27

    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-wide v1

    .line 17039378
    sget-object v0, Lcom/relax/relaxframework/c3;->a:Lcom/relax/relaxframework/c3$a;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    sget-object v3, Lcom/relax/relaxframework/c3;->b:Ljava/lang/String;

    .line 17039384
    .line 17039385
    sget-object v0, Lcom/relax/relaxframework/EventKey;->Scroll:Lcom/relax/relaxframework/EventKey;

    .line 17039386
    .line 17039387
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 17039388
    .line 17039389
    new-instance v5, Lcom/relax/relaxframework/p7;

    .line 17039390
    .line 17039391
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/p7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039392
    .line 17039393
    .line 17039394
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.ScrollViewEventScroll\",\"fields\":{\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.ScrollViewEventScrollDetail\",\"fields\":{\"deltaX\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"deltaX\",\"index\":0},\"deltaY\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"deltaY\",\"index\":1},\"scrollLeft\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollLeft\",\"index\":2},\"scrollTop\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollTop\",\"index\":3},\"scrollHeight\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollHeight\",\"index\":4},\"scrollWidth\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollWidth\",\"index\":5}},\"index\":0},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":1},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":2},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":3},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":4}}}"

    .line 17039395
    .line 17039396
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    sget-object v0, Lcom/relax/relaxframework/c1;->a:Lcom/relax/relaxframework/c1$a;

    .line 17039400
    .line 17039401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    .line 17039403
    .line 17039404
    sget-object v0, Lcom/relax/relaxframework/c1;->j:Ljava/lang/String;

    .line 17039405
    .line 17039406
    invoke-direct {p0, v0, p1}, Lcom/relax/relaxframework/RxScrollViewImpl;->bindScrollCommonEvent(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


.method public bindScrollEnd(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public bindScrollEnd(Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/ScrollViewEventScroll;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_27

    .line 17039374
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 17039377
    move-result-wide v1

    .line 17039378
    sget-object v0, Lcom/relax/relaxframework/c3;->a:Lcom/relax/relaxframework/c3$a;

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    sget-object v3, Lcom/relax/relaxframework/c3;->b:Ljava/lang/String;

    .line 17039385
    sget-object v0, Lcom/relax/relaxframework/EventKey;->ScrollEnd:Lcom/relax/relaxframework/EventKey;

    .line 17039387
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 17039389
    new-instance v5, Lcom/relax/relaxframework/r7;

    .line 17039391
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/r7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039394
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.ScrollViewEventScroll\",\"fields\":{\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.ScrollViewEventScrollDetail\",\"fields\":{\"deltaX\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"deltaX\",\"index\":0},\"deltaY\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"deltaY\",\"index\":1},\"scrollLeft\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollLeft\",\"index\":2},\"scrollTop\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollTop\",\"index\":3},\"scrollHeight\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollHeight\",\"index\":4},\"scrollWidth\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollWidth\",\"index\":5}},\"index\":0},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":1},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":2},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":3},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":4}}}"

    .line 17039396
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 17039399
    :cond_27
    const-string v0, "scrollend"

    .line 17039401
    invoke-direct {p0, v0, p1}, Lcom/relax/relaxframework/RxScrollViewImpl;->bindScrollCommonEvent(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public bindScrollEnd(Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/ScrollViewEventScroll;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_27

    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-wide v1

    .line 17039378
    sget-object v0, Lcom/relax/relaxframework/c3;->a:Lcom/relax/relaxframework/c3$a;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    sget-object v3, Lcom/relax/relaxframework/c3;->b:Ljava/lang/String;

    .line 17039384
    .line 17039385
    sget-object v0, Lcom/relax/relaxframework/EventKey;->ScrollEnd:Lcom/relax/relaxframework/EventKey;

    .line 17039386
    .line 17039387
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 17039388
    .line 17039389
    new-instance v5, Lcom/relax/relaxframework/r7;

    .line 17039390
    .line 17039391
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/r7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039392
    .line 17039393
    .line 17039394
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.ScrollViewEventScroll\",\"fields\":{\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.ScrollViewEventScrollDetail\",\"fields\":{\"deltaX\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"deltaX\",\"index\":0},\"deltaY\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"deltaY\",\"index\":1},\"scrollLeft\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollLeft\",\"index\":2},\"scrollTop\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollTop\",\"index\":3},\"scrollHeight\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollHeight\",\"index\":4},\"scrollWidth\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollWidth\",\"index\":5}},\"index\":0},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":1},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":2},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":3},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":4}}}"

    .line 17039395
    .line 17039396
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    const-string v0, "scrollend"

    .line 17039400
    .line 17039401
    invoke-direct {p0, v0, p1}, Lcom/relax/relaxframework/RxScrollViewImpl;->bindScrollCommonEvent(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


.method public bindScrollToLower(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public bindScrollToLower(Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/ScrollViewEventScroll;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_27

    .line 17039374
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 17039377
    move-result-wide v1

    .line 17039378
    sget-object v0, Lcom/relax/relaxframework/c3;->a:Lcom/relax/relaxframework/c3$a;

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    sget-object v3, Lcom/relax/relaxframework/c3;->b:Ljava/lang/String;

    .line 17039385
    sget-object v0, Lcom/relax/relaxframework/EventKey;->ScrollToLower:Lcom/relax/relaxframework/EventKey;

    .line 17039387
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 17039389
    new-instance v5, Lcom/relax/relaxframework/q7;

    .line 17039391
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/q7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039394
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.ScrollViewEventScroll\",\"fields\":{\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.ScrollViewEventScrollDetail\",\"fields\":{\"deltaX\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"deltaX\",\"index\":0},\"deltaY\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"deltaY\",\"index\":1},\"scrollLeft\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollLeft\",\"index\":2},\"scrollTop\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollTop\",\"index\":3},\"scrollHeight\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollHeight\",\"index\":4},\"scrollWidth\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollWidth\",\"index\":5}},\"index\":0},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":1},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":2},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":3},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":4}}}"

    .line 17039396
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 17039399
    :cond_27
    const-string v0, "scrolltolower"

    .line 17039401
    invoke-direct {p0, v0, p1}, Lcom/relax/relaxframework/RxScrollViewImpl;->bindScrollCommonEvent(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public bindScrollToLower(Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/ScrollViewEventScroll;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_27

    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-wide v1

    .line 17039378
    sget-object v0, Lcom/relax/relaxframework/c3;->a:Lcom/relax/relaxframework/c3$a;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    sget-object v3, Lcom/relax/relaxframework/c3;->b:Ljava/lang/String;

    .line 17039384
    .line 17039385
    sget-object v0, Lcom/relax/relaxframework/EventKey;->ScrollToLower:Lcom/relax/relaxframework/EventKey;

    .line 17039386
    .line 17039387
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 17039388
    .line 17039389
    new-instance v5, Lcom/relax/relaxframework/q7;

    .line 17039390
    .line 17039391
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/q7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039392
    .line 17039393
    .line 17039394
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.ScrollViewEventScroll\",\"fields\":{\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.ScrollViewEventScrollDetail\",\"fields\":{\"deltaX\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"deltaX\",\"index\":0},\"deltaY\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"deltaY\",\"index\":1},\"scrollLeft\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollLeft\",\"index\":2},\"scrollTop\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollTop\",\"index\":3},\"scrollHeight\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollHeight\",\"index\":4},\"scrollWidth\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollWidth\",\"index\":5}},\"index\":0},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":1},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":2},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":3},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":4}}}"

    .line 17039395
    .line 17039396
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    const-string v0, "scrolltolower"

    .line 17039400
    .line 17039401
    invoke-direct {p0, v0, p1}, Lcom/relax/relaxframework/RxScrollViewImpl;->bindScrollCommonEvent(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


.method public bindScrollToUpper(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public bindScrollToUpper(Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/ScrollViewEventScroll;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_27

    .line 17039374
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 17039377
    move-result-wide v1

    .line 17039378
    sget-object v0, Lcom/relax/relaxframework/c3;->a:Lcom/relax/relaxframework/c3$a;

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    sget-object v3, Lcom/relax/relaxframework/c3;->b:Ljava/lang/String;

    .line 17039385
    sget-object v0, Lcom/relax/relaxframework/EventKey;->ScrollToUpper:Lcom/relax/relaxframework/EventKey;

    .line 17039387
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 17039389
    new-instance v5, Lcom/relax/relaxframework/n7;

    .line 17039391
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/n7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039394
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.ScrollViewEventScroll\",\"fields\":{\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.ScrollViewEventScrollDetail\",\"fields\":{\"deltaX\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"deltaX\",\"index\":0},\"deltaY\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"deltaY\",\"index\":1},\"scrollLeft\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollLeft\",\"index\":2},\"scrollTop\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollTop\",\"index\":3},\"scrollHeight\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollHeight\",\"index\":4},\"scrollWidth\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollWidth\",\"index\":5}},\"index\":0},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":1},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":2},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":3},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":4}}}"

    .line 17039396
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 17039399
    :cond_27
    const-string v0, "scrolltoupper"

    .line 17039401
    invoke-direct {p0, v0, p1}, Lcom/relax/relaxframework/RxScrollViewImpl;->bindScrollCommonEvent(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public bindScrollToUpper(Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/ScrollViewEventScroll;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_27

    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-wide v1

    .line 17039378
    sget-object v0, Lcom/relax/relaxframework/c3;->a:Lcom/relax/relaxframework/c3$a;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    sget-object v3, Lcom/relax/relaxframework/c3;->b:Ljava/lang/String;

    .line 17039384
    .line 17039385
    sget-object v0, Lcom/relax/relaxframework/EventKey;->ScrollToUpper:Lcom/relax/relaxframework/EventKey;

    .line 17039386
    .line 17039387
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 17039388
    .line 17039389
    new-instance v5, Lcom/relax/relaxframework/n7;

    .line 17039390
    .line 17039391
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/n7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039392
    .line 17039393
    .line 17039394
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.ScrollViewEventScroll\",\"fields\":{\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.ScrollViewEventScrollDetail\",\"fields\":{\"deltaX\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"deltaX\",\"index\":0},\"deltaY\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"deltaY\",\"index\":1},\"scrollLeft\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollLeft\",\"index\":2},\"scrollTop\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollTop\",\"index\":3},\"scrollHeight\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollHeight\",\"index\":4},\"scrollWidth\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollWidth\",\"index\":5}},\"index\":0},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":1},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":2},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":3},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":4}}}"

    .line 17039395
    .line 17039396
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    const-string v0, "scrolltoupper"

    .line 17039400
    .line 17039401
    invoke-direct {p0, v0, p1}, Lcom/relax/relaxframework/RxScrollViewImpl;->bindScrollCommonEvent(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


.method public scrollTo(ZDLjava/lang/Integer;)V
[MOD-CHANGED]
.method public scrollTo(ZDLjava/lang/Integer;)V
    .registers 11

    .prologue
    .line 50593792
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 50593795
    move-result-object v2

    .line 50593796
    const-string v0, "smooth"

    .line 50593798
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593801
    move-result-object p1

    .line 50593802
    invoke-static {v2, v0, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50593805
    const-string p1, "offset"

    .line 50593807
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50593810
    move-result-object p2

    .line 50593811
    invoke-static {v2, p1, p2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50593814
    if-eqz p4, :cond_1d

    .line 50593816
    const-string p1, "index"

    .line 50593818
    invoke-static {v2, p1, p4}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50593821
    :cond_1d
    const-string v1, "scrollTo"

    .line 50593823
    const/4 v3, 0x0

    .line 50593824
    const/4 v4, 0x4

    .line 50593825
    const/4 v5, 0x0

    .line 50593826
    move-object v0, p0

    .line 50593827
    invoke-static/range {v0 .. v5}, Lcom/relax/relaxframework/RxAttributedElementImpl;->invokeUIMethod$default(Lcom/relax/relaxframework/RxAttributedElementImpl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;

    .line 50593830
    return-void
.end method

[INNER-ORIGINAL]
.method public scrollTo(ZDLjava/lang/Integer;)V
    .registers 11

    .prologue
    .line 50593792
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v2

    .line 50593796
    const-string v0, "smooth"

    .line 50593797
    .line 50593798
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p1

    .line 50593802
    invoke-static {v2, v0, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50593803
    .line 50593804
    .line 50593805
    const-string p1, "offset"

    .line 50593806
    .line 50593807
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p2

    .line 50593811
    invoke-static {v2, p1, p2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50593812
    .line 50593813
    .line 50593814
    if-eqz p4, :cond_1d

    .line 50593815
    .line 50593816
    const-string p1, "index"

    .line 50593817
    .line 50593818
    invoke-static {v2, p1, p4}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50593819
    .line 50593820
    .line 50593821
    :cond_1d
    const-string v1, "scrollTo"

    .line 50593822
    .line 50593823
    const/4 v3, 0x0

    .line 50593824
    const/4 v4, 0x4

    .line 50593825
    const/4 v5, 0x0

    .line 50593826
    move-object v0, p0

    .line 50593827
    invoke-static/range {v0 .. v5}, Lcom/relax/relaxframework/RxAttributedElementImpl;->invokeUIMethod$default(Lcom/relax/relaxframework/RxAttributedElementImpl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;

    .line 50593828
    .line 50593829
    .line 50593830
    return-void
.end method


.method public setNumberAttribute(Lcom/relax/relaxframework/ElementAttribute;DLcom/relax/relaxframework/AttributeNumberValuePattern;)V
[MOD-CHANGED]
.method public setNumberAttribute(Lcom/relax/relaxframework/ElementAttribute;DLcom/relax/relaxframework/AttributeNumberValuePattern;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-super {p0, p1, p2, p3, p4}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setNumberAttribute(Lcom/relax/relaxframework/ElementAttribute;DLcom/relax/relaxframework/AttributeNumberValuePattern;)V

    .line 50724870
    sget-object p4, Lcom/relax/relaxframework/ElementAttribute;->ScrollX:Lcom/relax/relaxframework/ElementAttribute;

    .line 50724872
    const/4 v0, 0x1

    .line 50724873
    const/4 v1, 0x0

    .line 50724874
    const-wide/16 v2, 0x0

    .line 50724876
    if-ne p1, p4, :cond_28

    .line 50724878
    cmpg-double p4, p2, v2

    .line 50724880
    if-nez p4, :cond_14

    .line 50724882
    const/4 p4, 0x1

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 p4, 0x0

    .line 50724885
    :goto_15
    if-nez p4, :cond_28

    .line 50724887
    sget-object p1, Lcom/relax/relaxframework/ElementAttribute;->LinearOrientation:Lcom/relax/relaxframework/ElementAttribute;

    .line 50724889
    new-instance p2, Lcom/relax/relaxframework/n2;

    .line 50724891
    sget-object p3, Lcom/relax/relaxframework/LinearOrientation;->Horizontal:Lcom/relax/relaxframework/LinearOrientation;

    .line 50724893
    invoke-virtual {p3}, Lcom/relax/relaxframework/LinearOrientation;->getValue()I

    .line 50724896
    move-result p3

    .line 50724897
    invoke-direct {p2, p3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 50724900
    invoke-virtual {p0, p1, p2}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setAttribute(Lcom/relax/relaxframework/ElementAttribute;Lcom/relax/relaxframework/n2;)V

    .line 50724903
    goto :goto_80

    .line 50724904
    :cond_28
    sget-object p4, Lcom/relax/relaxframework/ElementAttribute;->ScrollY:Lcom/relax/relaxframework/ElementAttribute;

    .line 50724906
    if-ne p1, p4, :cond_46

    .line 50724908
    cmpg-double p4, p2, v2

    .line 50724910
    if-nez p4, :cond_32

    .line 50724912
    const/4 p4, 0x1

    .line 50724913
    goto :goto_33

    .line 50724914
    :cond_32
    const/4 p4, 0x0

    .line 50724915
    :goto_33
    if-nez p4, :cond_46

    .line 50724917
    sget-object p1, Lcom/relax/relaxframework/ElementAttribute;->LinearOrientation:Lcom/relax/relaxframework/ElementAttribute;

    .line 50724919
    new-instance p2, Lcom/relax/relaxframework/n2;

    .line 50724921
    sget-object p3, Lcom/relax/relaxframework/LinearOrientation;->Vertical:Lcom/relax/relaxframework/LinearOrientation;

    .line 50724923
    invoke-virtual {p3}, Lcom/relax/relaxframework/LinearOrientation;->getValue()I

    .line 50724926
    move-result p3

    .line 50724927
    invoke-direct {p2, p3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 50724930
    invoke-virtual {p0, p1, p2}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setAttribute(Lcom/relax/relaxframework/ElementAttribute;Lcom/relax/relaxframework/n2;)V

    .line 50724933
    goto :goto_80

    .line 50724934
    :cond_46
    sget-object p4, Lcom/relax/relaxframework/ElementAttribute;->ScrollXReverse:Lcom/relax/relaxframework/ElementAttribute;

    .line 50724936
    if-ne p1, p4, :cond_64

    .line 50724938
    cmpg-double p4, p2, v2

    .line 50724940
    if-nez p4, :cond_50

    .line 50724942
    const/4 p4, 0x1

    .line 50724943
    goto :goto_51

    .line 50724944
    :cond_50
    const/4 p4, 0x0

    .line 50724945
    :goto_51
    if-nez p4, :cond_64

    .line 50724947
    sget-object p1, Lcom/relax/relaxframework/ElementAttribute;->LinearOrientation:Lcom/relax/relaxframework/ElementAttribute;

    .line 50724949
    new-instance p2, Lcom/relax/relaxframework/n2;

    .line 50724951
    sget-object p3, Lcom/relax/relaxframework/LinearOrientation;->HorizontalReverse:Lcom/relax/relaxframework/LinearOrientation;

    .line 50724953
    invoke-virtual {p3}, Lcom/relax/relaxframework/LinearOrientation;->getValue()I

    .line 50724956
    move-result p3

    .line 50724957
    invoke-direct {p2, p3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 50724960
    invoke-virtual {p0, p1, p2}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setAttribute(Lcom/relax/relaxframework/ElementAttribute;Lcom/relax/relaxframework/n2;)V

    .line 50724963
    goto :goto_80

    .line 50724964
    :cond_64
    sget-object p4, Lcom/relax/relaxframework/ElementAttribute;->ScrollYReverse:Lcom/relax/relaxframework/ElementAttribute;

    .line 50724966
    if-ne p1, p4, :cond_80

    .line 50724968
    cmpg-double p1, p2, v2

    .line 50724970
    if-nez p1, :cond_6d

    .line 50724972
    goto :goto_6e

    .line 50724973
    :cond_6d
    const/4 v0, 0x0

    .line 50724974
    :goto_6e
    if-nez v0, :cond_80

    .line 50724976
    sget-object p1, Lcom/relax/relaxframework/ElementAttribute;->LinearOrientation:Lcom/relax/relaxframework/ElementAttribute;

    .line 50724978
    new-instance p2, Lcom/relax/relaxframework/n2;

    .line 50724980
    sget-object p3, Lcom/relax/relaxframework/LinearOrientation;->VerticalReverse:Lcom/relax/relaxframework/LinearOrientation;

    .line 50724982
    invoke-virtual {p3}, Lcom/relax/relaxframework/LinearOrientation;->getValue()I

    .line 50724985
    move-result p3

    .line 50724986
    invoke-direct {p2, p3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 50724989
    invoke-virtual {p0, p1, p2}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setAttribute(Lcom/relax/relaxframework/ElementAttribute;Lcom/relax/relaxframework/n2;)V

    .line 50724992
    :cond_80
    :goto_80
    return-void
.end method

[INNER-ORIGINAL]
.method public setNumberAttribute(Lcom/relax/relaxframework/ElementAttribute;DLcom/relax/relaxframework/AttributeNumberValuePattern;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-super {p0, p1, p2, p3, p4}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setNumberAttribute(Lcom/relax/relaxframework/ElementAttribute;DLcom/relax/relaxframework/AttributeNumberValuePattern;)V

    .line 50724868
    .line 50724869
    .line 50724870
    sget-object p4, Lcom/relax/relaxframework/ElementAttribute;->ScrollX:Lcom/relax/relaxframework/ElementAttribute;

    .line 50724871
    .line 50724872
    const/4 v0, 0x1

    .line 50724873
    const/4 v1, 0x0

    .line 50724874
    const-wide/16 v2, 0x0

    .line 50724875
    .line 50724876
    if-ne p1, p4, :cond_28

    .line 50724877
    .line 50724878
    cmpg-double p4, p2, v2

    .line 50724879
    .line 50724880
    if-nez p4, :cond_14

    .line 50724881
    .line 50724882
    const/4 p4, 0x1

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 p4, 0x0

    .line 50724885
    :goto_15
    if-nez p4, :cond_28

    .line 50724886
    .line 50724887
    sget-object p1, Lcom/relax/relaxframework/ElementAttribute;->LinearOrientation:Lcom/relax/relaxframework/ElementAttribute;

    .line 50724888
    .line 50724889
    new-instance p2, Lcom/relax/relaxframework/n2;

    .line 50724890
    .line 50724891
    sget-object p3, Lcom/relax/relaxframework/LinearOrientation;->Horizontal:Lcom/relax/relaxframework/LinearOrientation;

    .line 50724892
    .line 50724893
    invoke-virtual {p3}, Lcom/relax/relaxframework/LinearOrientation;->getValue()I

    .line 50724894
    .line 50724895
    .line 50724896
    move-result p3

    .line 50724897
    invoke-direct {p2, p3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 50724898
    .line 50724899
    .line 50724900
    invoke-virtual {p0, p1, p2}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setAttribute(Lcom/relax/relaxframework/ElementAttribute;Lcom/relax/relaxframework/n2;)V

    .line 50724901
    .line 50724902
    .line 50724903
    goto :goto_80

    .line 50724904
    :cond_28
    sget-object p4, Lcom/relax/relaxframework/ElementAttribute;->ScrollY:Lcom/relax/relaxframework/ElementAttribute;

    .line 50724905
    .line 50724906
    if-ne p1, p4, :cond_46

    .line 50724907
    .line 50724908
    cmpg-double p4, p2, v2

    .line 50724909
    .line 50724910
    if-nez p4, :cond_32

    .line 50724911
    .line 50724912
    const/4 p4, 0x1

    .line 50724913
    goto :goto_33

    .line 50724914
    :cond_32
    const/4 p4, 0x0

    .line 50724915
    :goto_33
    if-nez p4, :cond_46

    .line 50724916
    .line 50724917
    sget-object p1, Lcom/relax/relaxframework/ElementAttribute;->LinearOrientation:Lcom/relax/relaxframework/ElementAttribute;

    .line 50724918
    .line 50724919
    new-instance p2, Lcom/relax/relaxframework/n2;

    .line 50724920
    .line 50724921
    sget-object p3, Lcom/relax/relaxframework/LinearOrientation;->Vertical:Lcom/relax/relaxframework/LinearOrientation;

    .line 50724922
    .line 50724923
    invoke-virtual {p3}, Lcom/relax/relaxframework/LinearOrientation;->getValue()I

    .line 50724924
    .line 50724925
    .line 50724926
    move-result p3

    .line 50724927
    invoke-direct {p2, p3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 50724928
    .line 50724929
    .line 50724930
    invoke-virtual {p0, p1, p2}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setAttribute(Lcom/relax/relaxframework/ElementAttribute;Lcom/relax/relaxframework/n2;)V

    .line 50724931
    .line 50724932
    .line 50724933
    goto :goto_80

    .line 50724934
    :cond_46
    sget-object p4, Lcom/relax/relaxframework/ElementAttribute;->ScrollXReverse:Lcom/relax/relaxframework/ElementAttribute;

    .line 50724935
    .line 50724936
    if-ne p1, p4, :cond_64

    .line 50724937
    .line 50724938
    cmpg-double p4, p2, v2

    .line 50724939
    .line 50724940
    if-nez p4, :cond_50

    .line 50724941
    .line 50724942
    const/4 p4, 0x1

    .line 50724943
    goto :goto_51

    .line 50724944
    :cond_50
    const/4 p4, 0x0

    .line 50724945
    :goto_51
    if-nez p4, :cond_64

    .line 50724946
    .line 50724947
    sget-object p1, Lcom/relax/relaxframework/ElementAttribute;->LinearOrientation:Lcom/relax/relaxframework/ElementAttribute;

    .line 50724948
    .line 50724949
    new-instance p2, Lcom/relax/relaxframework/n2;

    .line 50724950
    .line 50724951
    sget-object p3, Lcom/relax/relaxframework/LinearOrientation;->HorizontalReverse:Lcom/relax/relaxframework/LinearOrientation;

    .line 50724952
    .line 50724953
    invoke-virtual {p3}, Lcom/relax/relaxframework/LinearOrientation;->getValue()I

    .line 50724954
    .line 50724955
    .line 50724956
    move-result p3

    .line 50724957
    invoke-direct {p2, p3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 50724958
    .line 50724959
    .line 50724960
    invoke-virtual {p0, p1, p2}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setAttribute(Lcom/relax/relaxframework/ElementAttribute;Lcom/relax/relaxframework/n2;)V

    .line 50724961
    .line 50724962
    .line 50724963
    goto :goto_80

    .line 50724964
    :cond_64
    sget-object p4, Lcom/relax/relaxframework/ElementAttribute;->ScrollYReverse:Lcom/relax/relaxframework/ElementAttribute;

    .line 50724965
    .line 50724966
    if-ne p1, p4, :cond_80

    .line 50724967
    .line 50724968
    cmpg-double p1, p2, v2

    .line 50724969
    .line 50724970
    if-nez p1, :cond_6d

    .line 50724971
    .line 50724972
    goto :goto_6e

    .line 50724973
    :cond_6d
    const/4 v0, 0x0

    .line 50724974
    :goto_6e
    if-nez v0, :cond_80

    .line 50724975
    .line 50724976
    sget-object p1, Lcom/relax/relaxframework/ElementAttribute;->LinearOrientation:Lcom/relax/relaxframework/ElementAttribute;

    .line 50724977
    .line 50724978
    new-instance p2, Lcom/relax/relaxframework/n2;

    .line 50724979
    .line 50724980
    sget-object p3, Lcom/relax/relaxframework/LinearOrientation;->VerticalReverse:Lcom/relax/relaxframework/LinearOrientation;

    .line 50724981
    .line 50724982
    invoke-virtual {p3}, Lcom/relax/relaxframework/LinearOrientation;->getValue()I

    .line 50724983
    .line 50724984
    .line 50724985
    move-result p3

    .line 50724986
    invoke-direct {p2, p3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 50724987
    .line 50724988
    .line 50724989
    invoke-virtual {p0, p1, p2}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setAttribute(Lcom/relax/relaxframework/ElementAttribute;Lcom/relax/relaxframework/n2;)V

    .line 50724990
    .line 50724991
    .line 50724992
    :cond_80
    :goto_80
    return-void
.end method


.method public setRef(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public setRef(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/RxScrollView;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0, p0, p1}, Lcom/relax/relaxframework/RxElementImpl;->setRefImpl(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setRef(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/RxScrollView;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0, p0, p1}, Lcom/relax/relaxframework/RxElementImpl;->setRefImpl(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


