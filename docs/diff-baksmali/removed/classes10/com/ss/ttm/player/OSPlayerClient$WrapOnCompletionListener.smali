.class Lcom/ss/ttm/player/OSPlayerClient$WrapOnCompletionListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttm/player/OSPlayerClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WrapOnCompletionListener"
.end annotation


# instance fields
.field private mListener:Lcom/ss/ttm/player/MediaPlayer$OnCompletionListener;

.field private mWrapper:Lcom/ss/ttm/player/MediaPlayer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3947

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/ttm/player/MediaPlayer$OnCompletionListener;Lcom/ss/ttm/player/MediaPlayer;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Lcom/ss/ttm/player/OSPlayerClient$WrapOnCompletionListener;->mWrapper:Lcom/ss/ttm/player/MediaPlayer;

    .line 33619972
    .line 33619973
    iput-object p1, p0, Lcom/ss/ttm/player/OSPlayerClient$WrapOnCompletionListener;->mListener:Lcom/ss/ttm/player/MediaPlayer$OnCompletionListener;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/ss/ttm/player/OSPlayerClient$WrapOnCompletionListener;->mListener:Lcom/ss/ttm/player/MediaPlayer$OnCompletionListener;

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient$WrapOnCompletionListener;->mWrapper:Lcom/ss/ttm/player/MediaPlayer;

    .line 16842755
    .line 16842756
    invoke-interface {p1, v0}, Lcom/ss/ttm/player/MediaPlayer$OnCompletionListener;->onCompletion(Lcom/ss/ttm/player/MediaPlayer;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method
