.class Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer$3;->this$0:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .registers 6

    .prologue
    .line 50462720
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer$3;->this$0:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;

    .line 50462722
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->errorListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnErrorListener;

    .line 50462724
    if-eqz v0, :cond_d

    .line 50462726
    iget-object p1, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->self:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;

    .line 50462728
    const-string v1, ""

    .line 50462730
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnErrorListener;->onError(Ljava/lang/Object;IILjava/lang/String;)V

    .line 50462733
    :cond_d
    const/4 p1, 0x0

    .line 50462734
    return p1
.end method
