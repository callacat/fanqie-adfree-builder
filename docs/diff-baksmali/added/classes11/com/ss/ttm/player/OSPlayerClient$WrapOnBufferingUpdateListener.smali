.class Lcom/ss/ttm/player/OSPlayerClient$WrapOnBufferingUpdateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttm/player/OSPlayerClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WrapOnBufferingUpdateListener"
.end annotation


# instance fields
.field private mListener:Lcom/ss/ttm/player/MediaPlayer$OnBufferingUpdateListener;

.field private mWrapper:Lcom/ss/ttm/player/MediaPlayer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3946

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/ttm/player/MediaPlayer$OnBufferingUpdateListener;Lcom/ss/ttm/player/MediaPlayer;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p2, p0, Lcom/ss/ttm/player/OSPlayerClient$WrapOnBufferingUpdateListener;->mWrapper:Lcom/ss/ttm/player/MediaPlayer;

    .line 33619973
    iput-object p1, p0, Lcom/ss/ttm/player/OSPlayerClient$WrapOnBufferingUpdateListener;->mListener:Lcom/ss/ttm/player/MediaPlayer$OnBufferingUpdateListener;

    .line 33619975
    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .registers 4

    .prologue
    .line 33619968
    iget-object p1, p0, Lcom/ss/ttm/player/OSPlayerClient$WrapOnBufferingUpdateListener;->mListener:Lcom/ss/ttm/player/MediaPlayer$OnBufferingUpdateListener;

    .line 33619970
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient$WrapOnBufferingUpdateListener;->mWrapper:Lcom/ss/ttm/player/MediaPlayer;

    .line 33619972
    invoke-interface {p1, v0, p2}, Lcom/ss/ttm/player/MediaPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Lcom/ss/ttm/player/MediaPlayer;I)V

    .line 33619975
    return-void
.end method
