.class public Lcom/bytedance/android/ec/hybrid/bridge/LynxStatefulBridgeProxy;
.super Lcom/bytedance/android/ec/hybrid/bridge/LynxStatefulBridgeProxyBase;
.source "SourceFile"


# instance fields
.field private final handler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7ef68

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lcom/bytedance/android/ec/hybrid/bridge/LynxStatefulBridgeProxy$1;

    .line 33685509
    invoke-direct {v0, p1}, Lcom/bytedance/android/ec/hybrid/bridge/LynxStatefulBridgeProxy$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33685512
    invoke-direct {p0, v0, p2}, Lcom/bytedance/android/ec/hybrid/bridge/LynxStatefulBridgeProxyBase;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    .line 33685515
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/bridge/LynxStatefulBridgeProxy;->handler:Lkotlin/jvm/functions/Function1;

    .line 33685517
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/bridge/LynxStatefulBridgeProxy;->name:Ljava/lang/String;

    .line 33685519
    return-void
.end method


# virtual methods
.method public final getHandler()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/bridge/LynxStatefulBridgeProxy;->handler:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/bridge/LynxStatefulBridgeProxy;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method
