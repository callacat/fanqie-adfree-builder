.class public final Lqt7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqt7/j;
.implements Lqt7/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqt7/k$d;
    }
.end annotation


# instance fields
.field public A:Lcom/ss/ttm/player/PlaybackParams;

.field public B:I

.field public final C:Lqt7/k$d;

.field public D:Lqt7/o;

.field public final E:Lqt7/k$a;

.field public final F:Lcom/bytedance/common/utility/collection/WeakHandler;

.field public final G:Lqt7/k$b;

.field public final a:Lcom/ss/android/videoshop/api/IVideoContext;

.field public b:Lcom/ss/android/videoshop/entity/PlayEntity;

.field public final c:Lcom/ss/android/videoshop/api/VideoStateInquirer;

.field public d:Lcom/ss/android/videoshop/api/IVideoPlayListener;

.field public e:Lcom/ss/android/videoshop/api/IVideoPlayConfiger;

.field public f:Lcom/ss/ttvideoengine/net/TTVNetClient;

.field public g:Lcom/ss/android/videoshop/api/IVideoEngineFactory;

.field public final h:Lut7/b;

.field public final i:Lut7/a;

.field public final j:Ltt7/b;

.field public final k:Lqt7/g;

.field public final l:Lqt7/m;

.field public m:Landroid/view/Surface;

.field public n:Landroid/view/SurfaceHolder;

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa35af

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/videoshop/api/IVideoContext;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    const/4 v0, 0x1

    .line 17104900
    iput-boolean v0, p0, Lqt7/k;->u:Z

    .line 17104902
    iput-boolean v0, p0, Lqt7/k;->y:Z

    .line 17104904
    iput-boolean v0, p0, Lqt7/k;->z:Z

    .line 17104906
    new-instance v0, Lqt7/k$d;

    .line 17104908
    invoke-direct {v0}, Lqt7/k$d;-><init>()V

    .line 17104911
    iput-object v0, p0, Lqt7/k;->C:Lqt7/k$d;

    .line 17104913
    new-instance v0, Lqt7/k$a;

    .line 17104915
    invoke-direct {v0, p0}, Lqt7/k$a;-><init>(Lqt7/k;)V

    .line 17104918
    iput-object v0, p0, Lqt7/k;->E:Lqt7/k$a;

    .line 17104920
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17104922
    iget-object v1, p0, Lqt7/k;->E:Lqt7/k$a;

    .line 17104924
    invoke-direct {v0, v1}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 17104927
    iput-object v0, p0, Lqt7/k;->F:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17104929
    new-instance v0, Lqt7/k$b;

    .line 17104931
    invoke-direct {v0, p0}, Lqt7/k$b;-><init>(Lqt7/k;)V

    .line 17104934
    iput-object v0, p0, Lqt7/k;->G:Lqt7/k$b;

    .line 17104936
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17104938
    invoke-static {}, Lcom/ss/android/videoshop/utils/GlobalHandler;->getMainHandler()Landroid/os/Handler;

    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17104945
    move-result-object v1

    .line 17104946
    iget-object v2, p0, Lqt7/k;->G:Lqt7/k$b;

    .line 17104948
    invoke-direct {v0, v1, v2}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 17104951
    iput-object p1, p0, Lqt7/k;->a:Lcom/ss/android/videoshop/api/IVideoContext;

    .line 17104953
    new-instance v1, Lqt7/m;

    .line 17104955
    invoke-direct {v1}, Lqt7/m;-><init>()V

    .line 17104958
    iput-object v1, p0, Lqt7/k;->l:Lqt7/m;

    .line 17104960
    iput-object p0, v1, Lqt7/a;->a:Lqt7/i;

    .line 17104962
    new-instance v1, Lqt7/l;

    .line 17104964
    invoke-direct {v1, p1, p0}, Lqt7/l;-><init>(Lcom/ss/android/videoshop/api/IVideoContext;Lqt7/k;)V

    .line 17104967
    iput-object v1, p0, Lqt7/k;->c:Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17104969
    new-instance v1, Lut7/b;

    .line 17104971
    invoke-direct {v1}, Lut7/b;-><init>()V

    .line 17104974
    iput-object v1, p0, Lqt7/k;->h:Lut7/b;

    .line 17104976
    new-instance v1, Lut7/a;

    .line 17104978
    invoke-direct {v1}, Lut7/a;-><init>()V

    .line 17104981
    iput-object v1, p0, Lqt7/k;->i:Lut7/a;

    .line 17104983
    new-instance v1, Ltt7/b;

    .line 17104985
    invoke-direct {v1}, Ltt7/b;-><init>()V

    .line 17104988
    iput-object v1, p0, Lqt7/k;->j:Ltt7/b;

    .line 17104990
    new-instance v1, Lqt7/g;

    .line 17104992
    invoke-direct {v1}, Lqt7/g;-><init>()V

    .line 17104995
    iput-object v1, p0, Lqt7/k;->k:Lqt7/g;

    .line 17104997
    iput-object p0, v1, Lqt7/g;->g:Lqt7/k;

    .line 17104999
    iput-object v0, v1, Lqt7/g;->h:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17105001
    new-instance v0, Lmt7/f;

    .line 17105003
    invoke-direct {v0, p0, p1}, Lmt7/f;-><init>(Lqt7/j;Lcom/ss/android/videoshop/api/IVideoContext;)V

    .line 17105006
    iput-object v0, p0, Lqt7/k;->c:Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17105008
    new-instance p1, Lmt7/d;

    .line 17105010
    invoke-direct {p1}, Lmt7/d;-><init>()V

    .line 17105013
    iput-object p1, p0, Lqt7/k;->g:Lcom/ss/android/videoshop/api/IVideoEngineFactory;

    .line 17105015
    new-instance p1, Lmt7/e;

    .line 17105017
    invoke-direct {p1}, Lmt7/e;-><init>()V

    .line 17105020
    iput-object p1, p0, Lqt7/k;->e:Lcom/ss/android/videoshop/api/IVideoPlayConfiger;

    .line 17105022
    return-void
.end method


# virtual methods
.method public final a()Lqt7/o;
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Lqt7/o$a;

    .line 393218
    invoke-direct {v0}, Lqt7/o$a;-><init>()V

    .line 393221
    iget-object v1, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393223
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getDirectUrlUseDataLoader()Ljava/lang/String;

    .line 393226
    move-result-object v1

    .line 393227
    if-eqz v1, :cond_25

    .line 393229
    new-instance v1, Landroid/util/Pair;

    .line 393231
    iget-object v2, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393233
    invoke-virtual {v2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getDirectUrlUseDataLoader()Ljava/lang/String;

    .line 393236
    move-result-object v2

    .line 393237
    iget-object v3, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393239
    invoke-virtual {v3}, Lcom/ss/android/videoshop/entity/PlayEntity;->getPreloadTaskKey()Ljava/lang/String;

    .line 393242
    move-result-object v3

    .line 393243
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393246
    const/4 v2, 0x5

    .line 393247
    iput v2, v0, Lqt7/o$a;->a:I

    .line 393249
    iput-object v1, v0, Lqt7/o$a;->f:Landroid/util/Pair;

    .line 393251
    goto/16 :goto_9c

    .line 393253
    :cond_25
    iget-object v1, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393255
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;

    .line 393258
    move-result-object v1

    .line 393259
    if-eqz v1, :cond_39

    .line 393261
    const/4 v1, 0x2

    .line 393262
    iput v1, v0, Lqt7/o$a;->a:I

    .line 393264
    iget-object v1, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393266
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;

    .line 393269
    move-result-object v1

    .line 393270
    iput-object v1, v0, Lqt7/o$a;->c:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 393272
    goto :goto_9c

    .line 393273
    :cond_39
    iget-object v1, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393275
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getLocalUrl()Ljava/lang/String;

    .line 393278
    move-result-object v1

    .line 393279
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393282
    move-result v1

    .line 393283
    const/4 v2, 0x3

    .line 393284
    if-nez v1, :cond_51

    .line 393286
    iput v2, v0, Lqt7/o$a;->a:I

    .line 393288
    iget-object v1, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393290
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getLocalUrl()Ljava/lang/String;

    .line 393293
    move-result-object v1

    .line 393294
    iput-object v1, v0, Lqt7/o$a;->d:Ljava/lang/String;

    .line 393296
    goto :goto_9c

    .line 393297
    :cond_51
    iget-object v1, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393299
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoUrl()Ljava/lang/String;

    .line 393302
    move-result-object v1

    .line 393303
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393306
    move-result v1

    .line 393307
    const/4 v3, 0x4

    .line 393308
    if-nez v1, :cond_69

    .line 393310
    iput v3, v0, Lqt7/o$a;->a:I

    .line 393312
    iget-object v1, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393314
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoUrl()Ljava/lang/String;

    .line 393317
    move-result-object v1

    .line 393318
    iput-object v1, v0, Lqt7/o$a;->e:Ljava/lang/String;

    .line 393320
    goto :goto_9c

    .line 393321
    :cond_69
    iget-object v1, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393323
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getMusicUrl()Ljava/lang/String;

    .line 393326
    move-result-object v1

    .line 393327
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393330
    move-result v1

    .line 393331
    if-nez v1, :cond_80

    .line 393333
    iput v3, v0, Lqt7/o$a;->a:I

    .line 393335
    iget-object v1, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393337
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getMusicUrl()Ljava/lang/String;

    .line 393340
    move-result-object v1

    .line 393341
    iput-object v1, v0, Lqt7/o$a;->e:Ljava/lang/String;

    .line 393343
    goto :goto_9c

    .line 393344
    :cond_80
    iget-object v1, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393346
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getMusicPath()Ljava/lang/String;

    .line 393349
    move-result-object v1

    .line 393350
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393353
    move-result v1

    .line 393354
    if-nez v1, :cond_97

    .line 393356
    iput v2, v0, Lqt7/o$a;->a:I

    .line 393358
    iget-object v1, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393360
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getMusicPath()Ljava/lang/String;

    .line 393363
    move-result-object v1

    .line 393364
    iput-object v1, v0, Lqt7/o$a;->d:Ljava/lang/String;

    .line 393366
    goto :goto_9c

    .line 393367
    :cond_97
    iget-object v1, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393369
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getLocalVideoSource()Lwt7/a;

    .line 393372
    :goto_9c
    iget-object v1, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393374
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 393377
    move-result-object v1

    .line 393378
    iput-object v1, v0, Lqt7/o$a;->b:Ljava/lang/String;

    .line 393380
    iget-object v1, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393382
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTitle()Ljava/lang/String;

    .line 393385
    move-result-object v1

    .line 393386
    iput-object v1, v0, Lqt7/o$a;->g:Ljava/lang/String;

    .line 393388
    new-instance v1, Lqt7/o;

    .line 393390
    invoke-direct {v1}, Lqt7/o;-><init>()V

    .line 393393
    iget v2, v0, Lqt7/o$a;->a:I

    .line 393395
    iput v2, v1, Lqt7/o;->a:I

    .line 393397
    iget-object v2, v0, Lqt7/o$a;->b:Ljava/lang/String;

    .line 393399
    iput-object v2, v1, Lqt7/o;->b:Ljava/lang/String;

    .line 393401
    iget-object v2, v0, Lqt7/o$a;->c:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 393403
    iput-object v2, v1, Lqt7/o;->c:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 393405
    iget-object v2, v0, Lqt7/o$a;->d:Ljava/lang/String;

    .line 393407
    iput-object v2, v1, Lqt7/o;->d:Ljava/lang/String;

    .line 393409
    iget-object v2, v0, Lqt7/o$a;->e:Ljava/lang/String;

    .line 393411
    iput-object v2, v1, Lqt7/o;->e:Ljava/lang/String;

    .line 393413
    iget-object v2, v0, Lqt7/o$a;->f:Landroid/util/Pair;

    .line 393415
    iput-object v2, v1, Lqt7/o;->f:Landroid/util/Pair;

    .line 393417
    iget-object v0, v0, Lqt7/o$a;->g:Ljava/lang/String;

    .line 393419
    iput-object v0, v1, Lqt7/o;->g:Ljava/lang/String;

    .line 393421
    iput-object v1, p0, Lqt7/k;->D:Lqt7/o;

    .line 393423
    return-object v1
.end method

.method public final b()V
    .registers 9

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    const/4 v1, 0x1

    .line 393218
    invoke-virtual {p0, v1, v0}, Lqt7/k;->h(ILjava/lang/Object;)V

    .line 393221
    iget-boolean v0, p0, Lqt7/k;->v:Z

    .line 393223
    if-eqz v0, :cond_3c

    .line 393225
    iget-object v0, p0, Lqt7/k;->j:Ltt7/b;

    .line 393227
    iget-object v0, v0, Ltt7/b;->a:Ltt7/c;

    .line 393229
    iget-object v1, v0, Ltt7/c;->b:Landroid/util/SparseArray;

    .line 393231
    if-nez v1, :cond_15

    .line 393233
    iget-object v0, v0, Ltt7/c;->c:Ljava/util/List;

    .line 393235
    if-eqz v0, :cond_3c

    .line 393237
    :cond_15
    iget-object v0, p0, Lqt7/k;->e:Lcom/ss/android/videoshop/api/IVideoPlayConfiger;

    .line 393239
    if-eqz v0, :cond_3c

    .line 393241
    invoke-static {}, Lcom/ss/android/videoshop/api/VideoShop;->getAppContext()Landroid/content/Context;

    .line 393244
    move-result-object v1

    .line 393245
    invoke-static {v1}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 393248
    move-result-object v1

    .line 393249
    invoke-interface {v0, v1}, Lcom/ss/android/videoshop/api/IVideoPlayConfiger;->interceptPlay(Lcom/bytedance/common/utility/NetworkUtils$NetworkType;)Z

    .line 393252
    move-result v0

    .line 393253
    if-eqz v0, :cond_3c

    .line 393255
    const-string v0, "RefactorVideoController"

    .line 393257
    const-string v1, "intercept play"

    .line 393259
    invoke-static {v0, v1}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393262
    sget-object v2, Lcom/ss/android/videoshop/log/VideoTracer;->INS:Lcom/ss/android/videoshop/log/VideoTracer;

    .line 393264
    iget-object v3, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393266
    sget-object v4, Lcom/ss/android/videoshop/log/VideoTraceState;->CONTROLLER_INTERCEPT_DO_PLAY:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 393268
    const/4 v5, 0x0

    .line 393269
    const/4 v6, 0x0

    .line 393270
    iget-object v7, p0, Lqt7/k;->c:Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 393272
    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/videoshop/log/VideoTracer;->f(Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/log/VideoTraceState;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/videoshop/api/VideoStateInquirer;)V

    .line 393275
    return-void

    .line 393276
    :cond_3c
    iget-object v0, p0, Lqt7/k;->l:Lqt7/m;

    .line 393278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393281
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393283
    const-string v2, "play_video vid:"

    .line 393285
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393288
    iget-object v2, v0, Lqt7/m;->c:Lqt7/o;

    .line 393290
    const-string v3, ""

    .line 393292
    if-eqz v2, :cond_51

    .line 393294
    iget-object v2, v2, Lqt7/o;->b:Ljava/lang/String;

    .line 393296
    goto :goto_52

    .line 393297
    :cond_51
    move-object v2, v3

    .line 393298
    :goto_52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    const-string v2, " hashCode:"

    .line 393303
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 393309
    move-result v2

    .line 393310
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393313
    const-string v2, " title:"

    .line 393315
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    iget-object v2, v0, Lqt7/m;->c:Lqt7/o;

    .line 393320
    if-eqz v2, :cond_6c

    .line 393322
    iget-object v3, v2, Lqt7/o;->g:Ljava/lang/String;

    .line 393324
    :cond_6c
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393327
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393330
    move-result-object v1

    .line 393331
    const-string v2, "TTVideoPlayer"

    .line 393333
    invoke-static {v2, v1}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393336
    iget-object v0, v0, Lqt7/m;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393338
    if-eqz v0, :cond_7f

    .line 393340
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    .line 393343
    :cond_7f
    iget-object v0, p0, Lqt7/k;->d:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 393345
    if-eqz v0, :cond_8e

    .line 393347
    iget-object v1, p0, Lqt7/k;->c:Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 393349
    iget-object v2, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393351
    iget-object v3, p0, Lqt7/k;->h:Lut7/b;

    .line 393353
    iget v3, v3, Lut7/b;->h:I

    .line 393355
    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onEnginePlayStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V

    .line 393358
    :cond_8e
    const/4 v0, 0x0

    .line 393359
    iput v0, p0, Lqt7/k;->x:I

    .line 393361
    return-void
.end method

.method public final c(Z)Lqt7/h;
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p0, Lqt7/k;->i:Lut7/a;

    .line 17235970
    iget-boolean v1, p0, Lqt7/k;->u:Z

    .line 17235972
    iget-object v2, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17235974
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    const/4 v3, 0x0

    .line 17235978
    const-wide/16 v4, 0x0

    .line 17235980
    if-eqz v1, :cond_1f

    .line 17235982
    invoke-virtual {v2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 17235985
    move-result-object v1

    .line 17235986
    invoke-static {v1, v3}, Lnu7/a;->c(Ljava/lang/String;Z)Ljava/lang/Long;

    .line 17235989
    move-result-object v1

    .line 17235990
    if-eqz v1, :cond_1d

    .line 17235992
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17235995
    move-result-wide v1

    .line 17235996
    goto :goto_23

    .line 17235997
    :cond_1d
    move-wide v1, v4

    .line 17235998
    goto :goto_23

    .line 17235999
    :cond_1f
    invoke-virtual {v2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getStartPosition()J

    .line 17236002
    move-result-wide v1

    .line 17236003
    :goto_23
    cmp-long v6, v1, v4

    .line 17236005
    if-lez v6, :cond_2a

    .line 17236007
    iput-wide v1, v0, Lut7/a;->i:J

    .line 17236009
    goto :goto_2c

    .line 17236010
    :cond_2a
    iput-wide v4, v0, Lut7/a;->i:J

    .line 17236012
    :goto_2c
    new-instance v0, Lqt7/h$a;

    .line 17236014
    invoke-direct {v0}, Lqt7/h$a;-><init>()V

    .line 17236017
    iget-object v1, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236019
    iput-object v1, v0, Lqt7/h$a;->f:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236021
    iget-boolean v2, p0, Lqt7/k;->r:Z

    .line 17236023
    iput-boolean v2, v0, Lqt7/h$a;->a:Z

    .line 17236025
    iget-boolean v2, p0, Lqt7/k;->q:Z

    .line 17236027
    iput-boolean v2, v0, Lqt7/h$a;->b:Z

    .line 17236029
    iget-object v2, p0, Lqt7/k;->A:Lcom/ss/ttm/player/PlaybackParams;

    .line 17236031
    iput-object v2, v0, Lqt7/h$a;->e:Lcom/ss/ttm/player/PlaybackParams;

    .line 17236033
    iget v2, p0, Lqt7/k;->p:I

    .line 17236035
    iput v2, v0, Lqt7/h$a;->c:I

    .line 17236037
    iget-object v2, p0, Lqt7/k;->f:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 17236039
    iput-object v2, v0, Lqt7/h$a;->g:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 17236041
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getDataSource()Lcom/ss/ttvideoengine/DataSource;

    .line 17236044
    move-result-object v1

    .line 17236045
    if-eqz v1, :cond_56

    .line 17236047
    iget-object v1, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236049
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getDataSource()Lcom/ss/ttvideoengine/DataSource;

    .line 17236052
    move-result-object v1

    .line 17236053
    goto :goto_58

    .line 17236054
    :cond_56
    iget-object v1, p0, Lqt7/k;->C:Lqt7/k$d;

    .line 17236056
    :goto_58
    iput-object v1, v0, Lqt7/h$a;->d:Lcom/ss/ttvideoengine/DataSource;

    .line 17236058
    iget-object v1, p0, Lqt7/k;->m:Landroid/view/Surface;

    .line 17236060
    iput-object v1, v0, Lqt7/h$a;->h:Landroid/view/Surface;

    .line 17236062
    iget-object v1, p0, Lqt7/k;->i:Lut7/a;

    .line 17236064
    iget-wide v1, v1, Lut7/a;->i:J

    .line 17236066
    long-to-int v2, v1

    .line 17236067
    iput v2, v0, Lqt7/h$a;->j:I

    .line 17236069
    if-eqz p1, :cond_69

    .line 17236071
    const/4 p1, 0x0

    .line 17236072
    goto :goto_6b

    .line 17236073
    :cond_69
    iget-object p1, p0, Lqt7/k;->n:Landroid/view/SurfaceHolder;

    .line 17236075
    :goto_6b
    iput-object p1, v0, Lqt7/h$a;->i:Landroid/view/SurfaceHolder;

    .line 17236077
    new-instance p1, Lqt7/h;

    .line 17236079
    invoke-direct {p1}, Lqt7/h;-><init>()V

    .line 17236082
    iget-object v1, v0, Lqt7/h$a;->f:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236084
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getPlayApiVersion()I

    .line 17236087
    move-result v1

    .line 17236088
    const-string v2, ""

    .line 17236090
    const/4 v4, 0x2

    .line 17236091
    if-ne v1, v4, :cond_88

    .line 17236093
    iput v4, p1, Lqt7/h;->a:I

    .line 17236095
    iget-object v1, v0, Lqt7/h$a;->f:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236097
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getPlayAuthToken()Ljava/lang/String;

    .line 17236100
    move-result-object v1

    .line 17236101
    iput-object v1, p1, Lqt7/h;->b:Ljava/lang/String;

    .line 17236103
    goto :goto_a4

    .line 17236104
    :cond_88
    iget-object v1, v0, Lqt7/h$a;->f:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236106
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getAuthorization()Ljava/lang/String;

    .line 17236109
    move-result-object v1

    .line 17236110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236113
    move-result v1

    .line 17236114
    if-nez v1, :cond_a0

    .line 17236116
    const/4 v1, 0x1

    .line 17236117
    iput v1, p1, Lqt7/h;->a:I

    .line 17236119
    iget-object v1, v0, Lqt7/h$a;->f:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236121
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getAuthorization()Ljava/lang/String;

    .line 17236124
    move-result-object v1

    .line 17236125
    iput-object v1, p1, Lqt7/h;->b:Ljava/lang/String;

    .line 17236127
    goto :goto_a4

    .line 17236128
    :cond_a0
    iput v3, p1, Lqt7/h;->a:I

    .line 17236130
    iput-object v2, p1, Lqt7/h;->b:Ljava/lang/String;

    .line 17236132
    :goto_a4
    iget-object v1, v0, Lqt7/h$a;->f:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236134
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTag()Ljava/lang/String;

    .line 17236137
    move-result-object v1

    .line 17236138
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236141
    move-result v1

    .line 17236142
    if-nez v1, :cond_b7

    .line 17236144
    iget-object v1, v0, Lqt7/h$a;->f:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236146
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTag()Ljava/lang/String;

    .line 17236149
    move-result-object v1

    .line 17236150
    goto :goto_b8

    .line 17236151
    :cond_b7
    move-object v1, v2

    .line 17236152
    :goto_b8
    iput-object v1, p1, Lqt7/h;->c:Ljava/lang/String;

    .line 17236154
    iget-object v1, v0, Lqt7/h$a;->f:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236156
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getSubTag()Ljava/lang/String;

    .line 17236159
    move-result-object v1

    .line 17236160
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236163
    move-result v1

    .line 17236164
    if-nez v1, :cond_cd

    .line 17236166
    iget-object v1, v0, Lqt7/h$a;->f:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236168
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getSubTag()Ljava/lang/String;

    .line 17236171
    move-result-object v1

    .line 17236172
    goto :goto_ce

    .line 17236173
    :cond_cd
    move-object v1, v2

    .line 17236174
    :goto_ce
    iput-object v1, p1, Lqt7/h;->d:Ljava/lang/String;

    .line 17236176
    iget-object v1, v0, Lqt7/h$a;->f:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236178
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getEnCodedKey()Ljava/lang/String;

    .line 17236181
    move-result-object v1

    .line 17236182
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236185
    move-result v1

    .line 17236186
    if-nez v1, :cond_e3

    .line 17236188
    iget-object v1, v0, Lqt7/h$a;->f:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236190
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getEnCodedKey()Ljava/lang/String;

    .line 17236193
    move-result-object v1

    .line 17236194
    goto :goto_e4

    .line 17236195
    :cond_e3
    move-object v1, v2

    .line 17236196
    :goto_e4
    iput-object v1, p1, Lqt7/h;->e:Ljava/lang/String;

    .line 17236198
    iget-object v1, v0, Lqt7/h$a;->f:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236200
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getDecryptionKey()Ljava/lang/String;

    .line 17236203
    move-result-object v1

    .line 17236204
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236207
    move-result v1

    .line 17236208
    if-nez v1, :cond_f8

    .line 17236210
    iget-object v1, v0, Lqt7/h$a;->f:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236212
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getDecryptionKey()Ljava/lang/String;

    .line 17236215
    move-result-object v2

    .line 17236216
    :cond_f8
    iput-object v2, p1, Lqt7/h;->f:Ljava/lang/String;

    .line 17236218
    iget-object v1, v0, Lqt7/h$a;->g:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 17236220
    iput-object v1, p1, Lqt7/h;->l:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 17236222
    iget-object v1, v0, Lqt7/h$a;->d:Lcom/ss/ttvideoengine/DataSource;

    .line 17236224
    iput-object v1, p1, Lqt7/h;->g:Lcom/ss/ttvideoengine/DataSource;

    .line 17236226
    iget-object v1, v0, Lqt7/h$a;->e:Lcom/ss/ttm/player/PlaybackParams;

    .line 17236228
    iput-object v1, p1, Lqt7/h;->h:Lcom/ss/ttm/player/PlaybackParams;

    .line 17236230
    iget-boolean v1, v0, Lqt7/h$a;->a:Z

    .line 17236232
    iput-boolean v1, p1, Lqt7/h;->i:Z

    .line 17236234
    iget-boolean v1, v0, Lqt7/h$a;->b:Z

    .line 17236236
    iput-boolean v1, p1, Lqt7/h;->j:Z

    .line 17236238
    iget v1, v0, Lqt7/h$a;->c:I

    .line 17236240
    iput v1, p1, Lqt7/h;->k:I

    .line 17236242
    iget-object v1, v0, Lqt7/h$a;->h:Landroid/view/Surface;

    .line 17236244
    iput-object v1, p1, Lqt7/h;->m:Landroid/view/Surface;

    .line 17236246
    iget-object v1, v0, Lqt7/h$a;->i:Landroid/view/SurfaceHolder;

    .line 17236248
    iput-object v1, p1, Lqt7/h;->n:Landroid/view/SurfaceHolder;

    .line 17236250
    iget v0, v0, Lqt7/h$a;->j:I

    .line 17236252
    iput v0, p1, Lqt7/h;->o:I

    .line 17236254
    return-object p1
.end method

.method public final captureVideoCurrentFrame()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lqt7/k;->i:Lut7/a;

    .line 131074
    iget-object v0, v0, Lut7/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->saveFrame()Landroid/graphics/Bitmap;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

.method public final clearSurfaceIfUseSurfaceView()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lqt7/k;->l:Lqt7/m;

    .line 131074
    iget-object v0, v0, Lqt7/m;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131076
    if-eqz v0, :cond_a

    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurfaceSync(Landroid/view/Surface;)V

    .line 131082
    :cond_a
    return-void
.end method

.method public final configResolutionByQuality(ZLjava/lang/String;ZZLjava/lang/String;)V
    .registers 14

    .prologue
    .line 84279296
    iget-object p3, p0, Lqt7/k;->i:Lut7/a;

    .line 84279298
    iget-boolean p3, p3, Lut7/a;->f:Z

    .line 84279300
    invoke-virtual {p0}, Lqt7/k;->getCurrentQualityDesc()Ljava/lang/String;

    .line 84279303
    move-result-object p5

    .line 84279304
    const/4 v0, 0x1

    .line 84279305
    const/4 v1, 0x0

    .line 84279306
    if-eqz p3, :cond_d

    .line 84279308
    goto :goto_19

    .line 84279309
    :cond_d
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279312
    move-result p3

    .line 84279313
    if-nez p3, :cond_1b

    .line 84279315
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279318
    move-result p3

    .line 84279319
    if-nez p3, :cond_1b

    .line 84279321
    :goto_19
    const/4 p3, 0x1

    .line 84279322
    goto :goto_1c

    .line 84279323
    :cond_1b
    const/4 p3, 0x0

    .line 84279324
    :goto_1c
    if-nez p1, :cond_38

    .line 84279326
    iget-object p1, p0, Lqt7/k;->d:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 84279328
    if-eqz p1, :cond_38

    .line 84279330
    if-nez p4, :cond_2a

    .line 84279332
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279335
    move-result p1

    .line 84279336
    if-nez p1, :cond_38

    .line 84279338
    :cond_2a
    if-eqz p3, :cond_38

    .line 84279340
    iget-object v2, p0, Lqt7/k;->d:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 84279342
    iget-object v3, p0, Lqt7/k;->c:Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 84279344
    iget-object v4, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 84279346
    const/4 v6, 0x0

    .line 84279347
    move-object v5, p2

    .line 84279348
    move v7, p4

    .line 84279349
    invoke-interface/range {v2 .. v7}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onResolutionChangedByQuality(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Ljava/lang/String;ZZ)V

    .line 84279352
    :cond_38
    iget-object p1, p0, Lqt7/k;->i:Lut7/a;

    .line 84279354
    iput-boolean v1, p1, Lut7/a;->f:Z

    .line 84279356
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279359
    move-result p1

    .line 84279360
    if-eqz p1, :cond_43

    .line 84279362
    return-void

    .line 84279363
    :cond_43
    iget-object p1, p0, Lqt7/k;->j:Ltt7/b;

    .line 84279365
    iget-object p1, p1, Ltt7/b;->a:Ltt7/c;

    .line 84279367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279370
    invoke-static {p2}, Ltt7/c;->a(Ljava/lang/String;)Lcom/ss/ttvideoengine/Resolution;

    .line 84279373
    move-result-object p3

    .line 84279374
    iget-object p4, p0, Lqt7/k;->i:Lut7/a;

    .line 84279376
    iput-object p2, p4, Lut7/a;->h:Ljava/lang/String;

    .line 84279378
    iget-object p4, p1, Ltt7/c;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 84279380
    const/16 p5, 0x20

    .line 84279382
    if-eqz p4, :cond_81

    .line 84279384
    invoke-virtual {p4}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoInfoList()Ljava/util/List;

    .line 84279387
    move-result-object p4

    .line 84279388
    if-eqz p4, :cond_81

    .line 84279390
    iget-object p1, p1, Ltt7/c;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 84279392
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoInfoList()Ljava/util/List;

    .line 84279395
    move-result-object p1

    .line 84279396
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84279399
    move-result-object p1

    .line 84279400
    :cond_68
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84279403
    move-result p4

    .line 84279404
    if-eqz p4, :cond_81

    .line 84279406
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279409
    move-result-object p4

    .line 84279410
    check-cast p4, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 84279412
    if-eqz p4, :cond_68

    .line 84279414
    invoke-virtual {p4, p5}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 84279417
    move-result-object p4

    .line 84279418
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279421
    move-result p4

    .line 84279422
    if-nez p4, :cond_68

    .line 84279424
    const/4 v0, 0x0

    .line 84279425
    :cond_81
    if-eqz v0, :cond_8d

    .line 84279427
    iget-object p1, p0, Lqt7/k;->l:Lqt7/m;

    .line 84279429
    iget-object p1, p1, Lqt7/m;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 84279431
    if-eqz p1, :cond_b7

    .line 84279433
    invoke-virtual {p1, p3}, Lcom/ss/ttvideoengine/TTVideoEngine;->configResolution(Lcom/ss/ttvideoengine/Resolution;)V

    .line 84279436
    goto :goto_b7

    .line 84279437
    :cond_8d
    iget-object p1, p0, Lqt7/k;->l:Lqt7/m;

    .line 84279439
    iget-object p4, p1, Lqt7/m;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 84279441
    if-eqz p4, :cond_b7

    .line 84279443
    new-instance p4, Ljava/util/HashMap;

    .line 84279445
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 84279448
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279451
    move-result-object p5

    .line 84279452
    invoke-virtual {p4, p5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279455
    new-instance p5, Ljava/lang/StringBuilder;

    .line 84279457
    const-string v0, "configResolutionByQuality:"

    .line 84279459
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279462
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279465
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279468
    move-result-object p2

    .line 84279469
    const-string p5, "TTVideoPlayer"

    .line 84279471
    invoke-static {p5, p2}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279474
    iget-object p1, p1, Lqt7/m;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 84279476
    invoke-virtual {p1, p3, p4}, Lcom/ss/ttvideoengine/TTVideoEngine;->configParams(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)V

    .line 84279479
    :cond_b7
    :goto_b7
    return-void
.end method

.method public final d()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lqt7/k;->g:Lcom/ss/android/videoshop/api/IVideoEngineFactory;

    .line 327682
    instance-of v1, v0, Llt7/b;

    .line 327684
    if-eqz v1, :cond_24

    .line 327686
    check-cast v0, Llt7/b;

    .line 327688
    new-instance v1, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327690
    invoke-static {}, Lcom/ss/android/videoshop/api/VideoShop;->getAppContext()Landroid/content/Context;

    .line 327693
    move-result-object v2

    .line 327694
    invoke-interface {v0}, Llt7/b;->c()I

    .line 327697
    move-result v3

    .line 327698
    invoke-interface {v0}, Llt7/b;->d()Ljava/util/Map;

    .line 327701
    move-result-object v0

    .line 327702
    invoke-direct {v1, v2, v3, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;ILjava/util/Map;)V

    .line 327705
    iget-object v0, p0, Lqt7/k;->g:Lcom/ss/android/videoshop/api/IVideoEngineFactory;

    .line 327707
    check-cast v0, Llt7/b;

    .line 327709
    invoke-static {}, Lcom/ss/android/videoshop/api/VideoShop;->getAppContext()Landroid/content/Context;

    .line 327712
    invoke-interface {v0}, Llt7/b;->a()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327715
    goto :goto_33

    .line 327716
    :cond_24
    iget-object v0, p0, Lqt7/k;->g:Lcom/ss/android/videoshop/api/IVideoEngineFactory;

    .line 327718
    invoke-static {}, Lcom/ss/android/videoshop/api/VideoShop;->getAppContext()Landroid/content/Context;

    .line 327721
    move-result-object v1

    .line 327722
    iget-object v2, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 327724
    iget-object v3, p0, Lqt7/k;->a:Lcom/ss/android/videoshop/api/IVideoContext;

    .line 327726
    const/4 v4, 0x0

    .line 327727
    invoke-interface {v0, v1, v4, v2, v3}, Lcom/ss/android/videoshop/api/IVideoEngineFactory;->newVideoEngine(Landroid/content/Context;ILcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/api/IVideoContext;)Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327730
    move-result-object v1

    .line 327731
    :goto_33
    iget-object v0, p0, Lqt7/k;->l:Lqt7/m;

    .line 327733
    iput-object v1, v0, Lqt7/m;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327735
    iget-object v0, p0, Lqt7/k;->k:Lqt7/g;

    .line 327737
    invoke-virtual {v0, v1}, Lqt7/g;->a(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 327740
    iget-object v0, p0, Lqt7/k;->i:Lut7/a;

    .line 327742
    iput-object v1, v0, Lut7/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327744
    iget-object v0, p0, Lqt7/k;->h:Lut7/b;

    .line 327746
    iput-object v1, v0, Lut7/b;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327748
    return-void
.end method

.method public final e()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lqt7/k;->F:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    sget-object v1, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;->UPDATE_PROGRESS:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 131078
    invoke-virtual {v1}, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;->f()I

    .line 131081
    move-result v1

    .line 131082
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 131085
    :cond_d
    return-void
.end method

.method public final f()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lqt7/k;->l:Lqt7/m;

    .line 327682
    iget-boolean v1, p0, Lqt7/k;->t:Z

    .line 327684
    const/4 v2, 0x1

    .line 327685
    invoke-virtual {v0, v1, v2}, Lqt7/m;->b(ZZ)V

    .line 327688
    iget-object v0, p0, Lqt7/k;->k:Lqt7/g;

    .line 327690
    invoke-virtual {v0}, Lqt7/g;->b()V

    .line 327693
    iget-object v0, p0, Lqt7/k;->i:Lut7/a;

    .line 327695
    const/4 v1, 0x0

    .line 327696
    iput-object v1, v0, Lut7/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327698
    const/4 v3, 0x0

    .line 327699
    iput v3, v0, Lut7/a;->b:I

    .line 327701
    iput v3, v0, Lut7/a;->c:I

    .line 327703
    iput v3, v0, Lut7/a;->d:I

    .line 327705
    iput v3, v0, Lut7/a;->e:I

    .line 327707
    iput-object v1, v0, Lut7/a;->g:Lcom/ss/ttvideoengine/Resolution;

    .line 327709
    iput-object v1, v0, Lut7/a;->h:Ljava/lang/String;

    .line 327711
    iput-boolean v3, v0, Lut7/a;->f:Z

    .line 327713
    const-wide/16 v4, 0x0

    .line 327715
    iput-wide v4, v0, Lut7/a;->i:J

    .line 327717
    iget-object v0, p0, Lqt7/k;->h:Lut7/b;

    .line 327719
    iput-boolean v3, v0, Lut7/b;->c:Z

    .line 327721
    iput-boolean v3, v0, Lut7/b;->e:Z

    .line 327723
    iput-boolean v3, v0, Lut7/b;->f:Z

    .line 327725
    iput-boolean v3, v0, Lut7/b;->d:Z

    .line 327727
    iput-object v1, v0, Lut7/b;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327729
    iput-boolean v3, v0, Lut7/b;->g:Z

    .line 327731
    iput-boolean v3, v0, Lut7/b;->b:Z

    .line 327733
    iput v2, v0, Lut7/b;->h:I

    .line 327735
    iget-object v0, p0, Lqt7/k;->j:Ltt7/b;

    .line 327737
    iget-object v2, v0, Ltt7/b;->a:Ltt7/c;

    .line 327739
    iput-object v1, v2, Ltt7/c;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 327741
    iput v3, v2, Ltt7/c;->d:I

    .line 327743
    iget-object v3, v2, Ltt7/c;->b:Landroid/util/SparseArray;

    .line 327745
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 327748
    iget-object v2, v2, Ltt7/c;->c:Ljava/util/List;

    .line 327750
    check-cast v2, Ljava/util/ArrayList;

    .line 327752
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 327755
    iput-object v1, v0, Ltt7/b;->b:Ltt7/e;

    .line 327757
    iput-object v1, v0, Ltt7/b;->c:Ltt7/a;

    .line 327759
    iput-object v1, p0, Lqt7/k;->D:Lqt7/o;

    .line 327761
    return-void
.end method

.method public final fetchVideoSnapshotInfo()Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;

    .line 327682
    invoke-direct {v0}, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;-><init>()V

    .line 327685
    iget-object v1, p0, Lqt7/k;->l:Lqt7/m;

    .line 327687
    iget-object v1, v1, Lqt7/m;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327689
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->setVideoEngine(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 327692
    iget-object v1, p0, Lqt7/k;->h:Lut7/b;

    .line 327694
    invoke-virtual {v1}, Lut7/b;->a()Z

    .line 327697
    move-result v1

    .line 327698
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->setPlayCompleted(Z)V

    .line 327701
    iget-object v1, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 327703
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->setPlayEntity(Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 327706
    iget-object v1, p0, Lqt7/k;->i:Lut7/a;

    .line 327708
    iget-object v1, v1, Lut7/a;->g:Lcom/ss/ttvideoengine/Resolution;

    .line 327710
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->setCurrentResolution(Lcom/ss/ttvideoengine/Resolution;)V

    .line 327713
    iget-object v1, p0, Lqt7/k;->j:Ltt7/b;

    .line 327715
    iget-object v1, v1, Ltt7/b;->a:Ltt7/c;

    .line 327717
    iget v1, v1, Ltt7/c;->d:I

    .line 327719
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->setResolutionCount(I)V

    .line 327722
    iget-object v1, p0, Lqt7/k;->A:Lcom/ss/ttm/player/PlaybackParams;

    .line 327724
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->setPlaybackParams(Lcom/ss/ttm/player/PlaybackParams;)V

    .line 327727
    iget-object v1, p0, Lqt7/k;->j:Ltt7/b;

    .line 327729
    iget-object v1, v1, Ltt7/b;->a:Ltt7/c;

    .line 327731
    iget-object v1, v1, Ltt7/c;->b:Landroid/util/SparseArray;

    .line 327733
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->setVideoInfos(Landroid/util/SparseArray;)V

    .line 327736
    invoke-virtual {p0}, Lqt7/k;->getCurrentVideoInfo()Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 327739
    move-result-object v1

    .line 327740
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->setCurrentVideoInfo(Lcom/ss/ttvideoengine/model/VideoInfo;)V

    .line 327743
    iget-object v1, p0, Lqt7/k;->i:Lut7/a;

    .line 327745
    invoke-virtual {v1}, Lut7/a;->b()Z

    .line 327748
    move-result v1

    .line 327749
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->setLoop(Z)V

    .line 327752
    iget-boolean v1, p0, Lqt7/k;->t:Z

    .line 327754
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->setAsyncRelease(Z)V

    .line 327757
    return-object v0
.end method

.method public final g(Lcom/ss/ttvideoengine/model/VideoModel;)Z
    .registers 15

    .prologue
    .line 17301504
    iget-object v0, p0, Lqt7/k;->j:Ltt7/b;

    .line 17301506
    iget-object v0, v0, Ltt7/b;->a:Ltt7/c;

    .line 17301508
    iput-object p1, v0, Ltt7/c;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17301510
    const/4 v1, 0x7

    .line 17301511
    const/4 v2, 0x0

    .line 17301512
    if-nez p1, :cond_b

    .line 17301514
    goto :goto_62

    .line 17301515
    :cond_b
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRef()Lcom/ss/ttvideoengine/model/VideoRef;

    .line 17301518
    move-result-object v3

    .line 17301519
    invoke-static {v3}, Lqu7/c;->c(Lcom/ss/ttvideoengine/model/VideoRef;)Landroid/util/SparseArray;

    .line 17301522
    move-result-object v4

    .line 17301523
    iput-object v4, v0, Ltt7/c;->b:Landroid/util/SparseArray;

    .line 17301525
    new-instance v4, Ljava/util/ArrayList;

    .line 17301527
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301530
    if-eqz v3, :cond_44

    .line 17301532
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/model/VideoRef;->getVideoInfoList()Ljava/util/List;

    .line 17301535
    move-result-object v5

    .line 17301536
    if-eqz v5, :cond_44

    .line 17301538
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/model/VideoRef;->getVideoInfoList()Ljava/util/List;

    .line 17301541
    move-result-object v5

    .line 17301542
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301545
    move-result-object v5

    .line 17301546
    :cond_2a
    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301549
    move-result v6

    .line 17301550
    if-eqz v6, :cond_44

    .line 17301552
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301555
    move-result-object v6

    .line 17301556
    check-cast v6, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17301558
    invoke-virtual {v6, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 17301561
    move-result-object v7

    .line 17301562
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301565
    move-result v7

    .line 17301566
    if-nez v7, :cond_2a

    .line 17301568
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301571
    goto :goto_2a

    .line 17301572
    :cond_44
    iput-object v4, v0, Ltt7/c;->c:Ljava/util/List;

    .line 17301574
    invoke-static {v3}, Lqu7/c;->c(Lcom/ss/ttvideoengine/model/VideoRef;)Landroid/util/SparseArray;

    .line 17301577
    move-result-object v3

    .line 17301578
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 17301581
    move-result v4

    .line 17301582
    add-int/lit8 v4, v4, -0x1

    .line 17301584
    const/4 v5, 0x0

    .line 17301585
    :goto_51
    if-ltz v4, :cond_60

    .line 17301587
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17301590
    move-result-object v6

    .line 17301591
    check-cast v6, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17301593
    if-eqz v6, :cond_5d

    .line 17301595
    add-int/lit8 v5, v5, 0x1

    .line 17301597
    :cond_5d
    add-int/lit8 v4, v4, -0x1

    .line 17301599
    goto :goto_51

    .line 17301600
    :cond_60
    iput v5, v0, Ltt7/c;->d:I

    .line 17301602
    :goto_62
    iget-object v0, p0, Lqt7/k;->e:Lcom/ss/android/videoshop/api/IVideoPlayConfiger;

    .line 17301604
    const/4 v3, 0x0

    .line 17301605
    if-eqz v0, :cond_95

    .line 17301607
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRef()Lcom/ss/ttvideoengine/model/VideoRef;

    .line 17301610
    move-result-object v0

    .line 17301611
    iget-object v4, p0, Lqt7/k;->e:Lcom/ss/android/videoshop/api/IVideoPlayConfiger;

    .line 17301613
    instance-of v5, v4, Llt7/d;

    .line 17301615
    if-eqz v5, :cond_83

    .line 17301617
    check-cast v4, Llt7/d;

    .line 17301619
    iget-object v5, p0, Lqt7/k;->c:Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17301621
    iget-object v6, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17301623
    invoke-interface {v4, v5, p1, v6}, Llt7/d;->selectVideoInfoToPlayV2(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/android/videoshop/entity/PlayEntity;)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17301626
    move-result-object v5

    .line 17301627
    iget-object v6, p0, Lqt7/k;->c:Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17301629
    iget-object v7, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17301631
    invoke-interface {v4, v5, v6, p1, v7}, Llt7/d;->onVideoInfoSelected(Lcom/ss/ttvideoengine/model/VideoInfo;Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 17301634
    goto :goto_84

    .line 17301635
    :cond_83
    move-object v5, v3

    .line 17301636
    :goto_84
    if-nez v5, :cond_8c

    .line 17301638
    iget-object v4, p0, Lqt7/k;->e:Lcom/ss/android/videoshop/api/IVideoPlayConfiger;

    .line 17301640
    invoke-interface {v4, p1}, Lcom/ss/android/videoshop/api/IVideoPlayConfiger;->selectVideoInfoToPlay(Lcom/ss/ttvideoengine/model/VideoModel;)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17301643
    move-result-object v5

    .line 17301644
    :cond_8c
    if-nez v5, :cond_96

    .line 17301646
    iget-object v4, p0, Lqt7/k;->e:Lcom/ss/android/videoshop/api/IVideoPlayConfiger;

    .line 17301648
    invoke-interface {v4, v0}, Lcom/ss/android/videoshop/api/IVideoPlayConfiger;->selectVideoInfoToPlay(Lcom/ss/ttvideoengine/model/VideoRef;)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17301651
    move-result-object v5

    .line 17301652
    goto :goto_96

    .line 17301653
    :cond_95
    move-object v5, v3

    .line 17301654
    :cond_96
    :goto_96
    const/4 v0, 0x1

    .line 17301655
    const/4 v4, 0x2

    .line 17301656
    if-nez v5, :cond_cb

    .line 17301658
    invoke-virtual {p0}, Lqt7/k;->getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17301661
    move-result-object v6

    .line 17301662
    invoke-virtual {v6}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoInfoList()Ljava/util/List;

    .line 17301665
    move-result-object v6

    .line 17301666
    iget-object v7, p0, Lqt7/k;->d:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 17301668
    if-eqz v7, :cond_cb

    .line 17301670
    if-eqz v6, :cond_cb

    .line 17301672
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301675
    move-result-object v6

    .line 17301676
    :cond_ac
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301679
    move-result v7

    .line 17301680
    if-eqz v7, :cond_cb

    .line 17301682
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301685
    move-result-object v7

    .line 17301686
    check-cast v7, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17301688
    if-eqz v7, :cond_ac

    .line 17301690
    invoke-virtual {v7, v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 17301693
    move-result v8

    .line 17301694
    invoke-virtual {v7, v4}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 17301697
    move-result v9

    .line 17301698
    if-lez v9, :cond_ac

    .line 17301700
    if-lez v8, :cond_ac

    .line 17301702
    iget-object v6, p0, Lqt7/k;->d:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 17301704
    invoke-interface {v6, v7}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onUpdateVideoSize(Lcom/ss/ttvideoengine/model/VideoInfo;)V

    .line 17301707
    :cond_cb
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301709
    const-string v7, "get_video_info:"

    .line 17301711
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301714
    sget v7, Ltt7/d;->a:I

    .line 17301716
    if-nez v5, :cond_d8

    .line 17301718
    move-object v4, v3

    .line 17301719
    goto :goto_10e

    .line 17301720
    :cond_d8
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301722
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301725
    const/16 v8, 0x8

    .line 17301727
    invoke-virtual {v5, v8}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 17301730
    move-result-object v8

    .line 17301731
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301734
    const-string v8, ", size:"

    .line 17301736
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301739
    invoke-virtual {v5, v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 17301742
    move-result v8

    .line 17301743
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301746
    const-string v8, "*"

    .line 17301748
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301751
    invoke-virtual {v5, v4}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 17301754
    move-result v4

    .line 17301755
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301758
    const-string v4, ", definition:"

    .line 17301760
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301763
    invoke-virtual {v5, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 17301766
    move-result-object v4

    .line 17301767
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301770
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301773
    move-result-object v4

    .line 17301774
    :goto_10e
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301777
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301780
    move-result-object v4

    .line 17301781
    const-string v6, "RefactorVideoController"

    .line 17301783
    invoke-static {v6, v4}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301786
    const/16 v4, 0x20

    .line 17301788
    if-nez v5, :cond_120

    .line 17301790
    goto/16 :goto_1ac

    .line 17301792
    :cond_120
    iget-object v7, p0, Lqt7/k;->j:Ltt7/b;

    .line 17301794
    iget-object v7, v7, Ltt7/b;->a:Ltt7/c;

    .line 17301796
    iget-object v7, v7, Ltt7/c;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17301798
    invoke-static {v7}, Ltt7/d;->a(Lcom/ss/ttvideoengine/model/VideoModel;)Z

    .line 17301801
    move-result v7

    .line 17301802
    if-eqz v7, :cond_145

    .line 17301804
    invoke-virtual {v5}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17301807
    move-result-object v7

    .line 17301808
    sget-object v8, Lcom/ss/ttvideoengine/Resolution;->Auto:Lcom/ss/ttvideoengine/Resolution;

    .line 17301810
    if-ne v7, v8, :cond_145

    .line 17301812
    iget-object v7, p0, Lqt7/k;->i:Lut7/a;

    .line 17301814
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301817
    iput-boolean v0, v7, Lut7/a;->f:Z

    .line 17301819
    iput-object v8, v7, Lut7/a;->g:Lcom/ss/ttvideoengine/Resolution;

    .line 17301821
    iget-object v0, p0, Lqt7/k;->i:Lut7/a;

    .line 17301823
    iget-object v0, v0, Lut7/a;->g:Lcom/ss/ttvideoengine/Resolution;

    .line 17301825
    invoke-virtual {p0, v0, v2}, Lqt7/k;->setResolution(Lcom/ss/ttvideoengine/Resolution;Z)V

    .line 17301828
    goto :goto_1ac

    .line 17301829
    :cond_145
    iget-object v7, p0, Lqt7/k;->i:Lut7/a;

    .line 17301831
    iput-boolean v2, v7, Lut7/a;->f:Z

    .line 17301833
    invoke-virtual {v5}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17301836
    move-result-object v8

    .line 17301837
    sget-object v9, Lcom/ss/ttvideoengine/Resolution;->Auto:Lcom/ss/ttvideoengine/Resolution;

    .line 17301839
    if-ne v8, v9, :cond_153

    .line 17301841
    iput-boolean v0, v7, Lut7/a;->f:Z

    .line 17301843
    :cond_153
    iput-object v8, v7, Lut7/a;->g:Lcom/ss/ttvideoengine/Resolution;

    .line 17301845
    iget-object v0, p0, Lqt7/k;->i:Lut7/a;

    .line 17301847
    invoke-virtual {v5, v4}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 17301850
    move-result-object v7

    .line 17301851
    iput-object v7, v0, Lut7/a;->h:Ljava/lang/String;

    .line 17301853
    iget-object v0, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17301855
    if-eqz v0, :cond_183

    .line 17301857
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->isUseQualityToChooseVideoInfo()Z

    .line 17301860
    move-result v0

    .line 17301861
    if-eqz v0, :cond_183

    .line 17301863
    iget-object v0, p0, Lqt7/k;->i:Lut7/a;

    .line 17301865
    iget-object v0, v0, Lut7/a;->h:Ljava/lang/String;

    .line 17301867
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301870
    move-result v0

    .line 17301871
    if-eqz v0, :cond_183

    .line 17301873
    iget-object v0, p0, Lqt7/k;->i:Lut7/a;

    .line 17301875
    iget-object v7, v0, Lut7/a;->g:Lcom/ss/ttvideoengine/Resolution;

    .line 17301877
    if-eqz v7, :cond_183

    .line 17301879
    sget-object v8, Lou7/a;->a:Ljava/util/Map;

    .line 17301881
    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301883
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301886
    move-result-object v7

    .line 17301887
    check-cast v7, Ljava/lang/String;

    .line 17301889
    iput-object v7, v0, Lut7/a;->h:Ljava/lang/String;

    .line 17301891
    :cond_183
    iget-object v0, p0, Lqt7/k;->i:Lut7/a;

    .line 17301893
    iget-object v0, v0, Lut7/a;->h:Ljava/lang/String;

    .line 17301895
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301898
    move-result v0

    .line 17301899
    if-nez v0, :cond_1a5

    .line 17301901
    iget-object v0, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17301903
    if-eqz v0, :cond_1a5

    .line 17301905
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->isUseQualityToChooseVideoInfo()Z

    .line 17301908
    move-result v0

    .line 17301909
    if-eqz v0, :cond_1a5

    .line 17301911
    const/4 v8, 0x1

    .line 17301912
    iget-object v0, p0, Lqt7/k;->i:Lut7/a;

    .line 17301914
    iget-object v9, v0, Lut7/a;->h:Ljava/lang/String;

    .line 17301916
    const/4 v10, 0x0

    .line 17301917
    const/4 v11, 0x0

    .line 17301918
    const-string v12, ""

    .line 17301920
    move-object v7, p0

    .line 17301921
    invoke-virtual/range {v7 .. v12}, Lqt7/k;->configResolutionByQuality(ZLjava/lang/String;ZZLjava/lang/String;)V

    .line 17301924
    goto :goto_1ac

    .line 17301925
    :cond_1a5
    iget-object v0, p0, Lqt7/k;->i:Lut7/a;

    .line 17301927
    iget-object v0, v0, Lut7/a;->g:Lcom/ss/ttvideoengine/Resolution;

    .line 17301929
    invoke-virtual {p0, v0, v2}, Lqt7/k;->setResolution(Lcom/ss/ttvideoengine/Resolution;Z)V

    .line 17301932
    :goto_1ac
    iget-boolean v0, p0, Lqt7/k;->v:Z

    .line 17301934
    if-eqz v0, :cond_1be

    .line 17301936
    iget-object v0, p0, Lqt7/k;->e:Lcom/ss/android/videoshop/api/IVideoPlayConfiger;

    .line 17301938
    if-eqz v0, :cond_1be

    .line 17301940
    iget-object v0, p0, Lqt7/k;->e:Lcom/ss/android/videoshop/api/IVideoPlayConfiger;

    .line 17301942
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRef()Lcom/ss/ttvideoengine/model/VideoRef;

    .line 17301945
    move-result-object v2

    .line 17301946
    invoke-interface {v0, v2}, Lcom/ss/android/videoshop/api/IVideoPlayConfiger;->interceptPlayWhenVideoInfoReady(Lcom/ss/ttvideoengine/model/VideoRef;)Z

    .line 17301949
    move-result v2

    .line 17301950
    :cond_1be
    iget-object v0, p0, Lqt7/k;->d:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 17301952
    if-eqz v0, :cond_1c9

    .line 17301954
    iget-object v7, p0, Lqt7/k;->c:Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17301956
    iget-object v8, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17301958
    invoke-interface {v0, v7, v8, v2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onFetchVideoModel(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Z)V

    .line 17301961
    :cond_1c9
    invoke-static {}, Lcom/ss/android/videoshop/api/VideoShop;->isDebug()Z

    .line 17301964
    move-result v0

    .line 17301965
    if-eqz v0, :cond_22a

    .line 17301967
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301969
    const-string v7, "Selected VideoInfo:"

    .line 17301971
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301974
    if-nez v5, :cond_1d9

    .line 17301976
    goto :goto_220

    .line 17301977
    :cond_1d9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301979
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301982
    invoke-static {p1}, Ltt7/d;->a(Lcom/ss/ttvideoengine/model/VideoModel;)Z

    .line 17301985
    move-result p1

    .line 17301986
    if-eqz p1, :cond_1f2

    .line 17301988
    invoke-virtual {v5}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17301991
    move-result-object p1

    .line 17301992
    sget-object v7, Lcom/ss/ttvideoengine/Resolution;->Auto:Lcom/ss/ttvideoengine/Resolution;

    .line 17301994
    if-ne p1, v7, :cond_1f2

    .line 17301996
    const-string p1, "[res:Auto]"

    .line 17301998
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302001
    goto :goto_21c

    .line 17302002
    :cond_1f2
    const-string p1, "[(res:"

    .line 17302004
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302007
    invoke-virtual {v5, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 17302010
    move-result-object p1

    .line 17302011
    invoke-virtual {v5, v4}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 17302014
    move-result-object v1

    .line 17302015
    const/4 v4, 0x3

    .line 17302016
    invoke-virtual {v5, v4}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 17302019
    move-result v4

    .line 17302020
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302023
    const-string p1, "),(quality:"

    .line 17302025
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302028
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302031
    const-string p1, "),(br:"

    .line 17302033
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302036
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302039
    const-string p1, ")]"

    .line 17302041
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302044
    :goto_21c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302047
    move-result-object v3

    .line 17302048
    :goto_220
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302051
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302054
    move-result-object p1

    .line 17302055
    invoke-static {v6, p1}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302058
    :cond_22a
    return v2
.end method

.method public final getAllVideoInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/model/VideoInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lqt7/k;->j:Ltt7/b;

    .line 65538
    iget-object v0, v0, Ltt7/b;->a:Ltt7/c;

    .line 65540
    iget-object v0, v0, Ltt7/c;->c:Ljava/util/List;

    .line 65542
    return-object v0
.end method

.method public final getAutoResolution()Lcom/ss/ttvideoengine/Resolution;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lqt7/k;->h:Lut7/b;

    .line 196610
    iget-object v0, v0, Lut7/b;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196612
    if-nez v0, :cond_8

    .line 196614
    const/4 v0, 0x1

    .line 196615
    goto :goto_9

    .line 196616
    :cond_8
    const/4 v0, 0x0

    .line 196617
    :goto_9
    if-eqz v0, :cond_10

    .line 196619
    iget-object v0, p0, Lqt7/k;->i:Lut7/a;

    .line 196621
    iget-object v0, v0, Lut7/a;->g:Lcom/ss/ttvideoengine/Resolution;

    .line 196623
    return-object v0

    .line 196624
    :cond_10
    iget-object v0, p0, Lqt7/k;->i:Lut7/a;

    .line 196626
    iget-object v0, v0, Lut7/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196628
    if-eqz v0, :cond_1b

    .line 196630
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 196633
    move-result-object v0

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    :goto_1c
    return-object v0
.end method

.method public final getCurrentPosition()I
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lqt7/k;->s:Z

    .line 65538
    invoke-virtual {p0, v0}, Lqt7/k;->getCurrentPosition(Z)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final getCurrentPosition(Z)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_12

    .line 16973827
    iget-boolean p1, p0, Lqt7/k;->s:Z

    .line 16973829
    if-eqz p1, :cond_12

    .line 16973831
    iget-object p1, p0, Lqt7/k;->i:Lut7/a;

    .line 16973833
    iget-object p1, p1, Lut7/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16973835
    if-eqz p1, :cond_11

    .line 16973837
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentPlaybackTimeAsync()I

    .line 16973840
    move-result v0

    .line 16973841
    :cond_11
    return v0

    .line 16973842
    :cond_12
    iget-object p1, p0, Lqt7/k;->i:Lut7/a;

    .line 16973844
    iget-object p1, p1, Lut7/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16973846
    if-eqz p1, :cond_1c

    .line 16973848
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentPlaybackTime()I

    .line 16973851
    move-result v0

    .line 16973852
    :cond_1c
    return v0
.end method

.method public final getCurrentQualityDesc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqt7/k;->i:Lut7/a;

    .line 65538
    invoke-virtual {v0}, Lut7/a;->a()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final getCurrentVideoInfo()Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lqt7/k;->j:Ltt7/b;

    .line 327682
    iget-object v0, v0, Ltt7/b;->a:Ltt7/c;

    .line 327684
    iget-object v0, v0, Ltt7/c;->c:Ljava/util/List;

    .line 327686
    if-eqz v0, :cond_4e

    .line 327688
    invoke-virtual {p0}, Lqt7/k;->getCurrentQualityDesc()Ljava/lang/String;

    .line 327691
    move-result-object v1

    .line 327692
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327695
    move-result v2

    .line 327696
    if-nez v2, :cond_2f

    .line 327698
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327701
    move-result-object v2

    .line 327702
    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327705
    move-result v3

    .line 327706
    if-eqz v3, :cond_2f

    .line 327708
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327711
    move-result-object v3

    .line 327712
    check-cast v3, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 327714
    const/16 v4, 0x20

    .line 327716
    invoke-virtual {v3, v4}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 327719
    move-result-object v4

    .line 327720
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327723
    move-result v4

    .line 327724
    if-eqz v4, :cond_16

    .line 327726
    return-object v3

    .line 327727
    :cond_2f
    invoke-virtual {p0}, Lqt7/k;->getAutoResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 327730
    move-result-object v1

    .line 327731
    if-eqz v1, :cond_4e

    .line 327733
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327736
    move-result-object v0

    .line 327737
    :cond_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327740
    move-result v2

    .line 327741
    if-eqz v2, :cond_4e

    .line 327743
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327746
    move-result-object v2

    .line 327747
    check-cast v2, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 327749
    if-eqz v2, :cond_39

    .line 327751
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 327754
    move-result-object v3

    .line 327755
    if-ne v3, v1, :cond_39

    .line 327757
    return-object v2

    .line 327758
    :cond_4e
    const/4 v0, 0x0

    .line 327759
    return-object v0
.end method

.method public final getDuration()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lqt7/k;->i:Lut7/a;

    .line 131074
    iget-object v0, v0, Lut7/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getDuration()I

    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

.method public final getEarDurationForLastLoop()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqt7/k;->i:Lut7/a;

    .line 65538
    iget v0, v0, Lut7/a;->e:I

    .line 65540
    return v0
.end method

.method public final getEngineLongOptionValue(I)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lqt7/k;->i:Lut7/a;

    .line 16973826
    iget-object v0, v0, Lut7/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-nez v0, :cond_8

    .line 16973831
    goto :goto_10

    .line 16973832
    :cond_8
    :try_start_8
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLongOption(I)J

    .line 16973835
    move-result-wide v2

    .line 16973836
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973839
    move-result-object v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_10} :catch_10

    .line 16973840
    :catch_10
    :goto_10
    return-object v1
.end method

.method public final getMaxVolume()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lqt7/k;->i:Lut7/a;

    .line 131074
    iget-object v0, v0, Lut7/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getMaxVolume()F

    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

.method public final getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 2
    return-object v0
.end method

.method public final getPlayStartType()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqt7/k;->h:Lut7/b;

    .line 65538
    iget v0, v0, Lut7/b;->h:I

    .line 65540
    return v0
.end method

.method public final getPlaybackParams()Lcom/ss/ttm/player/PlaybackParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqt7/k;->A:Lcom/ss/ttm/player/PlaybackParams;

    .line 2
    return-object v0
.end method

.method public final getResolution()Lcom/ss/ttvideoengine/Resolution;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lqt7/k;->i:Lut7/a;

    .line 196610
    iget-boolean v1, v0, Lut7/a;->f:Z

    .line 196612
    if-eqz v1, :cond_9

    .line 196614
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->Auto:Lcom/ss/ttvideoengine/Resolution;

    .line 196616
    return-object v0

    .line 196617
    :cond_9
    iget-object v0, v0, Lut7/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196619
    if-eqz v0, :cond_12

    .line 196621
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 196624
    move-result-object v0

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return-object v0
.end method

.method public final getResolutionCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqt7/k;->j:Ltt7/b;

    .line 65538
    iget-object v0, v0, Ltt7/b;->a:Ltt7/c;

    .line 65540
    iget v0, v0, Ltt7/c;->d:I

    .line 65542
    return v0
.end method

.method public final getStartPlayPosition()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lqt7/k;->i:Lut7/a;

    .line 65538
    iget-wide v0, v0, Lut7/a;->i:J

    .line 65540
    long-to-int v1, v0

    .line 65541
    int-to-long v0, v1

    .line 65542
    return-wide v0
.end method

.method public final getTargetResolutionByQuality(Ljava/lang/String;)Lcom/ss/ttvideoengine/Resolution;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lqt7/k;->j:Ltt7/b;

    .line 16908290
    iget-object v0, v0, Ltt7/b;->a:Ltt7/c;

    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    invoke-static {p1}, Ltt7/c;->a(Ljava/lang/String;)Lcom/ss/ttvideoengine/Resolution;

    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method

.method public final getVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqt7/k;->l:Lqt7/m;

    .line 65538
    iget-object v0, v0, Lqt7/m;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 65540
    return-object v0
.end method

.method public final getVideoEngineInfos(Ljava/lang/String;)Lcom/ss/ttvideoengine/VideoEngineInfos;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_8

    .line 16973831
    return-object v1

    .line 16973832
    :cond_8
    iget-object v0, p0, Lqt7/k;->j:Ltt7/b;

    .line 16973834
    iget-object v0, v0, Ltt7/b;->c:Ltt7/a;

    .line 16973836
    if-eqz v0, :cond_19

    .line 16973838
    iget-object v0, v0, Ltt7/a;->a:Ljava/util/Map;

    .line 16973840
    if-eqz v0, :cond_19

    .line 16973842
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    move-result-object p1

    .line 16973846
    check-cast p1, Lcom/ss/ttvideoengine/VideoEngineInfos;

    .line 16973848
    return-object p1

    .line 16973849
    :cond_19
    return-object v1
.end method

.method public final getVideoInfos()Landroid/util/SparseArray;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/ss/ttvideoengine/model/VideoInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lqt7/k;->j:Ltt7/b;

    .line 65538
    iget-object v0, v0, Ltt7/b;->a:Ltt7/c;

    .line 65540
    iget-object v0, v0, Ltt7/c;->b:Landroid/util/SparseArray;

    .line 65542
    return-object v0
.end method

.method public final getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqt7/k;->j:Ltt7/b;

    .line 65538
    iget-object v0, v0, Ltt7/b;->a:Ltt7/c;

    .line 65540
    iget-object v0, v0, Ltt7/c;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 65542
    return-object v0
.end method

.method public final getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqt7/k;->c:Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 2
    return-object v0
.end method

.method public final getVolume()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lqt7/k;->i:Lut7/a;

    .line 131074
    iget-object v0, v0, Lut7/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getVolume()F

    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

.method public final getWatchedDuration()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lqt7/k;->i:Lut7/a;

    .line 131074
    iget-object v0, v0, Lut7/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getWatchedDuration()I

    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

.method public final getWatchedDurationForLastLoop()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqt7/k;->i:Lut7/a;

    .line 65538
    iget v0, v0, Lut7/a;->c:I

    .line 65540
    return v0
.end method

.method public final h(ILjava/lang/Object;)V
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p0, Lqt7/k;->h:Lut7/b;

    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    const/4 v1, 0x5

    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    const/4 v3, 0x1

    .line 33947656
    packed-switch p1, :pswitch_data_88

    .line 33947659
    goto/16 :goto_6c

    .line 33947661
    :pswitch_d
    instance-of v4, p2, Lcom/ss/ttvideoengine/utils/Error;

    .line 33947663
    if-eqz v4, :cond_13

    .line 33947665
    check-cast p2, Lcom/ss/ttvideoengine/utils/Error;

    .line 33947667
    :cond_13
    iput-boolean v3, v0, Lut7/b;->g:Z

    .line 33947669
    iput-boolean v2, v0, Lut7/b;->f:Z

    .line 33947671
    iput-boolean v2, v0, Lut7/b;->c:Z

    .line 33947673
    iput-boolean v2, v0, Lut7/b;->b:Z

    .line 33947675
    iput-boolean v2, v0, Lut7/b;->d:Z

    .line 33947677
    goto :goto_6c

    .line 33947678
    :pswitch_1e
    iput-boolean v2, v0, Lut7/b;->f:Z

    .line 33947680
    goto :goto_6c

    .line 33947681
    :pswitch_21
    iput-boolean v3, v0, Lut7/b;->f:Z

    .line 33947683
    goto :goto_6c

    .line 33947684
    :pswitch_24
    iput-boolean v3, v0, Lut7/b;->e:Z

    .line 33947686
    iput-boolean v2, v0, Lut7/b;->g:Z

    .line 33947688
    goto :goto_6c

    .line 33947689
    :pswitch_29
    iput-boolean v3, v0, Lut7/b;->c:Z

    .line 33947691
    goto :goto_6c

    .line 33947692
    :pswitch_2c
    iput-boolean v2, v0, Lut7/b;->g:Z

    .line 33947694
    iput-boolean v3, v0, Lut7/b;->b:Z

    .line 33947696
    goto :goto_6c

    .line 33947697
    :pswitch_31
    iput-boolean v3, v0, Lut7/b;->d:Z

    .line 33947699
    invoke-virtual {v0}, Lut7/b;->a()Z

    .line 33947702
    move-result p2

    .line 33947703
    if-eqz p2, :cond_3d

    .line 33947705
    const/4 p2, 0x3

    .line 33947706
    iput p2, v0, Lut7/b;->h:I

    .line 33947708
    goto :goto_6a

    .line 33947709
    :cond_3d
    iget-object p2, v0, Lut7/b;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33947711
    const/4 v4, 0x2

    .line 33947712
    if-eqz p2, :cond_4a

    .line 33947714
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    .line 33947717
    move-result p2

    .line 33947718
    if-ne p2, v4, :cond_4a

    .line 33947720
    const/4 p2, 0x1

    .line 33947721
    goto :goto_4b

    .line 33947722
    :cond_4a
    const/4 p2, 0x0

    .line 33947723
    :goto_4b
    if-eqz p2, :cond_50

    .line 33947725
    iput v4, v0, Lut7/b;->h:I

    .line 33947727
    goto :goto_6a

    .line 33947728
    :cond_50
    iget-boolean p2, v0, Lut7/b;->b:Z

    .line 33947730
    if-eqz p2, :cond_5a

    .line 33947732
    iget-boolean p2, v0, Lut7/b;->c:Z

    .line 33947734
    if-nez p2, :cond_5a

    .line 33947736
    const/4 p2, 0x1

    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    const/4 p2, 0x0

    .line 33947739
    :goto_5b
    if-eqz p2, :cond_60

    .line 33947741
    iput v1, v0, Lut7/b;->h:I

    .line 33947743
    goto :goto_6a

    .line 33947744
    :cond_60
    iget-boolean p2, v0, Lut7/b;->c:Z

    .line 33947746
    if-eqz p2, :cond_68

    .line 33947748
    const/4 p2, 0x4

    .line 33947749
    iput p2, v0, Lut7/b;->h:I

    .line 33947751
    goto :goto_6a

    .line 33947752
    :cond_68
    iput v3, v0, Lut7/b;->h:I

    .line 33947754
    :goto_6a
    iput-boolean v2, v0, Lut7/b;->f:Z

    .line 33947756
    :goto_6c
    iget-object p2, p0, Lqt7/k;->i:Lut7/a;

    .line 33947758
    if-eq p1, v1, :cond_84

    .line 33947760
    const/4 v0, 0x7

    .line 33947761
    if-eq p1, v0, :cond_7f

    .line 33947763
    const/16 v0, 0x8

    .line 33947765
    if-eq p1, v0, :cond_7b

    .line 33947767
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947770
    goto :goto_87

    .line 33947771
    :cond_7b
    invoke-virtual {p2, v2}, Lut7/a;->c(Z)V

    .line 33947774
    goto :goto_87

    .line 33947775
    :cond_7f
    iput v2, p2, Lut7/a;->b:I

    .line 33947777
    iput v2, p2, Lut7/a;->d:I

    .line 33947779
    goto :goto_87

    .line 33947780
    :cond_84
    invoke-virtual {p2, v3}, Lut7/a;->c(Z)V

    .line 33947783
    :goto_87
    return-void

    .line 33947784
    :pswitch_data_88
    .packed-switch 0x1
        :pswitch_31
        :pswitch_2c
        :pswitch_29
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_d
    .end packed-switch
.end method

.method public final isCurrentAutoQuality()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqt7/k;->i:Lut7/a;

    .line 65538
    iget-boolean v0, v0, Lut7/a;->f:Z

    .line 65540
    return v0
.end method

.method public final isDashSource()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lqt7/k;->i:Lut7/a;

    .line 131074
    iget-object v0, v0, Lut7/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131076
    if-eqz v0, :cond_e

    .line 131078
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->isDashSource()Z

    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

.method public final isError()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lqt7/k;->h:Lut7/b;

    .line 196610
    iget-object v0, v0, Lut7/b;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    .line 196617
    move-result v0

    .line 196618
    const/4 v1, 0x3

    .line 196619
    if-ne v0, v1, :cond_f

    .line 196621
    const/4 v0, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method

.method public final isLoading()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lqt7/k;->h:Lut7/b;

    .line 196610
    iget-object v0, v0, Lut7/b;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLoadState()I

    .line 196617
    move-result v0

    .line 196618
    const/4 v1, 0x2

    .line 196619
    if-ne v0, v1, :cond_f

    .line 196621
    const/4 v0, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method

.method public final isLoop()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqt7/k;->i:Lut7/a;

    .line 65538
    invoke-virtual {v0}, Lut7/a;->b()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final isPaused()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lqt7/k;->h:Lut7/b;

    .line 196610
    iget-object v0, v0, Lut7/b;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    .line 196617
    move-result v0

    .line 196618
    const/4 v1, 0x2

    .line 196619
    if-ne v0, v1, :cond_f

    .line 196621
    const/4 v0, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method

.method public final isPlayUsedSR()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lqt7/k;->i:Lut7/a;

    .line 131074
    iget-object v0, v0, Lut7/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131076
    if-eqz v0, :cond_e

    .line 131078
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->isplaybackUsedSR()Z

    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

.method public final isPlayed()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqt7/k;->h:Lut7/b;

    .line 65538
    iget-boolean v0, v0, Lut7/b;->d:Z

    .line 65540
    return v0
.end method

.method public final isPlaying()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lqt7/k;->h:Lut7/b;

    .line 131074
    iget-object v0, v0, Lut7/b;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131076
    if-eqz v0, :cond_e

    .line 131078
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    .line 131081
    move-result v0

    .line 131082
    const/4 v1, 0x1

    .line 131083
    if-ne v0, v1, :cond_e

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v1, 0x0

    .line 131087
    :goto_f
    return v1
.end method

.method public final isPrepared()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqt7/k;->h:Lut7/b;

    .line 65538
    iget-boolean v0, v0, Lut7/b;->c:Z

    .line 65540
    return v0
.end method

.method public final isReleaseEngineEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lqt7/k;->z:Z

    .line 2
    return v0
.end method

.method public final isReleased()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lqt7/k;->h:Lut7/b;

    .line 131074
    iget-object v0, v0, Lut7/b;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

.method public final isRenderStarted()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqt7/k;->h:Lut7/b;

    .line 65538
    iget-boolean v0, v0, Lut7/b;->e:Z

    .line 65540
    return v0
.end method

.method public final isShouldPlay()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lqt7/k;->h:Lut7/b;

    .line 131074
    iget-object v0, v0, Lut7/b;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131076
    if-eqz v0, :cond_e

    .line 131078
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->isShouldPlay()Z

    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

.method public final isStarted()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lqt7/k;->h:Lut7/b;

    .line 131074
    iget-object v0, v0, Lut7/b;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131076
    if-eqz v0, :cond_e

    .line 131078
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->isStarted()Z

    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

.method public final isSupportRealAbr()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lqt7/k;->j:Ltt7/b;

    .line 196610
    iget-object v0, v0, Ltt7/b;->a:Ltt7/c;

    .line 196612
    iget-object v0, v0, Ltt7/c;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 196614
    invoke-static {v0}, Ltt7/d;->a(Lcom/ss/ttvideoengine/model/VideoModel;)Z

    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_15

    .line 196620
    invoke-virtual {p0}, Lqt7/k;->isDashSource()Z

    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_13

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 196630
    :goto_16
    return v0
.end method

.method public final isSystemPlayer()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lqt7/k;->i:Lut7/a;

    .line 131074
    iget-object v0, v0, Lut7/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131076
    if-eqz v0, :cond_e

    .line 131078
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->isSystemPlayer()Z

    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

.method public final isUseSurfaceView()Z
    .registers 4

    .prologue
    .line 131072
    iget v0, p0, Lqt7/k;->o:I

    .line 131074
    const/4 v1, 0x1

    .line 131075
    if-eq v0, v1, :cond_a

    .line 131077
    const/4 v2, 0x2

    .line 131078
    if-ne v0, v2, :cond_9

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v1, 0x0

    .line 131082
    :cond_a
    :goto_a
    return v1
.end method

.method public final isVideoPlayCompleted()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqt7/k;->h:Lut7/b;

    .line 65538
    invoke-virtual {v0}, Lut7/b;->a()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final openTextureRenderSR(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lqt7/k;->l:Lqt7/m;

    .line 16908290
    iget-object v0, v0, Lqt7/m;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16908292
    if-eqz v0, :cond_a

    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    invoke-virtual {v0, v1, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->openTextureSR(ZZ)V

    .line 16908298
    :cond_a
    return-void
.end method

.method public final pause()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lqt7/k;->l:Lqt7/m;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327687
    const-string v2, "pause_video vid:"

    .line 327689
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327692
    iget-object v2, v0, Lqt7/m;->c:Lqt7/o;

    .line 327694
    const-string v3, ""

    .line 327696
    if-eqz v2, :cond_15

    .line 327698
    iget-object v2, v2, Lqt7/o;->b:Ljava/lang/String;

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    move-object v2, v3

    .line 327702
    :goto_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    const-string v2, " hashCode:"

    .line 327707
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 327713
    move-result v2

    .line 327714
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327717
    const-string v2, " title:"

    .line 327719
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    iget-object v2, v0, Lqt7/m;->c:Lqt7/o;

    .line 327724
    if-eqz v2, :cond_30

    .line 327726
    iget-object v3, v2, Lqt7/o;->g:Ljava/lang/String;

    .line 327728
    :cond_30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327734
    move-result-object v1

    .line 327735
    const-string v2, "TTVideoPlayer"

    .line 327737
    invoke-static {v2, v1}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327740
    iget-object v0, v0, Lqt7/m;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327742
    if-eqz v0, :cond_43

    .line 327744
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->pause()V

    .line 327747
    :cond_43
    invoke-virtual {p0}, Lqt7/k;->e()V

    .line 327750
    return-void
.end method

.method public final play()V
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 458754
    const-string v1, "RefactorVideoController"

    .line 458756
    if-nez v0, :cond_c

    .line 458758
    const-string v0, "playEntity can\'t be null when play"

    .line 458760
    invoke-static {v1, v0}, Llu7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458763
    return-void

    .line 458764
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458766
    const-string v2, "play videoEngine:"

    .line 458768
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458771
    iget-object v2, p0, Lqt7/k;->l:Lqt7/m;

    .line 458773
    iget-object v2, v2, Lqt7/m;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 458775
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458778
    const-string v2, ", vid:"

    .line 458780
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458783
    iget-object v2, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 458785
    invoke-virtual {v2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 458788
    move-result-object v2

    .line 458789
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458792
    const-string v2, ", hashCode:"

    .line 458794
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458797
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 458800
    move-result v2

    .line 458801
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458804
    const-string v2, ", title:"

    .line 458806
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458809
    iget-object v2, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 458811
    invoke-virtual {v2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTitle()Ljava/lang/String;

    .line 458814
    move-result-object v2

    .line 458815
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458818
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458821
    move-result-object v0

    .line 458822
    invoke-static {v1, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458825
    iget-object v0, p0, Lqt7/k;->h:Lut7/b;

    .line 458827
    iget-boolean v0, v0, Lut7/b;->g:Z

    .line 458829
    if-eqz v0, :cond_5b

    .line 458831
    iget-object v0, p0, Lqt7/k;->d:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 458833
    iget-object v2, p0, Lqt7/k;->c:Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 458835
    iget-object v3, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 458837
    invoke-interface {v0, v2, v3}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onVideoRetry(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 458840
    invoke-virtual {p0}, Lqt7/k;->f()V

    .line 458843
    :cond_5b
    const/4 v0, 0x0

    .line 458844
    iput v0, p0, Lqt7/k;->x:I

    .line 458846
    iget-object v2, p0, Lqt7/k;->l:Lqt7/m;

    .line 458848
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458851
    iget-object v3, v2, Lqt7/m;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 458853
    const/4 v4, 0x1

    .line 458854
    if-nez v3, :cond_6a

    .line 458856
    const/4 v3, 0x1

    .line 458857
    goto :goto_6b

    .line 458858
    :cond_6a
    const/4 v3, 0x0

    .line 458859
    :goto_6b
    if-nez v3, :cond_6f

    .line 458861
    const/4 v2, 0x0

    .line 458862
    goto :goto_b8

    .line 458863
    :cond_6f
    iget-object v3, v2, Lqt7/a;->a:Lqt7/i;

    .line 458865
    check-cast v3, Lqt7/k;

    .line 458867
    invoke-virtual {v3}, Lqt7/k;->d()V

    .line 458870
    iget-object v3, v2, Lqt7/a;->a:Lqt7/i;

    .line 458872
    check-cast v3, Lqt7/k;

    .line 458874
    invoke-virtual {v3}, Lqt7/k;->a()Lqt7/o;

    .line 458877
    move-result-object v3

    .line 458878
    invoke-virtual {v2, v3}, Lqt7/m;->g(Lqt7/o;)V

    .line 458881
    iget-object v5, v2, Lqt7/a;->a:Lqt7/i;

    .line 458883
    check-cast v5, Lqt7/k;

    .line 458885
    iget-object v6, v5, Lqt7/k;->d:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 458887
    if-eqz v6, :cond_92

    .line 458889
    iget-object v6, v5, Lqt7/k;->d:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 458891
    iget-object v7, v5, Lqt7/k;->c:Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 458893
    iget-object v5, v5, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 458895
    invoke-interface {v6, v7, v5}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onEngineInitPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 458898
    :cond_92
    iget-object v5, v2, Lqt7/a;->a:Lqt7/i;

    .line 458900
    check-cast v5, Lqt7/k;

    .line 458902
    invoke-virtual {v5, v0}, Lqt7/k;->c(Z)Lqt7/h;

    .line 458905
    move-result-object v5

    .line 458906
    invoke-virtual {v2, v5}, Lqt7/m;->d(Lqt7/h;)V

    .line 458909
    iget v5, v3, Lqt7/o;->a:I

    .line 458911
    const/4 v6, 0x2

    .line 458912
    if-ne v5, v6, :cond_ad

    .line 458914
    iget-object v5, v2, Lqt7/a;->a:Lqt7/i;

    .line 458916
    iget-object v3, v3, Lqt7/o;->c:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 458918
    check-cast v5, Lqt7/k;

    .line 458920
    invoke-virtual {v5, v3}, Lqt7/k;->g(Lcom/ss/ttvideoengine/model/VideoModel;)Z

    .line 458923
    move-result v3

    .line 458924
    goto :goto_ae

    .line 458925
    :cond_ad
    const/4 v3, 0x0

    .line 458926
    :goto_ae
    if-nez v3, :cond_b7

    .line 458928
    iget-object v2, v2, Lqt7/a;->a:Lqt7/i;

    .line 458930
    check-cast v2, Lqt7/k;

    .line 458932
    invoke-virtual {v2}, Lqt7/k;->b()V

    .line 458935
    :cond_b7
    const/4 v2, 0x1

    .line 458936
    :goto_b8
    if-eqz v2, :cond_bb

    .line 458938
    return-void

    .line 458939
    :cond_bb
    iget-object v2, p0, Lqt7/k;->h:Lut7/b;

    .line 458941
    iget-boolean v3, v2, Lut7/b;->d:Z

    .line 458943
    if-eqz v3, :cond_d4

    .line 458945
    invoke-virtual {v2}, Lut7/b;->a()Z

    .line 458948
    move-result v0

    .line 458949
    if-eqz v0, :cond_d0

    .line 458951
    iget-object v0, p0, Lqt7/k;->d:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 458953
    iget-object v1, p0, Lqt7/k;->c:Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 458955
    iget-object v2, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 458957
    invoke-interface {v0, v1, v2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onVideoReplay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 458960
    :cond_d0
    invoke-virtual {p0}, Lqt7/k;->b()V

    .line 458963
    return-void

    .line 458964
    :cond_d4
    iget-boolean v2, v2, Lut7/b;->b:Z

    .line 458966
    if-eqz v2, :cond_17e

    .line 458968
    iget-object v2, p0, Lqt7/k;->d:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 458970
    if-eqz v2, :cond_ec

    .line 458972
    iget-object v3, p0, Lqt7/k;->c:Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 458974
    iget-object v5, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 458976
    invoke-interface {v2, v3, v5, v0}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onFetchVideoModel(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Z)V

    .line 458979
    iget-object v2, p0, Lqt7/k;->d:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 458981
    iget-object v3, p0, Lqt7/k;->c:Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 458983
    iget-object v5, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 458985
    invoke-interface {v2, v3, v5}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onEngineInitPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 458988
    :cond_ec
    iget-object v2, p0, Lqt7/k;->h:Lut7/b;

    .line 458990
    iget-boolean v2, v2, Lut7/b;->c:Z

    .line 458992
    const-string v3, " title:"

    .line 458994
    if-eqz v2, :cond_128

    .line 458996
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458998
    const-string v2, "prepared play:"

    .line 459000
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459003
    iget-object v2, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 459005
    invoke-virtual {v2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 459008
    move-result-object v2

    .line 459009
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459012
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459015
    iget-object v2, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 459017
    invoke-virtual {v2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTitle()Ljava/lang/String;

    .line 459020
    move-result-object v2

    .line 459021
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459024
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459027
    move-result-object v0

    .line 459028
    invoke-static {v1, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459031
    iget-object v0, p0, Lqt7/k;->l:Lqt7/m;

    .line 459033
    invoke-virtual {v0}, Lqt7/a;->a()V

    .line 459036
    iget-object v0, p0, Lqt7/k;->d:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 459038
    if-eqz v0, :cond_17d

    .line 459040
    iget-object v1, p0, Lqt7/k;->c:Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 459042
    iget-object v2, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 459044
    invoke-interface {v0, v1, v2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onPrepared(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 459047
    goto :goto_17d

    .line 459048
    :cond_128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459050
    const-string v5, "preparing play:"

    .line 459052
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459055
    iget-object v5, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 459057
    invoke-virtual {v5}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 459060
    move-result-object v5

    .line 459061
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459064
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459067
    iget-object v3, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 459069
    invoke-virtual {v3}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTitle()Ljava/lang/String;

    .line 459072
    move-result-object v3

    .line 459073
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459076
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459079
    move-result-object v2

    .line 459080
    invoke-static {v1, v2}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459083
    iget-object v1, p0, Lqt7/k;->d:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 459085
    if-eqz v1, :cond_178

    .line 459087
    iget-object v1, p0, Lqt7/k;->h:Lut7/b;

    .line 459089
    iget-object v1, v1, Lut7/b;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 459091
    if-eqz v1, :cond_15d

    .line 459093
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    .line 459096
    move-result v1

    .line 459097
    const/4 v2, 0x3

    .line 459098
    if-ne v1, v2, :cond_15d

    .line 459100
    const/4 v0, 0x1

    .line 459101
    :cond_15d
    if-eqz v0, :cond_169

    .line 459103
    iget-object v0, p0, Lqt7/k;->d:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 459105
    iget-object v1, p0, Lqt7/k;->c:Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 459107
    iget-object v2, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 459109
    invoke-interface {v0, v1, v2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onVideoRetry(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 459112
    goto :goto_178

    .line 459113
    :cond_169
    invoke-virtual {p0}, Lqt7/k;->isVideoPlayCompleted()Z

    .line 459116
    move-result v0

    .line 459117
    if-eqz v0, :cond_178

    .line 459119
    iget-object v0, p0, Lqt7/k;->d:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 459121
    iget-object v1, p0, Lqt7/k;->c:Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 459123
    iget-object v2, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 459125
    invoke-interface {v0, v1, v2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onVideoReplay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 459128
    :cond_178
    :goto_178
    iget-object v0, p0, Lqt7/k;->l:Lqt7/m;

    .line 459130
    invoke-virtual {v0}, Lqt7/a;->a()V

    .line 459133
    :cond_17d
    :goto_17d
    return-void

    .line 459134
    :cond_17e
    invoke-virtual {p0}, Lqt7/k;->b()V

    .line 459137
    return-void
.end method

.method public final prepare()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393218
    const-string v1, "RefactorVideoController"

    .line 393220
    if-nez v0, :cond_c

    .line 393222
    const-string v0, "playEntity can\'t be null when prepare"

    .line 393224
    invoke-static {v1, v0}, Llu7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393227
    return-void

    .line 393228
    :cond_c
    iget-object v0, p0, Lqt7/k;->h:Lut7/b;

    .line 393230
    iget-boolean v2, v0, Lut7/b;->c:Z

    .line 393232
    if-nez v2, :cond_db

    .line 393234
    iget-boolean v0, v0, Lut7/b;->b:Z

    .line 393236
    if-eqz v0, :cond_18

    .line 393238
    goto/16 :goto_db

    .line 393240
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393242
    const-string v2, "prepare videoEngine:"

    .line 393244
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393247
    iget-object v2, p0, Lqt7/k;->l:Lqt7/m;

    .line 393249
    iget-object v2, v2, Lqt7/m;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393251
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393254
    const-string v2, ", vid:"

    .line 393256
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393259
    iget-object v2, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393261
    invoke-virtual {v2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 393264
    move-result-object v2

    .line 393265
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393268
    const-string v2, ", hashCode:"

    .line 393270
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 393276
    move-result v2

    .line 393277
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393280
    const-string v2, ", thread:"

    .line 393282
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393285
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 393288
    move-result-object v2

    .line 393289
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393292
    const-string v2, " title:"

    .line 393294
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393297
    iget-object v3, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393299
    invoke-virtual {v3}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTitle()Ljava/lang/String;

    .line 393302
    move-result-object v3

    .line 393303
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393309
    move-result-object v0

    .line 393310
    invoke-static {v1, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393313
    invoke-virtual {p0}, Lqt7/k;->f()V

    .line 393316
    iget-object v0, p0, Lqt7/k;->l:Lqt7/m;

    .line 393318
    iget-object v1, v0, Lqt7/a;->a:Lqt7/i;

    .line 393320
    check-cast v1, Lqt7/k;

    .line 393322
    invoke-virtual {v1}, Lqt7/k;->d()V

    .line 393325
    iget-object v1, v0, Lqt7/a;->a:Lqt7/i;

    .line 393327
    check-cast v1, Lqt7/k;

    .line 393329
    invoke-virtual {v1}, Lqt7/k;->a()Lqt7/o;

    .line 393332
    move-result-object v1

    .line 393333
    invoke-virtual {v0, v1}, Lqt7/m;->g(Lqt7/o;)V

    .line 393336
    iget v3, v1, Lqt7/o;->a:I

    .line 393338
    const/4 v4, 0x2

    .line 393339
    if-ne v3, v4, :cond_86

    .line 393341
    iget-object v3, v0, Lqt7/a;->a:Lqt7/i;

    .line 393343
    iget-object v1, v1, Lqt7/o;->c:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 393345
    check-cast v3, Lqt7/k;

    .line 393347
    invoke-virtual {v3, v1}, Lqt7/k;->g(Lcom/ss/ttvideoengine/model/VideoModel;)Z

    .line 393350
    :cond_86
    iget-object v1, v0, Lqt7/a;->a:Lqt7/i;

    .line 393352
    const/4 v3, 0x1

    .line 393353
    check-cast v1, Lqt7/k;

    .line 393355
    invoke-virtual {v1, v3}, Lqt7/k;->c(Z)Lqt7/h;

    .line 393358
    move-result-object v1

    .line 393359
    invoke-virtual {v0, v1}, Lqt7/m;->d(Lqt7/h;)V

    .line 393362
    iget-object v0, v0, Lqt7/a;->a:Lqt7/i;

    .line 393364
    check-cast v0, Lqt7/k;

    .line 393366
    const/4 v1, 0x0

    .line 393367
    invoke-virtual {v0, v4, v1}, Lqt7/k;->h(ILjava/lang/Object;)V

    .line 393370
    iget-object v0, v0, Lqt7/k;->l:Lqt7/m;

    .line 393372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393377
    const-string v3, "prepare_video vid:"

    .line 393379
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393382
    iget-object v3, v0, Lqt7/m;->c:Lqt7/o;

    .line 393384
    const-string v4, ""

    .line 393386
    if-eqz v3, :cond_af

    .line 393388
    iget-object v3, v3, Lqt7/o;->b:Ljava/lang/String;

    .line 393390
    goto :goto_b0

    .line 393391
    :cond_af
    move-object v3, v4

    .line 393392
    :goto_b0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393395
    const-string v3, " hashCode:"

    .line 393397
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393400
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 393403
    move-result v3

    .line 393404
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393407
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393410
    iget-object v2, v0, Lqt7/m;->c:Lqt7/o;

    .line 393412
    if-eqz v2, :cond_c8

    .line 393414
    iget-object v4, v2, Lqt7/o;->g:Ljava/lang/String;

    .line 393416
    :cond_c8
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393419
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393422
    move-result-object v1

    .line 393423
    const-string v2, "TTVideoPlayer"

    .line 393425
    invoke-static {v2, v1}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393428
    iget-object v0, v0, Lqt7/m;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393430
    if-eqz v0, :cond_db

    .line 393432
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->prepare()V

    .line 393435
    :cond_db
    :goto_db
    return-void
.end method

.method public final release()V
    .registers 10

    .prologue
    .line 393216
    invoke-virtual {p0}, Lqt7/k;->isReleased()Z

    .line 393219
    move-result v0

    .line 393220
    if-eqz v0, :cond_7

    .line 393222
    return-void

    .line 393223
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393225
    const-string v1, "releaseEngineEnabled:"

    .line 393227
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393230
    iget-boolean v1, p0, Lqt7/k;->z:Z

    .line 393232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393235
    const-string v1, ", asyncRelease:"

    .line 393237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393240
    iget-boolean v1, p0, Lqt7/k;->t:Z

    .line 393242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393245
    const-string v1, ", vid:"

    .line 393247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393250
    iget-object v1, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393252
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 393255
    move-result-object v1

    .line 393256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393259
    const-string v1, " title:"

    .line 393261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393264
    iget-object v1, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393266
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTitle()Ljava/lang/String;

    .line 393269
    move-result-object v1

    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393276
    move-result-object v0

    .line 393277
    const-string v1, "RefactorVideoController"

    .line 393279
    invoke-static {v1, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393282
    const/16 v0, 0x8

    .line 393284
    const/4 v2, 0x0

    .line 393285
    invoke-virtual {p0, v0, v2}, Lqt7/k;->h(ILjava/lang/Object;)V

    .line 393288
    iget-object v0, p0, Lqt7/k;->d:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 393290
    if-eqz v0, :cond_53

    .line 393292
    iget-object v3, p0, Lqt7/k;->c:Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 393294
    iget-object v4, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393296
    invoke-interface {v0, v3, v4}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onVideoPreRelease(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 393299
    :cond_53
    invoke-virtual {p0}, Lqt7/k;->e()V

    .line 393302
    iget-object v0, p0, Lqt7/k;->h:Lut7/b;

    .line 393304
    invoke-virtual {v0}, Lut7/b;->a()Z

    .line 393307
    move-result v0

    .line 393308
    const-wide/16 v3, 0x0

    .line 393310
    const/4 v5, 0x0

    .line 393311
    if-nez v0, :cond_a0

    .line 393313
    invoke-virtual {p0}, Lqt7/k;->getCurrentPosition()I

    .line 393316
    move-result v0

    .line 393317
    int-to-long v6, v0

    .line 393318
    cmp-long v0, v6, v3

    .line 393320
    if-lez v0, :cond_a0

    .line 393322
    iget-object v0, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393324
    if-eqz v0, :cond_a0

    .line 393326
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 393329
    move-result-object v0

    .line 393330
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393333
    move-result v0

    .line 393334
    if-nez v0, :cond_a0

    .line 393336
    iget-object v0, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393338
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 393341
    move-result-object v0

    .line 393342
    invoke-static {v6, v7, v0, v5}, Lnu7/a;->b(JLjava/lang/String;Z)V

    .line 393345
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393347
    const-string v8, "Release Vid:"

    .line 393349
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393352
    iget-object v8, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393354
    invoke-virtual {v8}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 393357
    move-result-object v8

    .line 393358
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393361
    const-string v8, " Push Pos:"

    .line 393363
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393366
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393369
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393372
    move-result-object v0

    .line 393373
    invoke-static {v1, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393376
    :cond_a0
    iget-object v0, p0, Lqt7/k;->l:Lqt7/m;

    .line 393378
    iget-boolean v1, p0, Lqt7/k;->t:Z

    .line 393380
    iget-boolean v6, p0, Lqt7/k;->z:Z

    .line 393382
    invoke-virtual {v0, v1, v6}, Lqt7/m;->b(ZZ)V

    .line 393385
    iget-object v0, p0, Lqt7/k;->h:Lut7/b;

    .line 393387
    iput-boolean v5, v0, Lut7/b;->c:Z

    .line 393389
    iput-boolean v5, v0, Lut7/b;->e:Z

    .line 393391
    iput-boolean v5, v0, Lut7/b;->f:Z

    .line 393393
    iput-boolean v5, v0, Lut7/b;->d:Z

    .line 393395
    iput-object v2, v0, Lut7/b;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393397
    iput-boolean v5, v0, Lut7/b;->g:Z

    .line 393399
    iput-boolean v5, v0, Lut7/b;->b:Z

    .line 393401
    const/4 v1, 0x1

    .line 393402
    iput v1, v0, Lut7/b;->h:I

    .line 393404
    iget-object v0, p0, Lqt7/k;->i:Lut7/a;

    .line 393406
    iput-object v2, v0, Lut7/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393408
    iput v5, v0, Lut7/a;->b:I

    .line 393410
    iput v5, v0, Lut7/a;->c:I

    .line 393412
    iput v5, v0, Lut7/a;->d:I

    .line 393414
    iput v5, v0, Lut7/a;->e:I

    .line 393416
    iput-object v2, v0, Lut7/a;->g:Lcom/ss/ttvideoengine/Resolution;

    .line 393418
    iput-object v2, v0, Lut7/a;->h:Ljava/lang/String;

    .line 393420
    iput-boolean v5, v0, Lut7/a;->f:Z

    .line 393422
    iput-wide v3, v0, Lut7/a;->i:J

    .line 393424
    iget-object v0, p0, Lqt7/k;->k:Lqt7/g;

    .line 393426
    invoke-virtual {v0}, Lqt7/g;->b()V

    .line 393429
    iget-object v0, p0, Lqt7/k;->j:Ltt7/b;

    .line 393431
    iget-object v1, v0, Ltt7/b;->a:Ltt7/c;

    .line 393433
    iput-object v2, v1, Ltt7/c;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 393435
    iput v5, v1, Ltt7/c;->d:I

    .line 393437
    iget-object v3, v1, Ltt7/c;->b:Landroid/util/SparseArray;

    .line 393439
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 393442
    iget-object v1, v1, Ltt7/c;->c:Ljava/util/List;

    .line 393444
    check-cast v1, Ljava/util/ArrayList;

    .line 393446
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 393449
    iput-object v2, v0, Ltt7/b;->b:Ltt7/e;

    .line 393451
    iput-object v2, v0, Ltt7/b;->c:Ltt7/a;

    .line 393453
    iget-object v0, p0, Lqt7/k;->d:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 393455
    if-eqz v0, :cond_f8

    .line 393457
    iget-object v1, p0, Lqt7/k;->c:Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 393459
    iget-object v2, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393461
    invoke-interface {v0, v1, v2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onVideoReleased(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 393464
    :cond_f8
    return-void
.end method

.method public final resumeProgressUpdate()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lqt7/k;->F:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    sget-object v1, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;->UPDATE_PROGRESS:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 131078
    invoke-virtual {v1}, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;->f()I

    .line 131081
    move-result v1

    .line 131082
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 131085
    :cond_d
    return-void
.end method

.method public final resumeVideoSnapshotInfo(Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;)V
    .registers 5

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->getVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104902
    move-result-object v0

    .line 17104903
    invoke-virtual {p0, v0}, Lqt7/k;->setVideoEngine(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17104906
    invoke-virtual {p1}, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17104909
    move-result-object v0

    .line 17104910
    iput-object v0, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17104912
    iget-object v0, p0, Lqt7/k;->i:Lut7/a;

    .line 17104914
    invoke-virtual {p1}, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->getCurrentResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->Auto:Lcom/ss/ttvideoengine/Resolution;

    .line 17104923
    if-ne v1, v2, :cond_20

    .line 17104925
    const/4 v2, 0x1

    .line 17104926
    iput-boolean v2, v0, Lut7/a;->f:Z

    .line 17104928
    :cond_20
    iput-object v1, v0, Lut7/a;->g:Lcom/ss/ttvideoengine/Resolution;

    .line 17104930
    invoke-virtual {p1}, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->getPlaybackParams()Lcom/ss/ttm/player/PlaybackParams;

    .line 17104933
    move-result-object v0

    .line 17104934
    iput-object v0, p0, Lqt7/k;->A:Lcom/ss/ttm/player/PlaybackParams;

    .line 17104936
    invoke-virtual {p1}, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->isLoop()Z

    .line 17104939
    move-result v0

    .line 17104940
    iput-boolean v0, p0, Lqt7/k;->r:Z

    .line 17104942
    invoke-virtual {p1}, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->isAsyncRelease()Z

    .line 17104945
    move-result v0

    .line 17104946
    iput-boolean v0, p0, Lqt7/k;->t:Z

    .line 17104948
    iget-object v0, p0, Lqt7/k;->C:Lqt7/k$d;

    .line 17104950
    iget-object v1, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17104952
    iput-object v1, v0, Lqt7/k$d;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17104954
    iget-object v0, p0, Lqt7/k;->h:Lut7/b;

    .line 17104956
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    invoke-virtual {p1}, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->isPlayCompleted()Z

    .line 17104962
    move-result v1

    .line 17104963
    iput-boolean v1, v0, Lut7/b;->f:Z

    .line 17104965
    iget-object v0, p0, Lqt7/k;->j:Ltt7/b;

    .line 17104967
    iget-object v0, v0, Ltt7/b;->a:Ltt7/c;

    .line 17104969
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    invoke-virtual {p1}, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->getVideoInfos()Landroid/util/SparseArray;

    .line 17104975
    move-result-object v1

    .line 17104976
    iput-object v1, v0, Ltt7/c;->b:Landroid/util/SparseArray;

    .line 17104978
    invoke-virtual {p1}, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->getResolutionCount()I

    .line 17104981
    move-result p1

    .line 17104982
    iput p1, v0, Ltt7/c;->d:I

    .line 17104984
    return-void
.end method

.method public final seekTo(J)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lqt7/k;->d:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 17104898
    if-eqz v0, :cond_b

    .line 17104900
    iget-object v1, p0, Lqt7/k;->c:Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17104902
    iget-object v2, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17104904
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onPreVideoSeek(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;J)V

    .line 17104907
    :cond_b
    iget-object v0, p0, Lqt7/k;->i:Lut7/a;

    .line 17104909
    iget-object v0, v0, Lut7/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    if-eqz v0, :cond_17

    .line 17104914
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getDuration()I

    .line 17104917
    move-result v0

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v0, 0x0

    .line 17104920
    :goto_18
    int-to-long v2, v0

    .line 17104921
    cmp-long v0, p1, v2

    .line 17104923
    if-ltz v0, :cond_1f

    .line 17104925
    const/4 v0, 0x1

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v0, 0x0

    .line 17104928
    :goto_20
    iput-boolean v0, p0, Lqt7/k;->w:Z

    .line 17104930
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104932
    const-string v2, "seek:"

    .line 17104934
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104937
    iget-boolean v2, p0, Lqt7/k;->w:Z

    .line 17104939
    if-eqz v2, :cond_30

    .line 17104941
    const-string v2, "end"

    .line 17104943
    goto :goto_3e

    .line 17104944
    :cond_30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104946
    const-string v3, ""

    .line 17104948
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104951
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    move-result-object v2

    .line 17104958
    :goto_3e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    move-result-object v0

    .line 17104965
    const-string v2, "RefactorVideoController"

    .line 17104967
    invoke-static {v2, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104970
    iput-boolean v1, p0, Lqt7/k;->y:Z

    .line 17104972
    invoke-virtual {p0}, Lqt7/k;->e()V

    .line 17104975
    iget-object v0, p0, Lqt7/k;->l:Lqt7/m;

    .line 17104977
    long-to-int v1, p1

    .line 17104978
    int-to-long v1, v1

    .line 17104979
    iget-object v3, v0, Lqt7/m;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104981
    if-eqz v3, :cond_5d

    .line 17104983
    long-to-int v2, v1

    .line 17104984
    iget-object v0, v0, Lqt7/m;->d:Lqt7/m$a;

    .line 17104986
    invoke-virtual {v3, v2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->seekTo(ILcom/ss/ttvideoengine/SeekCompletionListener;)V

    .line 17104989
    :cond_5d
    iget-object v0, p0, Lqt7/k;->d:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 17104991
    if-eqz v0, :cond_68

    .line 17104993
    iget-object v1, p0, Lqt7/k;->c:Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17104995
    iget-object v2, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17104997
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onVideoSeekStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;J)V

    .line 17105000
    :cond_68
    return-void
.end method

.method public final setAsyncPosition(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lqt7/k;->s:Z

    .line 16777218
    return-void
.end method

.method public final setAsyncRelease(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lqt7/k;->t:Z

    .line 16777218
    return-void
.end method

.method public final setEngineOption(ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lqt7/k;->l:Lqt7/m;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lqt7/m;->c(ILjava/lang/Object;)V

    .line 33619973
    return-void
.end method

.method public final setLoop(Z)V
    .registers 3

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lqt7/k;->r:Z

    .line 16908290
    iget-object v0, p0, Lqt7/k;->l:Lqt7/m;

    .line 16908292
    iget-object v0, v0, Lqt7/m;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLooping(Z)V

    .line 16908299
    :cond_b
    return-void
.end method

.method public final setMute(Z)V
    .registers 5

    .prologue
    .line 17039360
    iput-boolean p1, p0, Lqt7/k;->q:Z

    .line 17039362
    iget-object v0, p0, Lqt7/k;->l:Lqt7/m;

    .line 17039364
    iget-object v1, v0, Lqt7/m;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039366
    if-eqz v1, :cond_21

    .line 17039368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039370
    const-string/jumbo v2, "setMute:"

    .line 17039372
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object v1

    .line 17039382
    const-string v2, "TTVideoPlayer"

    .line 17039384
    invoke-static {v2, v1}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039387
    iget-object v0, v0, Lqt7/m;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039389
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIsMute(Z)V

    .line 17039392
    :cond_21
    return-void
.end method

.method public final setPlayEntity(Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 3

    .prologue
    .line 16842752
    iput-object p1, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 16842754
    iget-object v0, p0, Lqt7/k;->C:Lqt7/k$d;

    .line 16842756
    iput-object p1, v0, Lqt7/k$d;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 16842758
    return-void
.end method

.method public final setPlayUrlConstructor(Lcom/ss/android/videoshop/api/IPlayUrlConstructor;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_6

    .line 16842754
    iget-object v0, p0, Lqt7/k;->C:Lqt7/k$d;

    .line 16842756
    iput-object p1, v0, Lqt7/k$d;->a:Lcom/ss/android/videoshop/api/IPlayUrlConstructor;

    .line 16842758
    :cond_6
    return-void
.end method

.method public final setPlaybackParams(Lcom/ss/ttm/player/PlaybackParams;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lqt7/k;->A:Lcom/ss/ttm/player/PlaybackParams;

    .line 16908290
    iget-object v0, p0, Lqt7/k;->l:Lqt7/m;

    .line 16908292
    iget-object v0, v0, Lqt7/m;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setPlaybackParams(Lcom/ss/ttm/player/PlaybackParams;)V

    .line 16908299
    :cond_b
    return-void
.end method

.method public final setReleaseEngineEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lqt7/k;->z:Z

    .line 16777218
    return-void
.end method

.method public final setRememberVideoPosition(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lqt7/k;->u:Z

    .line 16777218
    return-void
.end method

.method public final setRenderMode(I)V
    .registers 4

    .prologue
    .line 16908288
    iput p1, p0, Lqt7/k;->p:I

    .line 16908290
    iget-object v0, p0, Lqt7/k;->l:Lqt7/m;

    .line 16908292
    iget-object v0, v0, Lqt7/m;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16908294
    if-eqz v0, :cond_c

    .line 16908296
    const/4 v1, 0x4

    .line 16908297
    invoke-virtual {v0, v1, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 16908300
    :cond_c
    return-void
.end method

.method public final setResolution(Lcom/ss/ttvideoengine/Resolution;Z)V
    .registers 8

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882114
    return-void

    .line 33882115
    :cond_3
    iget-object v0, p0, Lqt7/k;->i:Lut7/a;

    .line 33882117
    iget-object v1, v0, Lut7/a;->g:Lcom/ss/ttvideoengine/Resolution;

    .line 33882119
    const/4 v2, 0x1

    .line 33882120
    if-eq v1, p1, :cond_c

    .line 33882122
    const/4 v1, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v1, 0x0

    .line 33882125
    :goto_d
    sget-object v3, Lcom/ss/ttvideoengine/Resolution;->Auto:Lcom/ss/ttvideoengine/Resolution;

    .line 33882127
    if-ne p1, v3, :cond_13

    .line 33882129
    iput-boolean v2, v0, Lut7/a;->f:Z

    .line 33882131
    :cond_13
    iput-object p1, v0, Lut7/a;->g:Lcom/ss/ttvideoengine/Resolution;

    .line 33882133
    iget-object v0, p0, Lqt7/k;->d:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 33882135
    if-eqz v0, :cond_22

    .line 33882137
    if-eqz v1, :cond_22

    .line 33882139
    iget-object v1, p0, Lqt7/k;->c:Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 33882141
    iget-object v4, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33882143
    invoke-interface {v0, v1, v4, p1, p2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onResolutionChanged(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/Resolution;Z)V

    .line 33882146
    :cond_22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882148
    const-string/jumbo v0, "setResolution:"

    .line 33882150
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882153
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882156
    const-string v0, " title:"

    .line 33882158
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    iget-object v0, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33882163
    if-nez v0, :cond_39

    .line 33882165
    const-string v0, "entity null"

    .line 33882167
    goto :goto_3d

    .line 33882168
    :cond_39
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTitle()Ljava/lang/String;

    .line 33882171
    move-result-object v0

    .line 33882172
    :goto_3d
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    move-result-object p2

    .line 33882179
    const-string v0, "RefactorVideoController"

    .line 33882181
    invoke-static {v0, p2}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882184
    if-ne p1, v3, :cond_57

    .line 33882186
    iget-object p1, p0, Lqt7/k;->l:Lqt7/m;

    .line 33882188
    iget-object p1, p1, Lqt7/m;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33882190
    if-eqz p1, :cond_60

    .line 33882192
    const/16 p2, 0x1d

    .line 33882194
    invoke-virtual {p1, p2, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 33882197
    goto :goto_60

    .line 33882198
    :cond_57
    iget-object p2, p0, Lqt7/k;->l:Lqt7/m;

    .line 33882200
    iget-object p2, p2, Lqt7/m;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33882202
    if-eqz p2, :cond_60

    .line 33882204
    invoke-virtual {p2, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->configResolution(Lcom/ss/ttvideoengine/Resolution;)V

    .line 33882207
    :cond_60
    :goto_60
    return-void
.end method

.method public final setStartTime(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lqt7/k;->l:Lqt7/m;

    .line 16908290
    iget-object v0, v0, Lqt7/m;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStartTime(I)V

    .line 16908297
    :cond_9
    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .registers 3

    .prologue
    .line 16842752
    iput-object p1, p0, Lqt7/k;->m:Landroid/view/Surface;

    .line 16842754
    iget-object v0, p0, Lqt7/k;->l:Lqt7/m;

    .line 16842756
    invoke-virtual {v0, p1}, Lqt7/m;->e(Landroid/view/Surface;)V

    .line 16842759
    return-void
.end method

.method public final setSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .registers 3

    .prologue
    .line 16842752
    iput-object p1, p0, Lqt7/k;->n:Landroid/view/SurfaceHolder;

    .line 16842754
    iget-object v0, p0, Lqt7/k;->l:Lqt7/m;

    .line 16842756
    invoke-virtual {v0, p1}, Lqt7/m;->f(Landroid/view/SurfaceHolder;)V

    .line 16842759
    return-void
.end method

.method public final setTryToInterceptPlay(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lqt7/k;->v:Z

    .line 16777218
    return-void
.end method

.method public final setTtvNetClient(Lcom/ss/ttvideoengine/net/TTVNetClient;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lqt7/k;->f:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 16777218
    return-void
.end method

.method public final setVideoEngine(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lqt7/k;->k:Lqt7/g;

    .line 16908290
    invoke-virtual {v0}, Lqt7/g;->b()V

    .line 16908293
    iget-object v0, p0, Lqt7/k;->l:Lqt7/m;

    .line 16908295
    iput-object p1, v0, Lqt7/m;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16908297
    iget-object v0, p0, Lqt7/k;->k:Lqt7/g;

    .line 16908299
    invoke-virtual {v0, p1}, Lqt7/g;->a(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 16908302
    return-void
.end method

.method public final setVideoEngineFactory(Lcom/ss/android/videoshop/api/IVideoEngineFactory;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842754
    iput-object p1, p0, Lqt7/k;->g:Lcom/ss/android/videoshop/api/IVideoEngineFactory;

    .line 16842756
    :cond_4
    return-void
.end method

.method public final setVideoMethodOpt(Z)V
    .registers 2

    return-void
.end method

.method public final setVideoPlayConfiger(Lcom/ss/android/videoshop/api/IVideoPlayConfiger;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lqt7/k;->e:Lcom/ss/android/videoshop/api/IVideoPlayConfiger;

    .line 16777218
    return-void
.end method

.method public final setVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lqt7/k;->d:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 16777218
    return-void
.end method

.method public final setVideoViewType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lqt7/k;->o:I

    .line 16777218
    return-void
.end method

.method public final setVolume(FF)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lqt7/k;->l:Lqt7/m;

    .line 33816578
    iget-object v1, v0, Lqt7/m;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33816580
    if-eqz v1, :cond_27

    .line 33816582
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816584
    const-string/jumbo v2, "setVolume left:"

    .line 33816586
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33816592
    const-string v2, " right:"

    .line 33816594
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    move-result-object v1

    .line 33816604
    const-string v2, "TTVideoPlayer"

    .line 33816606
    invoke-static {v2, v1}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816609
    iget-object v0, v0, Lqt7/m;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33816611
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVolume(FF)V

    .line 33816614
    :cond_27
    return-void
.end method

.method public final supportedQualityInfos()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lqt7/k;->i:Lut7/a;

    .line 327682
    iget-object v1, p0, Lqt7/k;->j:Ltt7/b;

    .line 327684
    iget-object v1, v1, Ltt7/b;->a:Ltt7/c;

    .line 327686
    iget-object v1, v1, Ltt7/c;->c:Ljava/util/List;

    .line 327688
    iget-object v0, v0, Lut7/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327690
    if-eqz v0, :cond_27

    .line 327692
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->supportedQualityInfos()[Ljava/lang/String;

    .line 327695
    move-result-object v0

    .line 327696
    if-eqz v0, :cond_27

    .line 327698
    array-length v2, v0

    .line 327699
    if-lez v2, :cond_27

    .line 327701
    array-length v2, v0

    .line 327702
    const/4 v3, 0x1

    .line 327703
    if-ne v2, v3, :cond_22

    .line 327705
    const/4 v2, 0x0

    .line 327706
    aget-object v2, v0, v2

    .line 327708
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327711
    move-result v2

    .line 327712
    if-nez v2, :cond_27

    .line 327714
    :cond_22
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 327717
    move-result-object v0

    .line 327718
    goto :goto_6e

    .line 327719
    :cond_27
    new-instance v0, Ljava/util/ArrayList;

    .line 327721
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327724
    if-eqz v1, :cond_6e

    .line 327726
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327729
    move-result-object v1

    .line 327730
    :cond_32
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327733
    move-result v2

    .line 327734
    if-eqz v2, :cond_6e

    .line 327736
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327739
    move-result-object v2

    .line 327740
    check-cast v2, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 327742
    if-eqz v2, :cond_32

    .line 327744
    const/16 v3, 0x20

    .line 327746
    invoke-virtual {v2, v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 327749
    move-result-object v3

    .line 327750
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327753
    move-result v4

    .line 327754
    if-nez v4, :cond_50

    .line 327756
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327759
    goto :goto_32

    .line 327760
    :cond_50
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 327763
    move-result-object v2

    .line 327764
    sget-object v3, Lou7/a;->a:Ljava/util/Map;

    .line 327766
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327768
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327771
    move-result-object v2

    .line 327772
    check-cast v2, Ljava/lang/String;

    .line 327774
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327777
    move-result v3

    .line 327778
    if-nez v3, :cond_32

    .line 327780
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 327783
    move-result v3

    .line 327784
    if-nez v3, :cond_32

    .line 327786
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327789
    goto :goto_32

    .line 327790
    :cond_6e
    :goto_6e
    return-object v0
.end method
