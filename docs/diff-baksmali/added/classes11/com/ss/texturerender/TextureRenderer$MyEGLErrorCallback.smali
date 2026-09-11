.class Lcom/ss/texturerender/TextureRenderer$MyEGLErrorCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/texturerender/base/EGLRuntime$ErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/texturerender/TextureRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyEGLErrorCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/texturerender/TextureRenderer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa384e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Lcom/ss/texturerender/TextureRenderer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/texturerender/TextureRenderer$MyEGLErrorCallback;->this$0:Lcom/ss/texturerender/TextureRenderer;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/texturerender/TextureRenderer;Lcom/ss/texturerender/TextureRenderer$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/texturerender/TextureRenderer$MyEGLErrorCallback;-><init>(Lcom/ss/texturerender/TextureRenderer;)V

    .line 33554435
    return-void
.end method


# virtual methods
.method public onError(Lcom/ss/texturerender/base/EGLRuntime;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    iget-object p1, p0, Lcom/ss/texturerender/TextureRenderer$MyEGLErrorCallback;->this$0:Lcom/ss/texturerender/TextureRenderer;

    .line 50397186
    invoke-virtual {p1, p2, p3}, Lcom/ss/texturerender/TextureRenderer;->notifyEGLError(ILjava/lang/String;)V

    .line 50397189
    return-void
.end method
