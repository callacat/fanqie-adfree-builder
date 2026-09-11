.class public final Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxAnnieXBridgeRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bytedance/android/ec/hybrid/card/bridge/c;

.field public final b:Lkotlin/Lazy;

.field public final c:Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7efc8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxAnnieXBridgeRegistry;->c:Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder;

    .line 16973833
    new-instance p1, Lcom/bytedance/android/ec/hybrid/card/bridge/c;

    .line 16973835
    invoke-direct {p1}, Lcom/bytedance/android/ec/hybrid/card/bridge/c;-><init>()V

    .line 16973838
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxAnnieXBridgeRegistry;->a:Lcom/bytedance/android/ec/hybrid/card/bridge/c;

    .line 16973840
    new-instance p1, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxAnnieXBridgeRegistry$methodFinders$2;

    .line 16973842
    invoke-direct {p1, p0}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxAnnieXBridgeRegistry$methodFinders$2;-><init>(Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxAnnieXBridgeRegistry;)V

    .line 16973845
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973848
    move-result-object p1

    .line 16973849
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxAnnieXBridgeRegistry;->b:Lkotlin/Lazy;

    .line 16973851
    return-void
.end method
