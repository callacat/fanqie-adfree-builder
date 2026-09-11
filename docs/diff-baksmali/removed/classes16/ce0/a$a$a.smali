.class public final Lce0/a$a$a;
.super Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lce0/a$a;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;Landroid/webkit/WebView;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;-><init>(Ljava/lang/String;)V

    .line 16908289
    .line 16908290
    .line 16908291
    const-string p1, "fakeBridgeCall"

    .line 16908292
    .line 16908293
    iput-object p1, p0, Lce0/a$a$a;->a:Ljava/lang/String;

    .line 16908294
    .line 16908295
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/PlatformType;->WEB:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 16908296
    .line 16908297
    iput-object v0, p0, Lce0/a$a$a;->b:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 16908298
    .line 16908299
    iput-object p1, p0, Lce0/a$a$a;->c:Ljava/lang/String;

    .line 16908300
    .line 16908301
    return-void
.end method


# virtual methods
.method public final bridge synthetic getParams()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lce0/a$a$a;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lce0/a$a$a;->b:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lce0/a$a$a;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
