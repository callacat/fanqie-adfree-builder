.class Lcom/ss/ttm/player/AJVoice$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/ttm/player/AJVoice;->write([BIIIJ)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/ttm/player/AJVoice;

.field final synthetic val$releaseTrack:Landroid/media/AudioTrack;


# direct methods
.method public constructor <init>(Lcom/ss/ttm/player/AJVoice;Landroid/media/AudioTrack;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/ttm/player/AJVoice$2;->this$0:Lcom/ss/ttm/player/AJVoice;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/ttm/player/AJVoice$2;->val$releaseTrack:Landroid/media/AudioTrack;

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
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/AJVoice$2;->val$releaseTrack:Landroid/media/AudioTrack;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/ss/ttm/player/AJVoice$2;->val$releaseTrack:Landroid/media/AudioTrack;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_14

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/ss/ttm/player/AJVoice$2;->this$0:Lcom/ss/ttm/player/AJVoice;

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/ss/ttm/player/AJVoice;->mReleasingConditionVariable:Landroid/os/ConditionVariable;

    .line 196621
    .line 196622
    if-eqz v0, :cond_13

    .line 196623
    .line 196624
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void

    .line 196628
    :catchall_14
    move-exception v0

    .line 196629
    iget-object v1, p0, Lcom/ss/ttm/player/AJVoice$2;->this$0:Lcom/ss/ttm/player/AJVoice;

    .line 196630
    .line 196631
    iget-object v1, v1, Lcom/ss/ttm/player/AJVoice;->mReleasingConditionVariable:Landroid/os/ConditionVariable;

    .line 196632
    .line 196633
    if-eqz v1, :cond_1e

    .line 196634
    .line 196635
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    throw v0
.end method
