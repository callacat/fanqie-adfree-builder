.class public final Lxu1/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxu1/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxu1/b;->a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxu1/b;

.field public final synthetic b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;


# direct methods
.method public constructor <init>(Lxu1/b;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lxu1/b$b;->a:Lxu1/b;

    .line 33619970
    iput-object p2, p0, Lxu1/b$b;->b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Lyu1/e;)V
    .registers 5

    .prologue
    .line 16973824
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 16973826
    sget-object v0, Lyu1/e;->a:Lyu1/e$a;

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973835
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973837
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973840
    iget-object v0, p0, Lxu1/b$b;->a:Lxu1/b;

    .line 16973842
    iget-object v1, p0, Lxu1/b$b;->b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 16973844
    const-string v2, "delete success"

    .line 16973846
    invoke-virtual {v0, v1, p1, v2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;)V

    .line 16973849
    return-void
.end method

.method public final onFailure(ILjava/lang/String;)V
    .registers 11

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v1, p0, Lxu1/b$b;->a:Lxu1/b;

    .line 33751046
    iget-object v2, p0, Lxu1/b$b;->b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 33751048
    const/4 v5, 0x0

    .line 33751049
    const/16 v6, 0x8

    .line 33751051
    const/4 v7, 0x0

    .line 33751052
    move v3, p1

    .line 33751053
    move-object v4, p2

    .line 33751054
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 33751057
    return-void
.end method
