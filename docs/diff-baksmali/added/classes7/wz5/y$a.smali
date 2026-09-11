.class public final Lwz5/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln06/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwz5/y;->a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;


# direct methods
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwz5/y$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v1, p0, Lwz5/y$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 16908294
    const/4 v2, 0x0

    .line 16908295
    const/4 v3, 0x2

    .line 16908296
    invoke-static {v1, v0, v2, p1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 16908299
    return-void
.end method

.method public final onSuccess()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lwz5/y$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x6

    .line 131076
    const/4 v3, 0x1

    .line 131077
    invoke-static {v0, v3, v1, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 131080
    return-void
.end method
