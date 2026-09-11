.class public final synthetic Lvc4/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lvc4/z0;

.field public final synthetic b:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;


# direct methods
.method public synthetic constructor <init>(Lvc4/z0;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc4/v0;->a:Lvc4/z0;

    iput-object p2, p0, Lvc4/v0;->b:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lvc4/v0;->a:Lvc4/z0;

    .line 16973826
    iget-object v1, p0, Lvc4/v0;->b:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 16973828
    check-cast p1, Ljava/util/Map;

    .line 16973830
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    const-string v2, "success"

    .line 16973835
    invoke-virtual {v0, v1, p1, v2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;)V

    .line 16973838
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    return-object p1
.end method
