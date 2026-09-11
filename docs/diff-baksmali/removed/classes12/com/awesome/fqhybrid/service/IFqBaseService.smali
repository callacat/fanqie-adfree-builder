.class public interface abstract Lcom/awesome/fqhybrid/service/IFqBaseService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/news/common/service/manager/IService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/awesome/fqhybrid/service/IFqBaseService$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/awesome/fqhybrid/service/IFqBaseService$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7db73

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget-object v0, Lcom/awesome/fqhybrid/service/IFqBaseService$a;->a:Lcom/awesome/fqhybrid/service/IFqBaseService$a;

    sput-object v0, Lcom/awesome/fqhybrid/service/IFqBaseService;->Companion:Lcom/awesome/fqhybrid/service/IFqBaseService$a;

    return-void
.end method


# virtual methods
.method public abstract getAppContext()Landroid/content/Context;
.end method

.method public abstract getColor(Landroid/content/Context;I)I
.end method

.method public abstract getCurActivity()Landroid/app/Activity;
.end method

.method public abstract getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getFontScale()F
.end method

.method public abstract getHybridAppInfo()Lcom/awesome/fqhybrid/service/a;
.end method

.method public abstract getHybridSecureConfig()Lcom/awesome/fqhybrid/service/b;
.end method

.method public abstract getUserInfoStr()Ljava/lang/String;
.end method

.method public abstract isDarkSkin()Z
.end method

.method public abstract previewImages(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljf/d$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljf/d$b;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Ljf/d$c;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract reportLog(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract selectImage(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljf/f$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljf/f$b;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Ljf/f$c;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract selectVideo(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljf/g$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljf/g$b;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Ljf/g$c;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showAlter(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljf/h$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljf/h$b;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Ljf/h$c;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract uploadImage(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljf/j$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljf/j$b;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Ljf/j$c;",
            ">;)V"
        }
    .end annotation
.end method
