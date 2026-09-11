.class public final Lcom/ss/android/videoshop/controller/VideoController$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/videoshop/controller/VideoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ss/android/videoshop/controller/VideoController;


# direct methods
.method public constructor <init>(Lcom/ss/android/videoshop/controller/VideoController;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController$a;->a:Lcom/ss/android/videoshop/controller/VideoController;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController$a;->a:Lcom/ss/android/videoshop/controller/VideoController;

    .line 393218
    iget-boolean v0, v0, Lcom/ss/android/videoshop/controller/VideoController;->mVideoMethodOpt:Z

    .line 393220
    const-string v1, ", hashCode:"

    .line 393222
    const-string v2, ", vid:"

    .line 393224
    const-string v3, "playRunnable videoEngine:"

    .line 393226
    const-string v4, "VideoController"

    .line 393228
    if-eqz v0, :cond_4c

    .line 393230
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393232
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393235
    iget-object v3, p0, Lcom/ss/android/videoshop/controller/VideoController$a;->a:Lcom/ss/android/videoshop/controller/VideoController;

    .line 393237
    iget-object v3, v3, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393239
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393242
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393245
    iget-object v2, p0, Lcom/ss/android/videoshop/controller/VideoController$a;->a:Lcom/ss/android/videoshop/controller/VideoController;

    .line 393247
    iget-object v2, v2, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393249
    invoke-virtual {v2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 393252
    move-result-object v2

    .line 393253
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393259
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController$a;->a:Lcom/ss/android/videoshop/controller/VideoController;

    .line 393261
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393264
    move-result v1

    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393268
    const-string v1, ", title:"

    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController$a;->a:Lcom/ss/android/videoshop/controller/VideoController;

    .line 393275
    iget-object v1, v1, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393277
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTitle()Ljava/lang/String;

    .line 393280
    move-result-object v1

    .line 393281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393284
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393287
    move-result-object v0

    .line 393288
    invoke-static {v4, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393291
    goto :goto_95

    .line 393292
    :cond_4c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393294
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393297
    iget-object v3, p0, Lcom/ss/android/videoshop/controller/VideoController$a;->a:Lcom/ss/android/videoshop/controller/VideoController;

    .line 393299
    iget-object v3, v3, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393301
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393304
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393307
    iget-object v2, p0, Lcom/ss/android/videoshop/controller/VideoController$a;->a:Lcom/ss/android/videoshop/controller/VideoController;

    .line 393309
    iget-object v2, v2, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393311
    invoke-virtual {v2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 393314
    move-result-object v2

    .line 393315
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController$a;->a:Lcom/ss/android/videoshop/controller/VideoController;

    .line 393323
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393326
    move-result v1

    .line 393327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393330
    const-string v1, ", thread:"

    .line 393332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393335
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 393338
    move-result-object v1

    .line 393339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393342
    const-string v1, " title:"

    .line 393344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393347
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController$a;->a:Lcom/ss/android/videoshop/controller/VideoController;

    .line 393349
    iget-object v1, v1, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393351
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTitle()Ljava/lang/String;

    .line 393354
    move-result-object v1

    .line 393355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393361
    move-result-object v0

    .line 393362
    invoke-static {v4, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393365
    :goto_95
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController$a;->a:Lcom/ss/android/videoshop/controller/VideoController;

    .line 393367
    invoke-virtual {v0}, Lcom/ss/android/videoshop/controller/VideoController;->setEngineParamsAndPlay()V

    .line 393370
    return-void
.end method
