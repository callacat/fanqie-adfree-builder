.class Lcom/ss/ttm/player/AJProducerManager$ImageReaderListenerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttm/player/AJProducerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageReaderListenerWrapper"
.end annotation


# instance fields
.field public handler:Landroid/os/Handler;

.field public listener:Landroid/media/ImageReader$OnImageAvailableListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa38f8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/ss/ttm/player/AJProducerManager$ImageReaderListenerWrapper;->listener:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 33619973
    iput-object p2, p0, Lcom/ss/ttm/player/AJProducerManager$ImageReaderListenerWrapper;->handler:Landroid/os/Handler;

    .line 33619975
    return-void
.end method
