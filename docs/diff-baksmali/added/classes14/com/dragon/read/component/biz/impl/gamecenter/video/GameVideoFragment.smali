.class public final Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;
.super Lcom/dragon/read/base/AbsFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment$a;
    }
.end annotation


# static fields
.field public static final l:Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment$a;

.field public static final m:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public b:Lcom/dragon/read/video/p;

.field public c:Llv5/k;

.field public d:Lcom/dragon/read/novelvideo/SimpleVideoView;

.field public e:Lcom/dragon/read/widget/CommonTitleBar;

.field public f:Lcom/dragon/read/rpc/model/UgcVideo;

.field public g:Lcom/dragon/read/rpc/model/NaturalItemCommon;

.field public h:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public i:J

.field public j:Ljava/lang/String;

.field public k:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x92348

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;->l:Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment$a;

    .line 196621
    new-instance v0, Ljava/util/HashSet;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196626
    sput-object v0, Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;->m:Ljava/util/HashSet;

    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    const-string v1, "GameVideoFragment"

    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196618
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196620
    const-string v0, ""

    .line 196622
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;->j:Ljava/lang/String;

    .line 196624
    return-void
.end method


# virtual methods
.method public final kg()V
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsgameDepend;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;->f:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-eqz v1, :cond_a

    .line 393223
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcVideo;->videoModel:Ljava/lang/String;

    .line 393225
    goto :goto_b

    .line 393226
    :cond_a
    move-object v1, v2

    .line 393227
    :goto_b
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsgameDepend;->checkVideoModelInvaild(Ljava/lang/String;)Z

    .line 393230
    move-result v1

    .line 393231
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393233
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393235
    const-string/jumbo v5, "updatePlay,checkVideoModelInvalid="

    .line 393238
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393241
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393244
    const-string v5, ", vid="

    .line 393246
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393249
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;->f:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 393251
    if-eqz v5, :cond_28

    .line 393253
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UgcVideo;->videoId:Ljava/lang/String;

    .line 393255
    goto :goto_29

    .line 393256
    :cond_28
    move-object v5, v2

    .line 393257
    :goto_29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393260
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393263
    move-result-object v4

    .line 393264
    const/4 v5, 0x0

    .line 393265
    new-array v6, v5, [Ljava/lang/Object;

    .line 393267
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393270
    move-result-object v3

    .line 393271
    const-string v7, "cash"

    .line 393273
    invoke-static {v7, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393276
    const-string v3, ""

    .line 393278
    if-eqz v1, :cond_cd

    .line 393280
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;->f:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 393282
    if-eqz v1, :cond_47

    .line 393284
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcVideo;->videoModel:Ljava/lang/String;

    .line 393286
    goto :goto_48

    .line 393287
    :cond_47
    move-object v1, v2

    .line 393288
    :goto_48
    if-eqz v1, :cond_53

    .line 393290
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393293
    move-result v1

    .line 393294
    if-nez v1, :cond_51

    .line 393296
    goto :goto_53

    .line 393297
    :cond_51
    const/4 v1, 0x0

    .line 393298
    goto :goto_54

    .line 393299
    :cond_53
    :goto_53
    const/4 v1, 0x1

    .line 393300
    :goto_54
    if-eqz v1, :cond_7f

    .line 393302
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;->c:Llv5/k;

    .line 393304
    if-nez v0, :cond_5e

    .line 393306
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393309
    move-object v0, v2

    .line 393310
    :cond_5e
    invoke-virtual {v0, v2}, Lcom/dragon/read/video/a;->p(Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 393313
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 393315
    if-nez v0, :cond_69

    .line 393317
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393320
    move-object v0, v2

    .line 393321
    :cond_69
    new-instance v1, Lcom/ss/android/videoshop/datasource/SimplePlayUrlConstructor;

    .line 393323
    invoke-direct {v1}, Lcom/ss/android/videoshop/datasource/SimplePlayUrlConstructor;-><init>()V

    .line 393326
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setPlayUrlConstructor(Lcom/ss/android/videoshop/api/IPlayUrlConstructor;)V

    .line 393329
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393331
    new-array v1, v5, [Ljava/lang/Object;

    .line 393333
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393336
    move-result-object v0

    .line 393337
    const-string v4, "handlePlay: videoModel is null"

    .line 393339
    invoke-static {v7, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393342
    goto :goto_96

    .line 393343
    :cond_7f
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;->f:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 393345
    if-eqz v1, :cond_86

    .line 393347
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcVideo;->videoModel:Ljava/lang/String;

    .line 393349
    goto :goto_87

    .line 393350
    :cond_86
    move-object v1, v2

    .line 393351
    :goto_87
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsgameDepend;->parseVideoModel(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;

    .line 393354
    move-result-object v0

    .line 393355
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;->c:Llv5/k;

    .line 393357
    if-nez v1, :cond_93

    .line 393359
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393362
    move-object v1, v2

    .line 393363
    :cond_93
    invoke-virtual {v1, v0}, Lcom/dragon/read/video/a;->p(Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 393366
    :goto_96
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;->c:Llv5/k;

    .line 393368
    if-nez v0, :cond_9e

    .line 393370
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393373
    move-object v0, v2

    .line 393374
    :cond_9e
    iget-object v0, v0, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393376
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393379
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 393381
    if-nez v1, :cond_ab

    .line 393383
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393386
    move-object v1, v2

    .line 393387
    :cond_ab
    invoke-virtual {v1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setPlayEntity(Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 393390
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 393392
    if-nez v0, :cond_b6

    .line 393394
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393397
    move-object v0, v2

    .line 393398
    :cond_b6
    new-instance v1, Lxt7/e;

    .line 393400
    const/16 v4, 0xfa0

    .line 393402
    invoke-direct {v1, v4}, Lxt7/e;-><init>(I)V

    .line 393405
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 393408
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 393410
    if-nez v0, :cond_c8

    .line 393412
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393415
    goto :goto_c9

    .line 393416
    :cond_c8
    move-object v2, v0

    .line 393417
    :goto_c9
    invoke-virtual {v2, v5}, Lcom/dragon/read/video/BaseVideoView;->d(Z)V

    .line 393420
    goto :goto_f2

    .line 393421
    :cond_cd
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 393423
    if-nez v0, :cond_d5

    .line 393425
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393428
    move-object v0, v2

    .line 393429
    :cond_d5
    new-instance v1, Lxt7/e;

    .line 393431
    const/16 v4, 0x64

    .line 393433
    invoke-direct {v1, v4}, Lxt7/e;-><init>(I)V

    .line 393436
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 393439
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 393441
    if-nez v0, :cond_e7

    .line 393443
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393446
    goto :goto_e8

    .line 393447
    :cond_e7
    move-object v2, v0

    .line 393448
    :goto_e8
    new-instance v0, Lxt7/e;

    .line 393450
    const/16 v1, 0xfa2

    .line 393452
    invoke-direct {v0, v1}, Lxt7/e;-><init>(I)V

    .line 393455
    invoke-virtual {v2, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 393458
    :goto_f2
    return-void
.end method

.method public final lg(Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 33882112
    new-instance v0, Lorg/json/JSONObject;

    .line 33882114
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882117
    :try_start_5
    const-string v1, "position"

    .line 33882119
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;->j:Ljava/lang/String;

    .line 33882121
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882124
    const-string v1, "game_id"

    .line 33882126
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;->g:Lcom/dragon/read/rpc/model/NaturalItemCommon;

    .line 33882128
    if-eqz v2, :cond_15

    .line 33882130
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NaturalItemCommon;->id:Ljava/lang/String;

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    const/4 v2, 0x0

    .line 33882134
    :goto_16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882137
    if-eqz p2, :cond_2f

    .line 33882139
    iget-wide v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;->k:J

    .line 33882141
    const-wide/16 v3, 0x0

    .line 33882143
    cmp-long p2, v1, v3

    .line 33882145
    if-lez p2, :cond_2f

    .line 33882147
    const-string p2, "stay_time"

    .line 33882149
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882152
    move-result-wide v1

    .line 33882153
    iget-wide v3, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;->k:J

    .line 33882155
    sub-long/2addr v1, v3

    .line 33882156
    invoke-virtual {v0, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882159
    :cond_2f
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_32} :catch_33

    .line 33882162
    goto :goto_54

    .line 33882163
    :catch_33
    move-exception p1

    .line 33882164
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882168
    const-string v1, "report error:"

    .line 33882170
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882173
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882183
    move-result-object p1

    .line 33882184
    const/4 v0, 0x0

    .line 33882185
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882187
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882190
    move-result-object p2

    .line 33882191
    const-string v1, "cash"

    .line 33882193
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882196
    :goto_54
    return-void
.end method

.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 14

    .prologue
    .line 50855936
    const/4 p3, 0x0

    .line 50855937
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855940
    const v0, 0x7f05089a

    .line 50855943
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50855946
    move-result-object p1

    .line 50855947
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50855950
    const p2, 0x7f110171

    .line 50855953
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855956
    move-result-object p2

    .line 50855957
    check-cast p2, Lcom/dragon/read/widget/CommonTitleBar;

    .line 50855959
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;->e:Lcom/dragon/read/widget/CommonTitleBar;

    .line 50855961
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50855964
    move-result-object p2

    .line 50855965
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 50855968
    move-result p2

    .line 50855969
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;->e:Lcom/dragon/read/widget/CommonTitleBar;

    .line 50855971
    const/4 v1, 0x0

    .line 50855972
    const-string v2, ""

    .line 50855974
    if-nez v0, :cond_2d

    .line 50855976
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50855979
    move-object v3, v1

    .line 50855980
    goto :goto_2e

    .line 50855981
    :cond_2d
    move-object v3, v0

    .line 50855982
    :goto_2e
    const/4 v4, 0x0

    .line 50855983
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50855986
    move-result-object v5

    .line 50855987
    const/4 v6, 0x0

    .line 50855988
    const/4 v7, 0x0

    .line 50855989
    const/16 v8, 0xd

    .line 50855991
    const/4 v9, 0x0

    .line 50855992
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50855995
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;->e:Lcom/dragon/read/widget/CommonTitleBar;

    .line 50855997
    if-nez p2, :cond_43

    .line 50855999
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856002
    move-object p2, v1

    .line 50856003
    :cond_43
    invoke-virtual {p2}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 50856006
    move-result-object p2

    .line 50856007
    if-eqz p2, :cond_51

    .line 50856009
    new-instance v0, Lwz3/a;

    .line 50856011
    invoke-direct {v0, p0}, Lwz3/a;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;)V

    .line 50856014
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856017
    :cond_51
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;->e:Lcom/dragon/read/widget/CommonTitleBar;

    .line 50856019
    if-nez p2, :cond_59

    .line 50856021
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856024
    move-object p2, v1

    .line 50856025
    :cond_59
    invoke-virtual {p2}, Lcom/dragon/read/widget/CommonTitleBar;->getRightIcon()Landroid/widget/ImageView;

    .line 50856028
    move-result-object p2

    .line 50856029
    if-eqz p2, :cond_67

    .line 50856031
    new-instance v0, Lwz3/b;

    .line 50856033
    invoke-direct {v0, p0}, Lwz3/b;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;)V

    .line 50856036
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856039
    :cond_67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856042
    move-result-object p2

    .line 50856043
    if-eqz p2, :cond_90

    .line 50856045
    const-string v0, "game_video_data"

    .line 50856047
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50856050
    move-result-object v0

    .line 50856051
    instance-of v3, v0, Lcom/dragon/read/rpc/model/NaturalItemCommon;

    .line 50856053
    if-eqz v3, :cond_7a

    .line 50856055
    check-cast v0, Lcom/dragon/read/rpc/model/NaturalItemCommon;

    .line 50856057
    goto :goto_7b

    .line 50856058
    :cond_7a
    move-object v0, v1

    .line 50856059
    :goto_7b
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;->g:Lcom/dragon/read/rpc/model/NaturalItemCommon;

    .line 50856061
    if-eqz v0, :cond_82

    .line 50856063
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NaturalItemCommon;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 50856065
    goto :goto_83

    .line 50856066
    :cond_82
    move-object v0, v1

    .line 50856067
    :goto_83
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;->f:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 50856069
    const-string v0, "enter_from"

    .line 50856071
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856074
    move-result-object p2

    .line 50856075
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856078
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;->j:Ljava/lang/String;

    .line 50856080
    :cond_90
    const p2, 0x7f113b1c

    .line 50856083
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856086
    move-result-object p2

    .line 50856087
    check-cast p2, Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 50856089
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 50856091
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856094
    move-result-object p2

    .line 50856095
    invoke-static {p2}, Lcom/dragon/read/video/p;->e(Landroid/content/Context;)Lcom/dragon/read/video/p;

    .line 50856098
    move-result-object p2

    .line 50856099
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;->b:Lcom/dragon/read/video/p;

    .line 50856101
    if-nez p2, :cond_ab

    .line 50856103
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856106
    move-object p2, v1

    .line 50856107
    :cond_ab
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 50856109
    if-nez v0, :cond_b3

    .line 50856111
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856114
    move-object v0, v1

    .line 50856115
    :cond_b3
    invoke-virtual {p2, v0}, Lcom/dragon/read/video/p;->g(Lcom/dragon/read/video/BaseVideoView;)V

    .line 50856118
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;->b:Lcom/dragon/read/video/p;

    .line 50856120
    if-nez p2, :cond_be

    .line 50856122
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856125
    move-object p2, v1

    .line 50856126
    :cond_be
    const/4 v0, 0x1

    .line 50856127
    iput-boolean v0, p2, Lcom/dragon/read/video/p;->b:Z

    .line 50856129
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;->b:Lcom/dragon/read/video/p;

    .line 50856131
    if-nez p2, :cond_c9

    .line 50856133
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856136
    move-object p2, v1

    .line 50856137
    :cond_c9
    iput-boolean p3, p2, Lcom/dragon/read/video/p;->c:Z

    .line 50856139
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 50856141
    if-nez p2, :cond_d3

    .line 50856143
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856146
    move-object p2, v1

    .line 50856147
    :cond_d3
    new-instance v3, Lxt7/e;

    .line 50856149
    const/16 v4, 0x4e23

    .line 50856151
    invoke-direct {v3, v4}, Lxt7/e;-><init>(I)V

    .line 50856154
    invoke-virtual {p2, v3}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 50856157
    new-instance p2, Llv5/k;

    .line 50856159
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 50856161
    if-nez v3, :cond_e7

    .line 50856163
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856166
    move-object v3, v1

    .line 50856167
    :cond_e7
    invoke-direct {p2, v3}, Llv5/k;-><init>(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)V

    .line 50856170
    const-string v3, "VideoPlayerForGame"

    .line 50856172
    invoke-virtual {p2, v3}, Lcom/dragon/read/video/a;->n(Ljava/lang/String;)V

    .line 50856175
    invoke-virtual {p2, v0}, Lcom/dragon/read/video/a;->j(Z)V

    .line 50856178
    invoke-virtual {p2, p3}, Lcom/dragon/read/video/a;->i(Z)V

    .line 50856181
    invoke-virtual {p2}, Lcom/dragon/read/video/a;->c()V

    .line 50856184
    const-wide/16 v3, 0x0

    .line 50856186
    invoke-virtual {p2, v3, v4}, Lcom/dragon/read/video/a;->m(J)V

    .line 50856189
    iget-object v3, p2, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 50856191
    int-to-long v4, p3

    .line 50856192
    invoke-virtual {v3, v4, v5}, Lcom/ss/android/videoshop/entity/PlayEntity;->setId(J)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 50856195
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;->c:Llv5/k;

    .line 50856197
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 50856199
    if-nez p2, :cond_10d

    .line 50856201
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856204
    move-object p2, v1

    .line 50856205
    :cond_10d
    sget v3, Lbu7/b;->j:I

    .line 50856207
    invoke-virtual {p2, v3}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->removeLayer(I)V

    .line 50856210
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;->c:Llv5/k;

    .line 50856212
    if-nez p2, :cond_11a

    .line 50856214
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856217
    move-object p2, v1

    .line 50856218
    :cond_11a
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;->f:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 50856220
    if-eqz v3, :cond_121

    .line 50856222
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcVideo;->firstFramePoster:Ljava/lang/String;

    .line 50856224
    goto :goto_122

    .line 50856225
    :cond_121
    move-object v3, v1

    .line 50856226
    :goto_122
    invoke-virtual {p2, v3}, Lcom/dragon/read/video/a;->k(Ljava/lang/String;)V

    .line 50856229
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;->c:Llv5/k;

    .line 50856231
    if-nez p2, :cond_12d

    .line 50856233
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856236
    move-object p2, v1

    .line 50856237
    :cond_12d
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;->f:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 50856239
    if-eqz v3, :cond_134

    .line 50856241
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcVideo;->videoId:Ljava/lang/String;

    .line 50856243
    goto :goto_135

    .line 50856244
    :cond_134
    move-object v3, v1

    .line 50856245
    :goto_135
    iget-object v4, p2, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 50856247
    invoke-virtual {v4, v3}, Lcom/ss/android/videoshop/entity/PlayEntity;->setVideoId(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 50856250
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;->f:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 50856252
    if-eqz v3, :cond_141

    .line 50856254
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcVideo;->firstFramePoster:Ljava/lang/String;

    .line 50856256
    goto :goto_142

    .line 50856257
    :cond_141
    move-object v3, v1

    .line 50856258
    :goto_142
    invoke-virtual {p2, v3}, Lcom/dragon/read/video/a;->d(Ljava/lang/String;)V

    .line 50856261
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;->f:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 50856263
    if-eqz p2, :cond_151

    .line 50856265
    iget v3, p2, Lcom/dragon/read/rpc/model/UgcVideo;->videoWidth:I

    .line 50856267
    iget p2, p2, Lcom/dragon/read/rpc/model/UgcVideo;->videoHeight:I

    .line 50856269
    if-le v3, p2, :cond_151

    .line 50856271
    const/4 p2, 0x1

    .line 50856272
    goto :goto_152

    .line 50856273
    :cond_151
    const/4 p2, 0x0

    .line 50856274
    :goto_152
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;->c:Llv5/k;

    .line 50856276
    if-nez v3, :cond_15a

    .line 50856278
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856281
    move-object v3, v1

    .line 50856282
    :cond_15a
    invoke-virtual {v3, p2}, Lcom/dragon/read/video/a;->l(Z)V

    .line 50856285
    if-eqz p2, :cond_16b

    .line 50856287
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;->c:Llv5/k;

    .line 50856289
    if-nez p2, :cond_167

    .line 50856291
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856294
    move-object p2, v1

    .line 50856295
    :cond_167
    invoke-virtual {p2, p3}, Lcom/dragon/read/video/a;->o(I)V

    .line 50856298
    goto :goto_177

    .line 50856299
    :cond_16b
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;->c:Llv5/k;

    .line 50856301
    if-nez p2, :cond_173

    .line 50856303
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856306
    move-object p2, v1

    .line 50856307
    :cond_173
    const/4 v3, 0x2

    .line 50856308
    invoke-virtual {p2, v3}, Lcom/dragon/read/video/a;->o(I)V

    .line 50856311
    :goto_177
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 50856313
    if-nez p2, :cond_17f

    .line 50856315
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856318
    move-object p2, v1

    .line 50856319
    :cond_17f
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    .line 50856322
    move-result p2

    .line 50856323
    if-eqz p2, :cond_197

    .line 50856325
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 50856327
    if-nez p2, :cond_18d

    .line 50856329
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856332
    move-object p2, v1

    .line 50856333
    :cond_18d
    new-instance v3, Lxt7/e;

    .line 50856335
    const/16 v4, 0x4e22

    .line 50856337
    invoke-direct {v3, v4}, Lxt7/e;-><init>(I)V

    .line 50856340
    invoke-virtual {p2, v3}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 50856343
    :cond_197
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;->c:Llv5/k;

    .line 50856345
    if-nez p2, :cond_19f

    .line 50856347
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856350
    move-object p2, v1

    .line 50856351
    :cond_19f
    invoke-virtual {p2}, Lcom/dragon/read/video/a;->f()V

    .line 50856354
    new-instance p2, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/b;

    .line 50856356
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 50856358
    if-nez v3, :cond_1ac

    .line 50856360
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856363
    move-object v3, v1

    .line 50856364
    :cond_1ac
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    .line 50856367
    move-result v3

    .line 50856368
    new-instance v4, Lxz3/a;

    .line 50856370
    const/16 v5, 0x3f

    .line 50856372
    invoke-direct {v4, v5}, Lxz3/a;-><init>(I)V

    .line 50856375
    invoke-direct {p2, v3, v4}, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/b;-><init>(ZLxz3/a;)V

    .line 50856378
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;->g:Lcom/dragon/read/rpc/model/NaturalItemCommon;

    .line 50856380
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;->j:Ljava/lang/String;

    .line 50856382
    if-eqz v3, :cond_1ce

    .line 50856384
    iget-object v5, p2, Lcom/dragon/read/video/layer/b;->b:Landroid/os/Bundle;

    .line 50856386
    const-string v6, "game_data"

    .line 50856388
    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50856391
    iget-object v3, p2, Lcom/dragon/read/video/layer/b;->b:Landroid/os/Bundle;

    .line 50856393
    const-string v5, "game_from"

    .line 50856395
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856398
    :cond_1ce
    new-instance v3, Lwz3/d;

    .line 50856400
    invoke-direct {v3, p0}, Lwz3/d;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;)V

    .line 50856403
    invoke-static {v3, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856406
    iput-object v3, p2, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/b;->g:Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/VideoGameLoadFailLayer$a;

    .line 50856408
    new-instance p3, Lwz3/e;

    .line 50856410
    invoke-direct {p3, p0}, Lwz3/e;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;)V

    .line 50856413
    iput-object p3, p2, Lcom/dragon/read/video/layer/b;->c:Lo17/f;

    .line 50856415
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;->c:Llv5/k;

    .line 50856417
    if-nez p3, :cond_1e7

    .line 50856419
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856422
    move-object p3, v1

    .line 50856423
    :cond_1e7
    invoke-virtual {p3}, Lcom/dragon/read/video/a;->e()Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 50856426
    move-result-object p3

    .line 50856427
    invoke-virtual {p3, v0}, Lcom/ss/android/videoshop/settings/PlaySettings;->setLoop(Z)V

    .line 50856430
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;->c:Llv5/k;

    .line 50856432
    if-nez v0, :cond_1f6

    .line 50856434
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856437
    move-object v0, v1

    .line 50856438
    :cond_1f6
    invoke-virtual {v0, p2, p3}, Lcom/dragon/read/video/a;->a(Llv5/a;Lcom/ss/android/videoshop/settings/PlaySettings;)V

    .line 50856441
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 50856443
    if-nez p2, :cond_201

    .line 50856445
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856448
    move-object p2, v1

    .line 50856449
    :cond_201
    new-instance p3, Lxt7/e;

    .line 50856451
    const/16 v0, 0xfa3

    .line 50856453
    invoke-direct {p3, v0}, Lxt7/e;-><init>(I)V

    .line 50856456
    invoke-virtual {p2, p3}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 50856459
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 50856461
    if-nez p2, :cond_213

    .line 50856463
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856466
    move-object p2, v1

    .line 50856467
    :cond_213
    new-instance p3, Lxt7/e;

    .line 50856469
    const/16 v0, 0xfa1

    .line 50856471
    invoke-direct {p3, v0}, Lxt7/e;-><init>(I)V

    .line 50856474
    invoke-virtual {p2, p3}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 50856477
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 50856479
    if-nez p2, :cond_225

    .line 50856481
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856484
    move-object p2, v1

    .line 50856485
    :cond_225
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    .line 50856488
    move-result p2

    .line 50856489
    if-eqz p2, :cond_22f

    .line 50856491
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;->kg()V

    .line 50856494
    goto :goto_240

    .line 50856495
    :cond_22f
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 50856497
    if-nez p2, :cond_237

    .line 50856499
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856502
    goto :goto_238

    .line 50856503
    :cond_237
    move-object v1, p2

    .line 50856504
    :goto_238
    new-instance p2, Lwz3/c;

    .line 50856506
    invoke-direct {p2, p0}, Lwz3/c;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;)V

    .line 50856509
    invoke-virtual {v1, p2}, Landroid/widget/RelativeLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50856512
    :goto_240
    return-object p1
.end method

.method public final onDestroyView()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 131075
    sget-object v0, Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;->m:Ljava/util/HashSet;

    .line 131077
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 131080
    return-void
.end method

.method public final onResume()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 196611
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196614
    move-result-wide v0

    .line 196615
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;->k:J

    .line 196617
    const/4 v0, 0x0

    .line 196618
    const-string v1, "enter_minigame_video"

    .line 196620
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;->lg(Ljava/lang/String;Z)V

    .line 196623
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isWifiEnabled()Z

    .line 196626
    move-result v0

    .line 196627
    if-nez v0, :cond_1b

    .line 196629
    const v0, 0x7f0623b9

    .line 196632
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 196635
    :cond_1b
    return-void
.end method

.method public final onStop()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onStop()V

    .line 131075
    const-string v0, "stay_minigame_video"

    .line 131077
    const/4 v1, 0x1

    .line 131078
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;->lg(Ljava/lang/String;Z)V

    .line 131081
    return-void
.end method
