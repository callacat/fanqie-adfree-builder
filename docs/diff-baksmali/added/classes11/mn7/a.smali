.class public final Lmn7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/excitingvideo/video/c0;


# instance fields
.field public final synthetic a:Lmn7/b;


# direct methods
.method public constructor <init>(Lmn7/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmn7/a;->a:Lmn7/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(II)V
    .registers 8

    .prologue
    .line 33751040
    iget-object v0, p0, Lmn7/a;->a:Lmn7/b;

    .line 33751042
    iget-object v0, v0, Lmn7/b;->d:Lcom/ss/android/ad/lynx/api/ILynxVideoStatusListener;

    .line 33751044
    int-to-long v1, p1

    .line 33751045
    int-to-long v3, p2

    .line 33751046
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ss/android/ad/lynx/api/ILynxVideoStatusListener;->onProgress(JJ)V

    .line 33751049
    int-to-float p1, p1

    .line 33751050
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 33751052
    div-float/2addr p1, p2

    .line 33751053
    float-to-double p1, p1

    .line 33751054
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 33751057
    iget-object p1, p0, Lmn7/a;->a:Lmn7/b;

    .line 33751059
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751062
    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lmn7/a;->a:Lmn7/b;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    return-void
.end method

.method public final onComplete()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lmn7/a;->a:Lmn7/b;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    iput-boolean v1, v0, Lmn7/b;->g:Z

    .line 196613
    iput-boolean v1, v0, Lmn7/b;->h:Z

    .line 196615
    iget-object v0, v0, Lmn7/b;->d:Lcom/ss/android/ad/lynx/api/ILynxVideoStatusListener;

    .line 196617
    invoke-interface {v0}, Lcom/ss/android/ad/lynx/api/ILynxVideoStatusListener;->onComplete()V

    .line 196620
    iget-object v0, p0, Lmn7/a;->a:Lmn7/b;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lmn7/a;->a:Lmn7/b;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    iput-boolean v1, v0, Lmn7/b;->g:Z

    .line 33816581
    iput-boolean v1, v0, Lmn7/b;->h:Z

    .line 33816583
    new-instance v0, Lorg/json/JSONObject;

    .line 33816585
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816588
    :try_start_c
    const-string v1, "error_code"

    .line 33816590
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816597
    const-string p1, "error_msg"

    .line 33816599
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_1a} :catch_1b

    .line 33816602
    goto :goto_1f

    .line 33816603
    :catch_1b
    move-exception p1

    .line 33816604
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816607
    :goto_1f
    iget-object p1, p0, Lmn7/a;->a:Lmn7/b;

    .line 33816609
    iget-object p1, p1, Lmn7/b;->d:Lcom/ss/android/ad/lynx/api/ILynxVideoStatusListener;

    .line 33816611
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816614
    move-result-object p2

    .line 33816615
    invoke-interface {p1, p2}, Lcom/ss/android/ad/lynx/api/ILynxVideoStatusListener;->onError(Ljava/lang/String;)V

    .line 33816618
    iget-object p1, p0, Lmn7/a;->a:Lmn7/b;

    .line 33816620
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816623
    return-void
.end method

.method public final onPause()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lmn7/a;->a:Lmn7/b;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    iput-boolean v1, v0, Lmn7/b;->g:Z

    .line 196613
    const/4 v1, 0x0

    .line 196614
    iput-boolean v1, v0, Lmn7/b;->h:Z

    .line 196616
    iget-object v0, v0, Lmn7/b;->d:Lcom/ss/android/ad/lynx/api/ILynxVideoStatusListener;

    .line 196618
    invoke-interface {v0}, Lcom/ss/android/ad/lynx/api/ILynxVideoStatusListener;->onPause()V

    .line 196621
    iget-object v0, p0, Lmn7/a;->a:Lmn7/b;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    return-void
.end method

.method public final onPlay()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lmn7/a;->a:Lmn7/b;

    .line 196610
    iget-object v0, v0, Lmn7/b;->d:Lcom/ss/android/ad/lynx/api/ILynxVideoStatusListener;

    .line 196612
    invoke-interface {v0}, Lcom/ss/android/ad/lynx/api/ILynxVideoStatusListener;->onPlay()V

    .line 196615
    iget-object v0, p0, Lmn7/a;->a:Lmn7/b;

    .line 196617
    iget-object v1, v0, Lmn7/b;->a:Lcom/ss/android/excitingvideo/video/c;

    .line 196619
    iget-boolean v0, v0, Lmn7/b;->f:Z

    .line 196621
    check-cast v1, Lcom/ss/android/excitingvideo/video/VideoController;

    .line 196623
    invoke-virtual {v1, v0}, Lcom/ss/android/excitingvideo/video/VideoController;->setMute(Z)V

    .line 196626
    iget-object v0, p0, Lmn7/a;->a:Lmn7/b;

    .line 196628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196631
    return-void
.end method

.method public final onRenderFirstFrame(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lmn7/a;->a:Lmn7/b;

    .line 16908290
    iget-object v0, v0, Lmn7/b;->d:Lcom/ss/android/ad/lynx/api/ILynxVideoStatusListener;

    .line 16908292
    invoke-interface {v0, p1}, Lcom/ss/android/ad/lynx/api/ILynxVideoStatusListener;->onRenderFirstFrame(I)V

    .line 16908295
    iget-object p1, p0, Lmn7/a;->a:Lmn7/b;

    .line 16908297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908300
    return-void
.end method
