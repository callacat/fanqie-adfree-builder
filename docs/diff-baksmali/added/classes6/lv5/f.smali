.class public Llv5/f;
.super Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x99407

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0, v0, v1}, Llv5/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 50462720
    and-int/lit8 v0, p3, 0x1

    .line 50462722
    const/4 v1, 0x0

    .line 50462723
    if-eqz v0, :cond_6

    .line 50462725
    move-object p1, v1

    .line 50462726
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 50462728
    if-eqz p3, :cond_b

    .line 50462730
    move-object p2, v1

    .line 50462731
    :cond_b
    invoke-direct {p0, p1, p2, v1}, Llv5/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50462734
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;-><init>()V

    .line 50528259
    iput-object p1, p0, Llv5/f;->a:Ljava/lang/String;

    .line 50528261
    iput-object p2, p0, Llv5/f;->b:Ljava/lang/String;

    .line 50528263
    iput-object p3, p0, Llv5/f;->c:Lkotlin/jvm/functions/Function0;

    .line 50528265
    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 3

    return-void
.end method

.method public c(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 3

    return-void
.end method

.method public d(I)V
    .registers 2

    return-void
.end method

.method public e(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 3

    return-void
.end method

.method public f(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 4

    return-void
.end method

.method public g(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 3

    return-void
.end method

.method public h(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 3

    return-void
.end method

.method public i(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;II)V
    .registers 5

    return-void
.end method

.method public j(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 3

    return-void
.end method

.method public k(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 3

    return-void
.end method

.method public l(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/VideoEngineInfos;)V
    .registers 4

    return-void
.end method

.method public m(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 3

    return-void
.end method

.method public n(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 3

    return-void
.end method

.method public o(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 3

    return-void
.end method

.method public final onBarrageMaskCallback(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    const/4 p1, 0x0

    .line 67305473
    if-eqz p2, :cond_8

    .line 67305475
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTag()Ljava/lang/String;

    .line 67305478
    move-result-object p3

    .line 67305479
    goto :goto_9

    .line 67305480
    :cond_8
    move-object p3, p1

    .line 67305481
    :goto_9
    if-eqz p2, :cond_f

    .line 67305483
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getSubTag()Ljava/lang/String;

    .line 67305486
    move-result-object p1

    .line 67305487
    :cond_f
    invoke-virtual {p0, p3, p1}, Llv5/f;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67305490
    return-void
.end method

.method public final onBufferCount(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V
    .registers 4

    .prologue
    .line 50528256
    const/4 p1, 0x0

    .line 50528257
    if-eqz p2, :cond_8

    .line 50528259
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTag()Ljava/lang/String;

    .line 50528262
    move-result-object p3

    .line 50528263
    goto :goto_9

    .line 50528264
    :cond_8
    move-object p3, p1

    .line 50528265
    :goto_9
    if-eqz p2, :cond_f

    .line 50528267
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getSubTag()Ljava/lang/String;

    .line 50528270
    move-result-object p1

    .line 50528271
    :cond_f
    invoke-virtual {p0, p3, p1}, Llv5/f;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50528274
    return-void
.end method

.method public final onBufferEnd(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p2, :cond_8

    .line 33751043
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTag()Ljava/lang/String;

    .line 33751046
    move-result-object v1

    .line 33751047
    goto :goto_9

    .line 33751048
    :cond_8
    move-object v1, v0

    .line 33751049
    :goto_9
    if-eqz p2, :cond_f

    .line 33751051
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getSubTag()Ljava/lang/String;

    .line 33751054
    move-result-object v0

    .line 33751055
    :cond_f
    invoke-virtual {p0, v1, v0}, Llv5/f;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33751058
    move-result v0

    .line 33751059
    if-eqz v0, :cond_18

    .line 33751061
    invoke-virtual {p0, p1, p2}, Llv5/f;->a(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33751064
    :cond_18
    return-void
.end method

.method public final onBufferStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p2, :cond_8

    .line 33751043
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTag()Ljava/lang/String;

    .line 33751046
    move-result-object v1

    .line 33751047
    goto :goto_9

    .line 33751048
    :cond_8
    move-object v1, v0

    .line 33751049
    :goto_9
    if-eqz p2, :cond_f

    .line 33751051
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getSubTag()Ljava/lang/String;

    .line 33751054
    move-result-object v0

    .line 33751055
    :cond_f
    invoke-virtual {p0, v1, v0}, Llv5/f;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33751058
    move-result v0

    .line 33751059
    if-eqz v0, :cond_18

    .line 33751061
    invoke-virtual {p0, p1, p2}, Llv5/f;->c(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33751064
    :cond_18
    return-void
.end method

.method public final onBufferingUpdate(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V
    .registers 5

    .prologue
    .line 50528256
    const/4 p1, 0x0

    .line 50528257
    if-eqz p2, :cond_8

    .line 50528259
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTag()Ljava/lang/String;

    .line 50528262
    move-result-object v0

    .line 50528263
    goto :goto_9

    .line 50528264
    :cond_8
    move-object v0, p1

    .line 50528265
    :goto_9
    if-eqz p2, :cond_f

    .line 50528267
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getSubTag()Ljava/lang/String;

    .line 50528270
    move-result-object p1

    .line 50528271
    :cond_f
    invoke-virtual {p0, v0, p1}, Llv5/f;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50528274
    move-result p1

    .line 50528275
    if-eqz p1, :cond_18

    .line 50528277
    invoke-virtual {p0, p3}, Llv5/f;->d(I)V

    .line 50528280
    :cond_18
    return-void
.end method

.method public final onEngineInitPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p2, :cond_8

    .line 33751043
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTag()Ljava/lang/String;

    .line 33751046
    move-result-object v1

    .line 33751047
    goto :goto_9

    .line 33751048
    :cond_8
    move-object v1, v0

    .line 33751049
    :goto_9
    if-eqz p2, :cond_f

    .line 33751051
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getSubTag()Ljava/lang/String;

    .line 33751054
    move-result-object v0

    .line 33751055
    :cond_f
    invoke-virtual {p0, v1, v0}, Llv5/f;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33751058
    move-result v0

    .line 33751059
    if-eqz v0, :cond_18

    .line 33751061
    invoke-virtual {p0, p1, p2}, Llv5/f;->e(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33751064
    :cond_18
    return-void
.end method

.method public final onEnginePlayStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V
    .registers 4

    .prologue
    .line 50528256
    const/4 p1, 0x0

    .line 50528257
    if-eqz p2, :cond_8

    .line 50528259
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTag()Ljava/lang/String;

    .line 50528262
    move-result-object p3

    .line 50528263
    goto :goto_9

    .line 50528264
    :cond_8
    move-object p3, p1

    .line 50528265
    :goto_9
    if-eqz p2, :cond_f

    .line 50528267
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getSubTag()Ljava/lang/String;

    .line 50528270
    move-result-object p1

    .line 50528271
    :cond_f
    invoke-virtual {p0, p3, p1}, Llv5/f;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50528274
    return-void
.end method

.method public final onError(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    if-eqz p2, :cond_8

    .line 50528259
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTag()Ljava/lang/String;

    .line 50528262
    move-result-object v1

    .line 50528263
    goto :goto_9

    .line 50528264
    :cond_8
    move-object v1, v0

    .line 50528265
    :goto_9
    if-eqz p2, :cond_f

    .line 50528267
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getSubTag()Ljava/lang/String;

    .line 50528270
    move-result-object v0

    .line 50528271
    :cond_f
    invoke-virtual {p0, v1, v0}, Llv5/f;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50528274
    move-result v0

    .line 50528275
    if-eqz v0, :cond_18

    .line 50528277
    invoke-virtual {p0, p1, p2, p3}, Llv5/f;->f(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 50528280
    :cond_18
    return-void
.end method

.method public final onExecCommand(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/command/IVideoLayerCommand;)Z
    .registers 4

    .prologue
    .line 50528256
    const/4 p1, 0x0

    .line 50528257
    if-eqz p2, :cond_8

    .line 50528259
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTag()Ljava/lang/String;

    .line 50528262
    move-result-object p3

    .line 50528263
    goto :goto_9

    .line 50528264
    :cond_8
    move-object p3, p1

    .line 50528265
    :goto_9
    if-eqz p2, :cond_f

    .line 50528267
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getSubTag()Ljava/lang/String;

    .line 50528270
    move-result-object p1

    .line 50528271
    :cond_f
    invoke-virtual {p0, p3, p1}, Llv5/f;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50528274
    const/4 p1, 0x0

    .line 50528275
    return p1
.end method

.method public final onExternalSubtitlesCallback(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    const/4 p1, 0x0

    .line 67305473
    if-eqz p2, :cond_8

    .line 67305475
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTag()Ljava/lang/String;

    .line 67305478
    move-result-object p3

    .line 67305479
    goto :goto_9

    .line 67305480
    :cond_8
    move-object p3, p1

    .line 67305481
    :goto_9
    if-eqz p2, :cond_f

    .line 67305483
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getSubTag()Ljava/lang/String;

    .line 67305486
    move-result-object p1

    .line 67305487
    :cond_f
    invoke-virtual {p0, p3, p1}, Llv5/f;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67305490
    return-void
.end method

.method public final onExternalSubtitlesPathInfoCallback(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Ljava/lang/String;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 5

    .prologue
    .line 67305472
    const/4 p1, 0x0

    .line 67305473
    if-eqz p2, :cond_8

    .line 67305475
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTag()Ljava/lang/String;

    .line 67305478
    move-result-object p3

    .line 67305479
    goto :goto_9

    .line 67305480
    :cond_8
    move-object p3, p1

    .line 67305481
    :goto_9
    if-eqz p2, :cond_f

    .line 67305483
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getSubTag()Ljava/lang/String;

    .line 67305486
    move-result-object p1

    .line 67305487
    :cond_f
    invoke-virtual {p0, p3, p1}, Llv5/f;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67305490
    return-void
.end method

.method public final onFetchVideoModel(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Z)V
    .registers 4

    .prologue
    .line 50528256
    const/4 p1, 0x0

    .line 50528257
    if-eqz p2, :cond_8

    .line 50528259
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTag()Ljava/lang/String;

    .line 50528262
    move-result-object p3

    .line 50528263
    goto :goto_9

    .line 50528264
    :cond_8
    move-object p3, p1

    .line 50528265
    :goto_9
    if-eqz p2, :cond_f

    .line 50528267
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getSubTag()Ljava/lang/String;

    .line 50528270
    move-result-object p1

    .line 50528271
    :cond_f
    invoke-virtual {p0, p3, p1}, Llv5/f;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50528274
    return-void
.end method

.method public final onFirstPlayStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    if-eqz p2, :cond_8

    .line 33751043
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTag()Ljava/lang/String;

    .line 33751046
    move-result-object v0

    .line 33751047
    goto :goto_9

    .line 33751048
    :cond_8
    move-object v0, p1

    .line 33751049
    :goto_9
    if-eqz p2, :cond_f

    .line 33751051
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getSubTag()Ljava/lang/String;

    .line 33751054
    move-result-object p1

    .line 33751055
    :cond_f
    invoke-virtual {p0, v0, p1}, Llv5/f;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33751058
    return-void
.end method

.method public final onFrameDraw(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;ILjava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/videoshop/api/VideoStateInquirer;",
            "Lcom/ss/android/videoshop/entity/PlayEntity;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    const/4 p1, 0x0

    .line 67305473
    if-eqz p2, :cond_8

    .line 67305475
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTag()Ljava/lang/String;

    .line 67305478
    move-result-object p3

    .line 67305479
    goto :goto_9

    .line 67305480
    :cond_8
    move-object p3, p1

    .line 67305481
    :goto_9
    if-eqz p2, :cond_f

    .line 67305483
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getSubTag()Ljava/lang/String;

    .line 67305486
    move-result-object p1

    .line 67305487
    :cond_f
    invoke-virtual {p0, p3, p1}, Llv5/f;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67305490
    return-void
.end method

.method public final onFullScreen(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;ZIZZ)V
    .registers 7

    .prologue
    .line 100859904
    const/4 p1, 0x0

    .line 100859905
    if-eqz p2, :cond_8

    .line 100859907
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTag()Ljava/lang/String;

    .line 100859910
    move-result-object p3

    .line 100859911
    goto :goto_9

    .line 100859912
    :cond_8
    move-object p3, p1

    .line 100859913
    :goto_9
    if-eqz p2, :cond_f

    .line 100859915
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getSubTag()Ljava/lang/String;

    .line 100859918
    move-result-object p1

    .line 100859919
    :cond_f
    invoke-virtual {p0, p3, p1}, Llv5/f;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100859922
    return-void
.end method

.method public final onInterceptFullScreen(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;ZIZ)Z
    .registers 6

    .prologue
    .line 84082688
    const/4 p1, 0x0

    .line 84082689
    if-eqz p2, :cond_8

    .line 84082691
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTag()Ljava/lang/String;

    .line 84082694
    move-result-object p3

    .line 84082695
    goto :goto_9

    .line 84082696
    :cond_8
    move-object p3, p1

    .line 84082697
    :goto_9
    if-eqz p2, :cond_f

    .line 84082699
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getSubTag()Ljava/lang/String;

    .line 84082702
    move-result-object p1

    .line 84082703
    :cond_f
    invoke-virtual {p0, p3, p1}, Llv5/f;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 84082706
    const/4 p1, 0x0

    .line 84082707
    return p1
.end method

.method public final onLoadStateChanged(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V
    .registers 4

    .prologue
    .line 50528256
    const/4 p1, 0x0

    .line 50528257
    if-eqz p2, :cond_8

    .line 50528259
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTag()Ljava/lang/String;

    .line 50528262
    move-result-object p3

    .line 50528263
    goto :goto_9

    .line 50528264
    :cond_8
    move-object p3, p1

    .line 50528265
    :goto_9
    if-eqz p2, :cond_f

    .line 50528267
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getSubTag()Ljava/lang/String;

    .line 50528270
    move-result-object p1

    .line 50528271
    :cond_f
    invoke-virtual {p0, p3, p1}, Llv5/f;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50528274
    return-void
.end method

.method public final onPlaybackStateChanged(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V
    .registers 4

    .prologue
    .line 50528256
    const/4 p1, 0x0

    .line 50528257
    if-eqz p2, :cond_8

    .line 50528259
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTag()Ljava/lang/String;

    .line 50528262
    move-result-object p3

    .line 50528263
    goto :goto_9

    .line 50528264
    :cond_8
    move-object p3, p1

    .line 50528265
    :goto_9
    if-eqz p2, :cond_f

    .line 50528267
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getSubTag()Ljava/lang/String;

    .line 50528270
    move-result-object p1

    .line 50528271
    :cond_f
    invoke-virtual {p0, p3, p1}, Llv5/f;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50528274
    return-void
.end method

.method public final onPreFullScreen(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/api/IVideoContext;ZIZZ)V
    .registers 8

    .prologue
    .line 117637120
    const/4 p1, 0x0

    .line 117637121
    if-eqz p2, :cond_8

    .line 117637123
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTag()Ljava/lang/String;

    .line 117637126
    move-result-object p3

    .line 117637127
    goto :goto_9

    .line 117637128
    :cond_8
    move-object p3, p1

    .line 117637129
    :goto_9
    if-eqz p2, :cond_f

    .line 117637131
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getSubTag()Ljava/lang/String;

    .line 117637134
    move-result-object p1

    .line 117637135
    :cond_f
    invoke-virtual {p0, p3, p1}, Llv5/f;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 117637138
    return-void
.end method

.method public final onPreRenderStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    if-eqz p2, :cond_8

    .line 33751043
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTag()Ljava/lang/String;

    .line 33751046
    move-result-object v0

    .line 33751047
    goto :goto_9

    .line 33751048
    :cond_8
    move-object v0, p1

    .line 33751049
    :goto_9
    if-eqz p2, :cond_f

    .line 33751051
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getSubTag()Ljava/lang/String;

    .line 33751054
    move-result-object p1

    .line 33751055
    :cond_f
    invoke-virtual {p0, v0, p1}, Llv5/f;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33751058
    return-void
.end method

.method public final onPreVideoSeek(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;J)V
    .registers 5

    .prologue
    .line 50528256
    const/4 p1, 0x0

    .line 50528257
    if-eqz p2, :cond_8

    .line 50528259
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTag()Ljava/lang/String;

    .line 50528262
    move-result-object p3

    .line 50528263
    goto :goto_9

    .line 50528264
    :cond_8
    move-object p3, p1

    .line 50528265
    :goto_9
    if-eqz p2, :cond_f

    .line 50528267
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getSubTag()Ljava/lang/String;

    .line 50528270
    move-result-object p1

    .line 50528271
    :cond_f
    invoke-virtual {p0, p3, p1}, Llv5/f;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50528274
    return-void
.end method

.method public final onPrepare(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p2, :cond_8

    .line 33751043
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTag()Ljava/lang/String;

    .line 33751046
    move-result-object v1

    .line 33751047
    goto :goto_9

    .line 33751048
    :cond_8
    move-object v1, v0

    .line 33751049
    :goto_9
    if-eqz p2, :cond_f

    .line 33751051
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getSubTag()Ljava/lang/String;

    .line 33751054
    move-result-object v0

    .line 33751055
    :cond_f
    invoke-virtual {p0, v1, v0}, Llv5/f;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33751058
    move-result v0

    .line 33751059
    if-eqz v0, :cond_18

    .line 33751061
    invoke-virtual {p0, p1, p2}, Llv5/f;->g(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33751064
    :cond_18
    return-void
.end method

.method public final onPrepared(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p2, :cond_8

    .line 33751043
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTag()Ljava/lang/String;

    .line 33751046
    move-result-object v1

    .line 33751047
    goto :goto_9

    .line 33751048
    :cond_8
    move-object v1, v0

    .line 33751049
    :goto_9
    if-eqz p2, :cond_f

    .line 33751051
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getSubTag()Ljava/lang/String;

    .line 33751054
    move-result-object v0

    .line 33751055
    :cond_f
    invoke-virtual {p0, v1, v0}, Llv5/f;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33751058
    move-result v0

    .line 33751059
    if-eqz v0, :cond_18

    .line 33751061
    invoke-virtual {p0, p1, p2}, Llv5/f;->h(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33751064
    :cond_18
    return-void
.end method

.method public final onProgressUpdate(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;II)V
    .registers 7

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    if-eqz p2, :cond_8

    .line 67305475
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTag()Ljava/lang/String;

    .line 67305478
    move-result-object v1

    .line 67305479
    goto :goto_9

    .line 67305480
    :cond_8
    move-object v1, v0

    .line 67305481
    :goto_9
    if-eqz p2, :cond_f

    .line 67305483
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getSubTag()Ljava/lang/String;

    .line 67305486
    move-result-object v0

    .line 67305487
    :cond_f
    invoke-virtual {p0, v1, v0}, Llv5/f;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67305490
    move-result v0

    .line 67305491
    if-eqz v0, :cond_18

    .line 67305493
    invoke-virtual {p0, p1, p2, p3, p4}, Llv5/f;->i(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;II)V

    .line 67305496
    :cond_18
    return-void
.end method

.method public final onRenderSeekComplete(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Z)V
    .registers 4

    .prologue
    .line 50528256
    const/4 p1, 0x0

    .line 50528257
    if-eqz p2, :cond_8

    .line 50528259
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTag()Ljava/lang/String;

    .line 50528262
    move-result-object p3

    .line 50528263
    goto :goto_9

    .line 50528264
    :cond_8
    move-object p3, p1

    .line 50528265
    :goto_9
    if-eqz p2, :cond_f

    .line 50528267
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getSubTag()Ljava/lang/String;

    .line 50528270
    move-result-object p1

    .line 50528271
    :cond_f
    invoke-virtual {p0, p3, p1}, Llv5/f;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50528274
    return-void
.end method

.method public final onRenderStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p2, :cond_8

    .line 33751043
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTag()Ljava/lang/String;

    .line 33751046
    move-result-object v1

    .line 33751047
    goto :goto_9

    .line 33751048
    :cond_8
    move-object v1, v0

    .line 33751049
    :goto_9
    if-eqz p2, :cond_f

    .line 33751051
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getSubTag()Ljava/lang/String;

    .line 33751054
    move-result-object v0

    .line 33751055
    :cond_f
    invoke-virtual {p0, v1, v0}, Llv5/f;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33751058
    move-result v0

    .line 33751059
    if-eqz v0, :cond_18

    .line 33751061
    invoke-virtual {p0, p1, p2}, Llv5/f;->j(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33751064
    :cond_18
    return-void
.end method

.method public final onResolutionChanged(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/Resolution;Z)V
    .registers 5

    .prologue
    .line 67305472
    const/4 p1, 0x0

    .line 67305473
    if-eqz p2, :cond_8

    .line 67305475
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTag()Ljava/lang/String;

    .line 67305478
    move-result-object p3

    .line 67305479
    goto :goto_9

    .line 67305480
    :cond_8
    move-object p3, p1

    .line 67305481
    :goto_9
    if-eqz p2, :cond_f

    .line 67305483
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getSubTag()Ljava/lang/String;

    .line 67305486
    move-result-object p1

    .line 67305487
    :cond_f
    invoke-virtual {p0, p3, p1}, Llv5/f;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67305490
    return-void
.end method

.method public final onResolutionChangedByQuality(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Ljava/lang/String;ZZ)V
    .registers 6

    .prologue
    .line 84082688
    const/4 p1, 0x0

    .line 84082689
    if-eqz p2, :cond_8

    .line 84082691
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTag()Ljava/lang/String;

    .line 84082694
    move-result-object p3

    .line 84082695
    goto :goto_9

    .line 84082696
    :cond_8
    move-object p3, p1

    .line 84082697
    :goto_9
    if-eqz p2, :cond_f

    .line 84082699
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getSubTag()Ljava/lang/String;

    .line 84082702
    move-result-object p1

    .line 84082703
    :cond_f
    invoke-virtual {p0, p3, p1}, Llv5/f;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 84082706
    return-void
.end method

.method public final onStreamChanged(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V
    .registers 4

    .prologue
    .line 50528256
    const/4 p1, 0x0

    .line 50528257
    if-eqz p2, :cond_8

    .line 50528259
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTag()Ljava/lang/String;

    .line 50528262
    move-result-object p3

    .line 50528263
    goto :goto_9

    .line 50528264
    :cond_8
    move-object p3, p1

    .line 50528265
    :goto_9
    if-eqz p2, :cond_f

    .line 50528267
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getSubTag()Ljava/lang/String;

    .line 50528270
    move-result-object p1

    .line 50528271
    :cond_f
    invoke-virtual {p0, p3, p1}, Llv5/f;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50528274
    return-void
.end method

.method public final onSubSwitchCompletedCallback(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;II)V
    .registers 5

    .prologue
    .line 67305472
    const/4 p1, 0x0

    .line 67305473
    if-eqz p2, :cond_8

    .line 67305475
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTag()Ljava/lang/String;

    .line 67305478
    move-result-object p3

    .line 67305479
    goto :goto_9

    .line 67305480
    :cond_8
    move-object p3, p1

    .line 67305481
    :goto_9
    if-eqz p2, :cond_f

    .line 67305483
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getSubTag()Ljava/lang/String;

    .line 67305486
    move-result-object p1

    .line 67305487
    :cond_f
    invoke-virtual {p0, p3, p1}, Llv5/f;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67305490
    return-void
.end method

.method public final onVideoCompleted(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p2, :cond_8

    .line 33751043
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTag()Ljava/lang/String;

    .line 33751046
    move-result-object v1

    .line 33751047
    goto :goto_9

    .line 33751048
    :cond_8
    move-object v1, v0

    .line 33751049
    :goto_9
    if-eqz p2, :cond_f

    .line 33751051
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getSubTag()Ljava/lang/String;

    .line 33751054
    move-result-object v0

    .line 33751055
    :cond_f
    invoke-virtual {p0, v1, v0}, Llv5/f;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33751058
    move-result v0

    .line 33751059
    if-eqz v0, :cond_18

    .line 33751061
    invoke-virtual {p0, p1, p2}, Llv5/f;->k(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33751064
    :cond_18
    return-void
.end method

.method public final onVideoEngineInfos(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/VideoEngineInfos;)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    if-eqz p2, :cond_8

    .line 50528259
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTag()Ljava/lang/String;

    .line 50528262
    move-result-object v1

    .line 50528263
    goto :goto_9

    .line 50528264
    :cond_8
    move-object v1, v0

    .line 50528265
    :goto_9
    if-eqz p2, :cond_f

    .line 50528267
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getSubTag()Ljava/lang/String;

    .line 50528270
    move-result-object v0

    .line 50528271
    :cond_f
    invoke-virtual {p0, v1, v0}, Llv5/f;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50528274
    move-result v0

    .line 50528275
    if-eqz v0, :cond_18

    .line 50528277
    invoke-virtual {p0, p1, p2, p3}, Llv5/f;->l(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/VideoEngineInfos;)V

    .line 50528280
    :cond_18
    return-void
.end method

.method public final onVideoPause(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p2, :cond_8

    .line 33751043
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTag()Ljava/lang/String;

    .line 33751046
    move-result-object v1

    .line 33751047
    goto :goto_9

    .line 33751048
    :cond_8
    move-object v1, v0

    .line 33751049
    :goto_9
    if-eqz p2, :cond_f

    .line 33751051
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getSubTag()Ljava/lang/String;

    .line 33751054
    move-result-object v0

    .line 33751055
    :cond_f
    invoke-virtual {p0, v1, v0}, Llv5/f;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33751058
    move-result v0

    .line 33751059
    if-eqz v0, :cond_18

    .line 33751061
    invoke-virtual {p0, p1, p2}, Llv5/f;->m(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33751064
    :cond_18
    return-void
.end method

.method public final onVideoPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p2, :cond_8

    .line 33751043
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTag()Ljava/lang/String;

    .line 33751046
    move-result-object v1

    .line 33751047
    goto :goto_9

    .line 33751048
    :cond_8
    move-object v1, v0

    .line 33751049
    :goto_9
    if-eqz p2, :cond_f

    .line 33751051
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getSubTag()Ljava/lang/String;

    .line 33751054
    move-result-object v0

    .line 33751055
    :cond_f
    invoke-virtual {p0, v1, v0}, Llv5/f;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33751058
    move-result v0

    .line 33751059
    if-eqz v0, :cond_18

    .line 33751061
    invoke-virtual {p0, p1, p2}, Llv5/f;->n(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33751064
    :cond_18
    return-void
.end method

.method public final onVideoPreCompleted(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    if-eqz p2, :cond_8

    .line 33751043
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTag()Ljava/lang/String;

    .line 33751046
    move-result-object v0

    .line 33751047
    goto :goto_9

    .line 33751048
    :cond_8
    move-object v0, p1

    .line 33751049
    :goto_9
    if-eqz p2, :cond_f

    .line 33751051
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getSubTag()Ljava/lang/String;

    .line 33751054
    move-result-object p1

    .line 33751055
    :cond_f
    invoke-virtual {p0, v0, p1}, Llv5/f;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33751058
    return-void
.end method

.method public final onVideoPreRelease(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p2, :cond_8

    .line 33751043
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTag()Ljava/lang/String;

    .line 33751046
    move-result-object v1

    .line 33751047
    goto :goto_9

    .line 33751048
    :cond_8
    move-object v1, v0

    .line 33751049
    :goto_9
    if-eqz p2, :cond_f

    .line 33751051
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getSubTag()Ljava/lang/String;

    .line 33751054
    move-result-object v0

    .line 33751055
    :cond_f
    invoke-virtual {p0, v1, v0}, Llv5/f;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33751058
    move-result v0

    .line 33751059
    if-eqz v0, :cond_18

    .line 33751061
    invoke-virtual {p0, p1, p2}, Llv5/f;->o(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33751064
    :cond_18
    return-void
.end method

.method public final onVideoReleased(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p2, :cond_8

    .line 33751043
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTag()Ljava/lang/String;

    .line 33751046
    move-result-object v1

    .line 33751047
    goto :goto_9

    .line 33751048
    :cond_8
    move-object v1, v0

    .line 33751049
    :goto_9
    if-eqz p2, :cond_f

    .line 33751051
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getSubTag()Ljava/lang/String;

    .line 33751054
    move-result-object v0

    .line 33751055
    :cond_f
    invoke-virtual {p0, v1, v0}, Llv5/f;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33751058
    move-result v0

    .line 33751059
    if-eqz v0, :cond_18

    .line 33751061
    invoke-virtual {p0, p1, p2}, Llv5/f;->p(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33751064
    :cond_18
    return-void
.end method

.method public final onVideoReplay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    if-eqz p2, :cond_8

    .line 33751043
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTag()Ljava/lang/String;

    .line 33751046
    move-result-object v0

    .line 33751047
    goto :goto_9

    .line 33751048
    :cond_8
    move-object v0, p1

    .line 33751049
    :goto_9
    if-eqz p2, :cond_f

    .line 33751051
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getSubTag()Ljava/lang/String;

    .line 33751054
    move-result-object p1

    .line 33751055
    :cond_f
    invoke-virtual {p0, v0, p1}, Llv5/f;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33751058
    return-void
.end method

.method public final onVideoRetry(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    if-eqz p2, :cond_8

    .line 33751043
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTag()Ljava/lang/String;

    .line 33751046
    move-result-object v0

    .line 33751047
    goto :goto_9

    .line 33751048
    :cond_8
    move-object v0, p1

    .line 33751049
    :goto_9
    if-eqz p2, :cond_f

    .line 33751051
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getSubTag()Ljava/lang/String;

    .line 33751054
    move-result-object p1

    .line 33751055
    :cond_f
    invoke-virtual {p0, v0, p1}, Llv5/f;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33751058
    return-void
.end method

.method public final onVideoSeekComplete(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Z)V
    .registers 4

    .prologue
    .line 50528256
    const/4 p1, 0x0

    .line 50528257
    if-eqz p2, :cond_8

    .line 50528259
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTag()Ljava/lang/String;

    .line 50528262
    move-result-object p3

    .line 50528263
    goto :goto_9

    .line 50528264
    :cond_8
    move-object p3, p1

    .line 50528265
    :goto_9
    if-eqz p2, :cond_f

    .line 50528267
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getSubTag()Ljava/lang/String;

    .line 50528270
    move-result-object p1

    .line 50528271
    :cond_f
    invoke-virtual {p0, p3, p1}, Llv5/f;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50528274
    return-void
.end method

.method public final onVideoSeekStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;J)V
    .registers 5

    .prologue
    .line 50528256
    const/4 p1, 0x0

    .line 50528257
    if-eqz p2, :cond_8

    .line 50528259
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTag()Ljava/lang/String;

    .line 50528262
    move-result-object p3

    .line 50528263
    goto :goto_9

    .line 50528264
    :cond_8
    move-object p3, p1

    .line 50528265
    :goto_9
    if-eqz p2, :cond_f

    .line 50528267
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getSubTag()Ljava/lang/String;

    .line 50528270
    move-result-object p1

    .line 50528271
    :cond_f
    invoke-virtual {p0, p3, p1}, Llv5/f;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50528274
    return-void
.end method

.method public final onVideoSizeChanged(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;II)V
    .registers 5

    .prologue
    .line 67305472
    const/4 p1, 0x0

    .line 67305473
    if-eqz p2, :cond_8

    .line 67305475
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTag()Ljava/lang/String;

    .line 67305478
    move-result-object p3

    .line 67305479
    goto :goto_9

    .line 67305480
    :cond_8
    move-object p3, p1

    .line 67305481
    :goto_9
    if-eqz p2, :cond_f

    .line 67305483
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getSubTag()Ljava/lang/String;

    .line 67305486
    move-result-object p1

    .line 67305487
    :cond_f
    invoke-virtual {p0, p3, p1}, Llv5/f;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67305490
    return-void
.end method

.method public final onVideoStatusException(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V
    .registers 4

    .prologue
    .line 50528256
    const/4 p1, 0x0

    .line 50528257
    if-eqz p2, :cond_8

    .line 50528259
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTag()Ljava/lang/String;

    .line 50528262
    move-result-object p3

    .line 50528263
    goto :goto_9

    .line 50528264
    :cond_8
    move-object p3, p1

    .line 50528265
    :goto_9
    if-eqz p2, :cond_f

    .line 50528267
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getSubTag()Ljava/lang/String;

    .line 50528270
    move-result-object p1

    .line 50528271
    :cond_f
    invoke-virtual {p0, p3, p1}, Llv5/f;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50528274
    return-void
.end method

.method public final onVideoStreamBitrateChanged(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/Resolution;I)V
    .registers 5

    .prologue
    .line 67305472
    const/4 p1, 0x0

    .line 67305473
    if-eqz p2, :cond_8

    .line 67305475
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTag()Ljava/lang/String;

    .line 67305478
    move-result-object p3

    .line 67305479
    goto :goto_9

    .line 67305480
    :cond_8
    move-object p3, p1

    .line 67305481
    :goto_9
    if-eqz p2, :cond_f

    .line 67305483
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getSubTag()Ljava/lang/String;

    .line 67305486
    move-result-object p1

    .line 67305487
    :cond_f
    invoke-virtual {p0, p3, p1}, Llv5/f;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67305490
    return-void
.end method

.method public p(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 3

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Llv5/f;->c:Lkotlin/jvm/functions/Function0;

    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    const/4 v2, 0x0

    .line 33816580
    if-eqz v0, :cond_23

    .line 33816582
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816585
    move-result-object v0

    .line 33816586
    check-cast v0, Lkotlin/Pair;

    .line 33816588
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33816591
    move-result-object v3

    .line 33816592
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816595
    move-result p1

    .line 33816596
    if-eqz p1, :cond_21

    .line 33816598
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816605
    move-result p1

    .line 33816606
    if-eqz p1, :cond_21

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    const/4 v1, 0x0

    .line 33816610
    :goto_22
    return v1

    .line 33816611
    :cond_23
    iget-object v0, p0, Llv5/f;->a:Ljava/lang/String;

    .line 33816613
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816616
    move-result p1

    .line 33816617
    if-eqz p1, :cond_34

    .line 33816619
    iget-object p1, p0, Llv5/f;->b:Ljava/lang/String;

    .line 33816621
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816624
    move-result p1

    .line 33816625
    if-eqz p1, :cond_34

    .line 33816627
    goto :goto_35

    .line 33816628
    :cond_34
    const/4 v1, 0x0

    .line 33816629
    :goto_35
    return v1
.end method
