.class public final Lxu1/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxu1/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxu1/c;->a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxu1/c;

.field public final synthetic b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;


# direct methods
.method public constructor <init>(Lxu1/c;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V
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
    iput-object p1, p0, Lxu1/c$b;->a:Lxu1/c;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lxu1/c$b;->b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Lyu1/c;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    sget-object v0, Lyu1/c;->a:Lyu1/c$a;

    .line 33751043
    .line 33751044
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    .line 33751046
    .line 33751047
    const/4 v0, 0x0

    .line 33751048
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751049
    .line 33751050
    .line 33751051
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33751052
    .line 33751053
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751054
    .line 33751055
    .line 33751056
    iget-object v0, p0, Lxu1/c$b;->a:Lxu1/c;

    .line 33751057
    .line 33751058
    iget-object v1, p0, Lxu1/c$b;->b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 33751059
    .line 33751060
    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method

.method public final onFailure(ILjava/lang/String;)V
    .registers 11

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v1, p0, Lxu1/c$b;->a:Lxu1/c;

    .line 33751045
    .line 33751046
    iget-object v2, p0, Lxu1/c$b;->b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 33751047
    .line 33751048
    const/4 v5, 0x0

    .line 33751049
    const/16 v6, 0x8

    .line 33751050
    .line 33751051
    const/4 v7, 0x0

    .line 33751052
    move v3, p1

    .line 33751053
    move-object v4, p2

    .line 33751054
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method
