.class public final synthetic Lvc4/x0;
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

    iput-object p1, p0, Lvc4/x0;->a:Lvc4/z0;

    iput-object p2, p0, Lvc4/x0;->b:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 16973824
    iget-object v0, p0, Lvc4/x0;->a:Lvc4/z0;

    .line 16973826
    iget-object v1, p0, Lvc4/x0;->b:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 16973828
    check-cast p1, Ljava/lang/Throwable;

    .line 16973830
    const/4 v2, -0x1

    .line 16973831
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973834
    move-result-object p1

    .line 16973835
    if-nez p1, :cond_f

    .line 16973837
    const-string p1, "open dialog fail"

    .line 16973839
    :cond_f
    move-object v3, p1

    .line 16973840
    const/4 v4, 0x0

    .line 16973841
    const/16 v5, 0x8

    .line 16973843
    const/4 v6, 0x0

    .line 16973844
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 16973847
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    return-object p1
.end method
