.class public final Lqt7/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttvideoengine/SeekCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqt7/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqt7/m;


# direct methods
.method public constructor <init>(Lqt7/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqt7/m$a;->a:Lqt7/m;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onCompletion(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lqt7/m$a;->a:Lqt7/m;

    .line 17039362
    iget-object v0, v0, Lqt7/a;->a:Lqt7/i;

    .line 17039364
    if-eqz v0, :cond_3f

    .line 17039366
    check-cast v0, Lqt7/k;

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039373
    if-eqz p1, :cond_12

    .line 17039375
    const-string v1, "done"

    .line 17039377
    goto :goto_14

    .line 17039378
    :cond_12
    const-string v1, "fail"

    .line 17039380
    :goto_14
    const-string v2, "seek_complete:"

    .line 17039382
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039385
    move-result-object v1

    .line 17039386
    const-string v2, "RefactorVideoController"

    .line 17039388
    invoke-static {v2, v1}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    invoke-virtual {v0}, Lqt7/k;->isPlaying()Z

    .line 17039394
    move-result v1

    .line 17039395
    if-eqz v1, :cond_34

    .line 17039397
    iget-boolean v1, v0, Lqt7/k;->w:Z

    .line 17039399
    if-eqz v1, :cond_31

    .line 17039401
    iget-object v1, v0, Lqt7/k;->i:Lut7/a;

    .line 17039403
    invoke-virtual {v1}, Lut7/a;->b()Z

    .line 17039406
    move-result v1

    .line 17039407
    if-eqz v1, :cond_34

    .line 17039409
    :cond_31
    invoke-virtual {v0}, Lqt7/k;->resumeProgressUpdate()V

    .line 17039412
    :cond_34
    iget-object v1, v0, Lqt7/k;->d:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 17039414
    if-eqz v1, :cond_3f

    .line 17039416
    iget-object v2, v0, Lqt7/k;->c:Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17039418
    iget-object v0, v0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17039420
    invoke-interface {v1, v2, v0, p1}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onVideoSeekComplete(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Z)V

    .line 17039423
    :cond_3f
    return-void
.end method
