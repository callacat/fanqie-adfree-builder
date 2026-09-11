.class Lcom/ss/texturerender/TextureRenderer$ThreadRuntime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/texturerender/TextureRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThreadRuntime"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/texturerender/TextureRenderer$ThreadRuntime$MyRenderTask;
    }
.end annotation


# instance fields
.field renderTask:Lcom/ss/texturerender/TextureRenderer$ThreadRuntime$MyRenderTask;

.field final semaphore:Ljava/util/concurrent/Semaphore;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3852

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 131076
    .line 131077
    const/4 v1, 0x1

    .line 131078
    invoke-direct {v0, v1, v1}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/ss/texturerender/TextureRenderer$ThreadRuntime;->semaphore:Ljava/util/concurrent/Semaphore;

    .line 131082
    .line 131083
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/texturerender/TextureRenderer$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderer$ThreadRuntime;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method
