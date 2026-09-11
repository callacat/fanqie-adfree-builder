.class Lcom/ss/ttm/player/MediacodecBlockManager$CodecGetter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttm/player/MediacodecBlockManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CodecGetter"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa393c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Lcom/ss/ttm/player/MediacodecBlockManager$CodecGetter$1;

    .line 16908293
    invoke-direct {v0, p0, p1}, Lcom/ss/ttm/player/MediacodecBlockManager$CodecGetter$1;-><init>(Lcom/ss/ttm/player/MediacodecBlockManager$CodecGetter;Z)V

    .line 16908296
    invoke-static {v0}, Lcom/ss/ttm/player/AVThreadPool;->addTask(Ljava/lang/Runnable;)V

    .line 16908299
    return-void
.end method
