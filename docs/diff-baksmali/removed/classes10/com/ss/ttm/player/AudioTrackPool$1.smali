.class Lcom/ss/ttm/player/AudioTrackPool$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/ttm/player/AudioTrackPool;->releaseAudioTrack(Landroid/media/AudioTrack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/ttm/player/AudioTrackPool;

.field final synthetic val$releaseTrack:Landroid/media/AudioTrack;


# direct methods
.method public constructor <init>(Lcom/ss/ttm/player/AudioTrackPool;Landroid/media/AudioTrack;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/ttm/player/AudioTrackPool$1;->this$0:Lcom/ss/ttm/player/AudioTrackPool;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/ttm/player/AudioTrackPool$1;->val$releaseTrack:Landroid/media/AudioTrack;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttm/player/AudioTrackPool$1;->val$releaseTrack:Landroid/media/AudioTrack;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/ss/ttm/player/AudioTrackPool$1;->val$releaseTrack:Landroid/media/AudioTrack;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method
