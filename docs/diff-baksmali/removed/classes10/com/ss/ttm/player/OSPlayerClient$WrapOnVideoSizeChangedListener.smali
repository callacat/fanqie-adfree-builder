.class Lcom/ss/ttm/player/OSPlayerClient$WrapOnVideoSizeChangedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttm/player/OSPlayerClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WrapOnVideoSizeChangedListener"
.end annotation


# instance fields
.field private mListener:Lcom/ss/ttm/player/MediaPlayer$OnVideoSizeChangedListener;

.field private mWrapper:Lcom/ss/ttm/player/MediaPlayer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa394c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/ttm/player/MediaPlayer$OnVideoSizeChangedListener;Lcom/ss/ttm/player/MediaPlayer;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/ss/ttm/player/OSPlayerClient$WrapOnVideoSizeChangedListener;->mListener:Lcom/ss/ttm/player/MediaPlayer$OnVideoSizeChangedListener;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/ss/ttm/player/OSPlayerClient$WrapOnVideoSizeChangedListener;->mWrapper:Lcom/ss/ttm/player/MediaPlayer;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .registers 5

    .prologue
    .line 50397184
    iget-object p1, p0, Lcom/ss/ttm/player/OSPlayerClient$WrapOnVideoSizeChangedListener;->mListener:Lcom/ss/ttm/player/MediaPlayer$OnVideoSizeChangedListener;

    .line 50397185
    .line 50397186
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient$WrapOnVideoSizeChangedListener;->mWrapper:Lcom/ss/ttm/player/MediaPlayer;

    .line 50397187
    .line 50397188
    invoke-interface {p1, v0, p2, p3}, Lcom/ss/ttm/player/MediaPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(Lcom/ss/ttm/player/MediaPlayer;II)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method
