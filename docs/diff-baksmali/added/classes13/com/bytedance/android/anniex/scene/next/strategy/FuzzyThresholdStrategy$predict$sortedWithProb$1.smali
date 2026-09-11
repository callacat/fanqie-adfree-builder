.class final Lcom/bytedance/android/anniex/scene/next/strategy/FuzzyThresholdStrategy$predict$sortedWithProb$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Map$Entry<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Double;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Double;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/anniex/scene/next/strategy/FuzzyThresholdStrategy$predict$sortedWithProb$1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/anniex/scene/next/strategy/FuzzyThresholdStrategy$predict$sortedWithProb$1;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/scene/next/strategy/FuzzyThresholdStrategy$predict$sortedWithProb$1;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/scene/next/strategy/FuzzyThresholdStrategy$predict$sortedWithProb$1;->INSTANCE:Lcom/bytedance/android/anniex/scene/next/strategy/FuzzyThresholdStrategy$predict$sortedWithProb$1;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Ljava/util/Map$Entry;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Ljava/lang/String;

    .line 17039372
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039375
    move-result-object p1

    .line 17039376
    check-cast p1, Lkotlin/Pair;

    .line 17039378
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Ljava/lang/Number;

    .line 17039384
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 17039387
    move-result-wide v1

    .line 17039388
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17039391
    move-result-object p1

    .line 17039392
    check-cast p1, Ljava/lang/Number;

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 17039397
    move-result-wide v3

    .line 17039398
    div-double/2addr v1, v3

    .line 17039399
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039406
    move-result-object p1

    .line 17039407
    return-object p1
.end method
