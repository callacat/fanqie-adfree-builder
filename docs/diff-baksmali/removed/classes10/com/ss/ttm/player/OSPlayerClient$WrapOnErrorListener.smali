.class Lcom/ss/ttm/player/OSPlayerClient$WrapOnErrorListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttm/player/OSPlayerClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WrapOnErrorListener"
.end annotation


# instance fields
.field private mListener:Lcom/ss/ttm/player/MediaPlayer$OnErrorListener;

.field private mWrapper:Lcom/ss/ttm/player/MediaPlayer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3948

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/ttm/player/MediaPlayer$OnErrorListener;Lcom/ss/ttm/player/MediaPlayer;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Lcom/ss/ttm/player/OSPlayerClient$WrapOnErrorListener;->mWrapper:Lcom/ss/ttm/player/MediaPlayer;

    .line 33619972
    .line 33619973
    iput-object p1, p0, Lcom/ss/ttm/player/OSPlayerClient$WrapOnErrorListener;->mListener:Lcom/ss/ttm/player/MediaPlayer$OnErrorListener;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .registers 5

    .prologue
    .line 50462720
    iget-object p1, p0, Lcom/ss/ttm/player/OSPlayerClient$WrapOnErrorListener;->mListener:Lcom/ss/ttm/player/MediaPlayer$OnErrorListener;

    .line 50462721
    .line 50462722
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient$WrapOnErrorListener;->mWrapper:Lcom/ss/ttm/player/MediaPlayer;

    .line 50462723
    .line 50462724
    invoke-interface {p1, v0, p2, p3}, Lcom/ss/ttm/player/MediaPlayer$OnErrorListener;->onError(Lcom/ss/ttm/player/MediaPlayer;II)Z

    .line 50462725
    .line 50462726
    .line 50462727
    move-result p1

    .line 50462728
    return p1
.end method
