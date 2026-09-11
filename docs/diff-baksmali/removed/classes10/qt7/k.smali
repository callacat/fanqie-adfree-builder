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

    .line 17104897
    .line 17104898
    .line 17104899
    const/4 v0, 0x1

    .line 17104900
    iput-boolean v0, p0, Lqt7/k;->u:Z

    .line 17104901
    .line 17104902
    iput-boolean v0, p0, Lqt7/k;->y:Z

    .line 17104903
    .line 17104904
    iput-boolean v0, p0, Lqt7/k;->z:Z

    .line 17104905
    .line 17104906
    new-instance v0, Lqt7/k$d;

    .line 17104907
    .line 17104908
    invoke-direct {v0}, Lqt7/k$d;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    iput-object v0, p0, Lqt7/k;->C:Lqt7/k$d;

    .line 17104912
    .line 17104913
    new-instance v0, Lqt7/k$a;

    .line 17104914
    .line 17104915
    invoke-direct {v0, p0}, Lqt7/k$a;-><init>(Lqt7/k;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iput-object v0, p0, Lqt7/k;->E:Lqt7/k$a;

    .line 17104919
    .line 17104920
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17104921
    .line 17104922
    iget-object v1, p0, Lqt7/k;->E:Lqt7/k$a;

    .line 17104923
    .line 17104924
    invoke-direct {v0, v1}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iput-object v0, p0, Lqt7/k;->F:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17104928
    .line 17104929
    new-instance v0, Lqt7/k$b;

    .line 17104930
    .line 17104931
    invoke-direct {v0, p0}, Lqt7/k$b;-><init>(Lqt7/k;)V

    .line 17104932
    .line 17104933
    .line 17104934
    iput-object v0, p0, Lqt7/k;->G:Lqt7/k$b;

    .line 17104935
    .line 17104936
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17104937
    .line 17104938
    invoke-static {}, Lcom/ss/android/videoshop/utils/GlobalHandler;->getMainHandler()Landroid/os/Handler;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    iget-object v2, p0, Lqt7/k;->G:Lqt7/k$b;

    .line 17104947
    .line 17104948
    invoke-direct {v0, v1, v2}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iput-object p1, p0, Lqt7/k;->a:Lcom/ss/android/videoshop/api/IVideoContext;

    .line 17104952
    .line 17104953
    new-instance v1, Lqt7/m;

    .line 17104954
    .line 17104955
    invoke-direct {v1}, Lqt7/m;-><init>()V

    .line 17104956
    .line 17104957
    .line 17104958
    iput-object v1, p0, Lqt7/k;->l:Lqt7/m;

    .line 17104959
    .line 17104960
    iput-object p0, v1, Lqt7/a;->a:Lqt7/i;

    .line 17104961
    .line 17104962
    new-instance v1, Lqt7/l;

    .line 17104963
    .line 17104964
    invoke-direct {v1, p1, p0}, Lqt7/l;-><init>(Lcom/ss/android/videoshop/api/IVideoContext;Lqt7/k;)V

    .line 17104965
    .line 17104966
    .line 17104967
    iput-object v1, p0, Lqt7/k;->c:Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17104968
    .line 17104969
    new-instance v1, Lut7/b;

    .line 17104970
    .line 17104971
    invoke-direct {v1}, Lut7/b;-><init>()V

    .line 17104972
    .line 17104973
    .line 17104974
    iput-object v1, p0, Lqt7/k;->h:Lut7/b;

    .line 17104975
    .line 17104976
    new-instance v1, Lut7/a;

    .line 17104977
    .line 17104978
    invoke-direct {v1}, Lut7/a;-><init>()V

    .line 17104979
    .line 17104980
    .line 17104981
    iput-object v1, p0, Lqt7/k;->i:Lut7/a;

    .line 17104982
    .line 17104983
    new-instance v1, Ltt7/b;

    .line 17104984
    .line 17104985
    invoke-direct {v1}, Ltt7/b;-><init>()V

    .line 17104986
    .line 17104987
    .line 17104988
    iput-object v1, p0, Lqt7/k;->j:Ltt7/b;

    .line 17104989
    .line 17104990
    new-instance v1, Lqt7/g;

    .line 17104991
    .line 17104992
    invoke-direct {v1}, Lqt7/g;-><init>()V

    .line 17104993
    .line 17104994
    .line 17104995
    iput-object v1, p0, Lqt7/k;->k:Lqt7/g;

    .line 17104996
    .line 17104997
    iput-object p0, v1, Lqt7/g;->g:Lqt7/k;

    .line 17104998
    .line 17104999
    iput-object v0, v1, Lqt7/g;->h:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17105000
    .line 17105001
    new-instance v0, Lmt7/f;

    .line 17105002
    .line 17105003
    invoke-direct {v0, p0, p1}, Lmt7/f;-><init>(Lqt7/j;Lcom/ss/android/videoshop/api/IVideoContext;)V

    .line 17105004
    .line 17105005
    .line 17105006
    iput-object v0, p0, Lqt7/k;->c:Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17105007
    .line 17105008
    new-instance p1, Lmt7/d;

    .line 17105009
    .line 17105010
    invoke-direct {p1}, Lmt7/d;-><init>()V

    .line 17105011
    .line 17105012
    .line 17105013
    iput-object p1, p0, Lqt7/k;->g:Lcom/ss/android/videoshop/api/IVideoEngineFactory;

    .line 17105014
    .line 17105015
    new-instance p1, Lmt7/e;

    .line 17105016
    .line 17105017
    invoke-direct {p1}, Lmt7/e;-><init>()V

    .line 17105018
    .line 17105019
    .line 17105020
    iput-object p1, p0, Lqt7/k;->e:Lcom/ss/android/videoshop/api/IVideoPlayConfiger;

    .line 17105021
    .line 17105022
    return-void
.end method


# virtual methods
.method public final a()Lqt7/o;
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Lqt7/o$a;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lqt7/o$a;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393222
    .line 393223
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getDirectUrlUseDataLoader()Ljava/lang/String;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    if-eqz v1, :cond_25

    .line 393228
    .line 393229
    new-instance v1, Landroid/util/Pair;

    .line 393230
    .line 393231
    iget-object v2, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393232
    .line 393233
    invoke-virtual {v2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getDirectUrlUseDataLoader()Ljava/lang/String;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v2

    .line 393237
    iget-object v3, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393238
    .line 393239
    invoke-virtual {v3}, Lcom/ss/android/videoshop/entity/PlayEntity;->getPreloadTaskKey()Ljava/lang/String;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v3

    .line 393243
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393244
    .line 393245
    .line 393246
    const/4 v2, 0x5

    .line 393247
    iput v2, v0, Lqt7/o$a;->a:I

    .line 393248
    .line 393249
    iput-object v1, v0, Lqt7/o$a;->f:Landroid/util/Pair;

    .line 393250
    .line 393251
    goto/16 :goto_9c

    .line 393252
    .line 393253
    :cond_25
    iget-object v1, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393254
    .line 393255
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v1

    .line 393259
    if-eqz v1, :cond_39

    .line 393260
    .line 393261
    const/4 v1, 0x2

    .line 393262
    iput v1, v0, Lqt7/o$a;->a:I

    .line 393263
    .line 393264
    iget-object v1, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393265
    .line 393266
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v1

    .line 393270
    iput-object v1, v0, Lqt7/o$a;->c:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 393271
    .line 393272
    goto :goto_9c

    .line 393273
    :cond_39
    iget-object v1, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393274
    .line 393275
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getLocalUrl()Ljava/lang/String;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v1

    .line 393279
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393280
    .line 393281
    .line 393282
    move-result v1

    .line 393283
    const/4 v2, 0x3

    .line 393284
    if-nez v1, :cond_51

    .line 393285
    .line 393286
    iput v2, v0, Lqt7/o$a;->a:I

    .line 393287
    .line 393288
    iget-object v1, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393289
    .line 393290
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getLocalUrl()Ljava/lang/String;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v1

    .line 393294
    iput-object v1, v0, Lqt7/o$a;->d:Ljava/lang/String;

    .line 393295
    .line 393296
    goto :goto_9c

    .line 393297
    :cond_51
    iget-object v1, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393298
    .line 393299
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoUrl()Ljava/lang/String;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v1

    .line 393303
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393304
    .line 393305
    .line 393306
    move-result v1

    .line 393307
    const/4 v3, 0x4

    .line 393308
    if-nez v1, :cond_69

    .line 393309
    .line 393310
    iput v3, v0, Lqt7/o$a;->a:I

    .line 393311
    .line 393312
    iget-object v1, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393313
    .line 393314
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoUrl()Ljava/lang/String;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v1

    .line 393318
    iput-object v1, v0, Lqt7/o$a;->e:Ljava/lang/String;

    .line 393319
    .line 393320
    goto :goto_9c

    .line 393321
    :cond_69
    iget-object v1, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393322
    .line 393323
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getMusicUrl()Ljava/lang/String;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v1

    .line 393327
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393328
    .line 393329
    .line 393330
    move-result v1

    .line 393331
    if-nez v1, :cond_80

    .line 393332
    .line 393333
    iput v3, v0, Lqt7/o$a;->a:I

    .line 393334
    .line 393335
    iget-object v1, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393336
    .line 393337
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getMusicUrl()Ljava/lang/String;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v1

    .line 393341
    iput-object v1, v0, Lqt7/o$a;->e:Ljava/lang/String;

    .line 393342
    .line 393343
    goto :goto_9c

    .line 393344
    :cond_80
    iget-object v1, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393345
    .line 393346
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getMusicPath()Ljava/lang/String;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v1

    .line 393350
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393351
    .line 393352
    .line 393353
    move-result v1

    .line 393354
    if-nez v1, :cond_97

    .line 393355
    .line 393356
    iput v2, v0, Lqt7/o$a;->a:I

    .line 393357
    .line 393358
    iget-object v1, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393359
    .line 393360
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getMusicPath()Ljava/lang/String;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v1

    .line 393364
    iput-object v1, v0, Lqt7/o$a;->d:Ljava/lang/String;

    .line 393365
    .line 393366
    goto :goto_9c

    .line 393367
    :cond_97
    iget-object v1, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393368
    .line 393369
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getLocalVideoSource()Lwt7/a;

    .line 393370
    .line 393371
    .line 393372
    :goto_9c
    iget-object v1, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393373
    .line 393374
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v1

    .line 393378
    iput-object v1, v0, Lqt7/o$a;->b:Ljava/lang/String;

    .line 393379
    .line 393380
    iget-object v1, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393381
    .line 393382
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTitle()Ljava/lang/String;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v1

    .line 393386
    iput-object v1, v0, Lqt7/o$a;->g:Ljava/lang/String;

    .line 393387
    .line 393388
    new-instance v1, Lqt7/o;

    .line 393389
    .line 393390
    invoke-direct {v1}, Lqt7/o;-><init>()V

    .line 393391
    .line 393392
    .line 393393
    iget v2, v0, Lqt7/o$a;->a:I

    .line 393394
    .line 393395
    iput v2, v1, Lqt7/o;->a:I

    .line 393396
    .line 393397
    iget-object v2, v0, Lqt7/o$a;->b:Ljava/lang/String;

    .line 393398
    .line 393399
    iput-object v2, v1, Lqt7/o;->b:Ljava/lang/String;

    .line 393400
    .line 393401
    iget-object v2, v0, Lqt7/o$a;->c:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 393402
    .line 393403
    iput-object v2, v1, Lqt7/o;->c:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 393404
    .line 393405
    iget-object v2, v0, Lqt7/o$a;->d:Ljava/lang/String;

    .line 393406
    .line 393407
    iput-object v2, v1, Lqt7/o;->d:Ljava/lang/String;

    .line 393408
    .line 393409
    iget-object v2, v0, Lqt7/o$a;->e:Ljava/lang/String;

    .line 393410
    .line 393411
    iput-object v2, v1, Lqt7/o;->e:Ljava/lang/String;

    .line 393412
    .line 393413
    iget-object v2, v0, Lqt7/o$a;->f:Landroid/util/Pair;

    .line 393414
    .line 393415
    iput-object v2, v1, Lqt7/o;->f:Landroid/util/Pair;

    .line 393416
    .line 393417
    iget-object v0, v0, Lqt7/o$a;->g:Ljava/lang/String;

    .line 393418
    .line 393419
    iput-object v0, v1, Lqt7/o;->g:Ljava/lang/String;

    .line 393420
    .line 393421
    iput-object v1, p0, Lqt7/k;->D:Lqt7/o;

    .line 393422
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

    .line 393219
    .line 393220
    .line 393221
    iget-boolean v0, p0, Lqt7/k;->v:Z

    .line 393222
    .line 393223
    if-eqz v0, :cond_3c

    .line 393224
    .line 393225
    iget-object v0, p0, Lqt7/k;->j:Ltt7/b;

    .line 393226
    .line 393227
    iget-object v0, v0, Ltt7/b;->a:Ltt7/c;

    .line 393228
    .line 393229
    iget-object v1, v0, Ltt7/c;->b:Landroid/util/SparseArray;

    .line 393230
    .line 393231
    if-nez v1, :cond_15

    .line 393232
    .line 393233
    iget-object v0, v0, Ltt7/c;->c:Ljava/util/List;

    .line 393234
    .line 393235
    if-eqz v0, :cond_3c

    .line 393236
    .line 393237
    :cond_15
    iget-object v0, p0, Lqt7/k;->e:Lcom/ss/android/videoshop/api/IVideoPlayConfiger;

    .line 393238
    .line 393239
    if-eqz v0, :cond_3c

    .line 393240
    .line 393241
    invoke-static {}, Lcom/ss/android/videoshop/api/VideoShop;->getAppContext()Landroid/content/Context;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v1

    .line 393245
    invoke-static {v1}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v1

    .line 393249
    invoke-interface {v0, v1}, Lcom/ss/android/videoshop/api/IVideoPlayConfiger;->interceptPlay(Lcom/bytedance/common/utility/NetworkUtils$NetworkType;)Z

    .line 393250
    .line 393251
    .line 393252
    move-result v0

    .line 393253
    if-eqz v0, :cond_3c

    .line 393254
    .line 393255
    const-string v0, "RefactorVideoController"

    .line 393256
    .line 393257
    const-string v1, "intercept play"

    .line 393258
    .line 393259
    invoke-static {v0, v1}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393260
    .line 393261
    .line 393262
    sget-object v2, Lcom/ss/android/videoshop/log/VideoTracer;->INS:Lcom/ss/android/videoshop/log/VideoTracer;

    .line 393263
    .line 393264
    iget-object v3, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393265
    .line 393266
    sget-object v4, Lcom/ss/android/videoshop/log/VideoTraceState;->CONTROLLER_INTERCEPT_DO_PLAY:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 393267
    .line 393268
    const/4 v5, 0x0

    .line 393269
    const/4 v6, 0x0

    .line 393270
    iget-object v7, p0, Lqt7/k;->c:Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 393271
    .line 393272
    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/videoshop/log/VideoTracer;->f(Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/log/VideoTraceState;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/videoshop/api/VideoStateInquirer;)V

    .line 393273
    .line 393274
    .line 393275
    return-void

    .line 393276
    :cond_3c
    iget-object v0, p0, Lqt7/k;->l:Lqt7/m;

    .line 393277
    .line 393278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393279
    .line 393280
    .line 393281
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393282
    .line 393283
    const-string v2, "play_video vid:"

    .line 393284
    .line 393285
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393286
    .line 393287
    .line 393288
    iget-object v2, v0, Lqt7/m;->c:Lqt7/o;

    .line 393289
    .line 393290
    const-string v3, ""

    .line 393291
    .line 393292
    if-eqz v2, :cond_51

    .line 393293
    .line 393294
    iget-object v2, v2, Lqt7/o;->b:Ljava/lang/String;

    .line 393295
    .line 393296
    goto :goto_52

    .line 393297
    :cond_51
    move-object v2, v3

    .line 393298
    :goto_52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393299
    .line 393300
    .line 393301
    const-string v2, " hashCode:"

    .line 393302
    .line 393303
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393304
    .line 393305
    .line 393306
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 393307
    .line 393308
    .line 393309
    move-result v2

    .line 393310
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    const-string v2, " title:"

    .line 393314
    .line 393315
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    iget-object v2, v0, Lqt7/m;->c:Lqt7/o;

    .line 393319
    .line 393320
    if-eqz v2, :cond_6c

    .line 393321
    .line 393322
    iget-object v3, v2, Lqt7/o;->g:Ljava/lang/String;

    .line 393323
    .line 393324
    :cond_6c
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393325
    .line 393326
    .line 393327
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v1

    .line 393331
    const-string v2, "TTVideoPlayer"

    .line 393332
    .line 393333
    invoke-static {v2, v1}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393334
    .line 393335
    .line 393336
    iget-object v0, v0, Lqt7/m;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393337
    .line 393338
    if-eqz v0, :cond_7f

    .line 393339
    .line 393340
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    .line 393341
    .line 393342
    .line 393343
    :cond_7f
    iget-object v0, p0, Lqt7/k;->d:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 393344
    .line 393345
    if-eqz v0, :cond_8e

    .line 393346
    .line 393347
    iget-object v1, p0, Lqt7/k;->c:Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 393348
    .line 393349
    iget-object v2, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393350
    .line 393351
    iget-object v3, p0, Lqt7/k;->h:Lut7/b;

    .line 393352
    .line 393353
    iget v3, v3, Lut7/b;->h:I

    .line 393354
    .line 393355
    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onEnginePlayStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V

    .line 393356
    .line 393357
    .line 393358
    :cond_8e
    const/4 v0, 0x0

    .line 393359
    iput v0, p0, Lqt7/k;->x:I

    .line 393360
    .line 393361
    return-void
.end method

.method public final c(Z)Lqt7/h;
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p0, Lqt7/k;->i:Lut7/a;

    .line 17235969
    .line 17235970
    iget-boolean v1, p0, Lqt7/k;->u:Z

    .line 17235971
    .line 17235972
    iget-object v2, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17235973
    .line 17235974
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235975
    .line 17235976
    .line 17235977
    const/4 v3, 0x0

    .line 17235978
    const-wide/16 v4, 0x0

    .line 17235979
    .line 17235980
    if-eqz v1, :cond_1f

    .line 17235981
    .line 17235982
    invoke-virtual {v2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v1

    .line 17235986
    invoke-static {v1, v3}, Lnu7/a;->c(Ljava/lang/String;Z)Ljava/lang/Long;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v1

    .line 17235990
    if-eqz v1, :cond_1d

    .line 17235991
    .line 17235992
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17235993
    .line 17235994
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

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-wide v1

    .line 17236003
    :goto_23
    cmp-long v6, v1, v4

    .line 17236004
    .line 17236005
    if-lez v6, :cond_2a

    .line 17236006
    .line 17236007
    iput-wide v1, v0, Lut7/a;->i:J

    .line 17236008
    .line 17236009
    goto :goto_2c

    .line 17236010
    :cond_2a
    iput-wide v4, v0, Lut7/a;->i:J

    .line 17236011
    .line 17236012
    :goto_2c
    new-instance v0, Lqt7/h$a;

    .line 17236013
    .line 17236014
    invoke-direct {v0}, Lqt7/h$a;-><init>()V

    .line 17236015
    .line 17236016
    .line 17236017
    iget-object v1, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236018
    .line 17236019
    iput-object v1, v0, Lqt7/h$a;->f:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236020
    .line 17236021
    iget-boolean v2, p0, Lqt7/k;->r:Z

    .line 17236022
    .line 17236023
    iput-boolean v2, v0, Lqt7/h$a;->a:Z

    .line 17236024
    .line 17236025
    iget-boolean v2, p0, Lqt7/k;->q:Z

    .line 17236026
    .line 17236027
    iput-boolean v2, v0, Lqt7/h$a;->b:Z

    .line 17236028
    .line 17236029
    iget-object v2, p0, Lqt7/k;->A:Lcom/ss/ttm/player/PlaybackParams;

    .line 17236030
    .line 17236031
    iput-object v2, v0, Lqt7/h$a;->e:Lcom/ss/ttm/player/PlaybackParams;

    .line 17236032
    .line 17236033
    iget v2, p0, Lqt7/k;->p:I

    .line 17236034
    .line 17236035
    iput v2, v0, Lqt7/h$a;->c:I

    .line 17236036
    .line 17236037
    iget-object v2, p0, Lqt7/k;->f:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 17236038
    .line 17236039
    iput-object v2, v0, Lqt7/h$a;->g:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 17236040
    .line 17236041
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getDataSource()Lcom/ss/ttvideoengine/DataSource;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v1

    .line 17236045
    if-eqz v1, :cond_56

    .line 17236046
    .line 17236047
    iget-object v1, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236048
    .line 17236049
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getDataSource()Lcom/ss/ttvideoengine/DataSource;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v1

    .line 17236053
    goto :goto_58

    .line 17236054
    :cond_56
    iget-object v1, p0, Lqt7/k;->C:Lqt7/k$d;

    .line 17236055
    .line 17236056
    :goto_58
    iput-object v1, v0, Lqt7/h$a;->d:Lcom/ss/ttvideoengine/DataSource;

    .line 17236057
    .line 17236058
    iget-object v1, p0, Lqt7/k;->m:Landroid/view/Surface;

    .line 17236059
    .line 17236060
    iput-object v1, v0, Lqt7/h$a;->h:Landroid/view/Surface;

    .line 17236061
    .line 17236062
    iget-object v1, p0, Lqt7/k;->i:Lut7/a;

    .line 17236063
    .line 17236064
    iget-wide v1, v1, Lut7/a;->i:J

    .line 17236065
    .line 17236066
    long-to-int v2, v1

    .line 17236067
    iput v2, v0, Lqt7/h$a;->j:I

    .line 17236068
    .line 17236069
    if-eqz p1, :cond_69

    .line 17236070
    .line 17236071
    const/4 p1, 0x0

    .line 17236072
    goto :goto_6b

    .line 17236073
    :cond_69
    iget-object p1, p0, Lqt7/k;->n:Landroid/view/SurfaceHolder;

    .line 17236074
    .line 17236075
    :goto_6b
    iput-object p1, v0, Lqt7/h$a;->i:Landroid/view/SurfaceHolder;

    .line 17236076
    .line 17236077
    new-instance p1, Lqt7/h;

    .line 17236078
    .line 17236079
    invoke-direct {p1}, Lqt7/h;-><init>()V

    .line 17236080
    .line 17236081
    .line 17236082
    iget-object v1, v0, Lqt7/h$a;->f:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236083
    .line 17236084
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getPlayApiVersion()I

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v1

    .line 17236088
    const-string v2, ""

    .line 17236089
    .line 17236090
    const/4 v4, 0x2

    .line 17236091
    if-ne v1, v4, :cond_88

    .line 17236092
    .line 17236093
    iput v4, p1, Lqt7/h;->a:I

    .line 17236094
    .line 17236095
    iget-object v1, v0, Lqt7/h$a;->f:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236096
    .line 17236097
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getPlayAuthToken()Ljava/lang/String;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v1

    .line 17236101
    iput-object v1, p1, Lqt7/h;->b:Ljava/lang/String;

    .line 17236102
    .line 17236103
    goto :goto_a4

    .line 17236104
    :cond_88
    iget-object v1, v0, Lqt7/h$a;->f:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236105
    .line 17236106
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getAuthorization()Ljava/lang/String;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v1

    .line 17236110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v1

    .line 17236114
    if-nez v1, :cond_a0

    .line 17236115
    .line 17236116
    const/4 v1, 0x1

    .line 17236117
    iput v1, p1, Lqt7/h;->a:I

    .line 17236118
    .line 17236119
    iget-object v1, v0, Lqt7/h$a;->f:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236120
    .line 17236121
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getAuthorization()Ljava/lang/String;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v1

    .line 17236125
    iput-object v1, p1, Lqt7/h;->b:Ljava/lang/String;

    .line 17236126
    .line 17236127
    goto :goto_a4

    .line 17236128
    :cond_a0
    iput v3, p1, Lqt7/h;->a:I

    .line 17236129
    .line 17236130
    iput-object v2, p1, Lqt7/h;->b:Ljava/lang/String;

    .line 17236131
    .line 17236132
    :goto_a4
    iget-object v1, v0, Lqt7/h$a;->f:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236133
    .line 17236134
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTag()Ljava/lang/String;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v1

    .line 17236138
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v1

    .line 17236142
    if-nez v1, :cond_b7

    .line 17236143
    .line 17236144
    iget-object v1, v0, Lqt7/h$a;->f:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236145
    .line 17236146
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTag()Ljava/lang/String;

    .line 17236147
    .line 17236148
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

    .line 17236153
    .line 17236154
    iget-object v1, v0, Lqt7/h$a;->f:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236155
    .line 17236156
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getSubTag()Ljava/lang/String;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v1

    .line 17236160
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236161
    .line 17236162
    .line 17236163
    move-result v1

    .line 17236164
    if-nez v1, :cond_cd

    .line 17236165
    .line 17236166
    iget-object v1, v0, Lqt7/h$a;->f:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236167
    .line 17236168
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getSubTag()Ljava/lang/String;

    .line 17236169
    .line 17236170
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

    .line 17236175
    .line 17236176
    iget-object v1, v0, Lqt7/h$a;->f:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236177
    .line 17236178
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getEnCodedKey()Ljava/lang/String;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v1

    .line 17236182
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v1

    .line 17236186
    if-nez v1, :cond_e3

    .line 17236187
    .line 17236188
    iget-object v1, v0, Lqt7/h$a;->f:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236189
    .line 17236190
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getEnCodedKey()Ljava/lang/String;

    .line 17236191
    .line 17236192
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

    .line 17236197
    .line 17236198
    iget-object v1, v0, Lqt7/h$a;->f:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236199
    .line 17236200
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getDecryptionKey()Ljava/lang/String;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v1

    .line 17236204
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v1

    .line 17236208
    if-nez v1, :cond_f8

    .line 17236209
    .line 17236210
    iget-object v1, v0, Lqt7/h$a;->f:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236211
    .line 17236212
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getDecryptionKey()Ljava/lang/String;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v2

    .line 17236216
    :cond_f8
    iput-object v2, p1, Lqt7/h;->f:Ljava/lang/String;

    .line 17236217
    .line 17236218
    iget-object v1, v0, Lqt7/h$a;->g:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 17236219
    .line 17236220
    iput-object v1, p1, Lqt7/h;->l:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 17236221
    .line 17236222
    iget-object v1, v0, Lqt7/h$a;->d:Lcom/ss/ttvideoengine/DataSource;

    .line 17236223
    .line 17236224
    iput-object v1, p1, Lqt7/h;->g:Lcom/ss/ttvideoengine/DataSource;

    .line 17236225
    .line 17236226
    iget-object v1, v0, Lqt7/h$a;->e:Lcom/ss/ttm/player/PlaybackParams;

    .line 17236227
    .line 17236228
    iput-object v1, p1, Lqt7/h;->h:Lcom/ss/ttm/player/PlaybackParams;

    .line 17236229
    .line 17236230
    iget-boolean v1, v0, Lqt7/h$a;->a:Z

    .line 17236231
    .line 17236232
    iput-boolean v1, p1, Lqt7/h;->i:Z

    .line 17236233
    .line 17236234
    iget-boolean v1, v0, Lqt7/h$a;->b:Z

    .line 17236235
    .line 17236236
    iput-boolean v1, p1, Lqt7/h;->j:Z

    .line 17236237
    .line 17236238
    iget v1, v0, Lqt7/h$a;->c:I

    .line 17236239
    .line 17236240
    iput v1, p1, Lqt7/h;->k:I

    .line 17236241
    .line 17236242
    iget-object v1, v0, Lqt7/h$a;->h:Landroid/view/Surface;

    .line 17236243
    .line 17236244
    iput-object v1, p1, Lqt7/h;->m:Landroid/view/Surface;

    .line 17236245
    .line 17236246
    iget-object v1, v0, Lqt7/h$a;->i:Landroid/view/SurfaceHolder;

    .line 17236247
    .line 17236248
    iput-object v1, p1, Lqt7/h;->n:Landroid/view/SurfaceHolder;

    .line 17236249
    .line 17236250
    iget v0, v0, Lqt7/h$a;->j:I

    .line 17236251
    .line 17236252
    iput v0, p1, Lqt7/h;->o:I

    .line 17236253
    .line 17236254
    return-object p1
.end method

.method public final captureVideoCurrentFrame()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lqt7/k;->i:Lut7/a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lut7/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131075
    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->saveFrame()Landroid/graphics/Bitmap;

    .line 131079
    .line 131080
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

    .line 131073
    .line 131074
    iget-object v0, v0, Lqt7/m;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131075
    .line 131076
    if-eqz v0, :cond_a

    .line 131077
    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurfaceSync(Landroid/view/Surface;)V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method

.method public final configResolutionByQuality(ZLjava/lang/String;ZZLjava/lang/String;)V
    .registers 14

    .prologue
    .line 84279296
    iget-object p3, p0, Lqt7/k;->i:Lut7/a;

    .line 84279297
    .line 84279298
    iget-boolean p3, p3, Lut7/a;->f:Z

    .line 84279299
    .line 84279300
    invoke-virtual {p0}, Lqt7/k;->getCurrentQualityDesc()Ljava/lang/String;

    .line 84279301
    .line 84279302
    .line 84279303
    move-result-object p5

    .line 84279304
    const/4 v0, 0x1

    .line 84279305
    const/4 v1, 0x0

    .line 84279306
    if-eqz p3, :cond_d

    .line 84279307
    .line 84279308
    goto :goto_19

    .line 84279309
    :cond_d
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279310
    .line 84279311
    .line 84279312
    move-result p3

    .line 84279313
    if-nez p3, :cond_1b

    .line 84279314
    .line 84279315
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279316
    .line 84279317
    .line 84279318
    move-result p3

    .line 84279319
    if-nez p3, :cond_1b

    .line 84279320
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

    .line 84279325
    .line 84279326
    iget-object p1, p0, Lqt7/k;->d:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 84279327
    .line 84279328
    if-eqz p1, :cond_38

    .line 84279329
    .line 84279330
    if-nez p4, :cond_2a

    .line 84279331
    .line 84279332
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279333
    .line 84279334
    .line 84279335
    move-result p1

    .line 84279336
    if-nez p1, :cond_38

    .line 84279337
    .line 84279338
    :cond_2a
    if-eqz p3, :cond_38

    .line 84279339
    .line 84279340
    iget-object v2, p0, Lqt7/k;->d:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 84279341
    .line 84279342
    iget-object v3, p0, Lqt7/k;->c:Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 84279343
    .line 84279344
    iget-object v4, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 84279345
    .line 84279346
    const/4 v6, 0x0

    .line 84279347
    move-object v5, p2

    .line 84279348
    move v7, p4

    .line 84279349
    invoke-interface/range {v2 .. v7}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onResolutionChangedByQuality(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Ljava/lang/String;ZZ)V

    .line 84279350
    .line 84279351
    .line 84279352
    :cond_38
    iget-object p1, p0, Lqt7/k;->i:Lut7/a;

    .line 84279353
    .line 84279354
    iput-boolean v1, p1, Lut7/a;->f:Z

    .line 84279355
    .line 84279356
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279357
    .line 84279358
    .line 84279359
    move-result p1

    .line 84279360
    if-eqz p1, :cond_43

    .line 84279361
    .line 84279362
    return-void

    .line 84279363
    :cond_43
    iget-object p1, p0, Lqt7/k;->j:Ltt7/b;

    .line 84279364
    .line 84279365
    iget-object p1, p1, Ltt7/b;->a:Ltt7/c;

    .line 84279366
    .line 84279367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279368
    .line 84279369
    .line 84279370
    invoke-static {p2}, Ltt7/c;->a(Ljava/lang/String;)Lcom/ss/ttvideoengine/Resolution;

    .line 84279371
    .line 84279372
    .line 84279373
    move-result-object p3

    .line 84279374
    iget-object p4, p0, Lqt7/k;->i:Lut7/a;

    .line 84279375
    .line 84279376
    iput-object p2, p4, Lut7/a;->h:Ljava/lang/String;

    .line 84279377
    .line 84279378
    iget-object p4, p1, Ltt7/c;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 84279379
    .line 84279380
    const/16 p5, 0x20

    .line 84279381
    .line 84279382
    if-eqz p4, :cond_81

    .line 84279383
    .line 84279384
    invoke-virtual {p4}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoInfoList()Ljava/util/List;

    .line 84279385
    .line 84279386
    .line 84279387
    move-result-object p4

    .line 84279388
    if-eqz p4, :cond_81

    .line 84279389
    .line 84279390
    iget-object p1, p1, Ltt7/c;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 84279391
    .line 84279392
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoInfoList()Ljava/util/List;

    .line 84279393
    .line 84279394
    .line 84279395
    move-result-object p1

    .line 84279396
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84279397
    .line 84279398
    .line 84279399
    move-result-object p1

    .line 84279400
    :cond_68
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84279401
    .line 84279402
    .line 84279403
    move-result p4

    .line 84279404
    if-eqz p4, :cond_81

    .line 84279405
    .line 84279406
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279407
    .line 84279408
    .line 84279409
    move-result-object p4

    .line 84279410
    check-cast p4, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 84279411
    .line 84279412
    if-eqz p4, :cond_68

    .line 84279413
    .line 84279414
    invoke-virtual {p4, p5}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 84279415
    .line 84279416
    .line 84279417
    move-result-object p4

    .line 84279418
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279419
    .line 84279420
    .line 84279421
    move-result p4

    .line 84279422
    if-nez p4, :cond_68

    .line 84279423
    .line 84279424
    const/4 v0, 0x0

    .line 84279425
    :cond_81
    if-eqz v0, :cond_8d

    .line 84279426
    .line 84279427
    iget-object p1, p0, Lqt7/k;->l:Lqt7/m;

    .line 84279428
    .line 84279429
    iget-object p1, p1, Lqt7/m;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 84279430
    .line 84279431
    if-eqz p1, :cond_b7

    .line 84279432
    .line 84279433
    invoke-virtual {p1, p3}, Lcom/ss/ttvideoengine/TTVideoEngine;->configResolution(Lcom/ss/ttvideoengine/Resolution;)V

    .line 84279434
    .line 84279435
    .line 84279436
    goto :goto_b7

    .line 84279437
    :cond_8d
    iget-object p1, p0, Lqt7/k;->l:Lqt7/m;

    .line 84279438
    .line 84279439
    iget-object p4, p1, Lqt7/m;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 84279440
    .line 84279441
    if-eqz p4, :cond_b7

    .line 84279442
    .line 84279443
    new-instance p4, Ljava/util/HashMap;

    .line 84279444
    .line 84279445
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 84279446
    .line 84279447
    .line 84279448
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279449
    .line 84279450
    .line 84279451
    move-result-object p5

    .line 84279452
    invoke-virtual {p4, p5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279453
    .line 84279454
    .line 84279455
    new-instance p5, Ljava/lang/StringBuilder;

    .line 84279456
    .line 84279457
    const-string v0, "configResolutionByQuality:"

    .line 84279458
    .line 84279459
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279460
    .line 84279461
    .line 84279462
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279463
    .line 84279464
    .line 84279465
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279466
    .line 84279467
    .line 84279468
    move-result-object p2

    .line 84279469
    const-string p5, "TTVideoPlayer"

    .line 84279470
    .line 84279471
    invoke-static {p5, p2}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279472
    .line 84279473
    .line 84279474
    iget-object p1, p1, Lqt7/m;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 84279475
    .line 84279476
    invoke-virtual {p1, p3, p4}, Lcom/ss/ttvideoengine/TTVideoEngine;->configParams(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)V

    .line 84279477
    .line 84279478
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

    .line 327681
    .line 327682
    instance-of v1, v0, Llt7/b;

    .line 327683
    .line 327684
    if-eqz v1, :cond_24

    .line 327685
    .line 327686
    check-cast v0, Llt7/b;

    .line 327687
    .line 327688
    new-instance v1, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327689
    .line 327690
    invoke-static {}, Lcom/ss/android/videoshop/api/VideoShop;->getAppContext()Landroid/content/Context;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v2

    .line 327694
    invoke-interface {v0}, Llt7/b;->c()I

    .line 327695
    .line 327696
    .line 327697
    move-result v3

    .line 327698
    invoke-interface {v0}, Llt7/b;->d()Ljava/util/Map;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    invoke-direct {v1, v2, v3, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;ILjava/util/Map;)V

    .line 327703
    .line 327704
    .line 327705
    iget-object v0, p0, Lqt7/k;->g:Lcom/ss/android/videoshop/api/IVideoEngineFactory;

    .line 327706
    .line 327707
    check-cast v0, Llt7/b;

    .line 327708
    .line 327709
    invoke-static {}, Lcom/ss/android/videoshop/api/VideoShop;->getAppContext()Landroid/content/Context;

    .line 327710
    .line 327711
    .line 327712
    invoke-interface {v0}, Llt7/b;->a()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327713
    .line 327714
    .line 327715
    goto :goto_33

    .line 327716
    :cond_24
    iget-object v0, p0, Lqt7/k;->g:Lcom/ss/android/videoshop/api/IVideoEngineFactory;

    .line 327717
    .line 327718
    invoke-static {}, Lcom/ss/android/videoshop/api/VideoShop;->getAppContext()Landroid/content/Context;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    iget-object v2, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 327723
    .line 327724
    iget-object v3, p0, Lqt7/k;->a:Lcom/ss/android/videoshop/api/IVideoContext;

    .line 327725
    .line 327726
    const/4 v4, 0x0

    .line 327727
    invoke-interface {v0, v1, v4, v2, v3}, Lcom/ss/android/videoshop/api/IVideoEngineFactory;->newVideoEngine(Landroid/content/Context;ILcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/api/IVideoContext;)Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    :goto_33
    iget-object v0, p0, Lqt7/k;->l:Lqt7/m;

    .line 327732
    .line 327733
    iput-object v1, v0, Lqt7/m;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327734
    .line 327735
    iget-object v0, p0, Lqt7/k;->k:Lqt7/g;

    .line 327736
    .line 327737
    invoke-virtual {v0, v1}, Lqt7/g;->a(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 327738
    .line 327739
    .line 327740
    iget-object v0, p0, Lqt7/k;->i:Lut7/a;

    .line 327741
    .line 327742
    iput-object v1, v0, Lut7/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327743
    .line 327744
    iget-object v0, p0, Lqt7/k;->h:Lut7/b;

    .line 327745
    .line 327746
    iput-object v1, v0, Lut7/b;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327747
    .line 327748
    return-void
.end method

.method public final e()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lqt7/k;->F:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 131073
    .line 131074
    if-eqz v0, :cond_d

    .line 131075
    .line 131076
    sget-object v1, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;->UPDATE_PROGRESS:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 131077
    .line 131078
    invoke-virtual {v1}, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;->f()I

    .line 131079
    .line 131080
    .line 131081
    move-result v1

    .line 131082
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method

.method public final f()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lqt7/k;->l:Lqt7/m;

    .line 327681
    .line 327682
    iget-boolean v1, p0, Lqt7/k;->t:Z

    .line 327683
    .line 327684
    const/4 v2, 0x1

    .line 327685
    invoke-virtual {v0, v1, v2}, Lqt7/m;->b(ZZ)V

    .line 327686
    .line 327687
    .line 327688
    iget-object v0, p0, Lqt7/k;->k:Lqt7/g;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Lqt7/g;->b()V

    .line 327691
    .line 327692
    .line 327693
    iget-object v0, p0, Lqt7/k;->i:Lut7/a;

    .line 327694
    .line 327695
    const/4 v1, 0x0

    .line 327696
    iput-object v1, v0, Lut7/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327697
    .line 327698
    const/4 v3, 0x0

    .line 327699
    iput v3, v0, Lut7/a;->b:I

    .line 327700
    .line 327701
    iput v3, v0, Lut7/a;->c:I

    .line 327702
    .line 327703
    iput v3, v0, Lut7/a;->d:I

    .line 327704
    .line 327705
    iput v3, v0, Lut7/a;->e:I

    .line 327706
    .line 327707
    iput-object v1, v0, Lut7/a;->g:Lcom/ss/ttvideoengine/Resolution;

    .line 327708
    .line 327709
    iput-object v1, v0, Lut7/a;->h:Ljava/lang/String;

    .line 327710
    .line 327711
    iput-boolean v3, v0, Lut7/a;->f:Z

    .line 327712
    .line 327713
    const-wide/16 v4, 0x0

    .line 327714
    .line 327715
    iput-wide v4, v0, Lut7/a;->i:J

    .line 327716
    .line 327717
    iget-object v0, p0, Lqt7/k;->h:Lut7/b;

    .line 327718
    .line 327719
    iput-boolean v3, v0, Lut7/b;->c:Z

    .line 327720
    .line 327721
    iput-boolean v3, v0, Lut7/b;->e:Z

    .line 327722
    .line 327723
    iput-boolean v3, v0, Lut7/b;->f:Z

    .line 327724
    .line 327725
    iput-boolean v3, v0, Lut7/b;->d:Z

    .line 327726
    .line 327727
    iput-object v1, v0, Lut7/b;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327728
    .line 327729
    iput-boolean v3, v0, Lut7/b;->g:Z

    .line 327730
    .line 327731
    iput-boolean v3, v0, Lut7/b;->b:Z

    .line 327732
    .line 327733
    iput v2, v0, Lut7/b;->h:I

    .line 327734
    .line 327735
    iget-object v0, p0, Lqt7/k;->j:Ltt7/b;

    .line 327736
    .line 327737
    iget-object v2, v0, Ltt7/b;->a:Ltt7/c;

    .line 327738
    .line 327739
    iput-object v1, v2, Ltt7/c;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 327740
    .line 327741
    iput v3, v2, Ltt7/c;->d:I

    .line 327742
    .line 327743
    iget-object v3, v2, Ltt7/c;->b:Landroid/util/SparseArray;

    .line 327744
    .line 327745
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 327746
    .line 327747
    .line 327748
    iget-object v2, v2, Ltt7/c;->c:Ljava/util/List;

    .line 327749
    .line 327750
    check-cast v2, Ljava/util/ArrayList;

    .line 327751
    .line 327752
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 327753
    .line 327754
    .line 327755
    iput-object v1, v0, Ltt7/b;->b:Ltt7/e;

    .line 327756
    .line 327757
    iput-object v1, v0, Ltt7/b;->c:Ltt7/a;

    .line 327758
    .line 327759
    iput-object v1, p0, Lqt7/k;->D:Lqt7/o;

    .line 327760
    .line 327761
    return-void
.end method

.method public final fetchVideoSnapshotInfo()Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lqt7/k;->l:Lqt7/m;

    .line 327686
    .line 327687
    iget-object v1, v1, Lqt7/m;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->setVideoEngine(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 327690
    .line 327691
    .line 327692
    iget-object v1, p0, Lqt7/k;->h:Lut7/b;

    .line 327693
    .line 327694
    invoke-virtual {v1}, Lut7/b;->a()Z

    .line 327695
    .line 327696
    .line 327697
    move-result v1

    .line 327698
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->setPlayCompleted(Z)V

    .line 327699
    .line 327700
    .line 327701
    iget-object v1, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 327702
    .line 327703
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->setPlayEntity(Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 327704
    .line 327705
    .line 327706
    iget-object v1, p0, Lqt7/k;->i:Lut7/a;

    .line 327707
    .line 327708
    iget-object v1, v1, Lut7/a;->g:Lcom/ss/ttvideoengine/Resolution;

    .line 327709
    .line 327710
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->setCurrentResolution(Lcom/ss/ttvideoengine/Resolution;)V

    .line 327711
    .line 327712
    .line 327713
    iget-object v1, p0, Lqt7/k;->j:Ltt7/b;

    .line 327714
    .line 327715
    iget-object v1, v1, Ltt7/b;->a:Ltt7/c;

    .line 327716
    .line 327717
    iget v1, v1, Ltt7/c;->d:I

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->setResolutionCount(I)V

    .line 327720
    .line 327721
    .line 327722
    iget-object v1, p0, Lqt7/k;->A:Lcom/ss/ttm/player/PlaybackParams;

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->setPlaybackParams(Lcom/ss/ttm/player/PlaybackParams;)V

    .line 327725
    .line 327726
    .line 327727
    iget-object v1, p0, Lqt7/k;->j:Ltt7/b;

    .line 327728
    .line 327729
    iget-object v1, v1, Ltt7/b;->a:Ltt7/c;

    .line 327730
    .line 327731
    iget-object v1, v1, Ltt7/c;->b:Landroid/util/SparseArray;

    .line 327732
    .line 327733
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->setVideoInfos(Landroid/util/SparseArray;)V

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {p0}, Lqt7/k;->getCurrentVideoInfo()Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->setCurrentVideoInfo(Lcom/ss/ttvideoengine/model/VideoInfo;)V

    .line 327741
    .line 327742
    .line 327743
    iget-object v1, p0, Lqt7/k;->i:Lut7/a;

    .line 327744
    .line 327745
    invoke-virtual {v1}, Lut7/a;->b()Z

    .line 327746
    .line 327747
    .line 327748
    move-result v1

    .line 327749
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->setLoop(Z)V

    .line 327750
    .line 327751
    .line 327752
    iget-boolean v1, p0, Lqt7/k;->t:Z

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->setAsyncRelease(Z)V

    .line 327755
    .line 327756
    .line 327757
    return-object v0
.end method

.method public final g(Lcom/ss/ttvideoengine/model/VideoModel;)Z
    .registers 15

    .prologue
    .line 17301504
    iget-object v0, p0, Lqt7/k;->j:Ltt7/b;

    .line 17301505
    .line 17301506
    iget-object v0, v0, Ltt7/b;->a:Ltt7/c;

    .line 17301507
    .line 17301508
    iput-object p1, v0, Ltt7/c;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17301509
    .line 17301510
    const/4 v1, 0x7

    .line 17301511
    const/4 v2, 0x0

    .line 17301512
    if-nez p1, :cond_b

    .line 17301513
    .line 17301514
    goto :goto_62

    .line 17301515
    :cond_b
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRef()Lcom/ss/ttvideoengine/model/VideoRef;

    .line 17301516
    .line 17301517
    .line 17301518
    move-result-object v3

    .line 17301519
    invoke-static {v3}, Lqu7/c;->c(Lcom/ss/ttvideoengine/model/VideoRef;)Landroid/util/SparseArray;

    .line 17301520
    .line 17301521
    .line 17301522
    move-result-object v4

    .line 17301523
    iput-object v4, v0, Ltt7/c;->b:Landroid/util/SparseArray;

    .line 17301524
    .line 17301525
    new-instance v4, Ljava/util/ArrayList;

    .line 17301526
    .line 17301527
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301528
    .line 17301529
    .line 17301530
    if-eqz v3, :cond_44

    .line 17301531
    .line 17301532
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/model/VideoRef;->getVideoInfoList()Ljava/util/List;

    .line 17301533
    .line 17301534
    .line 17301535
    move-result-object v5

    .line 17301536
    if-eqz v5, :cond_44

    .line 17301537
    .line 17301538
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/model/VideoRef;->getVideoInfoList()Ljava/util/List;

    .line 17301539
    .line 17301540
    .line 17301541
    move-result-object v5

    .line 17301542
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301543
    .line 17301544
    .line 17301545
    move-result-object v5

    .line 17301546
    :cond_2a
    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301547
    .line 17301548
    .line 17301549
    move-result v6

    .line 17301550
    if-eqz v6, :cond_44

    .line 17301551
    .line 17301552
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301553
    .line 17301554
    .line 17301555
    move-result-object v6

    .line 17301556
    check-cast v6, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17301557
    .line 17301558
    invoke-virtual {v6, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 17301559
    .line 17301560
    .line 17301561
    move-result-object v7

    .line 17301562
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301563
    .line 17301564
    .line 17301565
    move-result v7

    .line 17301566
    if-nez v7, :cond_2a

    .line 17301567
    .line 17301568
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301569
    .line 17301570
    .line 17301571
    goto :goto_2a

    .line 17301572
    :cond_44
    iput-object v4, v0, Ltt7/c;->c:Ljava/util/List;

    .line 17301573
    .line 17301574
    invoke-static {v3}, Lqu7/c;->c(Lcom/ss/ttvideoengine/model/VideoRef;)Landroid/util/SparseArray;

    .line 17301575
    .line 17301576
    .line 17301577
    move-result-object v3

    .line 17301578
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 17301579
    .line 17301580
    .line 17301581
    move-result v4

    .line 17301582
    add-int/lit8 v4, v4, -0x1

    .line 17301583
    .line 17301584
    const/4 v5, 0x0

    .line 17301585
    :goto_51
    if-ltz v4, :cond_60

    .line 17301586
    .line 17301587
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17301588
    .line 17301589
    .line 17301590
    move-result-object v6

    .line 17301591
    check-cast v6, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17301592
    .line 17301593
    if-eqz v6, :cond_5d

    .line 17301594
    .line 17301595
    add-int/lit8 v5, v5, 0x1

    .line 17301596
    .line 17301597
    :cond_5d
    add-int/lit8 v4, v4, -0x1

    .line 17301598
    .line 17301599
    goto :goto_51

    .line 17301600
    :cond_60
    iput v5, v0, Ltt7/c;->d:I

    .line 17301601
    .line 17301602
    :goto_62
    iget-object v0, p0, Lqt7/k;->e:Lcom/ss/android/videoshop/api/IVideoPlayConfiger;

    .line 17301603
    .line 17301604
    const/4 v3, 0x0

    .line 17301605
    if-eqz v0, :cond_95

    .line 17301606
    .line 17301607
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRef()Lcom/ss/ttvideoengine/model/VideoRef;

    .line 17301608
    .line 17301609
    .line 17301610
    move-result-object v0

    .line 17301611
    iget-object v4, p0, Lqt7/k;->e:Lcom/ss/android/videoshop/api/IVideoPlayConfiger;

    .line 17301612
    .line 17301613
    instance-of v5, v4, Llt7/d;

    .line 17301614
    .line 17301615
    if-eqz v5, :cond_83

    .line 17301616
    .line 17301617
    check-cast v4, Llt7/d;

    .line 17301618
    .line 17301619
    iget-object v5, p0, Lqt7/k;->c:Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17301620
    .line 17301621
    iget-object v6, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17301622
    .line 17301623
    invoke-interface {v4, v5, p1, v6}, Llt7/d;->selectVideoInfoToPlayV2(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/android/videoshop/entity/PlayEntity;)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17301624
    .line 17301625
    .line 17301626
    move-result-object v5

    .line 17301627
    iget-object v6, p0, Lqt7/k;->c:Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17301628
    .line 17301629
    iget-object v7, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17301630
    .line 17301631
    invoke-interface {v4, v5, v6, p1, v7}, Llt7/d;->onVideoInfoSelected(Lcom/ss/ttvideoengine/model/VideoInfo;Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 17301632
    .line 17301633
    .line 17301634
    goto :goto_84

    .line 17301635
    :cond_83
    move-object v5, v3

    .line 17301636
    :goto_84
    if-nez v5, :cond_8c

    .line 17301637
    .line 17301638
    iget-object v4, p0, Lqt7/k;->e:Lcom/ss/android/videoshop/api/IVideoPlayConfiger;

    .line 17301639
    .line 17301640
    invoke-interface {v4, p1}, Lcom/ss/android/videoshop/api/IVideoPlayConfiger;->selectVideoInfoToPlay(Lcom/ss/ttvideoengine/model/VideoModel;)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17301641
    .line 17301642
    .line 17301643
    move-result-object v5

    .line 17301644
    :cond_8c
    if-nez v5, :cond_96

    .line 17301645
    .line 17301646
    iget-object v4, p0, Lqt7/k;->e:Lcom/ss/android/videoshop/api/IVideoPlayConfiger;

    .line 17301647
    .line 17301648
    invoke-interface {v4, v0}, Lcom/ss/android/videoshop/api/IVideoPlayConfiger;->selectVideoInfoToPlay(Lcom/ss/ttvideoengine/model/VideoRef;)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17301649
    .line 17301650
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

    .line 17301657
    .line 17301658
    invoke-virtual {p0}, Lqt7/k;->getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17301659
    .line 17301660
    .line 17301661
    move-result-object v6

    .line 17301662
    invoke-virtual {v6}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoInfoList()Ljava/util/List;

    .line 17301663
    .line 17301664
    .line 17301665
    move-result-object v6

    .line 17301666
    iget-object v7, p0, Lqt7/k;->d:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 17301667
    .line 17301668
    if-eqz v7, :cond_cb

    .line 17301669
    .line 17301670
    if-eqz v6, :cond_cb

    .line 17301671
    .line 17301672
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301673
    .line 17301674
    .line 17301675
    move-result-object v6

    .line 17301676
    :cond_ac
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301677
    .line 17301678
    .line 17301679
    move-result v7

    .line 17301680
    if-eqz v7, :cond_cb

    .line 17301681
    .line 17301682
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301683
    .line 17301684
    .line 17301685
    move-result-object v7

    .line 17301686
    check-cast v7, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17301687
    .line 17301688
    if-eqz v7, :cond_ac

    .line 17301689
    .line 17301690
    invoke-virtual {v7, v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 17301691
    .line 17301692
    .line 17301693
    move-result v8

    .line 17301694
    invoke-virtual {v7, v4}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 17301695
    .line 17301696
    .line 17301697
    move-result v9

    .line 17301698
    if-lez v9, :cond_ac

    .line 17301699
    .line 17301700
    if-lez v8, :cond_ac

    .line 17301701
    .line 17301702
    iget-object v6, p0, Lqt7/k;->d:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 17301703
    .line 17301704
    invoke-interface {v6, v7}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onUpdateVideoSize(Lcom/ss/ttvideoengine/model/VideoInfo;)V

    .line 17301705
    .line 17301706
    .line 17301707
    :cond_cb
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301708
    .line 17301709
    const-string v7, "get_video_info:"

    .line 17301710
    .line 17301711
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301712
    .line 17301713
    .line 17301714
    sget v7, Ltt7/d;->a:I

    .line 17301715
    .line 17301716
    if-nez v5, :cond_d8

    .line 17301717
    .line 17301718
    move-object v4, v3

    .line 17301719
    goto :goto_10e

    .line 17301720
    :cond_d8
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301721
    .line 17301722
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301723
    .line 17301724
    .line 17301725
    const/16 v8, 0x8

    .line 17301726
    .line 17301727
    invoke-virtual {v5, v8}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 17301728
    .line 17301729
    .line 17301730
    move-result-object v8

    .line 17301731
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301732
    .line 17301733
    .line 17301734
    const-string v8, ", size:"

    .line 17301735
    .line 17301736
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301737
    .line 17301738
    .line 17301739
    invoke-virtual {v5, v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 17301740
    .line 17301741
    .line 17301742
    move-result v8

    .line 17301743
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301744
    .line 17301745
    .line 17301746
    const-string v8, "*"

    .line 17301747
    .line 17301748
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301749
    .line 17301750
    .line 17301751
    invoke-virtual {v5, v4}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 17301752
    .line 17301753
    .line 17301754
    move-result v4

    .line 17301755
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301756
    .line 17301757
    .line 17301758
    const-string v4, ", definition:"

    .line 17301759
    .line 17301760
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301761
    .line 17301762
    .line 17301763
    invoke-virtual {v5, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 17301764
    .line 17301765
    .line 17301766
    move-result-object v4

    .line 17301767
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301768
    .line 17301769
    .line 17301770
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301771
    .line 17301772
    .line 17301773
    move-result-object v4

    .line 17301774
    :goto_10e
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301775
    .line 17301776
    .line 17301777
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301778
    .line 17301779
    .line 17301780
    move-result-object v4

    .line 17301781
    const-string v6, "RefactorVideoController"

    .line 17301782
    .line 17301783
    invoke-static {v6, v4}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301784
    .line 17301785
    .line 17301786
    const/16 v4, 0x20

    .line 17301787
    .line 17301788
    if-nez v5, :cond_120

    .line 17301789
    .line 17301790
    goto/16 :goto_1ac

    .line 17301791
    .line 17301792
    :cond_120
    iget-object v7, p0, Lqt7/k;->j:Ltt7/b;

    .line 17301793
    .line 17301794
    iget-object v7, v7, Ltt7/b;->a:Ltt7/c;

    .line 17301795
    .line 17301796
    iget-object v7, v7, Ltt7/c;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17301797
    .line 17301798
    invoke-static {v7}, Ltt7/d;->a(Lcom/ss/ttvideoengine/model/VideoModel;)Z

    .line 17301799
    .line 17301800
    .line 17301801
    move-result v7

    .line 17301802
    if-eqz v7, :cond_145

    .line 17301803
    .line 17301804
    invoke-virtual {v5}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17301805
    .line 17301806
    .line 17301807
    move-result-object v7

    .line 17301808
    sget-object v8, Lcom/ss/ttvideoengine/Resolution;->Auto:Lcom/ss/ttvideoengine/Resolution;

    .line 17301809
    .line 17301810
    if-ne v7, v8, :cond_145

    .line 17301811
    .line 17301812
    iget-object v7, p0, Lqt7/k;->i:Lut7/a;

    .line 17301813
    .line 17301814
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301815
    .line 17301816
    .line 17301817
    iput-boolean v0, v7, Lut7/a;->f:Z

    .line 17301818
    .line 17301819
    iput-object v8, v7, Lut7/a;->g:Lcom/ss/ttvideoengine/Resolution;

    .line 17301820
    .line 17301821
    iget-object v0, p0, Lqt7/k;->i:Lut7/a;

    .line 17301822
    .line 17301823
    iget-object v0, v0, Lut7/a;->g:Lcom/ss/ttvideoengine/Resolution;

    .line 17301824
    .line 17301825
    invoke-virtual {p0, v0, v2}, Lqt7/k;->setResolution(Lcom/ss/ttvideoengine/Resolution;Z)V

    .line 17301826
    .line 17301827
    .line 17301828
    goto :goto_1ac

    .line 17301829
    :cond_145
    iget-object v7, p0, Lqt7/k;->i:Lut7/a;

    .line 17301830
    .line 17301831
    iput-boolean v2, v7, Lut7/a;->f:Z

    .line 17301832
    .line 17301833
    invoke-virtual {v5}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17301834
    .line 17301835
    .line 17301836
    move-result-object v8

    .line 17301837
    sget-object v9, Lcom/ss/ttvideoengine/Resolution;->Auto:Lcom/ss/ttvideoengine/Resolution;

    .line 17301838
    .line 17301839
    if-ne v8, v9, :cond_153

    .line 17301840
    .line 17301841
    iput-boolean v0, v7, Lut7/a;->f:Z

    .line 17301842
    .line 17301843
    :cond_153
    iput-object v8, v7, Lut7/a;->g:Lcom/ss/ttvideoengine/Resolution;

    .line 17301844
    .line 17301845
    iget-object v0, p0, Lqt7/k;->i:Lut7/a;

    .line 17301846
    .line 17301847
    invoke-virtual {v5, v4}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 17301848
    .line 17301849
    .line 17301850
    move-result-object v7

    .line 17301851
    iput-object v7, v0, Lut7/a;->h:Ljava/lang/String;

    .line 17301852
    .line 17301853
    iget-object v0, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17301854
    .line 17301855
    if-eqz v0, :cond_183

    .line 17301856
    .line 17301857
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->isUseQualityToChooseVideoInfo()Z

    .line 17301858
    .line 17301859
    .line 17301860
    move-result v0

    .line 17301861
    if-eqz v0, :cond_183

    .line 17301862
    .line 17301863
    iget-object v0, p0, Lqt7/k;->i:Lut7/a;

    .line 17301864
    .line 17301865
    iget-object v0, v0, Lut7/a;->h:Ljava/lang/String;

    .line 17301866
    .line 17301867
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301868
    .line 17301869
    .line 17301870
    move-result v0

    .line 17301871
    if-eqz v0, :cond_183

    .line 17301872
    .line 17301873
    iget-object v0, p0, Lqt7/k;->i:Lut7/a;

    .line 17301874
    .line 17301875
    iget-object v7, v0, Lut7/a;->g:Lcom/ss/ttvideoengine/Resolution;

    .line 17301876
    .line 17301877
    if-eqz v7, :cond_183

    .line 17301878
    .line 17301879
    sget-object v8, Lou7/a;->a:Ljava/util/Map;

    .line 17301880
    .line 17301881
    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301882
    .line 17301883
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301884
    .line 17301885
    .line 17301886
    move-result-object v7

    .line 17301887
    check-cast v7, Ljava/lang/String;

    .line 17301888
    .line 17301889
    iput-object v7, v0, Lut7/a;->h:Ljava/lang/String;

    .line 17301890
    .line 17301891
    :cond_183
    iget-object v0, p0, Lqt7/k;->i:Lut7/a;

    .line 17301892
    .line 17301893
    iget-object v0, v0, Lut7/a;->h:Ljava/lang/String;

    .line 17301894
    .line 17301895
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301896
    .line 17301897
    .line 17301898
    move-result v0

    .line 17301899
    if-nez v0, :cond_1a5

    .line 17301900
    .line 17301901
    iget-object v0, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17301902
    .line 17301903
    if-eqz v0, :cond_1a5

    .line 17301904
    .line 17301905
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->isUseQualityToChooseVideoInfo()Z

    .line 17301906
    .line 17301907
    .line 17301908
    move-result v0

    .line 17301909
    if-eqz v0, :cond_1a5

    .line 17301910
    .line 17301911
    const/4 v8, 0x1

    .line 17301912
    iget-object v0, p0, Lqt7/k;->i:Lut7/a;

    .line 17301913
    .line 17301914
    iget-object v9, v0, Lut7/a;->h:Ljava/lang/String;

    .line 17301915
    .line 17301916
    const/4 v10, 0x0

    .line 17301917
    const/4 v11, 0x0

    .line 17301918
    const-string v12, ""

    .line 17301919
    .line 17301920
    move-object v7, p0

    .line 17301921
    invoke-virtual/range {v7 .. v12}, Lqt7/k;->configResolutionByQuality(ZLjava/lang/String;ZZLjava/lang/String;)V

    .line 17301922
    .line 17301923
    .line 17301924
    goto :goto_1ac

    .line 17301925
    :cond_1a5
    iget-object v0, p0, Lqt7/k;->i:Lut7/a;

    .line 17301926
    .line 17301927
    iget-object v0, v0, Lut7/a;->g:Lcom/ss/ttvideoengine/Resolution;

    .line 17301928
    .line 17301929
    invoke-virtual {p0, v0, v2}, Lqt7/k;->setResolution(Lcom/ss/ttvideoengine/Resolution;Z)V

    .line 17301930
    .line 17301931
    .line 17301932
    :goto_1ac
    iget-boolean v0, p0, Lqt7/k;->v:Z

    .line 17301933
    .line 17301934
    if-eqz v0, :cond_1be

    .line 17301935
    .line 17301936
    iget-object v0, p0, Lqt7/k;->e:Lcom/ss/android/videoshop/api/IVideoPlayConfiger;

    .line 17301937
    .line 17301938
    if-eqz v0, :cond_1be

    .line 17301939
    .line 17301940
    iget-object v0, p0, Lqt7/k;->e:Lcom/ss/android/videoshop/api/IVideoPlayConfiger;

    .line 17301941
    .line 17301942
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRef()Lcom/ss/ttvideoengine/model/VideoRef;

    .line 17301943
    .line 17301944
    .line 17301945
    move-result-object v2

    .line 17301946
    invoke-interface {v0, v2}, Lcom/ss/android/videoshop/api/IVideoPlayConfiger;->interceptPlayWhenVideoInfoReady(Lcom/ss/ttvideoengine/model/VideoRef;)Z

    .line 17301947
    .line 17301948
    .line 17301949
    move-result v2

    .line 17301950
    :cond_1be
    iget-object v0, p0, Lqt7/k;->d:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 17301951
    .line 17301952
    if-eqz v0, :cond_1c9

    .line 17301953
    .line 17301954
    iget-object v7, p0, Lqt7/k;->c:Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17301955
    .line 17301956
    iget-object v8, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17301957
    .line 17301958
    invoke-interface {v0, v7, v8, v2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onFetchVideoModel(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Z)V

    .line 17301959
    .line 17301960
    .line 17301961
    :cond_1c9
    invoke-static {}, Lcom/ss/android/videoshop/api/VideoShop;->isDebug()Z

    .line 17301962
    .line 17301963
    .line 17301964
    move-result v0

    .line 17301965
    if-eqz v0, :cond_22a

    .line 17301966
    .line 17301967
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301968
    .line 17301969
    const-string v7, "Selected VideoInfo:"

    .line 17301970
    .line 17301971
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301972
    .line 17301973
    .line 17301974
    if-nez v5, :cond_1d9

    .line 17301975
    .line 17301976
    goto :goto_220

    .line 17301977
    :cond_1d9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301978
    .line 17301979
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301980
    .line 17301981
    .line 17301982
    invoke-static {p1}, Ltt7/d;->a(Lcom/ss/ttvideoengine/model/VideoModel;)Z

    .line 17301983
    .line 17301984
    .line 17301985
    move-result p1

    .line 17301986
    if-eqz p1, :cond_1f2

    .line 17301987
    .line 17301988
    invoke-virtual {v5}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17301989
    .line 17301990
    .line 17301991
    move-result-object p1

    .line 17301992
    sget-object v7, Lcom/ss/ttvideoengine/Resolution;->Auto:Lcom/ss/ttvideoengine/Resolution;

    .line 17301993
    .line 17301994
    if-ne p1, v7, :cond_1f2

    .line 17301995
    .line 17301996
    const-string p1, "[res:Auto]"

    .line 17301997
    .line 17301998
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301999
    .line 17302000
    .line 17302001
    goto :goto_21c

    .line 17302002
    :cond_1f2
    const-string p1, "[(res:"

    .line 17302003
    .line 17302004
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302005
    .line 17302006
    .line 17302007
    invoke-virtual {v5, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 17302008
    .line 17302009
    .line 17302010
    move-result-object p1

    .line 17302011
    invoke-virtual {v5, v4}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 17302012
    .line 17302013
    .line 17302014
    move-result-object v1

    .line 17302015
    const/4 v4, 0x3

    .line 17302016
    invoke-virtual {v5, v4}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 17302017
    .line 17302018
    .line 17302019
    move-result v4

    .line 17302020
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302021
    .line 17302022
    .line 17302023
    const-string p1, "),(quality:"

    .line 17302024
    .line 17302025
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302026
    .line 17302027
    .line 17302028
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302029
    .line 17302030
    .line 17302031
    const-string p1, "),(br:"

    .line 17302032
    .line 17302033
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302034
    .line 17302035
    .line 17302036
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302037
    .line 17302038
    .line 17302039
    const-string p1, ")]"

    .line 17302040
    .line 17302041
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302042
    .line 17302043
    .line 17302044
    :goto_21c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302045
    .line 17302046
    .line 17302047
    move-result-object v3

    .line 17302048
    :goto_220
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302049
    .line 17302050
    .line 17302051
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302052
    .line 17302053
    .line 17302054
    move-result-object p1

    .line 17302055
    invoke-static {v6, p1}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302056
    .line 17302057
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

    .line 65537
    .line 65538
    iget-object v0, v0, Ltt7/b;->a:Ltt7/c;

    .line 65539
    .line 65540
    iget-object v0, v0, Ltt7/c;->c:Ljava/util/List;

    .line 65541
    .line 65542
    return-object v0
.end method

.method public final getAutoResolution()Lcom/ss/ttvideoengine/Resolution;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lqt7/k;->h:Lut7/b;

    .line 196609
    .line 196610
    iget-object v0, v0, Lut7/b;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196611
    .line 196612
    if-nez v0, :cond_8

    .line 196613
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

    .line 196618
    .line 196619
    iget-object v0, p0, Lqt7/k;->i:Lut7/a;

    .line 196620
    .line 196621
    iget-object v0, v0, Lut7/a;->g:Lcom/ss/ttvideoengine/Resolution;

    .line 196622
    .line 196623
    return-object v0

    .line 196624
    :cond_10
    iget-object v0, p0, Lqt7/k;->i:Lut7/a;

    .line 196625
    .line 196626
    iget-object v0, v0, Lut7/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196627
    .line 196628
    if-eqz v0, :cond_1b

    .line 196629
    .line 196630
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 196631
    .line 196632
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

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lqt7/k;->getCurrentPosition(Z)I

    .line 65539
    .line 65540
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

    .line 16973826
    .line 16973827
    iget-boolean p1, p0, Lqt7/k;->s:Z

    .line 16973828
    .line 16973829
    if-eqz p1, :cond_12

    .line 16973830
    .line 16973831
    iget-object p1, p0, Lqt7/k;->i:Lut7/a;

    .line 16973832
    .line 16973833
    iget-object p1, p1, Lut7/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16973834
    .line 16973835
    if-eqz p1, :cond_11

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentPlaybackTimeAsync()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v0

    .line 16973841
    :cond_11
    return v0

    .line 16973842
    :cond_12
    iget-object p1, p0, Lqt7/k;->i:Lut7/a;

    .line 16973843
    .line 16973844
    iget-object p1, p1, Lut7/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16973845
    .line 16973846
    if-eqz p1, :cond_1c

    .line 16973847
    .line 16973848
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentPlaybackTime()I

    .line 16973849
    .line 16973850
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

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lut7/a;->a()Ljava/lang/String;

    .line 65539
    .line 65540
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

    .line 327681
    .line 327682
    iget-object v0, v0, Ltt7/b;->a:Ltt7/c;

    .line 327683
    .line 327684
    iget-object v0, v0, Ltt7/c;->c:Ljava/util/List;

    .line 327685
    .line 327686
    if-eqz v0, :cond_4e

    .line 327687
    .line 327688
    invoke-virtual {p0}, Lqt7/k;->getCurrentQualityDesc()Ljava/lang/String;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327693
    .line 327694
    .line 327695
    move-result v2

    .line 327696
    if-nez v2, :cond_2f

    .line 327697
    .line 327698
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327703
    .line 327704
    .line 327705
    move-result v3

    .line 327706
    if-eqz v3, :cond_2f

    .line 327707
    .line 327708
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v3

    .line 327712
    check-cast v3, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 327713
    .line 327714
    const/16 v4, 0x20

    .line 327715
    .line 327716
    invoke-virtual {v3, v4}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v4

    .line 327720
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327721
    .line 327722
    .line 327723
    move-result v4

    .line 327724
    if-eqz v4, :cond_16

    .line 327725
    .line 327726
    return-object v3

    .line 327727
    :cond_2f
    invoke-virtual {p0}, Lqt7/k;->getAutoResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    if-eqz v1, :cond_4e

    .line 327732
    .line 327733
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    :cond_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327738
    .line 327739
    .line 327740
    move-result v2

    .line 327741
    if-eqz v2, :cond_4e

    .line 327742
    .line 327743
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v2

    .line 327747
    check-cast v2, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 327748
    .line 327749
    if-eqz v2, :cond_39

    .line 327750
    .line 327751
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v3

    .line 327755
    if-ne v3, v1, :cond_39

    .line 327756
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

    .line 131073
    .line 131074
    iget-object v0, v0, Lut7/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131075
    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getDuration()I

    .line 131079
    .line 131080
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

    .line 65537
    .line 65538
    iget v0, v0, Lut7/a;->e:I

    .line 65539
    .line 65540
    return v0
.end method

.method public final getEngineLongOptionValue(I)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lqt7/k;->i:Lut7/a;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lut7/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-nez v0, :cond_8

    .line 16973830
    .line 16973831
    goto :goto_10

    .line 16973832
    :cond_8
    :try_start_8
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLongOption(I)J

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-wide v2

    .line 16973836
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973837
    .line 16973838
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

    .line 131073
    .line 131074
    iget-object v0, v0, Lut7/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131075
    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getMaxVolume()F

    .line 131079
    .line 131080
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

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPlayStartType()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqt7/k;->h:Lut7/b;

    .line 65537
    .line 65538
    iget v0, v0, Lut7/b;->h:I

    .line 65539
    .line 65540
    return v0
.end method

.method public final getPlaybackParams()Lcom/ss/ttm/player/PlaybackParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqt7/k;->A:Lcom/ss/ttm/player/PlaybackParams;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getResolution()Lcom/ss/ttvideoengine/Resolution;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lqt7/k;->i:Lut7/a;

    .line 196609
    .line 196610
    iget-boolean v1, v0, Lut7/a;->f:Z

    .line 196611
    .line 196612
    if-eqz v1, :cond_9

    .line 196613
    .line 196614
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->Auto:Lcom/ss/ttvideoengine/Resolution;

    .line 196615
    .line 196616
    return-object v0

    .line 196617
    :cond_9
    iget-object v0, v0, Lut7/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196618
    .line 196619
    if-eqz v0, :cond_12

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 196622
    .line 196623
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

    .line 65537
    .line 65538
    iget-object v0, v0, Ltt7/b;->a:Ltt7/c;

    .line 65539
    .line 65540
    iget v0, v0, Ltt7/c;->d:I

    .line 65541
    .line 65542
    return v0
.end method

.method public final getStartPlayPosition()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lqt7/k;->i:Lut7/a;

    .line 65537
    .line 65538
    iget-wide v0, v0, Lut7/a;->i:J

    .line 65539
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

    .line 16908289
    .line 16908290
    iget-object v0, v0, Ltt7/b;->a:Ltt7/c;

    .line 16908291
    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {p1}, Ltt7/c;->a(Ljava/lang/String;)Lcom/ss/ttvideoengine/Resolution;

    .line 16908296
    .line 16908297
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

    .line 65537
    .line 65538
    iget-object v0, v0, Lqt7/m;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 65539
    .line 65540
    return-object v0
.end method

.method public final getVideoEngineInfos(Ljava/lang/String;)Lcom/ss/ttvideoengine/VideoEngineInfos;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_8

    .line 16973830
    .line 16973831
    return-object v1

    .line 16973832
    :cond_8
    iget-object v0, p0, Lqt7/k;->j:Ltt7/b;

    .line 16973833
    .line 16973834
    iget-object v0, v0, Ltt7/b;->c:Ltt7/a;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_19

    .line 16973837
    .line 16973838
    iget-object v0, v0, Ltt7/a;->a:Ljava/util/Map;

    .line 16973839
    .line 16973840
    if-eqz v0, :cond_19

    .line 16973841
    .line 16973842
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    check-cast p1, Lcom/ss/ttvideoengine/VideoEngineInfos;

    .line 16973847
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

    .line 65537
    .line 65538
    iget-object v0, v0, Ltt7/b;->a:Ltt7/c;

    .line 65539
    .line 65540
    iget-object v0, v0, Ltt7/c;->b:Landroid/util/SparseArray;

    .line 65541
    .line 65542
    return-object v0
.end method

.method public final getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqt7/k;->j:Ltt7/b;

    .line 65537
    .line 65538
    iget-object v0, v0, Ltt7/b;->a:Ltt7/c;

    .line 65539
    .line 65540
    iget-object v0, v0, Ltt7/c;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 65541
    .line 65542
    return-object v0
.end method

.method public final getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqt7/k;->c:Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getVolume()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lqt7/k;->i:Lut7/a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lut7/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131075
    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getVolume()F

    .line 131079
    .line 131080
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

    .line 131073
    .line 131074
    iget-object v0, v0, Lut7/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131075
    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getWatchedDuration()I

    .line 131079
    .line 131080
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

    .line 65537
    .line 65538
    iget v0, v0, Lut7/a;->c:I

    .line 65539
    .line 65540
    return v0
.end method

.method public final h(ILjava/lang/Object;)V
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p0, Lqt7/k;->h:Lut7/b;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    .line 33947652
    .line 33947653
    const/4 v1, 0x5

    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    const/4 v3, 0x1

    .line 33947656
    packed-switch p1, :pswitch_data_88

    .line 33947657
    .line 33947658
    .line 33947659
    goto/16 :goto_6c

    .line 33947660
    .line 33947661
    :pswitch_d
    instance-of v4, p2, Lcom/ss/ttvideoengine/utils/Error;

    .line 33947662
    .line 33947663
    if-eqz v4, :cond_13

    .line 33947664
    .line 33947665
    check-cast p2, Lcom/ss/ttvideoengine/utils/Error;

    .line 33947666
    .line 33947667
    :cond_13
    iput-boolean v3, v0, Lut7/b;->g:Z

    .line 33947668
    .line 33947669
    iput-boolean v2, v0, Lut7/b;->f:Z

    .line 33947670
    .line 33947671
    iput-boolean v2, v0, Lut7/b;->c:Z

    .line 33947672
    .line 33947673
    iput-boolean v2, v0, Lut7/b;->b:Z

    .line 33947674
    .line 33947675
    iput-boolean v2, v0, Lut7/b;->d:Z

    .line 33947676
    .line 33947677
    goto :goto_6c

    .line 33947678
    :pswitch_1e
    iput-boolean v2, v0, Lut7/b;->f:Z

    .line 33947679
    .line 33947680
    goto :goto_6c

    .line 33947681
    :pswitch_21
    iput-boolean v3, v0, Lut7/b;->f:Z

    .line 33947682
    .line 33947683
    goto :goto_6c

    .line 33947684
    :pswitch_24
    iput-boolean v3, v0, Lut7/b;->e:Z

    .line 33947685
    .line 33947686
    iput-boolean v2, v0, Lut7/b;->g:Z

    .line 33947687
    .line 33947688
    goto :goto_6c

    .line 33947689
    :pswitch_29
    iput-boolean v3, v0, Lut7/b;->c:Z

    .line 33947690
    .line 33947691
    goto :goto_6c

    .line 33947692
    :pswitch_2c
    iput-boolean v2, v0, Lut7/b;->g:Z

    .line 33947693
    .line 33947694
    iput-boolean v3, v0, Lut7/b;->b:Z

    .line 33947695
    .line 33947696
    goto :goto_6c

    .line 33947697
    :pswitch_31
    iput-boolean v3, v0, Lut7/b;->d:Z

    .line 33947698
    .line 33947699
    invoke-virtual {v0}, Lut7/b;->a()Z

    .line 33947700
    .line 33947701
    .line 33947702
    move-result p2

    .line 33947703
    if-eqz p2, :cond_3d

    .line 33947704
    .line 33947705
    const/4 p2, 0x3

    .line 33947706
    iput p2, v0, Lut7/b;->h:I

    .line 33947707
    .line 33947708
    goto :goto_6a

    .line 33947709
    :cond_3d
    iget-object p2, v0, Lut7/b;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33947710
    .line 33947711
    const/4 v4, 0x2

    .line 33947712
    if-eqz p2, :cond_4a

    .line 33947713
    .line 33947714
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    .line 33947715
    .line 33947716
    .line 33947717
    move-result p2

    .line 33947718
    if-ne p2, v4, :cond_4a

    .line 33947719
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

    .line 33947724
    .line 33947725
    iput v4, v0, Lut7/b;->h:I

    .line 33947726
    .line 33947727
    goto :goto_6a

    .line 33947728
    :cond_50
    iget-boolean p2, v0, Lut7/b;->b:Z

    .line 33947729
    .line 33947730
    if-eqz p2, :cond_5a

    .line 33947731
    .line 33947732
    iget-boolean p2, v0, Lut7/b;->c:Z

    .line 33947733
    .line 33947734
    if-nez p2, :cond_5a

    .line 33947735
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

    .line 33947740
    .line 33947741
    iput v1, v0, Lut7/b;->h:I

    .line 33947742
    .line 33947743
    goto :goto_6a

    .line 33947744
    :cond_60
    iget-boolean p2, v0, Lut7/b;->c:Z

    .line 33947745
    .line 33947746
    if-eqz p2, :cond_68

    .line 33947747
    .line 33947748
    const/4 p2, 0x4

    .line 33947749
    iput p2, v0, Lut7/b;->h:I

    .line 33947750
    .line 33947751
    goto :goto_6a

    .line 33947752
    :cond_68
    iput v3, v0, Lut7/b;->h:I

    .line 33947753
    .line 33947754
    :goto_6a
    iput-boolean v2, v0, Lut7/b;->f:Z

    .line 33947755
    .line 33947756
    :goto_6c
    iget-object p2, p0, Lqt7/k;->i:Lut7/a;

    .line 33947757
    .line 33947758
    if-eq p1, v1, :cond_84

    .line 33947759
    .line 33947760
    const/4 v0, 0x7

    .line 33947761
    if-eq p1, v0, :cond_7f

    .line 33947762
    .line 33947763
    const/16 v0, 0x8

    .line 33947764
    .line 33947765
    if-eq p1, v0, :cond_7b

    .line 33947766
    .line 33947767
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947768
    .line 33947769
    .line 33947770
    goto :goto_87

    .line 33947771
    :cond_7b
    invoke-virtual {p2, v2}, Lut7/a;->c(Z)V

    .line 33947772
    .line 33947773
    .line 33947774
    goto :goto_87

    .line 33947775
    :cond_7f
    iput v2, p2, Lut7/a;->b:I

    .line 33947776
    .line 33947777
    iput v2, p2, Lut7/a;->d:I

    .line 33947778
    .line 33947779
    goto :goto_87

    .line 33947780
    :cond_84
    invoke-virtual {p2, v3}, Lut7/a;->c(Z)V

    .line 33947781
    .line 33947782
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

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lut7/a;->f:Z

    .line 65539
    .line 65540
    return v0
.end method

.method public final isDashSource()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lqt7/k;->i:Lut7/a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lut7/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131075
    .line 131076
    if-eqz v0, :cond_e

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->isDashSource()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131083
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

    .line 196609
    .line 196610
    iget-object v0, v0, Lut7/b;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196611
    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    const/4 v1, 0x3

    .line 196619
    if-ne v0, v1, :cond_f

    .line 196620
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

    .line 196609
    .line 196610
    iget-object v0, v0, Lut7/b;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196611
    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLoadState()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    const/4 v1, 0x2

    .line 196619
    if-ne v0, v1, :cond_f

    .line 196620
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

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lut7/a;->b()Z

    .line 65539
    .line 65540
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

    .line 196609
    .line 196610
    iget-object v0, v0, Lut7/b;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196611
    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    const/4 v1, 0x2

    .line 196619
    if-ne v0, v1, :cond_f

    .line 196620
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

    .line 131073
    .line 131074
    iget-object v0, v0, Lut7/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131075
    .line 131076
    if-eqz v0, :cond_e

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->isplaybackUsedSR()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131083
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

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lut7/b;->d:Z

    .line 65539
    .line 65540
    return v0
.end method

.method public final isPlaying()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lqt7/k;->h:Lut7/b;

    .line 131073
    .line 131074
    iget-object v0, v0, Lut7/b;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131075
    .line 131076
    if-eqz v0, :cond_e

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    const/4 v1, 0x1

    .line 131083
    if-ne v0, v1, :cond_e

    .line 131084
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

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lut7/b;->c:Z

    .line 65539
    .line 65540
    return v0
.end method

.method public final isReleaseEngineEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lqt7/k;->z:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isReleased()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lqt7/k;->h:Lut7/b;

    .line 131073
    .line 131074
    iget-object v0, v0, Lut7/b;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131075
    .line 131076
    if-nez v0, :cond_8

    .line 131077
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

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lut7/b;->e:Z

    .line 65539
    .line 65540
    return v0
.end method

.method public final isShouldPlay()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lqt7/k;->h:Lut7/b;

    .line 131073
    .line 131074
    iget-object v0, v0, Lut7/b;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131075
    .line 131076
    if-eqz v0, :cond_e

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->isShouldPlay()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131083
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

    .line 131073
    .line 131074
    iget-object v0, v0, Lut7/b;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131075
    .line 131076
    if-eqz v0, :cond_e

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->isStarted()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131083
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

    .line 196609
    .line 196610
    iget-object v0, v0, Ltt7/b;->a:Ltt7/c;

    .line 196611
    .line 196612
    iget-object v0, v0, Ltt7/c;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 196613
    .line 196614
    invoke-static {v0}, Ltt7/d;->a(Lcom/ss/ttvideoengine/model/VideoModel;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_15

    .line 196619
    .line 196620
    invoke-virtual {p0}, Lqt7/k;->isDashSource()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_13

    .line 196625
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

    .line 131073
    .line 131074
    iget-object v0, v0, Lut7/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131075
    .line 131076
    if-eqz v0, :cond_e

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->isSystemPlayer()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131083
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

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    if-eq v0, v1, :cond_a

    .line 131076
    .line 131077
    const/4 v2, 0x2

    .line 131078
    if-ne v0, v2, :cond_9

    .line 131079
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

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lut7/b;->a()Z

    .line 65539
    .line 65540
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

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lqt7/m;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_a

    .line 16908293
    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    invoke-virtual {v0, v1, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->openTextureSR(ZZ)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method

.method public final pause()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lqt7/k;->l:Lqt7/m;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327686
    .line 327687
    const-string v2, "pause_video vid:"

    .line 327688
    .line 327689
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    iget-object v2, v0, Lqt7/m;->c:Lqt7/o;

    .line 327693
    .line 327694
    const-string v3, ""

    .line 327695
    .line 327696
    if-eqz v2, :cond_15

    .line 327697
    .line 327698
    iget-object v2, v2, Lqt7/o;->b:Ljava/lang/String;

    .line 327699
    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    move-object v2, v3

    .line 327702
    :goto_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327703
    .line 327704
    .line 327705
    const-string v2, " hashCode:"

    .line 327706
    .line 327707
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 327711
    .line 327712
    .line 327713
    move-result v2

    .line 327714
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    const-string v2, " title:"

    .line 327718
    .line 327719
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    iget-object v2, v0, Lqt7/m;->c:Lqt7/o;

    .line 327723
    .line 327724
    if-eqz v2, :cond_30

    .line 327725
    .line 327726
    iget-object v3, v2, Lqt7/o;->g:Ljava/lang/String;

    .line 327727
    .line 327728
    :cond_30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    const-string v2, "TTVideoPlayer"

    .line 327736
    .line 327737
    invoke-static {v2, v1}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    iget-object v0, v0, Lqt7/m;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327741
    .line 327742
    if-eqz v0, :cond_43

    .line 327743
    .line 327744
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->pause()V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    invoke-virtual {p0}, Lqt7/k;->e()V

    .line 327748
    .line 327749
    .line 327750
    return-void
.end method

.method public final play()V
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 458753
    .line 458754
    const-string v1, "RefactorVideoController"

    .line 458755
    .line 458756
    if-nez v0, :cond_c

    .line 458757
    .line 458758
    const-string v0, "playEntity can\'t be null when play"

    .line 458759
    .line 458760
    invoke-static {v1, v0}, Llu7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458761
    .line 458762
    .line 458763
    return-void

    .line 458764
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458765
    .line 458766
    const-string v2, "play videoEngine:"

    .line 458767
    .line 458768
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458769
    .line 458770
    .line 458771
    iget-object v2, p0, Lqt7/k;->l:Lqt7/m;

    .line 458772
    .line 458773
    iget-object v2, v2, Lqt7/m;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 458774
    .line 458775
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458776
    .line 458777
    .line 458778
    const-string v2, ", vid:"

    .line 458779
    .line 458780
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458781
    .line 458782
    .line 458783
    iget-object v2, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 458784
    .line 458785
    invoke-virtual {v2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 458786
    .line 458787
    .line 458788
    move-result-object v2

    .line 458789
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458790
    .line 458791
    .line 458792
    const-string v2, ", hashCode:"

    .line 458793
    .line 458794
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458795
    .line 458796
    .line 458797
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 458798
    .line 458799
    .line 458800
    move-result v2

    .line 458801
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458802
    .line 458803
    .line 458804
    const-string v2, ", title:"

    .line 458805
    .line 458806
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458807
    .line 458808
    .line 458809
    iget-object v2, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 458810
    .line 458811
    invoke-virtual {v2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTitle()Ljava/lang/String;

    .line 458812
    .line 458813
    .line 458814
    move-result-object v2

    .line 458815
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458816
    .line 458817
    .line 458818
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458819
    .line 458820
    .line 458821
    move-result-object v0

    .line 458822
    invoke-static {v1, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458823
    .line 458824
    .line 458825
    iget-object v0, p0, Lqt7/k;->h:Lut7/b;

    .line 458826
    .line 458827
    iget-boolean v0, v0, Lut7/b;->g:Z

    .line 458828
    .line 458829
    if-eqz v0, :cond_5b

    .line 458830
    .line 458831
    iget-object v0, p0, Lqt7/k;->d:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 458832
    .line 458833
    iget-object v2, p0, Lqt7/k;->c:Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 458834
    .line 458835
    iget-object v3, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 458836
    .line 458837
    invoke-interface {v0, v2, v3}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onVideoRetry(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 458838
    .line 458839
    .line 458840
    invoke-virtual {p0}, Lqt7/k;->f()V

    .line 458841
    .line 458842
    .line 458843
    :cond_5b
    const/4 v0, 0x0

    .line 458844
    iput v0, p0, Lqt7/k;->x:I

    .line 458845
    .line 458846
    iget-object v2, p0, Lqt7/k;->l:Lqt7/m;

    .line 458847
    .line 458848
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458849
    .line 458850
    .line 458851
    iget-object v3, v2, Lqt7/m;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 458852
    .line 458853
    const/4 v4, 0x1

    .line 458854
    if-nez v3, :cond_6a

    .line 458855
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

    .line 458860
    .line 458861
    const/4 v2, 0x0

    .line 458862
    goto :goto_b8

    .line 458863
    :cond_6f
    iget-object v3, v2, Lqt7/a;->a:Lqt7/i;

    .line 458864
    .line 458865
    check-cast v3, Lqt7/k;

    .line 458866
    .line 458867
    invoke-virtual {v3}, Lqt7/k;->d()V

    .line 458868
    .line 458869
    .line 458870
    iget-object v3, v2, Lqt7/a;->a:Lqt7/i;

    .line 458871
    .line 458872
    check-cast v3, Lqt7/k;

    .line 458873
    .line 458874
    invoke-virtual {v3}, Lqt7/k;->a()Lqt7/o;

    .line 458875
    .line 458876
    .line 458877
    move-result-object v3

    .line 458878
    invoke-virtual {v2, v3}, Lqt7/m;->g(Lqt7/o;)V

    .line 458879
    .line 458880
    .line 458881
    iget-object v5, v2, Lqt7/a;->a:Lqt7/i;

    .line 458882
    .line 458883
    check-cast v5, Lqt7/k;

    .line 458884
    .line 458885
    iget-object v6, v5, Lqt7/k;->d:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 458886
    .line 458887
    if-eqz v6, :cond_92

    .line 458888
    .line 458889
    iget-object v6, v5, Lqt7/k;->d:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 458890
    .line 458891
    iget-object v7, v5, Lqt7/k;->c:Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 458892
    .line 458893
    iget-object v5, v5, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 458894
    .line 458895
    invoke-interface {v6, v7, v5}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onEngineInitPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 458896
    .line 458897
    .line 458898
    :cond_92
    iget-object v5, v2, Lqt7/a;->a:Lqt7/i;

    .line 458899
    .line 458900
    check-cast v5, Lqt7/k;

    .line 458901
    .line 458902
    invoke-virtual {v5, v0}, Lqt7/k;->c(Z)Lqt7/h;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v5

    .line 458906
    invoke-virtual {v2, v5}, Lqt7/m;->d(Lqt7/h;)V

    .line 458907
    .line 458908
    .line 458909
    iget v5, v3, Lqt7/o;->a:I

    .line 458910
    .line 458911
    const/4 v6, 0x2

    .line 458912
    if-ne v5, v6, :cond_ad

    .line 458913
    .line 458914
    iget-object v5, v2, Lqt7/a;->a:Lqt7/i;

    .line 458915
    .line 458916
    iget-object v3, v3, Lqt7/o;->c:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 458917
    .line 458918
    check-cast v5, Lqt7/k;

    .line 458919
    .line 458920
    invoke-virtual {v5, v3}, Lqt7/k;->g(Lcom/ss/ttvideoengine/model/VideoModel;)Z

    .line 458921
    .line 458922
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

    .line 458927
    .line 458928
    iget-object v2, v2, Lqt7/a;->a:Lqt7/i;

    .line 458929
    .line 458930
    check-cast v2, Lqt7/k;

    .line 458931
    .line 458932
    invoke-virtual {v2}, Lqt7/k;->b()V

    .line 458933
    .line 458934
    .line 458935
    :cond_b7
    const/4 v2, 0x1

    .line 458936
    :goto_b8
    if-eqz v2, :cond_bb

    .line 458937
    .line 458938
    return-void

    .line 458939
    :cond_bb
    iget-object v2, p0, Lqt7/k;->h:Lut7/b;

    .line 458940
    .line 458941
    iget-boolean v3, v2, Lut7/b;->d:Z

    .line 458942
    .line 458943
    if-eqz v3, :cond_d4

    .line 458944
    .line 458945
    invoke-virtual {v2}, Lut7/b;->a()Z

    .line 458946
    .line 458947
    .line 458948
    move-result v0

    .line 458949
    if-eqz v0, :cond_d0

    .line 458950
    .line 458951
    iget-object v0, p0, Lqt7/k;->d:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 458952
    .line 458953
    iget-object v1, p0, Lqt7/k;->c:Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 458954
    .line 458955
    iget-object v2, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 458956
    .line 458957
    invoke-interface {v0, v1, v2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onVideoReplay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 458958
    .line 458959
    .line 458960
    :cond_d0
    invoke-virtual {p0}, Lqt7/k;->b()V

    .line 458961
    .line 458962
    .line 458963
    return-void

    .line 458964
    :cond_d4
    iget-boolean v2, v2, Lut7/b;->b:Z

    .line 458965
    .line 458966
    if-eqz v2, :cond_17e

    .line 458967
    .line 458968
    iget-object v2, p0, Lqt7/k;->d:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 458969
    .line 458970
    if-eqz v2, :cond_ec

    .line 458971
    .line 458972
    iget-object v3, p0, Lqt7/k;->c:Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 458973
    .line 458974
    iget-object v5, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 458975
    .line 458976
    invoke-interface {v2, v3, v5, v0}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onFetchVideoModel(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Z)V

    .line 458977
    .line 458978
    .line 458979
    iget-object v2, p0, Lqt7/k;->d:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 458980
    .line 458981
    iget-object v3, p0, Lqt7/k;->c:Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 458982
    .line 458983
    iget-object v5, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 458984
    .line 458985
    invoke-interface {v2, v3, v5}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onEngineInitPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 458986
    .line 458987
    .line 458988
    :cond_ec
    iget-object v2, p0, Lqt7/k;->h:Lut7/b;

    .line 458989
    .line 458990
    iget-boolean v2, v2, Lut7/b;->c:Z

    .line 458991
    .line 458992
    const-string v3, " title:"

    .line 458993
    .line 458994
    if-eqz v2, :cond_128

    .line 458995
    .line 458996
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458997
    .line 458998
    const-string v2, "prepared play:"

    .line 458999
    .line 459000
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459001
    .line 459002
    .line 459003
    iget-object v2, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 459004
    .line 459005
    invoke-virtual {v2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v2

    .line 459009
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459010
    .line 459011
    .line 459012
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459013
    .line 459014
    .line 459015
    iget-object v2, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 459016
    .line 459017
    invoke-virtual {v2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTitle()Ljava/lang/String;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v2

    .line 459021
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459022
    .line 459023
    .line 459024
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459025
    .line 459026
    .line 459027
    move-result-object v0

    .line 459028
    invoke-static {v1, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459029
    .line 459030
    .line 459031
    iget-object v0, p0, Lqt7/k;->l:Lqt7/m;

    .line 459032
    .line 459033
    invoke-virtual {v0}, Lqt7/a;->a()V

    .line 459034
    .line 459035
    .line 459036
    iget-object v0, p0, Lqt7/k;->d:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 459037
    .line 459038
    if-eqz v0, :cond_17d

    .line 459039
    .line 459040
    iget-object v1, p0, Lqt7/k;->c:Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 459041
    .line 459042
    iget-object v2, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 459043
    .line 459044
    invoke-interface {v0, v1, v2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onPrepared(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 459045
    .line 459046
    .line 459047
    goto :goto_17d

    .line 459048
    :cond_128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459049
    .line 459050
    const-string v5, "preparing play:"

    .line 459051
    .line 459052
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459053
    .line 459054
    .line 459055
    iget-object v5, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 459056
    .line 459057
    invoke-virtual {v5}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 459058
    .line 459059
    .line 459060
    move-result-object v5

    .line 459061
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459062
    .line 459063
    .line 459064
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459065
    .line 459066
    .line 459067
    iget-object v3, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 459068
    .line 459069
    invoke-virtual {v3}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTitle()Ljava/lang/String;

    .line 459070
    .line 459071
    .line 459072
    move-result-object v3

    .line 459073
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459074
    .line 459075
    .line 459076
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459077
    .line 459078
    .line 459079
    move-result-object v2

    .line 459080
    invoke-static {v1, v2}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459081
    .line 459082
    .line 459083
    iget-object v1, p0, Lqt7/k;->d:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 459084
    .line 459085
    if-eqz v1, :cond_178

    .line 459086
    .line 459087
    iget-object v1, p0, Lqt7/k;->h:Lut7/b;

    .line 459088
    .line 459089
    iget-object v1, v1, Lut7/b;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 459090
    .line 459091
    if-eqz v1, :cond_15d

    .line 459092
    .line 459093
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    .line 459094
    .line 459095
    .line 459096
    move-result v1

    .line 459097
    const/4 v2, 0x3

    .line 459098
    if-ne v1, v2, :cond_15d

    .line 459099
    .line 459100
    const/4 v0, 0x1

    .line 459101
    :cond_15d
    if-eqz v0, :cond_169

    .line 459102
    .line 459103
    iget-object v0, p0, Lqt7/k;->d:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 459104
    .line 459105
    iget-object v1, p0, Lqt7/k;->c:Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 459106
    .line 459107
    iget-object v2, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 459108
    .line 459109
    invoke-interface {v0, v1, v2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onVideoRetry(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 459110
    .line 459111
    .line 459112
    goto :goto_178

    .line 459113
    :cond_169
    invoke-virtual {p0}, Lqt7/k;->isVideoPlayCompleted()Z

    .line 459114
    .line 459115
    .line 459116
    move-result v0

    .line 459117
    if-eqz v0, :cond_178

    .line 459118
    .line 459119
    iget-object v0, p0, Lqt7/k;->d:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 459120
    .line 459121
    iget-object v1, p0, Lqt7/k;->c:Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 459122
    .line 459123
    iget-object v2, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 459124
    .line 459125
    invoke-interface {v0, v1, v2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onVideoReplay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 459126
    .line 459127
    .line 459128
    :cond_178
    :goto_178
    iget-object v0, p0, Lqt7/k;->l:Lqt7/m;

    .line 459129
    .line 459130
    invoke-virtual {v0}, Lqt7/a;->a()V

    .line 459131
    .line 459132
    .line 459133
    :cond_17d
    :goto_17d
    return-void

    .line 459134
    :cond_17e
    invoke-virtual {p0}, Lqt7/k;->b()V

    .line 459135
    .line 459136
    .line 459137
    return-void
.end method

.method public final prepare()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393217
    .line 393218
    const-string v1, "RefactorVideoController"

    .line 393219
    .line 393220
    if-nez v0, :cond_c

    .line 393221
    .line 393222
    const-string v0, "playEntity can\'t be null when prepare"

    .line 393223
    .line 393224
    invoke-static {v1, v0}, Llu7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393225
    .line 393226
    .line 393227
    return-void

    .line 393228
    :cond_c
    iget-object v0, p0, Lqt7/k;->h:Lut7/b;

    .line 393229
    .line 393230
    iget-boolean v2, v0, Lut7/b;->c:Z

    .line 393231
    .line 393232
    if-nez v2, :cond_db

    .line 393233
    .line 393234
    iget-boolean v0, v0, Lut7/b;->b:Z

    .line 393235
    .line 393236
    if-eqz v0, :cond_18

    .line 393237
    .line 393238
    goto/16 :goto_db

    .line 393239
    .line 393240
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    const-string v2, "prepare videoEngine:"

    .line 393243
    .line 393244
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393245
    .line 393246
    .line 393247
    iget-object v2, p0, Lqt7/k;->l:Lqt7/m;

    .line 393248
    .line 393249
    iget-object v2, v2, Lqt7/m;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393250
    .line 393251
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393252
    .line 393253
    .line 393254
    const-string v2, ", vid:"

    .line 393255
    .line 393256
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393257
    .line 393258
    .line 393259
    iget-object v2, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393260
    .line 393261
    invoke-virtual {v2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v2

    .line 393265
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    const-string v2, ", hashCode:"

    .line 393269
    .line 393270
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 393274
    .line 393275
    .line 393276
    move-result v2

    .line 393277
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393278
    .line 393279
    .line 393280
    const-string v2, ", thread:"

    .line 393281
    .line 393282
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    .line 393284
    .line 393285
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v2

    .line 393289
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393290
    .line 393291
    .line 393292
    const-string v2, " title:"

    .line 393293
    .line 393294
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393295
    .line 393296
    .line 393297
    iget-object v3, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393298
    .line 393299
    invoke-virtual {v3}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTitle()Ljava/lang/String;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v3

    .line 393303
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393304
    .line 393305
    .line 393306
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v0

    .line 393310
    invoke-static {v1, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393311
    .line 393312
    .line 393313
    invoke-virtual {p0}, Lqt7/k;->f()V

    .line 393314
    .line 393315
    .line 393316
    iget-object v0, p0, Lqt7/k;->l:Lqt7/m;

    .line 393317
    .line 393318
    iget-object v1, v0, Lqt7/a;->a:Lqt7/i;

    .line 393319
    .line 393320
    check-cast v1, Lqt7/k;

    .line 393321
    .line 393322
    invoke-virtual {v1}, Lqt7/k;->d()V

    .line 393323
    .line 393324
    .line 393325
    iget-object v1, v0, Lqt7/a;->a:Lqt7/i;

    .line 393326
    .line 393327
    check-cast v1, Lqt7/k;

    .line 393328
    .line 393329
    invoke-virtual {v1}, Lqt7/k;->a()Lqt7/o;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v1

    .line 393333
    invoke-virtual {v0, v1}, Lqt7/m;->g(Lqt7/o;)V

    .line 393334
    .line 393335
    .line 393336
    iget v3, v1, Lqt7/o;->a:I

    .line 393337
    .line 393338
    const/4 v4, 0x2

    .line 393339
    if-ne v3, v4, :cond_86

    .line 393340
    .line 393341
    iget-object v3, v0, Lqt7/a;->a:Lqt7/i;

    .line 393342
    .line 393343
    iget-object v1, v1, Lqt7/o;->c:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 393344
    .line 393345
    check-cast v3, Lqt7/k;

    .line 393346
    .line 393347
    invoke-virtual {v3, v1}, Lqt7/k;->g(Lcom/ss/ttvideoengine/model/VideoModel;)Z

    .line 393348
    .line 393349
    .line 393350
    :cond_86
    iget-object v1, v0, Lqt7/a;->a:Lqt7/i;

    .line 393351
    .line 393352
    const/4 v3, 0x1

    .line 393353
    check-cast v1, Lqt7/k;

    .line 393354
    .line 393355
    invoke-virtual {v1, v3}, Lqt7/k;->c(Z)Lqt7/h;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v1

    .line 393359
    invoke-virtual {v0, v1}, Lqt7/m;->d(Lqt7/h;)V

    .line 393360
    .line 393361
    .line 393362
    iget-object v0, v0, Lqt7/a;->a:Lqt7/i;

    .line 393363
    .line 393364
    check-cast v0, Lqt7/k;

    .line 393365
    .line 393366
    const/4 v1, 0x0

    .line 393367
    invoke-virtual {v0, v4, v1}, Lqt7/k;->h(ILjava/lang/Object;)V

    .line 393368
    .line 393369
    .line 393370
    iget-object v0, v0, Lqt7/k;->l:Lqt7/m;

    .line 393371
    .line 393372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393373
    .line 393374
    .line 393375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393376
    .line 393377
    const-string v3, "prepare_video vid:"

    .line 393378
    .line 393379
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393380
    .line 393381
    .line 393382
    iget-object v3, v0, Lqt7/m;->c:Lqt7/o;

    .line 393383
    .line 393384
    const-string v4, ""

    .line 393385
    .line 393386
    if-eqz v3, :cond_af

    .line 393387
    .line 393388
    iget-object v3, v3, Lqt7/o;->b:Ljava/lang/String;

    .line 393389
    .line 393390
    goto :goto_b0

    .line 393391
    :cond_af
    move-object v3, v4

    .line 393392
    :goto_b0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393393
    .line 393394
    .line 393395
    const-string v3, " hashCode:"

    .line 393396
    .line 393397
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393398
    .line 393399
    .line 393400
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 393401
    .line 393402
    .line 393403
    move-result v3

    .line 393404
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393405
    .line 393406
    .line 393407
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393408
    .line 393409
    .line 393410
    iget-object v2, v0, Lqt7/m;->c:Lqt7/o;

    .line 393411
    .line 393412
    if-eqz v2, :cond_c8

    .line 393413
    .line 393414
    iget-object v4, v2, Lqt7/o;->g:Ljava/lang/String;

    .line 393415
    .line 393416
    :cond_c8
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393417
    .line 393418
    .line 393419
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393420
    .line 393421
    .line 393422
    move-result-object v1

    .line 393423
    const-string v2, "TTVideoPlayer"

    .line 393424
    .line 393425
    invoke-static {v2, v1}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393426
    .line 393427
    .line 393428
    iget-object v0, v0, Lqt7/m;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393429
    .line 393430
    if-eqz v0, :cond_db

    .line 393431
    .line 393432
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->prepare()V

    .line 393433
    .line 393434
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

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    if-eqz v0, :cond_7

    .line 393221
    .line 393222
    return-void

    .line 393223
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393224
    .line 393225
    const-string v1, "releaseEngineEnabled:"

    .line 393226
    .line 393227
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393228
    .line 393229
    .line 393230
    iget-boolean v1, p0, Lqt7/k;->z:Z

    .line 393231
    .line 393232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393233
    .line 393234
    .line 393235
    const-string v1, ", asyncRelease:"

    .line 393236
    .line 393237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393238
    .line 393239
    .line 393240
    iget-boolean v1, p0, Lqt7/k;->t:Z

    .line 393241
    .line 393242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393243
    .line 393244
    .line 393245
    const-string v1, ", vid:"

    .line 393246
    .line 393247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393248
    .line 393249
    .line 393250
    iget-object v1, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393251
    .line 393252
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v1

    .line 393256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393257
    .line 393258
    .line 393259
    const-string v1, " title:"

    .line 393260
    .line 393261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393262
    .line 393263
    .line 393264
    iget-object v1, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393265
    .line 393266
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTitle()Ljava/lang/String;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v1

    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v0

    .line 393277
    const-string v1, "RefactorVideoController"

    .line 393278
    .line 393279
    invoke-static {v1, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393280
    .line 393281
    .line 393282
    const/16 v0, 0x8

    .line 393283
    .line 393284
    const/4 v2, 0x0

    .line 393285
    invoke-virtual {p0, v0, v2}, Lqt7/k;->h(ILjava/lang/Object;)V

    .line 393286
    .line 393287
    .line 393288
    iget-object v0, p0, Lqt7/k;->d:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 393289
    .line 393290
    if-eqz v0, :cond_53

    .line 393291
    .line 393292
    iget-object v3, p0, Lqt7/k;->c:Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 393293
    .line 393294
    iget-object v4, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393295
    .line 393296
    invoke-interface {v0, v3, v4}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onVideoPreRelease(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 393297
    .line 393298
    .line 393299
    :cond_53
    invoke-virtual {p0}, Lqt7/k;->e()V

    .line 393300
    .line 393301
    .line 393302
    iget-object v0, p0, Lqt7/k;->h:Lut7/b;

    .line 393303
    .line 393304
    invoke-virtual {v0}, Lut7/b;->a()Z

    .line 393305
    .line 393306
    .line 393307
    move-result v0

    .line 393308
    const-wide/16 v3, 0x0

    .line 393309
    .line 393310
    const/4 v5, 0x0

    .line 393311
    if-nez v0, :cond_a0

    .line 393312
    .line 393313
    invoke-virtual {p0}, Lqt7/k;->getCurrentPosition()I

    .line 393314
    .line 393315
    .line 393316
    move-result v0

    .line 393317
    int-to-long v6, v0

    .line 393318
    cmp-long v0, v6, v3

    .line 393319
    .line 393320
    if-lez v0, :cond_a0

    .line 393321
    .line 393322
    iget-object v0, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393323
    .line 393324
    if-eqz v0, :cond_a0

    .line 393325
    .line 393326
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v0

    .line 393330
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393331
    .line 393332
    .line 393333
    move-result v0

    .line 393334
    if-nez v0, :cond_a0

    .line 393335
    .line 393336
    iget-object v0, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393337
    .line 393338
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v0

    .line 393342
    invoke-static {v6, v7, v0, v5}, Lnu7/a;->b(JLjava/lang/String;Z)V

    .line 393343
    .line 393344
    .line 393345
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    const-string v8, "Release Vid:"

    .line 393348
    .line 393349
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393350
    .line 393351
    .line 393352
    iget-object v8, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393353
    .line 393354
    invoke-virtual {v8}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v8

    .line 393358
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393359
    .line 393360
    .line 393361
    const-string v8, " Push Pos:"

    .line 393362
    .line 393363
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393364
    .line 393365
    .line 393366
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393367
    .line 393368
    .line 393369
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v0

    .line 393373
    invoke-static {v1, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393374
    .line 393375
    .line 393376
    :cond_a0
    iget-object v0, p0, Lqt7/k;->l:Lqt7/m;

    .line 393377
    .line 393378
    iget-boolean v1, p0, Lqt7/k;->t:Z

    .line 393379
    .line 393380
    iget-boolean v6, p0, Lqt7/k;->z:Z

    .line 393381
    .line 393382
    invoke-virtual {v0, v1, v6}, Lqt7/m;->b(ZZ)V

    .line 393383
    .line 393384
    .line 393385
    iget-object v0, p0, Lqt7/k;->h:Lut7/b;

    .line 393386
    .line 393387
    iput-boolean v5, v0, Lut7/b;->c:Z

    .line 393388
    .line 393389
    iput-boolean v5, v0, Lut7/b;->e:Z

    .line 393390
    .line 393391
    iput-boolean v5, v0, Lut7/b;->f:Z

    .line 393392
    .line 393393
    iput-boolean v5, v0, Lut7/b;->d:Z

    .line 393394
    .line 393395
    iput-object v2, v0, Lut7/b;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393396
    .line 393397
    iput-boolean v5, v0, Lut7/b;->g:Z

    .line 393398
    .line 393399
    iput-boolean v5, v0, Lut7/b;->b:Z

    .line 393400
    .line 393401
    const/4 v1, 0x1

    .line 393402
    iput v1, v0, Lut7/b;->h:I

    .line 393403
    .line 393404
    iget-object v0, p0, Lqt7/k;->i:Lut7/a;

    .line 393405
    .line 393406
    iput-object v2, v0, Lut7/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393407
    .line 393408
    iput v5, v0, Lut7/a;->b:I

    .line 393409
    .line 393410
    iput v5, v0, Lut7/a;->c:I

    .line 393411
    .line 393412
    iput v5, v0, Lut7/a;->d:I

    .line 393413
    .line 393414
    iput v5, v0, Lut7/a;->e:I

    .line 393415
    .line 393416
    iput-object v2, v0, Lut7/a;->g:Lcom/ss/ttvideoengine/Resolution;

    .line 393417
    .line 393418
    iput-object v2, v0, Lut7/a;->h:Ljava/lang/String;

    .line 393419
    .line 393420
    iput-boolean v5, v0, Lut7/a;->f:Z

    .line 393421
    .line 393422
    iput-wide v3, v0, Lut7/a;->i:J

    .line 393423
    .line 393424
    iget-object v0, p0, Lqt7/k;->k:Lqt7/g;

    .line 393425
    .line 393426
    invoke-virtual {v0}, Lqt7/g;->b()V

    .line 393427
    .line 393428
    .line 393429
    iget-object v0, p0, Lqt7/k;->j:Ltt7/b;

    .line 393430
    .line 393431
    iget-object v1, v0, Ltt7/b;->a:Ltt7/c;

    .line 393432
    .line 393433
    iput-object v2, v1, Ltt7/c;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 393434
    .line 393435
    iput v5, v1, Ltt7/c;->d:I

    .line 393436
    .line 393437
    iget-object v3, v1, Ltt7/c;->b:Landroid/util/SparseArray;

    .line 393438
    .line 393439
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 393440
    .line 393441
    .line 393442
    iget-object v1, v1, Ltt7/c;->c:Ljava/util/List;

    .line 393443
    .line 393444
    check-cast v1, Ljava/util/ArrayList;

    .line 393445
    .line 393446
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 393447
    .line 393448
    .line 393449
    iput-object v2, v0, Ltt7/b;->b:Ltt7/e;

    .line 393450
    .line 393451
    iput-object v2, v0, Ltt7/b;->c:Ltt7/a;

    .line 393452
    .line 393453
    iget-object v0, p0, Lqt7/k;->d:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 393454
    .line 393455
    if-eqz v0, :cond_f8

    .line 393456
    .line 393457
    iget-object v1, p0, Lqt7/k;->c:Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 393458
    .line 393459
    iget-object v2, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393460
    .line 393461
    invoke-interface {v0, v1, v2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onVideoReleased(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 393462
    .line 393463
    .line 393464
    :cond_f8
    return-void
.end method

.method public final resumeProgressUpdate()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lqt7/k;->F:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 131073
    .line 131074
    if-eqz v0, :cond_d

    .line 131075
    .line 131076
    sget-object v1, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;->UPDATE_PROGRESS:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 131077
    .line 131078
    invoke-virtual {v1}, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;->f()I

    .line 131079
    .line 131080
    .line 131081
    move-result v1

    .line 131082
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method

.method public final resumeVideoSnapshotInfo(Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;)V
    .registers 5

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->getVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0

    .line 17104903
    invoke-virtual {p0, v0}, Lqt7/k;->setVideoEngine(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    iput-object v0, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17104911
    .line 17104912
    iget-object v0, p0, Lqt7/k;->i:Lut7/a;

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->getCurrentResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->Auto:Lcom/ss/ttvideoengine/Resolution;

    .line 17104922
    .line 17104923
    if-ne v1, v2, :cond_20

    .line 17104924
    .line 17104925
    const/4 v2, 0x1

    .line 17104926
    iput-boolean v2, v0, Lut7/a;->f:Z

    .line 17104927
    .line 17104928
    :cond_20
    iput-object v1, v0, Lut7/a;->g:Lcom/ss/ttvideoengine/Resolution;

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->getPlaybackParams()Lcom/ss/ttm/player/PlaybackParams;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    iput-object v0, p0, Lqt7/k;->A:Lcom/ss/ttm/player/PlaybackParams;

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->isLoop()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v0

    .line 17104940
    iput-boolean v0, p0, Lqt7/k;->r:Z

    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->isAsyncRelease()Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v0

    .line 17104946
    iput-boolean v0, p0, Lqt7/k;->t:Z

    .line 17104947
    .line 17104948
    iget-object v0, p0, Lqt7/k;->C:Lqt7/k$d;

    .line 17104949
    .line 17104950
    iget-object v1, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17104951
    .line 17104952
    iput-object v1, v0, Lqt7/k$d;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17104953
    .line 17104954
    iget-object v0, p0, Lqt7/k;->h:Lut7/b;

    .line 17104955
    .line 17104956
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->isPlayCompleted()Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v1

    .line 17104963
    iput-boolean v1, v0, Lut7/b;->f:Z

    .line 17104964
    .line 17104965
    iget-object v0, p0, Lqt7/k;->j:Ltt7/b;

    .line 17104966
    .line 17104967
    iget-object v0, v0, Ltt7/b;->a:Ltt7/c;

    .line 17104968
    .line 17104969
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {p1}, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->getVideoInfos()Landroid/util/SparseArray;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v1

    .line 17104976
    iput-object v1, v0, Ltt7/c;->b:Landroid/util/SparseArray;

    .line 17104977
    .line 17104978
    invoke-virtual {p1}, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->getResolutionCount()I

    .line 17104979
    .line 17104980
    .line 17104981
    move-result p1

    .line 17104982
    iput p1, v0, Ltt7/c;->d:I

    .line 17104983
    .line 17104984
    return-void
.end method

.method public final seekTo(J)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lqt7/k;->d:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_b

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lqt7/k;->c:Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17104901
    .line 17104902
    iget-object v2, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17104903
    .line 17104904
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onPreVideoSeek(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;J)V

    .line 17104905
    .line 17104906
    .line 17104907
    :cond_b
    iget-object v0, p0, Lqt7/k;->i:Lut7/a;

    .line 17104908
    .line 17104909
    iget-object v0, v0, Lut7/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104910
    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    if-eqz v0, :cond_17

    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getDuration()I

    .line 17104915
    .line 17104916
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

    .line 17104922
    .line 17104923
    if-ltz v0, :cond_1f

    .line 17104924
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

    .line 17104929
    .line 17104930
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    const-string v2, "seek:"

    .line 17104933
    .line 17104934
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-boolean v2, p0, Lqt7/k;->w:Z

    .line 17104938
    .line 17104939
    if-eqz v2, :cond_30

    .line 17104940
    .line 17104941
    const-string v2, "end"

    .line 17104942
    .line 17104943
    goto :goto_3e

    .line 17104944
    :cond_30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    const-string v3, ""

    .line 17104947
    .line 17104948
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    :goto_3e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    const-string v2, "RefactorVideoController"

    .line 17104966
    .line 17104967
    invoke-static {v2, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    iput-boolean v1, p0, Lqt7/k;->y:Z

    .line 17104971
    .line 17104972
    invoke-virtual {p0}, Lqt7/k;->e()V

    .line 17104973
    .line 17104974
    .line 17104975
    iget-object v0, p0, Lqt7/k;->l:Lqt7/m;

    .line 17104976
    .line 17104977
    long-to-int v1, p1

    .line 17104978
    int-to-long v1, v1

    .line 17104979
    iget-object v3, v0, Lqt7/m;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104980
    .line 17104981
    if-eqz v3, :cond_5d

    .line 17104982
    .line 17104983
    long-to-int v2, v1

    .line 17104984
    iget-object v0, v0, Lqt7/m;->d:Lqt7/m$a;

    .line 17104985
    .line 17104986
    invoke-virtual {v3, v2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->seekTo(ILcom/ss/ttvideoengine/SeekCompletionListener;)V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    iget-object v0, p0, Lqt7/k;->d:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 17104990
    .line 17104991
    if-eqz v0, :cond_68

    .line 17104992
    .line 17104993
    iget-object v1, p0, Lqt7/k;->c:Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17104994
    .line 17104995
    iget-object v2, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17104996
    .line 17104997
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onVideoSeekStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;J)V

    .line 17104998
    .line 17104999
    .line 17105000
    :cond_68
    return-void
.end method

.method public final setAsyncPosition(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lqt7/k;->s:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setAsyncRelease(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lqt7/k;->t:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setEngineOption(ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lqt7/k;->l:Lqt7/m;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lqt7/m;->c(ILjava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final setLoop(Z)V
    .registers 3

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lqt7/k;->r:Z

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lqt7/k;->l:Lqt7/m;

    .line 16908291
    .line 16908292
    iget-object v0, v0, Lqt7/m;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLooping(Z)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method

.method public final setMute(Z)V
    .registers 5

    .prologue
    .line 17039360
    iput-boolean p1, p0, Lqt7/k;->q:Z

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lqt7/k;->l:Lqt7/m;

    .line 17039363
    .line 17039364
    iget-object v1, v0, Lqt7/m;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_20

    .line 17039367
    .line 17039368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v2, "setMute:"

    .line 17039371
    .line 17039372
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    const-string v2, "TTVideoPlayer"

    .line 17039383
    .line 17039384
    invoke-static {v2, v1}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v0, v0, Lqt7/m;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIsMute(Z)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method

.method public final setPlayEntity(Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 3

    .prologue
    .line 16842752
    iput-object p1, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lqt7/k;->C:Lqt7/k$d;

    .line 16842755
    .line 16842756
    iput-object p1, v0, Lqt7/k$d;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setPlayUrlConstructor(Lcom/ss/android/videoshop/api/IPlayUrlConstructor;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_6

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lqt7/k;->C:Lqt7/k$d;

    .line 16842755
    .line 16842756
    iput-object p1, v0, Lqt7/k$d;->a:Lcom/ss/android/videoshop/api/IPlayUrlConstructor;

    .line 16842757
    .line 16842758
    :cond_6
    return-void
.end method

.method public final setPlaybackParams(Lcom/ss/ttm/player/PlaybackParams;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lqt7/k;->A:Lcom/ss/ttm/player/PlaybackParams;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lqt7/k;->l:Lqt7/m;

    .line 16908291
    .line 16908292
    iget-object v0, v0, Lqt7/m;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setPlaybackParams(Lcom/ss/ttm/player/PlaybackParams;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method

.method public final setReleaseEngineEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lqt7/k;->z:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setRememberVideoPosition(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lqt7/k;->u:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setRenderMode(I)V
    .registers 4

    .prologue
    .line 16908288
    iput p1, p0, Lqt7/k;->p:I

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lqt7/k;->l:Lqt7/m;

    .line 16908291
    .line 16908292
    iget-object v0, v0, Lqt7/m;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_c

    .line 16908295
    .line 16908296
    const/4 v1, 0x4

    .line 16908297
    invoke-virtual {v0, v1, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method

.method public final setResolution(Lcom/ss/ttvideoengine/Resolution;Z)V
    .registers 8

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882113
    .line 33882114
    return-void

    .line 33882115
    :cond_3
    iget-object v0, p0, Lqt7/k;->i:Lut7/a;

    .line 33882116
    .line 33882117
    iget-object v1, v0, Lut7/a;->g:Lcom/ss/ttvideoengine/Resolution;

    .line 33882118
    .line 33882119
    const/4 v2, 0x1

    .line 33882120
    if-eq v1, p1, :cond_c

    .line 33882121
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

    .line 33882126
    .line 33882127
    if-ne p1, v3, :cond_13

    .line 33882128
    .line 33882129
    iput-boolean v2, v0, Lut7/a;->f:Z

    .line 33882130
    .line 33882131
    :cond_13
    iput-object p1, v0, Lut7/a;->g:Lcom/ss/ttvideoengine/Resolution;

    .line 33882132
    .line 33882133
    iget-object v0, p0, Lqt7/k;->d:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 33882134
    .line 33882135
    if-eqz v0, :cond_22

    .line 33882136
    .line 33882137
    if-eqz v1, :cond_22

    .line 33882138
    .line 33882139
    iget-object v1, p0, Lqt7/k;->c:Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 33882140
    .line 33882141
    iget-object v4, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33882142
    .line 33882143
    invoke-interface {v0, v1, v4, p1, p2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onResolutionChanged(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/Resolution;Z)V

    .line 33882144
    .line 33882145
    .line 33882146
    :cond_22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    const-string v0, "setResolution:"

    .line 33882149
    .line 33882150
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    .line 33882156
    const-string v0, " title:"

    .line 33882157
    .line 33882158
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    .line 33882161
    iget-object v0, p0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33882162
    .line 33882163
    if-nez v0, :cond_38

    .line 33882164
    .line 33882165
    const-string v0, "entity null"

    .line 33882166
    .line 33882167
    goto :goto_3c

    .line 33882168
    :cond_38
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTitle()Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v0

    .line 33882172
    :goto_3c
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p2

    .line 33882179
    const-string v0, "RefactorVideoController"

    .line 33882180
    .line 33882181
    invoke-static {v0, p2}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882182
    .line 33882183
    .line 33882184
    if-ne p1, v3, :cond_56

    .line 33882185
    .line 33882186
    iget-object p1, p0, Lqt7/k;->l:Lqt7/m;

    .line 33882187
    .line 33882188
    iget-object p1, p1, Lqt7/m;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33882189
    .line 33882190
    if-eqz p1, :cond_5f

    .line 33882191
    .line 33882192
    const/16 p2, 0x1d

    .line 33882193
    .line 33882194
    invoke-virtual {p1, p2, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 33882195
    .line 33882196
    .line 33882197
    goto :goto_5f

    .line 33882198
    :cond_56
    iget-object p2, p0, Lqt7/k;->l:Lqt7/m;

    .line 33882199
    .line 33882200
    iget-object p2, p2, Lqt7/m;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33882201
    .line 33882202
    if-eqz p2, :cond_5f

    .line 33882203
    .line 33882204
    invoke-virtual {p2, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->configResolution(Lcom/ss/ttvideoengine/Resolution;)V

    .line 33882205
    .line 33882206
    .line 33882207
    :cond_5f
    :goto_5f
    return-void
.end method

.method public final setStartTime(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lqt7/k;->l:Lqt7/m;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lqt7/m;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStartTime(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .registers 3

    .prologue
    .line 16842752
    iput-object p1, p0, Lqt7/k;->m:Landroid/view/Surface;

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lqt7/k;->l:Lqt7/m;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lqt7/m;->e(Landroid/view/Surface;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final setSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .registers 3

    .prologue
    .line 16842752
    iput-object p1, p0, Lqt7/k;->n:Landroid/view/SurfaceHolder;

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lqt7/k;->l:Lqt7/m;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lqt7/m;->f(Landroid/view/SurfaceHolder;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final setTryToInterceptPlay(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lqt7/k;->v:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setTtvNetClient(Lcom/ss/ttvideoengine/net/TTVNetClient;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lqt7/k;->f:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setVideoEngine(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lqt7/k;->k:Lqt7/g;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lqt7/g;->b()V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object v0, p0, Lqt7/k;->l:Lqt7/m;

    .line 16908294
    .line 16908295
    iput-object p1, v0, Lqt7/m;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16908296
    .line 16908297
    iget-object v0, p0, Lqt7/k;->k:Lqt7/g;

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Lqt7/g;->a(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method

.method public final setVideoEngineFactory(Lcom/ss/android/videoshop/api/IVideoEngineFactory;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842753
    .line 16842754
    iput-object p1, p0, Lqt7/k;->g:Lcom/ss/android/videoshop/api/IVideoEngineFactory;

    .line 16842755
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

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lqt7/k;->d:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setVideoViewType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lqt7/k;->o:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setVolume(FF)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lqt7/k;->l:Lqt7/m;

    .line 33816577
    .line 33816578
    iget-object v1, v0, Lqt7/m;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33816579
    .line 33816580
    if-eqz v1, :cond_26

    .line 33816581
    .line 33816582
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816583
    .line 33816584
    const-string v2, "setVolume left:"

    .line 33816585
    .line 33816586
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    const-string v2, " right:"

    .line 33816593
    .line 33816594
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v1

    .line 33816604
    const-string v2, "TTVideoPlayer"

    .line 33816605
    .line 33816606
    invoke-static {v2, v1}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    iget-object v0, v0, Lqt7/m;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33816610
    .line 33816611
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVolume(FF)V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
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

    .line 327681
    .line 327682
    iget-object v1, p0, Lqt7/k;->j:Ltt7/b;

    .line 327683
    .line 327684
    iget-object v1, v1, Ltt7/b;->a:Ltt7/c;

    .line 327685
    .line 327686
    iget-object v1, v1, Ltt7/c;->c:Ljava/util/List;

    .line 327687
    .line 327688
    iget-object v0, v0, Lut7/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327689
    .line 327690
    if-eqz v0, :cond_27

    .line 327691
    .line 327692
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->supportedQualityInfos()[Ljava/lang/String;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    if-eqz v0, :cond_27

    .line 327697
    .line 327698
    array-length v2, v0

    .line 327699
    if-lez v2, :cond_27

    .line 327700
    .line 327701
    array-length v2, v0

    .line 327702
    const/4 v3, 0x1

    .line 327703
    if-ne v2, v3, :cond_22

    .line 327704
    .line 327705
    const/4 v2, 0x0

    .line 327706
    aget-object v2, v0, v2

    .line 327707
    .line 327708
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327709
    .line 327710
    .line 327711
    move-result v2

    .line 327712
    if-nez v2, :cond_27

    .line 327713
    .line 327714
    :cond_22
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    goto :goto_6e

    .line 327719
    :cond_27
    new-instance v0, Ljava/util/ArrayList;

    .line 327720
    .line 327721
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327722
    .line 327723
    .line 327724
    if-eqz v1, :cond_6e

    .line 327725
    .line 327726
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    :cond_32
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327731
    .line 327732
    .line 327733
    move-result v2

    .line 327734
    if-eqz v2, :cond_6e

    .line 327735
    .line 327736
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v2

    .line 327740
    check-cast v2, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 327741
    .line 327742
    if-eqz v2, :cond_32

    .line 327743
    .line 327744
    const/16 v3, 0x20

    .line 327745
    .line 327746
    invoke-virtual {v2, v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v3

    .line 327750
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327751
    .line 327752
    .line 327753
    move-result v4

    .line 327754
    if-nez v4, :cond_50

    .line 327755
    .line 327756
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327757
    .line 327758
    .line 327759
    goto :goto_32

    .line 327760
    :cond_50
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v2

    .line 327764
    sget-object v3, Lou7/a;->a:Ljava/util/Map;

    .line 327765
    .line 327766
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327767
    .line 327768
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v2

    .line 327772
    check-cast v2, Ljava/lang/String;

    .line 327773
    .line 327774
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327775
    .line 327776
    .line 327777
    move-result v3

    .line 327778
    if-nez v3, :cond_32

    .line 327779
    .line 327780
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 327781
    .line 327782
    .line 327783
    move-result v3

    .line 327784
    if-nez v3, :cond_32

    .line 327785
    .line 327786
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327787
    .line 327788
    .line 327789
    goto :goto_32

    .line 327790
    :cond_6e
    :goto_6e
    return-object v0
.end method
