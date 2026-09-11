.class public final Ltt3/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm3/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltt3/u0$a;,
        Ltt3/u0$b;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/lang/String;

.field public F:J

.field public G:J

.field public H:Lih4/v;

.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Lkotlin/Lazy;

.field public p:Lio/reactivex/disposables/Disposable;

.field public q:Lio/reactivex/disposables/Disposable;

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llm3/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lk07/v;

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:Landroid/graphics/Bitmap;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91bad

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ltt3/u0$a;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Z)V
    .registers 16

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "video_path"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "video_bitmap"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "video_title"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "publish_apps"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "video_ai_config"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "cover_url"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "jsb_version"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "extra_map"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "business_param_map"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "upload_scene"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "video_series_post_upload"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "content_community"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt3/u0;->a:Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, Ltt3/u0;->b:Ljava/lang/String;

    iput-object v2, p0, Ltt3/u0;->c:Ljava/lang/String;

    iput-object v3, p0, Ltt3/u0;->d:Ljava/lang/String;

    iput-object v4, p0, Ltt3/u0;->e:Ljava/lang/String;

    iput-object v5, p0, Ltt3/u0;->f:Ljava/lang/String;

    iput-object v6, p0, Ltt3/u0;->g:Ljava/lang/String;

    iput-object v7, p0, Ltt3/u0;->h:Ljava/lang/String;

    iput-object v8, p0, Ltt3/u0;->i:Ljava/lang/String;

    iput-object v9, p0, Ltt3/u0;->j:Ljava/lang/String;

    iput-object v10, p0, Ltt3/u0;->k:Ljava/lang/String;

    iput-object v11, p0, Ltt3/u0;->l:Ljava/lang/String;

    iput-object v12, p0, Ltt3/u0;->m:Ljava/lang/String;

    iput-boolean p2, p0, Ltt3/u0;->n:Z

    new-instance p1, Ltt3/p0;

    invoke-direct {p1}, Ltt3/p0;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ltt3/u0;->o:Lkotlin/Lazy;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltt3/u0;->r:Ljava/util/List;

    iput-object v0, p0, Ltt3/u0;->u:Ljava/lang/String;

    iput-object v0, p0, Ltt3/u0;->x:Ljava/lang/String;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ltt3/u0;->y:Ljava/util/List;

    iput-object v0, p0, Ltt3/u0;->B:Ljava/lang/String;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ltt3/u0;->C:Ljava/util/Map;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ltt3/u0;->D:Ljava/util/Map;

    iput-object v0, p0, Ltt3/u0;->E:Ljava/lang/String;

    return-void
.end method

.method public static s(Landroid/media/MediaMetadataRetriever;)Ljava/lang/String;
    .registers 10

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    const/16 v8, 0x9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v5, v2

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "(I)Ljava/lang/String;"

    invoke-direct {v7, v2, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x186b7

    const-string v2, "android/media/MediaMetadataRetriever"

    const-string v3, "extractMetadata"

    const-string v6, "java.lang.String"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_33
    invoke-virtual {p0, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Llm3/f$a;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Ltt3/u0;->r:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Ltt3/u0;->r:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Ltt3/u0;->E:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_e

    const/4 v0, 0x0

    :cond_e
    return-object v0
.end method

.method public final c()Landroid/graphics/Bitmap;
    .registers 2

    iget-object v0, p0, Ltt3/u0;->v:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final d()V
    .registers 6

    invoke-virtual {p0}, Ltt3/u0;->t()Lcom/dragon/read/base/util/LogHelper;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v3, "deliver"

    const-string v4, "cancelUpload"

    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ltt3/u0;->s:Lk07/v;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lk07/v;->a()V

    :cond_19
    iput-boolean v1, p0, Ltt3/u0;->t:Z

    iget-object v0, p0, Ltt3/u0;->q:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_22
    const/4 v0, 0x0

    iput-object v0, p0, Ltt3/u0;->q:Lio/reactivex/disposables/Disposable;

    iget-object v1, p0, Ltt3/u0;->p:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_2c

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_2c
    iput-object v0, p0, Ltt3/u0;->p:Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, v0}, Ltt3/u0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Z
    .registers 4

    iget-object v0, p0, Ltt3/u0;->x:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_25

    iget-object v0, p0, Ltt3/u0;->v:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_25

    iget-object v0, p0, Ltt3/u0;->u:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    if-eqz v0, :cond_25

    iget-boolean v0, p0, Ltt3/u0;->t:Z

    if-nez v0, :cond_25

    goto :goto_26

    :cond_25
    const/4 v1, 0x0

    :goto_26
    return v1
.end method

.method public final f(Llm3/f$a;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Ltt3/u0;->r:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Lcom/ss/bduploader/BDVideoInfo;)V
    .registers 5

    invoke-virtual {p0}, Ltt3/u0;->t()Lcom/dragon/read/base/util/LogHelper;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onUploadComplete: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_10

    iget-object p1, p1, Lcom/ss/bduploader/BDVideoInfo;->mVideoId:Ljava/lang/String;

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v2, "deliver"

    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltt3/u0;->G:J

    iget-object p1, p0, Ltt3/u0;->H:Lih4/v;

    if-eqz p1, :cond_31

    invoke-interface {p1, v0, v1}, Lih4/v;->l(J)V

    :cond_31
    iget-object p1, p0, Ltt3/u0;->s:Lk07/v;

    if-eqz p1, :cond_38

    invoke-virtual {p1}, Lk07/v;->a()V

    :cond_38
    return-void
.end method

.method public final h(Lcom/ss/bduploader/BDVideoInfo;)V
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v13, p0

    .line 17301505
    .line 17301506
    move-object/from16 v5, p1

    .line 17301507
    .line 17301508
    const-string v1, ".png"

    .line 17301509
    .line 17301510
    const/4 v2, 0x0

    .line 17301511
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    .line 17301513
    .line 17301514
    iget-object v0, v5, Lcom/ss/bduploader/BDVideoInfo;->mVideoMediaInfo:Ljava/lang/String;

    .line 17301515
    .line 17301516
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301517
    .line 17301518
    .line 17301519
    move-result-object v0

    .line 17301520
    const-string v3, ""

    .line 17301521
    .line 17301522
    if-eqz v0, :cond_1c

    .line 17301523
    .line 17301524
    const-string v4, "Uri"

    .line 17301525
    .line 17301526
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301527
    .line 17301528
    .line 17301529
    move-result-object v0

    .line 17301530
    if-nez v0, :cond_1d

    .line 17301531
    .line 17301532
    :cond_1c
    move-object v0, v3

    .line 17301533
    :cond_1d
    iget-object v4, v13, Ltt3/u0;->D:Ljava/util/Map;

    .line 17301534
    .line 17301535
    const-string/jumbo v6, "video_url"

    .line 17301536
    .line 17301537
    .line 17301538
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301539
    .line 17301540
    .line 17301541
    move-result-object v0

    .line 17301542
    invoke-static {v4, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 17301543
    .line 17301544
    .line 17301545
    move-result-object v0

    .line 17301546
    iput-object v0, v13, Ltt3/u0;->D:Ljava/util/Map;

    .line 17301547
    .line 17301548
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    .line 17301549
    .line 17301550
    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 17301551
    .line 17301552
    .line 17301553
    :try_start_31
    iget-object v0, v13, Ltt3/u0;->x:Ljava/lang/String;

    .line 17301554
    .line 17301555
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 17301556
    .line 17301557
    .line 17301558
    invoke-static {v4}, Ltt3/u0;->s(Landroid/media/MediaMetadataRetriever;)Ljava/lang/String;

    .line 17301559
    .line 17301560
    .line 17301561
    move-result-object v0

    .line 17301562
    if-eqz v0, :cond_41

    .line 17301563
    .line 17301564
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17301565
    .line 17301566
    .line 17301567
    move-result-wide v6
    :try_end_40
    .catchall {:try_start_31 .. :try_end_40} :catchall_260

    .line 17301568
    goto :goto_43

    .line 17301569
    :cond_41
    const-wide/16 v6, 0x0

    .line 17301570
    .line 17301571
    :goto_43
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 17301572
    .line 17301573
    .line 17301574
    const/4 v0, 0x4

    .line 17301575
    new-array v4, v0, [Lkotlin/Pair;

    .line 17301576
    .line 17301577
    iget-wide v8, v13, Ltt3/u0;->F:J

    .line 17301578
    .line 17301579
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301580
    .line 17301581
    .line 17301582
    move-result-object v8

    .line 17301583
    const-string v9, "startUploadVideoTimestamp"

    .line 17301584
    .line 17301585
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301586
    .line 17301587
    .line 17301588
    move-result-object v8

    .line 17301589
    aput-object v8, v4, v2

    .line 17301590
    .line 17301591
    iget-wide v8, v13, Ltt3/u0;->G:J

    .line 17301592
    .line 17301593
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301594
    .line 17301595
    .line 17301596
    move-result-object v8

    .line 17301597
    const-string v9, "finishUploadVideoTimestamp"

    .line 17301598
    .line 17301599
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301600
    .line 17301601
    .line 17301602
    move-result-object v8

    .line 17301603
    const/4 v9, 0x1

    .line 17301604
    aput-object v8, v4, v9

    .line 17301605
    .line 17301606
    const-string/jumbo v8, "videoPath"

    .line 17301607
    .line 17301608
    .line 17301609
    iget-object v10, v13, Ltt3/u0;->x:Ljava/lang/String;

    .line 17301610
    .line 17301611
    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301612
    .line 17301613
    .line 17301614
    move-result-object v8

    .line 17301615
    const/4 v10, 0x2

    .line 17301616
    aput-object v8, v4, v10

    .line 17301617
    .line 17301618
    sget-object v8, Ltt3/u0$b;->a:Ltt3/u0$b;

    .line 17301619
    .line 17301620
    iget-object v11, v5, Lcom/ss/bduploader/BDVideoInfo;->mVideoMediaInfo:Ljava/lang/String;

    .line 17301621
    .line 17301622
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301623
    .line 17301624
    .line 17301625
    invoke-static {v11}, Ltt3/u0$b;->a(Ljava/lang/String;)J

    .line 17301626
    .line 17301627
    .line 17301628
    move-result-wide v11

    .line 17301629
    const/16 v8, 0x400

    .line 17301630
    .line 17301631
    int-to-long v14, v8

    .line 17301632
    div-long/2addr v11, v14

    .line 17301633
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301634
    .line 17301635
    .line 17301636
    move-result-object v8

    .line 17301637
    const-string/jumbo v11, "videoSize"

    .line 17301638
    .line 17301639
    .line 17301640
    invoke-static {v11, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301641
    .line 17301642
    .line 17301643
    move-result-object v8

    .line 17301644
    const/4 v11, 0x3

    .line 17301645
    aput-object v8, v4, v11

    .line 17301646
    .line 17301647
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17301648
    .line 17301649
    .line 17301650
    move-result-object v12

    .line 17301651
    iget-object v4, v13, Ltt3/u0;->C:Ljava/util/Map;

    .line 17301652
    .line 17301653
    const-string v8, "draft_key_suffix"

    .line 17301654
    .line 17301655
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301656
    .line 17301657
    .line 17301658
    move-result-object v4

    .line 17301659
    instance-of v11, v4, Ljava/lang/String;

    .line 17301660
    .line 17301661
    if-eqz v11, :cond_a2

    .line 17301662
    .line 17301663
    check-cast v4, Ljava/lang/String;

    .line 17301664
    .line 17301665
    goto :goto_a3

    .line 17301666
    :cond_a2
    const/4 v4, 0x0

    .line 17301667
    :goto_a3
    if-eqz v4, :cond_a8

    .line 17301668
    .line 17301669
    invoke-interface {v12, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301670
    .line 17301671
    .line 17301672
    :cond_a8
    invoke-virtual/range {p0 .. p0}, Ltt3/u0;->t()Lcom/dragon/read/base/util/LogHelper;

    .line 17301673
    .line 17301674
    .line 17301675
    move-result-object v4

    .line 17301676
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301677
    .line 17301678
    const-string/jumbo v11, "uploadVideoCover coverUrl:"

    .line 17301679
    .line 17301680
    .line 17301681
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301682
    .line 17301683
    .line 17301684
    iget-object v11, v13, Ltt3/u0;->A:Ljava/lang/String;

    .line 17301685
    .line 17301686
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301687
    .line 17301688
    .line 17301689
    const-string v11, ", bdVideoInfo.mCoverUri:"

    .line 17301690
    .line 17301691
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301692
    .line 17301693
    .line 17301694
    iget-object v11, v5, Lcom/ss/bduploader/BDVideoInfo;->mCoverUri:Ljava/lang/String;

    .line 17301695
    .line 17301696
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301697
    .line 17301698
    .line 17301699
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301700
    .line 17301701
    .line 17301702
    move-result-object v8

    .line 17301703
    new-array v11, v2, [Ljava/lang/Object;

    .line 17301704
    .line 17301705
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301706
    .line 17301707
    .line 17301708
    move-result-object v4

    .line 17301709
    const-string v15, "deliver"

    .line 17301710
    .line 17301711
    invoke-static {v15, v4, v8, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301712
    .line 17301713
    .line 17301714
    iget-object v4, v13, Ltt3/u0;->A:Ljava/lang/String;

    .line 17301715
    .line 17301716
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301717
    .line 17301718
    .line 17301719
    move-result v4

    .line 17301720
    if-nez v4, :cond_dd

    .line 17301721
    .line 17301722
    iget-object v4, v13, Ltt3/u0;->A:Ljava/lang/String;

    .line 17301723
    .line 17301724
    goto :goto_df

    .line 17301725
    :cond_dd
    iget-object v4, v5, Lcom/ss/bduploader/BDVideoInfo;->mCoverUri:Ljava/lang/String;

    .line 17301726
    .line 17301727
    :goto_df
    if-nez v4, :cond_23a

    .line 17301728
    .line 17301729
    iget-object v4, v13, Ltt3/u0;->H:Lih4/v;

    .line 17301730
    .line 17301731
    if-eqz v4, :cond_e8

    .line 17301732
    .line 17301733
    invoke-interface {v4, v10}, Lih4/v;->d(I)V

    .line 17301734
    .line 17301735
    .line 17301736
    :cond_e8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301737
    .line 17301738
    .line 17301739
    move-result-wide v8

    .line 17301740
    invoke-virtual/range {p0 .. p0}, Ltt3/u0;->t()Lcom/dragon/read/base/util/LogHelper;

    .line 17301741
    .line 17301742
    .line 17301743
    move-result-object v4

    .line 17301744
    new-array v10, v2, [Ljava/lang/Object;

    .line 17301745
    .line 17301746
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301747
    .line 17301748
    .line 17301749
    move-result-object v4

    .line 17301750
    const-string v11, "bdVideoInfo.mCoverUri == null"

    .line 17301751
    .line 17301752
    invoke-static {v15, v4, v11, v10}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301753
    .line 17301754
    .line 17301755
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301756
    .line 17301757
    const-string v10, "img_"

    .line 17301758
    .line 17301759
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301760
    .line 17301761
    .line 17301762
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301763
    .line 17301764
    .line 17301765
    move-result-wide v10

    .line 17301766
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301767
    .line 17301768
    .line 17301769
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301770
    .line 17301771
    .line 17301772
    move-result-object v4

    .line 17301773
    sget-object v10, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 17301774
    .line 17301775
    invoke-static {v10}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 17301776
    .line 17301777
    .line 17301778
    move-result-object v10

    .line 17301779
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301780
    .line 17301781
    .line 17301782
    :try_start_116
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 17301783
    .line 17301784
    .line 17301785
    move-result v3

    .line 17301786
    if-nez v3, :cond_12e

    .line 17301787
    .line 17301788
    invoke-virtual/range {p0 .. p0}, Ltt3/u0;->t()Lcom/dragon/read/base/util/LogHelper;

    .line 17301789
    .line 17301790
    .line 17301791
    move-result-object v3

    .line 17301792
    const-string v11, "dir not exists"

    .line 17301793
    .line 17301794
    new-array v14, v2, [Ljava/lang/Object;

    .line 17301795
    .line 17301796
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301797
    .line 17301798
    .line 17301799
    move-result-object v3

    .line 17301800
    invoke-static {v15, v3, v11, v14}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301801
    .line 17301802
    .line 17301803
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 17301804
    .line 17301805
    .line 17301806
    :cond_12e
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301807
    .line 17301808
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301809
    .line 17301810
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301811
    .line 17301812
    .line 17301813
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301814
    .line 17301815
    .line 17301816
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301817
    .line 17301818
    .line 17301819
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301820
    .line 17301821
    .line 17301822
    move-result-object v11

    .line 17301823
    invoke-direct {v3, v10, v11}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17301824
    .line 17301825
    .line 17301826
    new-instance v11, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17301827
    .line 17301828
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17301829
    .line 17301830
    .line 17301831
    move-result-object v11

    .line 17301832
    const-string v14, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:biz:bookmall:bookmall-impl"

    .line 17301833
    .line 17301834
    invoke-static {v14, v11, v0}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17301835
    .line 17301836
    .line 17301837
    new-instance v11, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17301838
    .line 17301839
    invoke-direct {v11, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_152
    .catch Ljava/io/IOException; {:try_start_116 .. :try_end_152} :catch_163
    .catchall {:try_start_116 .. :try_end_152} :catchall_15e

    .line 17301840
    .line 17301841
    .line 17301842
    :try_start_152
    iget-object v0, v13, Ltt3/u0;->v:Landroid/graphics/Bitmap;

    .line 17301843
    .line 17301844
    if-eqz v0, :cond_176

    .line 17301845
    .line 17301846
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 17301847
    .line 17301848
    const/16 v14, 0x64

    .line 17301849
    .line 17301850
    invoke-virtual {v0, v3, v14, v11}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_15d
    .catch Ljava/io/IOException; {:try_start_152 .. :try_end_15d} :catch_164
    .catchall {:try_start_152 .. :try_end_15d} :catchall_22b

    .line 17301851
    .line 17301852
    .line 17301853
    goto :goto_176

    .line 17301854
    :catchall_15e
    move-exception v0

    .line 17301855
    move-object v1, v0

    .line 17301856
    const/4 v14, 0x0

    .line 17301857
    goto/16 :goto_22e

    .line 17301858
    .line 17301859
    :catch_163
    const/4 v11, 0x0

    .line 17301860
    :catch_164
    :try_start_164
    invoke-virtual/range {p0 .. p0}, Ltt3/u0;->t()Lcom/dragon/read/base/util/LogHelper;

    .line 17301861
    .line 17301862
    .line 17301863
    move-result-object v0

    .line 17301864
    const-string/jumbo v3, "\u5199\u5c01\u9762\u6587\u4ef6\u5931\u8d25"

    .line 17301865
    .line 17301866
    .line 17301867
    new-array v14, v2, [Ljava/lang/Object;

    .line 17301868
    .line 17301869
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301870
    .line 17301871
    .line 17301872
    move-result-object v0

    .line 17301873
    invoke-static {v15, v0, v3, v14}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_174
    .catchall {:try_start_164 .. :try_end_174} :catchall_22b

    .line 17301874
    .line 17301875
    .line 17301876
    if-eqz v11, :cond_17e

    .line 17301877
    .line 17301878
    :cond_176
    :goto_176
    :try_start_176
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_179
    .catch Ljava/io/IOException; {:try_start_176 .. :try_end_179} :catch_17a

    .line 17301879
    .line 17301880
    .line 17301881
    goto :goto_17e

    .line 17301882
    :catch_17a
    move-exception v0

    .line 17301883
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17301884
    .line 17301885
    .line 17301886
    :cond_17e
    :goto_17e
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301887
    .line 17301888
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301889
    .line 17301890
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301891
    .line 17301892
    .line 17301893
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301894
    .line 17301895
    .line 17301896
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301897
    .line 17301898
    .line 17301899
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301900
    .line 17301901
    .line 17301902
    move-result-object v1

    .line 17301903
    invoke-direct {v0, v10, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17301904
    .line 17301905
    .line 17301906
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17301907
    .line 17301908
    .line 17301909
    move-result v1

    .line 17301910
    if-nez v1, :cond_1a6

    .line 17301911
    .line 17301912
    iget-object v0, v13, Ltt3/u0;->H:Lih4/v;

    .line 17301913
    .line 17301914
    if-eqz v0, :cond_1a2

    .line 17301915
    .line 17301916
    const-string/jumbo v1, "\u5c01\u9762\u6587\u4ef6\u5199\u5165\u5931\u8d25"

    .line 17301917
    .line 17301918
    .line 17301919
    invoke-interface {v0, v1}, Lih4/v;->h(Ljava/lang/String;)V

    .line 17301920
    .line 17301921
    .line 17301922
    :cond_1a2
    invoke-virtual/range {p0 .. p0}, Ltt3/u0;->v()V

    .line 17301923
    .line 17301924
    .line 17301925
    return-void

    .line 17301926
    :cond_1a6
    invoke-virtual/range {p0 .. p0}, Ltt3/u0;->t()Lcom/dragon/read/base/util/LogHelper;

    .line 17301927
    .line 17301928
    .line 17301929
    move-result-object v1

    .line 17301930
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301931
    .line 17301932
    const-string v4, "file name : "

    .line 17301933
    .line 17301934
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301935
    .line 17301936
    .line 17301937
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17301938
    .line 17301939
    .line 17301940
    move-result-object v4

    .line 17301941
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301942
    .line 17301943
    .line 17301944
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301945
    .line 17301946
    .line 17301947
    move-result-object v3

    .line 17301948
    new-array v4, v2, [Ljava/lang/Object;

    .line 17301949
    .line 17301950
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301951
    .line 17301952
    .line 17301953
    move-result-object v1

    .line 17301954
    invoke-static {v15, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301955
    .line 17301956
    .line 17301957
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17301958
    .line 17301959
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301960
    .line 17301961
    .line 17301962
    new-instance v3, Ljava/util/HashMap;

    .line 17301963
    .line 17301964
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17301965
    .line 17301966
    .line 17301967
    const-string v4, "scene"

    .line 17301968
    .line 17301969
    iget-object v10, v13, Ltt3/u0;->l:Ljava/lang/String;

    .line 17301970
    .line 17301971
    invoke-virtual {v3, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301972
    .line 17301973
    .line 17301974
    new-instance v4, Lcom/bytedance/retrofit2/mime/TypedFile;

    .line 17301975
    .line 17301976
    const/4 v10, 0x0

    .line 17301977
    invoke-direct {v4, v10, v0}, Lcom/bytedance/retrofit2/mime/TypedFile;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 17301978
    .line 17301979
    .line 17301980
    const-string v10, "picture"

    .line 17301981
    .line 17301982
    invoke-interface {v1, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301983
    .line 17301984
    .line 17301985
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301986
    .line 17301987
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->getCommonApi()Lcom/dragon/read/http/IReaderCommonApi;

    .line 17301988
    .line 17301989
    .line 17301990
    move-result-object v4

    .line 17301991
    invoke-interface {v4, v1, v2, v3}, Lcom/dragon/read/http/IReaderCommonApi;->uploadPictureWithParams(Ljava/util/Map;ILjava/util/HashMap;)Lio/reactivex/Single;

    .line 17301992
    .line 17301993
    .line 17301994
    move-result-object v1

    .line 17301995
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17301996
    .line 17301997
    .line 17301998
    move-result-object v2

    .line 17301999
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17302000
    .line 17302001
    .line 17302002
    move-result-object v1

    .line 17302003
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17302004
    .line 17302005
    .line 17302006
    move-result-object v2

    .line 17302007
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17302008
    .line 17302009
    .line 17302010
    move-result-object v10

    .line 17302011
    new-instance v11, Ltt3/a0;

    .line 17302012
    .line 17302013
    move-object v1, v11

    .line 17302014
    move-object/from16 v2, p0

    .line 17302015
    .line 17302016
    move-wide v3, v8

    .line 17302017
    move-object/from16 v5, p1

    .line 17302018
    .line 17302019
    move-object v8, v12

    .line 17302020
    invoke-direct/range {v1 .. v8}, Ltt3/a0;-><init>(Ltt3/u0;JLcom/ss/bduploader/BDVideoInfo;JLjava/util/Map;)V

    .line 17302021
    .line 17302022
    .line 17302023
    new-instance v1, Ltt3/l0;

    .line 17302024
    .line 17302025
    invoke-direct {v1, v11}, Ltt3/l0;-><init>(Ltt3/a0;)V

    .line 17302026
    .line 17302027
    .line 17302028
    invoke-virtual {v10, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17302029
    .line 17302030
    .line 17302031
    move-result-object v1

    .line 17302032
    new-instance v2, Ltt3/m0;

    .line 17302033
    .line 17302034
    invoke-direct {v2, v13}, Ltt3/m0;-><init>(Ltt3/u0;)V

    .line 17302035
    .line 17302036
    .line 17302037
    new-instance v3, Ltt3/n0;

    .line 17302038
    .line 17302039
    invoke-direct {v3, v2}, Ltt3/n0;-><init>(Ltt3/m0;)V

    .line 17302040
    .line 17302041
    .line 17302042
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17302043
    .line 17302044
    .line 17302045
    move-result-object v1

    .line 17302046
    new-instance v2, Ltt3/o0;

    .line 17302047
    .line 17302048
    invoke-direct {v2, v0}, Ltt3/o0;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 17302049
    .line 17302050
    .line 17302051
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17302052
    .line 17302053
    .line 17302054
    move-result-object v0

    .line 17302055
    invoke-virtual {v0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17302056
    .line 17302057
    .line 17302058
    goto :goto_25f

    .line 17302059
    :catchall_22b
    move-exception v0

    .line 17302060
    move-object v14, v11

    .line 17302061
    move-object v1, v0

    .line 17302062
    :goto_22e
    if-eqz v14, :cond_239

    .line 17302063
    .line 17302064
    :try_start_230
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->close()V
    :try_end_233
    .catch Ljava/io/IOException; {:try_start_230 .. :try_end_233} :catch_234

    .line 17302065
    .line 17302066
    .line 17302067
    goto :goto_239

    .line 17302068
    :catch_234
    move-exception v0

    .line 17302069
    move-object v2, v0

    .line 17302070
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 17302071
    .line 17302072
    .line 17302073
    :cond_239
    :goto_239
    throw v1

    .line 17302074
    :cond_23a
    iget-object v0, v13, Ltt3/u0;->H:Lih4/v;

    .line 17302075
    .line 17302076
    if-eqz v0, :cond_241

    .line 17302077
    .line 17302078
    invoke-interface {v0, v9}, Lih4/v;->d(I)V

    .line 17302079
    .line 17302080
    .line 17302081
    :cond_241
    iget-object v2, v5, Lcom/ss/bduploader/BDVideoInfo;->mVideoId:Ljava/lang/String;

    .line 17302082
    .line 17302083
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302084
    .line 17302085
    .line 17302086
    iget-object v3, v13, Ltt3/u0;->u:Ljava/lang/String;

    .line 17302087
    .line 17302088
    long-to-double v0, v6

    .line 17302089
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 17302090
    .line 17302091
    .line 17302092
    .line 17302093
    .line 17302094
    div-double v5, v0, v5

    .line 17302095
    .line 17302096
    iget-object v7, v13, Ltt3/u0;->y:Ljava/util/List;

    .line 17302097
    .line 17302098
    iget-boolean v8, v13, Ltt3/u0;->z:Z

    .line 17302099
    .line 17302100
    iget-object v9, v13, Ltt3/u0;->B:Ljava/lang/String;

    .line 17302101
    .line 17302102
    iget-object v10, v13, Ltt3/u0;->C:Ljava/util/Map;

    .line 17302103
    .line 17302104
    iget-object v11, v13, Ltt3/u0;->D:Ljava/util/Map;

    .line 17302105
    .line 17302106
    move-object/from16 v1, p0

    .line 17302107
    .line 17302108
    invoke-virtual/range {v1 .. v12}, Ltt3/u0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/List;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 17302109
    .line 17302110
    .line 17302111
    :goto_25f
    return-void

    .line 17302112
    :catchall_260
    move-exception v0

    .line 17302113
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 17302114
    .line 17302115
    .line 17302116
    throw v0
.end method

.method public final i(Lcom/ss/bduploader/BDVideoInfo;)V
    .registers 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Ltt3/u0;->H:Lih4/v;

    if-eqz v0, :cond_11

    iget-object v1, p1, Lcom/ss/bduploader/BDVideoInfo;->mVideoId:Ljava/lang/String;

    if-nez v1, :cond_e

    const-string v1, ""

    :cond_e
    invoke-interface {v0, v1}, Lih4/v;->setVid(Ljava/lang/String;)V

    :cond_11
    iget-object v0, p0, Ltt3/u0;->H:Lih4/v;

    if-eqz v0, :cond_27

    sget-object v1, Ltt3/u0$b;->a:Ltt3/u0$b;

    iget-object p1, p1, Lcom/ss/bduploader/BDVideoInfo;->mVideoMediaInfo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ltt3/u0$b;->a(Ljava/lang/String;)J

    move-result-wide v1

    const/16 p1, 0x400

    int-to-long v3, p1

    div-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lih4/v;->e(J)V

    :cond_27
    return-void
.end method

.method public final j()V
    .registers 4

    invoke-virtual {p0}, Ltt3/u0;->u()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Ltt3/u0;->b:Ljava/lang/String;

    iget-object v2, p0, Ltt3/u0;->x:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Ltt3/u0;->d:Ljava/lang/String;

    iget-object v2, p0, Ltt3/u0;->u:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Ltt3/u0;->c:Ljava/lang/String;

    iget-object v2, p0, Ltt3/u0;->w:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Ltt3/u0;->e:Ljava/lang/String;

    iget-object v2, p0, Ltt3/u0;->y:Ljava/util/List;

    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Ltt3/u0;->f:Ljava/lang/String;

    iget-boolean v2, p0, Ltt3/u0;->z:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Ltt3/u0;->g:Ljava/lang/String;

    iget-object v2, p0, Ltt3/u0;->A:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Ltt3/u0;->h:Ljava/lang/String;

    iget-object v2, p0, Ltt3/u0;->B:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Ltt3/u0;->i:Ljava/lang/String;

    iget-object v2, p0, Ltt3/u0;->C:Ljava/util/Map;

    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Ltt3/u0;->j:Ljava/lang/String;

    iget-object v2, p0, Ltt3/u0;->D:Ljava/util/Map;

    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Ltt3/u0;->k:Ljava/lang/String;

    iget-object v2, p0, Ltt3/u0;->E:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final k(Lk07/o;)V
    .registers 12

    .prologue
    .line 17235968
    const-string v0, ""

    .line 17235969
    .line 17235970
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235971
    .line 17235972
    .line 17235973
    invoke-virtual {p0}, Ltt3/u0;->t()Lcom/dragon/read/base/util/LogHelper;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object v1

    .line 17235977
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235978
    .line 17235979
    const-string v3, "startUpload: "

    .line 17235980
    .line 17235981
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235982
    .line 17235983
    .line 17235984
    iget-boolean v3, p0, Ltt3/u0;->t:Z

    .line 17235985
    .line 17235986
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17235987
    .line 17235988
    .line 17235989
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v2

    .line 17235993
    const/4 v3, 0x0

    .line 17235994
    new-array v4, v3, [Ljava/lang/Object;

    .line 17235995
    .line 17235996
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v1

    .line 17236000
    const-string v5, "deliver"

    .line 17236001
    .line 17236002
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236003
    .line 17236004
    .line 17236005
    iget-boolean v1, p0, Ltt3/u0;->t:Z

    .line 17236006
    .line 17236007
    if-eqz v1, :cond_2a

    .line 17236008
    .line 17236009
    return-void

    .line 17236010
    :cond_2a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-wide v1

    .line 17236014
    iput-wide v1, p0, Ltt3/u0;->F:J

    .line 17236015
    .line 17236016
    iget-object v4, p0, Ltt3/u0;->H:Lih4/v;

    .line 17236017
    .line 17236018
    if-eqz v4, :cond_37

    .line 17236019
    .line 17236020
    invoke-interface {v4, v1, v2}, Lih4/v;->c(J)V

    .line 17236021
    .line 17236022
    .line 17236023
    :cond_37
    const/4 v1, 0x1

    .line 17236024
    iput-boolean v1, p0, Ltt3/u0;->t:Z

    .line 17236025
    .line 17236026
    new-instance v2, Lk07/v;

    .line 17236027
    .line 17236028
    invoke-direct {v2}, Lk07/v;-><init>()V

    .line 17236029
    .line 17236030
    .line 17236031
    iput-object v2, p0, Ltt3/u0;->s:Lk07/v;

    .line 17236032
    .line 17236033
    iget-object v2, p0, Ltt3/u0;->s:Lk07/v;

    .line 17236034
    .line 17236035
    if-eqz v2, :cond_f3

    .line 17236036
    .line 17236037
    iget-object v4, p0, Ltt3/u0;->x:Ljava/lang/String;

    .line 17236038
    .line 17236039
    iget-object v5, v2, Lk07/v;->a:Lcom/ss/bduploader/BDVideoUploader;

    .line 17236040
    .line 17236041
    invoke-virtual {v5, v4}, Lcom/ss/bduploader/BDVideoUploaderBase;->setPathName(Ljava/lang/String;)V

    .line 17236042
    .line 17236043
    .line 17236044
    iget-object v4, v2, Lk07/v;->a:Lcom/ss/bduploader/BDVideoUploader;

    .line 17236045
    .line 17236046
    invoke-virtual {v4, v1}, Lcom/ss/bduploader/BDVideoUploaderBase;->setDiskResumeOption(I)V

    .line 17236047
    .line 17236048
    .line 17236049
    iget-object v4, p0, Ltt3/u0;->x:Ljava/lang/String;

    .line 17236050
    .line 17236051
    iget-object v5, v2, Lk07/v;->a:Lcom/ss/bduploader/BDVideoUploader;

    .line 17236052
    .line 17236053
    invoke-virtual {v5, v4}, Lcom/ss/bduploader/BDVideoUploaderBase;->setDiskResumeUniqueKey(Ljava/lang/String;)V

    .line 17236054
    .line 17236055
    .line 17236056
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/PublishPostRateOpt;->a:Lcom/dragon/read/base/ssconfig/template/PublishPostRateOpt$a;

    .line 17236057
    .line 17236058
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236059
    .line 17236060
    .line 17236061
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/PublishPostRateOpt;->c:Lkotlin/Lazy;

    .line 17236062
    .line 17236063
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v4

    .line 17236067
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/PublishPostRateOpt;

    .line 17236068
    .line 17236069
    iget-boolean v5, v4, Lcom/dragon/read/base/ssconfig/template/PublishPostRateOpt;->enable:Z

    .line 17236070
    .line 17236071
    if-eqz v5, :cond_ec

    .line 17236072
    .line 17236073
    iget-object v5, p0, Ltt3/u0;->x:Ljava/lang/String;

    .line 17236074
    .line 17236075
    invoke-static {v5}, Lcom/dragon/read/util/FileUtils;->getFileSizeB(Ljava/lang/String;)F

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v5

    .line 17236079
    const/high16 v6, 0x44800000    # 1024.0f

    .line 17236080
    .line 17236081
    div-float/2addr v5, v6

    .line 17236082
    float-to-long v5, v5

    .line 17236083
    const-wide/16 v7, 0x258

    .line 17236084
    .line 17236085
    div-long/2addr v5, v7

    .line 17236086
    const-wide/16 v7, 0x12c

    .line 17236087
    .line 17236088
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-wide v5

    .line 17236092
    const-wide/16 v7, 0x3e8

    .line 17236093
    .line 17236094
    mul-long v5, v5, v7

    .line 17236095
    .line 17236096
    iput-wide v5, v2, Lk07/v;->c:J

    .line 17236097
    .line 17236098
    iget v5, v4, Lcom/dragon/read/base/ssconfig/template/PublishPostRateOpt;->threshold:I

    .line 17236099
    .line 17236100
    iget-object v6, v2, Lk07/v;->a:Lcom/ss/bduploader/BDVideoUploader;

    .line 17236101
    .line 17236102
    if-nez v6, :cond_8b

    .line 17236103
    .line 17236104
    sget-object v0, Lk07/b0;->a:Lk07/b0;

    .line 17236105
    .line 17236106
    goto :goto_da

    .line 17236107
    :cond_8b
    sget-object v7, Lk07/b0;->a:Lk07/b0;

    .line 17236108
    .line 17236109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236110
    .line 17236111
    .line 17236112
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236113
    .line 17236114
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v8

    .line 17236118
    invoke-virtual {v8}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v8

    .line 17236122
    const-string v9, "bd_uploader"

    .line 17236123
    .line 17236124
    invoke-direct {v7, v8, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v7

    .line 17236131
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v0

    .line 17236138
    if-lez v0, :cond_ae

    .line 17236139
    .line 17236140
    const/4 v0, 0x1

    .line 17236141
    goto :goto_af

    .line 17236142
    :cond_ae
    const/4 v0, 0x0

    .line 17236143
    :goto_af
    if-eqz v0, :cond_b4

    .line 17236144
    .line 17236145
    invoke-static {v7}, Lcom/ss/bduploader/BDUploadUtil;->setSDKConfigDir(Ljava/lang/String;)V

    .line 17236146
    .line 17236147
    .line 17236148
    :cond_b4
    sget v0, Lk07/b0;->d:I

    .line 17236149
    .line 17236150
    if-ltz v0, :cond_c0

    .line 17236151
    .line 17236152
    invoke-virtual {v6, v5}, Lcom/ss/bduploader/BDVideoUploader;->setSpeedTestThresh(I)V

    .line 17236153
    .line 17236154
    .line 17236155
    sget v0, Lk07/b0;->d:I

    .line 17236156
    .line 17236157
    invoke-virtual {v6, v0}, Lcom/ss/bduploader/BDVideoUploader;->setSpeedTestValue(I)V

    .line 17236158
    .line 17236159
    .line 17236160
    :cond_c0
    const/4 v0, 0x2

    .line 17236161
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236162
    .line 17236163
    sget v6, Lk07/b0;->d:I

    .line 17236164
    .line 17236165
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v6

    .line 17236169
    aput-object v6, v0, v3

    .line 17236170
    .line 17236171
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v3

    .line 17236175
    aput-object v3, v0, v1

    .line 17236176
    .line 17236177
    const-string v1, "default"

    .line 17236178
    .line 17236179
    const-string v3, "VideoUploadSpeedTest"

    .line 17236180
    .line 17236181
    const-string v5, "apply speed test result speed=%s threshold=%s"

    .line 17236182
    .line 17236183
    invoke-static {v1, v3, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236184
    .line 17236185
    .line 17236186
    :goto_da
    sget v0, Lk07/b0;->d:I

    .line 17236187
    .line 17236188
    if-lez v0, :cond_ec

    .line 17236189
    .line 17236190
    iget v0, v4, Lcom/dragon/read/base/ssconfig/template/PublishPostRateOpt;->sliceSize:I

    .line 17236191
    .line 17236192
    iget-object v1, v2, Lk07/v;->a:Lcom/ss/bduploader/BDVideoUploader;

    .line 17236193
    .line 17236194
    invoke-virtual {v1, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setSliceSize(I)V

    .line 17236195
    .line 17236196
    .line 17236197
    iget v0, v4, Lcom/dragon/read/base/ssconfig/template/PublishPostRateOpt;->socketNum:I

    .line 17236198
    .line 17236199
    iget-object v1, v2, Lk07/v;->a:Lcom/ss/bduploader/BDVideoUploader;

    .line 17236200
    .line 17236201
    invoke-virtual {v1, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setSocketNum(I)V

    .line 17236202
    .line 17236203
    .line 17236204
    :cond_ec
    iput-object p1, v2, Lk07/v;->b:Lk07/o;

    .line 17236205
    .line 17236206
    iget-object p1, p0, Ltt3/u0;->m:Ljava/lang/String;

    .line 17236207
    .line 17236208
    invoke-virtual {v2, p1}, Lk07/v;->d(Ljava/lang/String;)V

    .line 17236209
    .line 17236210
    .line 17236211
    :cond_f3
    iget-object p1, p0, Ltt3/u0;->r:Ljava/util/List;

    .line 17236212
    .line 17236213
    check-cast p1, Ljava/util/ArrayList;

    .line 17236214
    .line 17236215
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object p1

    .line 17236219
    :goto_fb
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236220
    .line 17236221
    .line 17236222
    move-result v0

    .line 17236223
    if-eqz v0, :cond_10b

    .line 17236224
    .line 17236225
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v0

    .line 17236229
    check-cast v0, Llm3/f$a;

    .line 17236230
    .line 17236231
    invoke-interface {v0}, Llm3/f$a;->w()V

    .line 17236232
    .line 17236233
    .line 17236234
    goto :goto_fb

    .line 17236235
    :cond_10b
    return-void
.end method

.method public final l(J)V
    .registers 5

    iget-object v0, p0, Ltt3/u0;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llm3/f$a;

    invoke-interface {v1, p1, p2}, Llm3/f$a;->onUpdateProgress(J)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .registers 4

    invoke-virtual {p0}, Ltt3/u0;->r()V

    iget-object v0, p0, Ltt3/u0;->r:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llm3/f$a;

    invoke-interface {v1, p1}, Llm3/f$a;->A(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1d
    return-void
.end method

.method public final n()Z
    .registers 2

    iget-boolean v0, p0, Ltt3/u0;->t:Z

    if-nez v0, :cond_d

    invoke-virtual {p0}, Ltt3/u0;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method public final o()V
    .registers 5

    invoke-virtual {p0}, Ltt3/u0;->t()Lcom/dragon/read/base/util/LogHelper;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v2, "deliver"

    const-string v3, "onUploadComplete: bdVideoInfo == null"

    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ltt3/u0;->H:Lih4/v;

    if-eqz v0, :cond_1d

    const-wide/16 v1, 0x0

    const-string v3, "bdVideoInfo is null"

    invoke-interface {v0, v1, v2, v3}, Lih4/v;->j(JLjava/lang/String;)V

    :cond_1d
    invoke-virtual {p0}, Ltt3/u0;->v()V

    return-void
.end method

.method public final p(JLjava/lang/String;)V
    .registers 8

    invoke-virtual {p0}, Ltt3/u0;->t()Lcom/dragon/read/base/util/LogHelper;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onUploadFail: errorCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", errorMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v3, "deliver"

    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ltt3/u0;->H:Lih4/v;

    if-eqz v0, :cond_2d

    invoke-interface {v0, p1, p2, p3}, Lih4/v;->j(JLjava/lang/String;)V

    :cond_2d
    iget-object p1, p0, Ltt3/u0;->s:Lk07/v;

    if-eqz p1, :cond_34

    invoke-virtual {p1}, Lk07/v;->a()V

    :cond_34
    invoke-virtual {p0}, Ltt3/u0;->v()V

    return-void
.end method

.method public final q(Lcom/dragon/read/pages/bookshelf/t;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-boolean v1, p0, Ltt3/u0;->t:Z

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_1a

    .line 17170439
    .line 17170440
    invoke-virtual {p0}, Ltt3/u0;->t()Lcom/dragon/read/base/util/LogHelper;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object p1

    .line 17170444
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170445
    .line 17170446
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object p1

    .line 17170450
    const-string v1, "deliver"

    .line 17170451
    .line 17170452
    const-string v2, "isUploading"

    .line 17170453
    .line 17170454
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170455
    .line 17170456
    .line 17170457
    return-void

    .line 17170458
    :cond_1a
    iget-object v1, p1, Lcom/dragon/read/pages/bookshelf/t;->a:Ljava/lang/String;

    .line 17170459
    .line 17170460
    iput-object v1, p0, Ltt3/u0;->E:Ljava/lang/String;

    .line 17170461
    .line 17170462
    iget-object v1, p1, Lcom/dragon/read/pages/bookshelf/t;->d:Ljava/lang/String;

    .line 17170463
    .line 17170464
    iput-object v1, p0, Ltt3/u0;->u:Ljava/lang/String;

    .line 17170465
    .line 17170466
    iget-object v1, p1, Lcom/dragon/read/pages/bookshelf/t;->c:Landroid/graphics/Bitmap;

    .line 17170467
    .line 17170468
    iput-object v1, p0, Ltt3/u0;->v:Landroid/graphics/Bitmap;

    .line 17170469
    .line 17170470
    sget-object v2, Ltt3/u0$b;->a:Ltt3/u0$b;

    .line 17170471
    .line 17170472
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 17170473
    .line 17170474
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170478
    .line 17170479
    .line 17170480
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 17170481
    .line 17170482
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17170483
    .line 17170484
    .line 17170485
    const/16 v4, 0x64

    .line 17170486
    .line 17170487
    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v1

    .line 17170494
    const/4 v2, 0x2

    .line 17170495
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v1

    .line 17170499
    const-string v2, ""

    .line 17170500
    .line 17170501
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    iput-object v1, p0, Ltt3/u0;->w:Ljava/lang/String;

    .line 17170505
    .line 17170506
    iget-object v1, p1, Lcom/dragon/read/pages/bookshelf/t;->g:Ljava/lang/Boolean;

    .line 17170507
    .line 17170508
    if-eqz v1, :cond_52

    .line 17170509
    .line 17170510
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v0

    .line 17170514
    :cond_52
    iput-boolean v0, p0, Ltt3/u0;->z:Z

    .line 17170515
    .line 17170516
    iget-object v0, p1, Lcom/dragon/read/pages/bookshelf/t;->f:Ljava/lang/String;

    .line 17170517
    .line 17170518
    iput-object v0, p0, Ltt3/u0;->A:Ljava/lang/String;

    .line 17170519
    .line 17170520
    iget-object v0, p1, Lcom/dragon/read/pages/bookshelf/t;->b:Ljava/lang/String;

    .line 17170521
    .line 17170522
    iput-object v0, p0, Ltt3/u0;->x:Ljava/lang/String;

    .line 17170523
    .line 17170524
    iget-object v0, p1, Lcom/dragon/read/pages/bookshelf/t;->h:Ljava/lang/String;

    .line 17170525
    .line 17170526
    iput-object v0, p0, Ltt3/u0;->B:Ljava/lang/String;

    .line 17170527
    .line 17170528
    iget-object v0, p1, Lcom/dragon/read/pages/bookshelf/t;->i:Ljava/util/Map;

    .line 17170529
    .line 17170530
    iput-object v0, p0, Ltt3/u0;->C:Ljava/util/Map;

    .line 17170531
    .line 17170532
    iget-object v1, p1, Lcom/dragon/read/pages/bookshelf/t;->j:Ljava/util/Map;

    .line 17170533
    .line 17170534
    iput-object v1, p0, Ltt3/u0;->D:Ljava/util/Map;

    .line 17170535
    .line 17170536
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 17170537
    .line 17170538
    iget-object v3, p1, Lcom/dragon/read/pages/bookshelf/t;->a:Ljava/lang/String;

    .line 17170539
    .line 17170540
    const-string v1, "publishPreJsbDur"

    .line 17170541
    .line 17170542
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    instance-of v1, v0, Ljava/lang/Long;

    .line 17170547
    .line 17170548
    const/4 v8, 0x0

    .line 17170549
    if-eqz v1, :cond_7a

    .line 17170550
    .line 17170551
    check-cast v0, Ljava/lang/Long;

    .line 17170552
    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    move-object v0, v8

    .line 17170555
    :goto_7b
    const-wide/16 v9, 0x0

    .line 17170556
    .line 17170557
    if-eqz v0, :cond_85

    .line 17170558
    .line 17170559
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-wide v0

    .line 17170563
    move-wide v4, v0

    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    move-wide v4, v9

    .line 17170566
    :goto_86
    iget-object v0, p1, Lcom/dragon/read/pages/bookshelf/t;->i:Ljava/util/Map;

    .line 17170567
    .line 17170568
    const-string v1, "fePublishTraceInfo"

    .line 17170569
    .line 17170570
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v0

    .line 17170574
    instance-of v1, v0, Ljava/lang/String;

    .line 17170575
    .line 17170576
    if-eqz v1, :cond_96

    .line 17170577
    .line 17170578
    check-cast v0, Ljava/lang/String;

    .line 17170579
    .line 17170580
    move-object v6, v0

    .line 17170581
    goto :goto_97

    .line 17170582
    :cond_96
    move-object v6, v8

    .line 17170583
    :goto_97
    iget-object v0, p1, Lcom/dragon/read/pages/bookshelf/t;->i:Ljava/util/Map;

    .line 17170584
    .line 17170585
    const-string/jumbo v1, "ugcPosition"

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v0

    .line 17170592
    instance-of v1, v0, Ljava/lang/String;

    .line 17170593
    .line 17170594
    if-eqz v1, :cond_a8

    .line 17170595
    .line 17170596
    check-cast v0, Ljava/lang/String;

    .line 17170597
    .line 17170598
    move-object v7, v0

    .line 17170599
    goto :goto_a9

    .line 17170600
    :cond_a8
    move-object v7, v8

    .line 17170601
    :goto_a9
    invoke-interface/range {v2 .. v7}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->createVideoPublishReporter(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lih4/v;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v0

    .line 17170605
    iget-object p1, p1, Lcom/dragon/read/pages/bookshelf/t;->i:Ljava/util/Map;

    .line 17170606
    .line 17170607
    const-string v1, "coverBitmapDur"

    .line 17170608
    .line 17170609
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object p1

    .line 17170613
    instance-of v1, p1, Ljava/lang/Long;

    .line 17170614
    .line 17170615
    if-eqz v1, :cond_bc

    .line 17170616
    .line 17170617
    move-object v8, p1

    .line 17170618
    check-cast v8, Ljava/lang/Long;

    .line 17170619
    .line 17170620
    :cond_bc
    if-eqz v8, :cond_c2

    .line 17170621
    .line 17170622
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-wide v9

    .line 17170626
    :cond_c2
    invoke-interface {v0, v9, v10}, Lih4/v;->k(J)V

    .line 17170627
    .line 17170628
    .line 17170629
    iput-object v0, p0, Ltt3/u0;->H:Lih4/v;

    .line 17170630
    .line 17170631
    return-void
.end method

.method public final r()V
    .registers 5

    invoke-virtual {p0}, Ltt3/u0;->u()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Ltt3/u0;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Ltt3/u0;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Ltt3/u0;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Ltt3/u0;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Ltt3/u0;->f:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Ltt3/u0;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Ltt3/u0;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Ltt3/u0;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Ltt3/u0;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Ltt3/u0;->k:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, ""

    iput-object v0, p0, Ltt3/u0;->E:Ljava/lang/String;

    iput-object v0, p0, Ltt3/u0;->x:Ljava/lang/String;

    iput-object v0, p0, Ltt3/u0;->u:Ljava/lang/String;

    iput-object v2, p0, Ltt3/u0;->v:Landroid/graphics/Bitmap;

    iput-object v2, p0, Ltt3/u0;->w:Ljava/lang/String;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ltt3/u0;->y:Ljava/util/List;

    iput-boolean v3, p0, Ltt3/u0;->z:Z

    iput-object v2, p0, Ltt3/u0;->A:Ljava/lang/String;

    iput-object v0, p0, Ltt3/u0;->B:Ljava/lang/String;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ltt3/u0;->C:Ljava/util/Map;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ltt3/u0;->D:Ljava/util/Map;

    return-void
.end method

.method public final t()Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    iget-object v0, p0, Ltt3/u0;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    return-object v0
.end method

.method public final u()Landroid/content/SharedPreferences;
    .registers 3

    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Ltt3/u0;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final v()V
    .registers 6

    invoke-virtual {p0}, Ltt3/u0;->t()Lcom/dragon/read/base/util/LogHelper;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v3, "deliver"

    const-string v4, "notifyUploadFailed"

    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Ltt3/u0;->t:Z

    iget-object v0, p0, Ltt3/u0;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llm3/f$a;

    invoke-interface {v1}, Llm3/f$a;->u()V

    goto :goto_1a

    :cond_2a
    return-void
.end method

.method public final w(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .registers 11

    .prologue
    .line 84279296
    invoke-virtual {p0}, Ltt3/u0;->t()Lcom/dragon/read/base/util/LogHelper;

    .line 84279297
    .line 84279298
    .line 84279299
    move-result-object v0

    .line 84279300
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279301
    .line 84279302
    const-string v2, "notifyUploadSuccess vid="

    .line 84279303
    .line 84279304
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279305
    .line 84279306
    .line 84279307
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279308
    .line 84279309
    .line 84279310
    const-string p3, ", title="

    .line 84279311
    .line 84279312
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279313
    .line 84279314
    .line 84279315
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279316
    .line 84279317
    .line 84279318
    const-string p3, ", cover="

    .line 84279319
    .line 84279320
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279321
    .line 84279322
    .line 84279323
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279324
    .line 84279325
    .line 84279326
    const-string p3, ", duration="

    .line 84279327
    .line 84279328
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279329
    .line 84279330
    .line 84279331
    invoke-virtual {v1, p6, p7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 84279332
    .line 84279333
    .line 84279334
    const-string p3, ", bookId="

    .line 84279335
    .line 84279336
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279337
    .line 84279338
    .line 84279339
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84279340
    .line 84279341
    .line 84279342
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279343
    .line 84279344
    .line 84279345
    move-result-object p3

    .line 84279346
    const/4 p4, 0x0

    .line 84279347
    new-array p5, p4, [Ljava/lang/Object;

    .line 84279348
    .line 84279349
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279350
    .line 84279351
    .line 84279352
    move-result-object p6

    .line 84279353
    const-string p7, "deliver"

    .line 84279354
    .line 84279355
    invoke-static {p7, p6, p3, p5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279356
    .line 84279357
    .line 84279358
    iput-boolean p4, p0, Ltt3/u0;->t:Z

    .line 84279359
    .line 84279360
    iget-object p3, p0, Ltt3/u0;->v:Landroid/graphics/Bitmap;

    .line 84279361
    .line 84279362
    if-nez p3, :cond_45

    .line 84279363
    .line 84279364
    goto :goto_50

    .line 84279365
    :cond_45
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84279366
    .line 84279367
    .line 84279368
    move-result p5

    .line 84279369
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 84279370
    .line 84279371
    .line 84279372
    move-result p3

    .line 84279373
    if-le p5, p3, :cond_50

    .line 84279374
    .line 84279375
    const/4 p4, 0x1

    .line 84279376
    :cond_50
    :goto_50
    iget-object p3, p0, Ltt3/u0;->E:Ljava/lang/String;

    .line 84279377
    .line 84279378
    invoke-virtual {p0}, Ltt3/u0;->r()V

    .line 84279379
    .line 84279380
    .line 84279381
    iget-object p5, p0, Ltt3/u0;->r:Ljava/util/List;

    .line 84279382
    .line 84279383
    check-cast p5, Ljava/util/ArrayList;

    .line 84279384
    .line 84279385
    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84279386
    .line 84279387
    .line 84279388
    move-result-object p5

    .line 84279389
    :goto_5d
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 84279390
    .line 84279391
    .line 84279392
    move-result p6

    .line 84279393
    if-eqz p6, :cond_6d

    .line 84279394
    .line 84279395
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279396
    .line 84279397
    .line 84279398
    move-result-object p6

    .line 84279399
    check-cast p6, Llm3/f$a;

    .line 84279400
    .line 84279401
    invoke-interface {p6}, Llm3/f$a;->n()V

    .line 84279402
    .line 84279403
    .line 84279404
    goto :goto_5d

    .line 84279405
    :cond_6d
    new-instance p5, Ltt3/s0;

    .line 84279406
    .line 84279407
    invoke-direct {p5, p3, p4, p0}, Ltt3/s0;-><init>(Ljava/lang/String;ZLtt3/u0;)V

    .line 84279408
    .line 84279409
    .line 84279410
    new-instance p3, Ltt3/t0;

    .line 84279411
    .line 84279412
    invoke-direct {p3, p0}, Ltt3/t0;-><init>(Ltt3/u0;)V

    .line 84279413
    .line 84279414
    .line 84279415
    new-instance p4, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;

    .line 84279416
    .line 84279417
    invoke-direct {p4}, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;-><init>()V

    .line 84279418
    .line 84279419
    .line 84279420
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84279421
    .line 84279422
    .line 84279423
    move-result-object p6

    .line 84279424
    iput-object p6, p4, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->seriesId:Ljava/lang/String;

    .line 84279425
    .line 84279426
    new-instance p6, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 84279427
    .line 84279428
    invoke-direct {p6}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;-><init>()V

    .line 84279429
    .line 84279430
    .line 84279431
    sget-object p7, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;->FromMyselfPUGC:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 84279432
    .line 84279433
    iput-object p7, p6, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->source:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 84279434
    .line 84279435
    iput-object p6, p4, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 84279436
    .line 84279437
    const-string p6, "default"

    .line 84279438
    .line 84279439
    iput-object p6, p4, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->drScene:Ljava/lang/String;

    .line 84279440
    .line 84279441
    sget-object p6, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 84279442
    .line 84279443
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279444
    .line 84279445
    .line 84279446
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 84279447
    .line 84279448
    .line 84279449
    move-result-object p6

    .line 84279450
    invoke-interface {p6}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getRequestManager()Lyj4/a;

    .line 84279451
    .line 84279452
    .line 84279453
    move-result-object p6

    .line 84279454
    invoke-interface {p6, p4}, Lyj4/a;->d(Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;)Lio/reactivex/Observable;

    .line 84279455
    .line 84279456
    .line 84279457
    move-result-object p4

    .line 84279458
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84279459
    .line 84279460
    .line 84279461
    move-result-object p6

    .line 84279462
    invoke-virtual {p4, p6}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84279463
    .line 84279464
    .line 84279465
    move-result-object p4

    .line 84279466
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84279467
    .line 84279468
    .line 84279469
    move-result-object p6

    .line 84279470
    invoke-virtual {p4, p6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84279471
    .line 84279472
    .line 84279473
    move-result-object p4

    .line 84279474
    new-instance p6, Ltt3/h0;

    .line 84279475
    .line 84279476
    invoke-direct {p6, p1, p2, p3, p5}, Ltt3/h0;-><init>(JLtt3/t0;Ltt3/s0;)V

    .line 84279477
    .line 84279478
    .line 84279479
    new-instance p1, Ltt3/i0;

    .line 84279480
    .line 84279481
    invoke-direct {p1, p6}, Ltt3/i0;-><init>(Ltt3/h0;)V

    .line 84279482
    .line 84279483
    .line 84279484
    new-instance p2, Ltt3/j0;

    .line 84279485
    .line 84279486
    invoke-direct {p2, p3}, Ltt3/j0;-><init>(Ltt3/t0;)V

    .line 84279487
    .line 84279488
    .line 84279489
    new-instance p3, Ltt3/k0;

    .line 84279490
    .line 84279491
    invoke-direct {p3, p2}, Ltt3/k0;-><init>(Ltt3/j0;)V

    .line 84279492
    .line 84279493
    .line 84279494
    invoke-virtual {p4, p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84279495
    .line 84279496
    .line 84279497
    move-result-object p1

    .line 84279498
    iput-object p1, p0, Ltt3/u0;->p:Lio/reactivex/disposables/Disposable;

    .line 84279499
    .line 84279500
    return-void
.end method

.method public final x()V
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    const-string v2, ""

    .line 458755
    .line 458756
    iput-object v2, v1, Ltt3/u0;->x:Ljava/lang/String;

    .line 458757
    .line 458758
    iput-object v2, v1, Ltt3/u0;->u:Ljava/lang/String;

    .line 458759
    .line 458760
    const/4 v3, 0x0

    .line 458761
    iput-object v3, v1, Ltt3/u0;->v:Landroid/graphics/Bitmap;

    .line 458762
    .line 458763
    iput-object v3, v1, Ltt3/u0;->w:Ljava/lang/String;

    .line 458764
    .line 458765
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458766
    .line 458767
    .line 458768
    move-result-object v0

    .line 458769
    iput-object v0, v1, Ltt3/u0;->y:Ljava/util/List;

    .line 458770
    .line 458771
    const/4 v4, 0x0

    .line 458772
    iput-boolean v4, v1, Ltt3/u0;->z:Z

    .line 458773
    .line 458774
    iput-object v3, v1, Ltt3/u0;->A:Ljava/lang/String;

    .line 458775
    .line 458776
    iput-object v2, v1, Ltt3/u0;->B:Ljava/lang/String;

    .line 458777
    .line 458778
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v0

    .line 458782
    iput-object v0, v1, Ltt3/u0;->C:Ljava/util/Map;

    .line 458783
    .line 458784
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 458785
    .line 458786
    .line 458787
    move-result-object v0

    .line 458788
    iput-object v0, v1, Ltt3/u0;->D:Ljava/util/Map;

    .line 458789
    .line 458790
    invoke-virtual/range {p0 .. p0}, Ltt3/u0;->u()Landroid/content/SharedPreferences;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v0

    .line 458794
    iget-object v5, v1, Ltt3/u0;->b:Ljava/lang/String;

    .line 458795
    .line 458796
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v5

    .line 458800
    invoke-virtual/range {p0 .. p0}, Ltt3/u0;->t()Lcom/dragon/read/base/util/LogHelper;

    .line 458801
    .line 458802
    .line 458803
    move-result-object v0

    .line 458804
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458805
    .line 458806
    const-string v7, "restoreUploadVideoRecord: path="

    .line 458807
    .line 458808
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458809
    .line 458810
    .line 458811
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458812
    .line 458813
    .line 458814
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v6

    .line 458818
    new-array v7, v4, [Ljava/lang/Object;

    .line 458819
    .line 458820
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458821
    .line 458822
    .line 458823
    move-result-object v0

    .line 458824
    const-string v8, "deliver"

    .line 458825
    .line 458826
    invoke-static {v8, v0, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458827
    .line 458828
    .line 458829
    if-eqz v5, :cond_17b

    .line 458830
    .line 458831
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 458832
    .line 458833
    .line 458834
    move-result v0

    .line 458835
    if-eqz v0, :cond_17b

    .line 458836
    .line 458837
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458838
    .line 458839
    invoke-direct {v0, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458840
    .line 458841
    .line 458842
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 458843
    .line 458844
    .line 458845
    move-result v0

    .line 458846
    if-nez v0, :cond_73

    .line 458847
    .line 458848
    invoke-virtual/range {p0 .. p0}, Ltt3/u0;->t()Lcom/dragon/read/base/util/LogHelper;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v0

    .line 458852
    new-array v2, v4, [Ljava/lang/Object;

    .line 458853
    .line 458854
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v0

    .line 458858
    const-string v4, "file not exists"

    .line 458859
    .line 458860
    invoke-static {v8, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458861
    .line 458862
    .line 458863
    invoke-virtual {v1, v3}, Ltt3/u0;->m(Ljava/lang/Object;)V

    .line 458864
    .line 458865
    .line 458866
    return-void

    .line 458867
    :cond_73
    invoke-virtual/range {p0 .. p0}, Ltt3/u0;->u()Landroid/content/SharedPreferences;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v0

    .line 458871
    iget-object v6, v1, Ltt3/u0;->c:Ljava/lang/String;

    .line 458872
    .line 458873
    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v6

    .line 458877
    sget-object v0, Ltt3/u0$b;->a:Ltt3/u0$b;

    .line 458878
    .line 458879
    if-nez v6, :cond_83

    .line 458880
    .line 458881
    move-object v7, v2

    .line 458882
    goto :goto_84

    .line 458883
    :cond_83
    move-object v7, v6

    .line 458884
    :goto_84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458885
    .line 458886
    .line 458887
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458888
    .line 458889
    .line 458890
    :try_start_8a
    invoke-static {v7, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 458891
    .line 458892
    .line 458893
    move-result-object v0

    .line 458894
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 458895
    .line 458896
    invoke-direct {v7, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 458897
    .line 458898
    .line 458899
    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v0
    :try_end_97
    .catchall {:try_start_8a .. :try_end_97} :catchall_98

    .line 458903
    goto :goto_af

    .line 458904
    :catchall_98
    move-exception v0

    .line 458905
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458906
    .line 458907
    const-string v9, "base64tobitmap error t="

    .line 458908
    .line 458909
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458910
    .line 458911
    .line 458912
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458913
    .line 458914
    .line 458915
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v0

    .line 458919
    new-array v7, v4, [Ljava/lang/Object;

    .line 458920
    .line 458921
    const-string v9, "VideoSeriesPostUploadHelper"

    .line 458922
    .line 458923
    invoke-static {v8, v9, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458924
    .line 458925
    .line 458926
    move-object v0, v3

    .line 458927
    :goto_af
    invoke-virtual/range {p0 .. p0}, Ltt3/u0;->u()Landroid/content/SharedPreferences;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v7

    .line 458931
    iget-object v9, v1, Ltt3/u0;->d:Ljava/lang/String;

    .line 458932
    .line 458933
    invoke-interface {v7, v9, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458934
    .line 458935
    .line 458936
    move-result-object v7

    .line 458937
    if-nez v7, :cond_bc

    .line 458938
    .line 458939
    move-object v7, v2

    .line 458940
    :cond_bc
    invoke-virtual/range {p0 .. p0}, Ltt3/u0;->u()Landroid/content/SharedPreferences;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v9

    .line 458944
    iget-object v10, v1, Ltt3/u0;->e:Ljava/lang/String;

    .line 458945
    .line 458946
    invoke-interface {v9, v10, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v9

    .line 458950
    new-instance v10, Ltt3/u0$e;

    .line 458951
    .line 458952
    invoke-direct {v10}, Ltt3/u0$e;-><init>()V

    .line 458953
    .line 458954
    .line 458955
    invoke-virtual {v10}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v10

    .line 458959
    invoke-static {v9, v10}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v9

    .line 458963
    check-cast v9, Ljava/util/List;

    .line 458964
    .line 458965
    if-nez v9, :cond_db

    .line 458966
    .line 458967
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v9

    .line 458971
    :cond_db
    invoke-virtual/range {p0 .. p0}, Ltt3/u0;->u()Landroid/content/SharedPreferences;

    .line 458972
    .line 458973
    .line 458974
    move-result-object v10

    .line 458975
    iget-object v11, v1, Ltt3/u0;->f:Ljava/lang/String;

    .line 458976
    .line 458977
    invoke-interface {v10, v11, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458978
    .line 458979
    .line 458980
    move-result v10

    .line 458981
    invoke-virtual/range {p0 .. p0}, Ltt3/u0;->u()Landroid/content/SharedPreferences;

    .line 458982
    .line 458983
    .line 458984
    move-result-object v11

    .line 458985
    iget-object v12, v1, Ltt3/u0;->g:Ljava/lang/String;

    .line 458986
    .line 458987
    invoke-interface {v11, v12, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v11

    .line 458991
    invoke-virtual/range {p0 .. p0}, Ltt3/u0;->u()Landroid/content/SharedPreferences;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v12

    .line 458995
    iget-object v13, v1, Ltt3/u0;->h:Ljava/lang/String;

    .line 458996
    .line 458997
    invoke-interface {v12, v13, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v12

    .line 459001
    if-nez v12, :cond_fc

    .line 459002
    .line 459003
    move-object v12, v2

    .line 459004
    :cond_fc
    invoke-virtual/range {p0 .. p0}, Ltt3/u0;->u()Landroid/content/SharedPreferences;

    .line 459005
    .line 459006
    .line 459007
    move-result-object v13

    .line 459008
    iget-object v14, v1, Ltt3/u0;->i:Ljava/lang/String;

    .line 459009
    .line 459010
    invoke-interface {v13, v14, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v13

    .line 459014
    new-instance v14, Ltt3/u0$d;

    .line 459015
    .line 459016
    invoke-direct {v14}, Ltt3/u0$d;-><init>()V

    .line 459017
    .line 459018
    .line 459019
    invoke-virtual {v14}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 459020
    .line 459021
    .line 459022
    move-result-object v14

    .line 459023
    invoke-static {v13, v14}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 459024
    .line 459025
    .line 459026
    move-result-object v13

    .line 459027
    check-cast v13, Ljava/util/Map;

    .line 459028
    .line 459029
    if-nez v13, :cond_11b

    .line 459030
    .line 459031
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 459032
    .line 459033
    .line 459034
    move-result-object v13

    .line 459035
    :cond_11b
    invoke-virtual/range {p0 .. p0}, Ltt3/u0;->u()Landroid/content/SharedPreferences;

    .line 459036
    .line 459037
    .line 459038
    move-result-object v14

    .line 459039
    iget-object v15, v1, Ltt3/u0;->j:Ljava/lang/String;

    .line 459040
    .line 459041
    invoke-interface {v14, v15, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459042
    .line 459043
    .line 459044
    move-result-object v14

    .line 459045
    new-instance v15, Ltt3/u0$c;

    .line 459046
    .line 459047
    invoke-direct {v15}, Ltt3/u0$c;-><init>()V

    .line 459048
    .line 459049
    .line 459050
    invoke-virtual {v15}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 459051
    .line 459052
    .line 459053
    move-result-object v15

    .line 459054
    invoke-static {v14, v15}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 459055
    .line 459056
    .line 459057
    move-result-object v14

    .line 459058
    check-cast v14, Ljava/util/Map;

    .line 459059
    .line 459060
    if-nez v14, :cond_13a

    .line 459061
    .line 459062
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 459063
    .line 459064
    .line 459065
    move-result-object v14

    .line 459066
    :cond_13a
    invoke-virtual/range {p0 .. p0}, Ltt3/u0;->t()Lcom/dragon/read/base/util/LogHelper;

    .line 459067
    .line 459068
    .line 459069
    move-result-object v15

    .line 459070
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459071
    .line 459072
    const-string v4, "thumb="

    .line 459073
    .line 459074
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459075
    .line 459076
    .line 459077
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459078
    .line 459079
    .line 459080
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459081
    .line 459082
    .line 459083
    move-result-object v3

    .line 459084
    const/4 v4, 0x0

    .line 459085
    new-array v4, v4, [Ljava/lang/Object;

    .line 459086
    .line 459087
    invoke-virtual {v15}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459088
    .line 459089
    .line 459090
    move-result-object v15

    .line 459091
    invoke-static {v8, v15, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459092
    .line 459093
    .line 459094
    iput-object v7, v1, Ltt3/u0;->u:Ljava/lang/String;

    .line 459095
    .line 459096
    iput-object v0, v1, Ltt3/u0;->v:Landroid/graphics/Bitmap;

    .line 459097
    .line 459098
    iput-object v6, v1, Ltt3/u0;->w:Ljava/lang/String;

    .line 459099
    .line 459100
    iput-object v5, v1, Ltt3/u0;->x:Ljava/lang/String;

    .line 459101
    .line 459102
    iput-object v9, v1, Ltt3/u0;->y:Ljava/util/List;

    .line 459103
    .line 459104
    iput-boolean v10, v1, Ltt3/u0;->z:Z

    .line 459105
    .line 459106
    iput-object v11, v1, Ltt3/u0;->A:Ljava/lang/String;

    .line 459107
    .line 459108
    iput-object v12, v1, Ltt3/u0;->B:Ljava/lang/String;

    .line 459109
    .line 459110
    iput-object v13, v1, Ltt3/u0;->C:Ljava/util/Map;

    .line 459111
    .line 459112
    iput-object v14, v1, Ltt3/u0;->D:Ljava/util/Map;

    .line 459113
    .line 459114
    invoke-virtual/range {p0 .. p0}, Ltt3/u0;->u()Landroid/content/SharedPreferences;

    .line 459115
    .line 459116
    .line 459117
    move-result-object v0

    .line 459118
    iget-object v3, v1, Ltt3/u0;->k:Ljava/lang/String;

    .line 459119
    .line 459120
    const/4 v4, 0x0

    .line 459121
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459122
    .line 459123
    .line 459124
    move-result-object v0

    .line 459125
    if-nez v0, :cond_178

    .line 459126
    .line 459127
    goto :goto_179

    .line 459128
    :cond_178
    move-object v2, v0

    .line 459129
    :goto_179
    iput-object v2, v1, Ltt3/u0;->E:Ljava/lang/String;

    .line 459130
    .line 459131
    :cond_17b
    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/List;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move-object/from16 v15, p0

    .line 168296449
    .line 168296450
    move-object/from16 v14, p1

    .line 168296451
    .line 168296452
    move-object/from16 v0, p9

    .line 168296453
    .line 168296454
    move-object/from16 v11, p10

    .line 168296455
    .line 168296456
    move-object/from16 v12, p11

    .line 168296457
    .line 168296458
    iget-object v1, v15, Ltt3/u0;->H:Lih4/v;

    .line 168296459
    .line 168296460
    if-eqz v1, :cond_15

    .line 168296461
    .line 168296462
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168296463
    .line 168296464
    .line 168296465
    move-result-wide v2

    .line 168296466
    invoke-interface {v1, v2, v3}, Lih4/v;->a(J)V

    .line 168296467
    .line 168296468
    .line 168296469
    :cond_15
    iget-boolean v1, v15, Ltt3/u0;->n:Z

    .line 168296470
    .line 168296471
    if-eqz v1, :cond_320

    .line 168296472
    .line 168296473
    const-string v1, "title"

    .line 168296474
    .line 168296475
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168296476
    .line 168296477
    .line 168296478
    move-result-object v1

    .line 168296479
    instance-of v2, v1, Ljava/lang/String;

    .line 168296480
    .line 168296481
    const/4 v3, 0x0

    .line 168296482
    if-eqz v2, :cond_27

    .line 168296483
    .line 168296484
    check-cast v1, Ljava/lang/String;

    .line 168296485
    .line 168296486
    goto :goto_28

    .line 168296487
    :cond_27
    move-object v1, v3

    .line 168296488
    :goto_28
    const-string v2, "content"

    .line 168296489
    .line 168296490
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168296491
    .line 168296492
    .line 168296493
    move-result-object v2

    .line 168296494
    instance-of v4, v2, Ljava/lang/String;

    .line 168296495
    .line 168296496
    if-eqz v4, :cond_35

    .line 168296497
    .line 168296498
    check-cast v2, Ljava/lang/String;

    .line 168296499
    .line 168296500
    goto :goto_36

    .line 168296501
    :cond_35
    move-object v2, v3

    .line 168296502
    :goto_36
    sget-object v4, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 168296503
    .line 168296504
    const-string v4, "coverImageData"

    .line 168296505
    .line 168296506
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168296507
    .line 168296508
    .line 168296509
    move-result-object v0

    .line 168296510
    instance-of v4, v0, Ljava/lang/String;

    .line 168296511
    .line 168296512
    if-eqz v4, :cond_45

    .line 168296513
    .line 168296514
    check-cast v0, Ljava/lang/String;

    .line 168296515
    .line 168296516
    goto :goto_46

    .line 168296517
    :cond_45
    move-object v0, v3

    .line 168296518
    :goto_46
    const/4 v4, 0x1

    .line 168296519
    const/4 v5, 0x0

    .line 168296520
    if-eqz v0, :cond_53

    .line 168296521
    .line 168296522
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 168296523
    .line 168296524
    .line 168296525
    move-result v6

    .line 168296526
    if-nez v6, :cond_51

    .line 168296527
    .line 168296528
    goto :goto_53

    .line 168296529
    :cond_51
    const/4 v6, 0x0

    .line 168296530
    goto :goto_54

    .line 168296531
    :cond_53
    :goto_53
    const/4 v6, 0x1

    .line 168296532
    :goto_54
    if-eqz v6, :cond_57

    .line 168296533
    .line 168296534
    goto :goto_a1

    .line 168296535
    :cond_57
    :try_start_57
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 168296536
    .line 168296537
    sget-object v6, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 168296538
    .line 168296539
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296540
    .line 168296541
    .line 168296542
    sget-object v7, Loa6/r2;->Companion:Loa6/r2$b;

    .line 168296543
    .line 168296544
    invoke-virtual {v7}, Loa6/r2$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 168296545
    .line 168296546
    .line 168296547
    move-result-object v7

    .line 168296548
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 168296549
    .line 168296550
    invoke-virtual {v6, v7, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 168296551
    .line 168296552
    .line 168296553
    move-result-object v0

    .line 168296554
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168296555
    .line 168296556
    .line 168296557
    move-result-object v0
    :try_end_6e
    .catchall {:try_start_57 .. :try_end_6e} :catchall_6f

    .line 168296558
    goto :goto_7a

    .line 168296559
    :catchall_6f
    move-exception v0

    .line 168296560
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 168296561
    .line 168296562
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 168296563
    .line 168296564
    .line 168296565
    move-result-object v0

    .line 168296566
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168296567
    .line 168296568
    .line 168296569
    move-result-object v0

    .line 168296570
    :goto_7a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 168296571
    .line 168296572
    .line 168296573
    move-result-object v6

    .line 168296574
    if-eqz v6, :cond_9b

    .line 168296575
    .line 168296576
    sget-object v7, Lhv0/b;->b:Lhv0/b;

    .line 168296577
    .line 168296578
    new-instance v8, Ljava/lang/StringBuilder;

    .line 168296579
    .line 168296580
    const-string v9, "fromJson json error "

    .line 168296581
    .line 168296582
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168296583
    .line 168296584
    .line 168296585
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168296586
    .line 168296587
    .line 168296588
    move-result-object v6

    .line 168296589
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168296590
    .line 168296591
    .line 168296592
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168296593
    .line 168296594
    .line 168296595
    move-result-object v6

    .line 168296596
    sget v8, Lhv0/a$a;->a:I

    .line 168296597
    .line 168296598
    const-string v8, "JSONUtils"

    .line 168296599
    .line 168296600
    invoke-virtual {v7, v8, v6, v5}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 168296601
    .line 168296602
    .line 168296603
    :cond_9b
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 168296604
    .line 168296605
    .line 168296606
    move-result v6

    .line 168296607
    if-eqz v6, :cond_a2

    .line 168296608
    .line 168296609
    :goto_a1
    move-object v0, v3

    .line 168296610
    :cond_a2
    check-cast v0, Loa6/r2;

    .line 168296611
    .line 168296612
    const-string v6, "sharkParam"

    .line 168296613
    .line 168296614
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168296615
    .line 168296616
    .line 168296617
    move-result-object v6

    .line 168296618
    instance-of v7, v6, Ljava/lang/String;

    .line 168296619
    .line 168296620
    if-eqz v7, :cond_b1

    .line 168296621
    .line 168296622
    check-cast v6, Ljava/lang/String;

    .line 168296623
    .line 168296624
    goto :goto_b2

    .line 168296625
    :cond_b1
    move-object v6, v3

    .line 168296626
    :goto_b2
    if-eqz v6, :cond_bc

    .line 168296627
    .line 168296628
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168296629
    .line 168296630
    .line 168296631
    move-result v7

    .line 168296632
    if-eqz v7, :cond_bb

    .line 168296633
    .line 168296634
    goto :goto_bc

    .line 168296635
    :cond_bb
    const/4 v4, 0x0

    .line 168296636
    :cond_bc
    :goto_bc
    if-nez v4, :cond_c8

    .line 168296637
    .line 168296638
    new-instance v4, Ltt3/v0;

    .line 168296639
    .line 168296640
    invoke-direct {v4}, Ltt3/v0;-><init>()V

    .line 168296641
    .line 168296642
    .line 168296643
    invoke-static {v6, v4}, Lcom/dragon/read/base/util/JSONUtils;->jsonToMapSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/Map;

    .line 168296644
    .line 168296645
    .line 168296646
    move-result-object v4

    .line 168296647
    goto :goto_c9

    .line 168296648
    :cond_c8
    move-object v4, v3

    .line 168296649
    :goto_c9
    if-eqz v4, :cond_d3

    .line 168296650
    .line 168296651
    const-string v6, "target"

    .line 168296652
    .line 168296653
    invoke-interface {v4, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168296654
    .line 168296655
    .line 168296656
    move-result-object v6

    .line 168296657
    check-cast v6, Ljava/lang/String;

    .line 168296658
    .line 168296659
    :cond_d3
    const-string v6, ""

    .line 168296660
    .line 168296661
    if-eqz v4, :cond_ef

    .line 168296662
    .line 168296663
    const-string/jumbo v7, "video_url"

    .line 168296664
    .line 168296665
    .line 168296666
    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168296667
    .line 168296668
    .line 168296669
    move-result-object v8

    .line 168296670
    instance-of v9, v8, Ljava/lang/String;

    .line 168296671
    .line 168296672
    if-eqz v9, :cond_e5

    .line 168296673
    .line 168296674
    check-cast v8, Ljava/lang/String;

    .line 168296675
    .line 168296676
    goto :goto_e6

    .line 168296677
    :cond_e5
    move-object v8, v3

    .line 168296678
    :goto_e6
    if-nez v8, :cond_e9

    .line 168296679
    .line 168296680
    move-object v8, v6

    .line 168296681
    :cond_e9
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168296682
    .line 168296683
    .line 168296684
    move-result-object v7

    .line 168296685
    check-cast v7, Ljava/lang/String;

    .line 168296686
    .line 168296687
    :cond_ef
    new-instance v7, Loa6/r;

    .line 168296688
    .line 168296689
    const/16 v17, 0x0

    .line 168296690
    .line 168296691
    const/16 v18, 0x0

    .line 168296692
    .line 168296693
    const/16 v19, 0x0

    .line 168296694
    .line 168296695
    const/16 v20, 0x0

    .line 168296696
    .line 168296697
    const/16 v21, 0x0

    .line 168296698
    .line 168296699
    const/16 v22, 0x0

    .line 168296700
    .line 168296701
    const/16 v23, 0x0

    .line 168296702
    .line 168296703
    const/16 v24, 0x0

    .line 168296704
    .line 168296705
    const/16 v25, 0x0

    .line 168296706
    .line 168296707
    const/16 v26, 0x7ff

    .line 168296708
    .line 168296709
    move-object/from16 v16, v7

    .line 168296710
    .line 168296711
    invoke-direct/range {v16 .. v26}, Loa6/r;-><init>(Ljava/util/Map;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    .line 168296712
    .line 168296713
    .line 168296714
    iput-object v14, v7, Loa6/r;->c:Ljava/lang/String;

    .line 168296715
    .line 168296716
    iput-object v4, v7, Loa6/r;->a:Ljava/util/Map;

    .line 168296717
    .line 168296718
    const-string v4, "duration"

    .line 168296719
    .line 168296720
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168296721
    .line 168296722
    .line 168296723
    move-result-object v4

    .line 168296724
    instance-of v8, v4, Ljava/lang/Number;

    .line 168296725
    .line 168296726
    if-eqz v8, :cond_11b

    .line 168296727
    .line 168296728
    check-cast v4, Ljava/lang/Number;

    .line 168296729
    .line 168296730
    goto :goto_11c

    .line 168296731
    :cond_11b
    move-object v4, v3

    .line 168296732
    :goto_11c
    if-eqz v4, :cond_123

    .line 168296733
    .line 168296734
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 168296735
    .line 168296736
    .line 168296737
    move-result-wide v8

    .line 168296738
    goto :goto_125

    .line 168296739
    :cond_123
    const-wide/16 v8, 0x0

    .line 168296740
    .line 168296741
    :goto_125
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 168296742
    .line 168296743
    .line 168296744
    move-result-object v4

    .line 168296745
    iput-object v4, v7, Loa6/r;->b:Ljava/lang/Double;

    .line 168296746
    .line 168296747
    const-string v4, "publishApps"

    .line 168296748
    .line 168296749
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168296750
    .line 168296751
    .line 168296752
    move-result-object v4

    .line 168296753
    instance-of v8, v4, Ljava/util/List;

    .line 168296754
    .line 168296755
    if-eqz v8, :cond_138

    .line 168296756
    .line 168296757
    check-cast v4, Ljava/util/List;

    .line 168296758
    .line 168296759
    goto :goto_139

    .line 168296760
    :cond_138
    move-object v4, v3

    .line 168296761
    :goto_139
    if-eqz v4, :cond_16f

    .line 168296762
    .line 168296763
    new-instance v8, Ljava/util/ArrayList;

    .line 168296764
    .line 168296765
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 168296766
    .line 168296767
    .line 168296768
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168296769
    .line 168296770
    .line 168296771
    move-result-object v4

    .line 168296772
    :cond_144
    :goto_144
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 168296773
    .line 168296774
    .line 168296775
    move-result v9

    .line 168296776
    if-eqz v9, :cond_170

    .line 168296777
    .line 168296778
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168296779
    .line 168296780
    .line 168296781
    move-result-object v9

    .line 168296782
    instance-of v10, v9, Ljava/lang/Number;

    .line 168296783
    .line 168296784
    if-eqz v10, :cond_15d

    .line 168296785
    .line 168296786
    check-cast v9, Ljava/lang/Number;

    .line 168296787
    .line 168296788
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 168296789
    .line 168296790
    .line 168296791
    move-result-wide v9

    .line 168296792
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168296793
    .line 168296794
    .line 168296795
    move-result-object v9

    .line 168296796
    goto :goto_169

    .line 168296797
    :cond_15d
    instance-of v10, v9, Ljava/lang/String;

    .line 168296798
    .line 168296799
    if-eqz v10, :cond_168

    .line 168296800
    .line 168296801
    check-cast v9, Ljava/lang/String;

    .line 168296802
    .line 168296803
    invoke-static {v9}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 168296804
    .line 168296805
    .line 168296806
    move-result-object v9

    .line 168296807
    goto :goto_169

    .line 168296808
    :cond_168
    move-object v9, v3

    .line 168296809
    :goto_169
    if-eqz v9, :cond_144

    .line 168296810
    .line 168296811
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168296812
    .line 168296813
    .line 168296814
    goto :goto_144

    .line 168296815
    :cond_16f
    move-object v8, v3

    .line 168296816
    :cond_170
    iput-object v8, v7, Loa6/r;->d:Ljava/util/List;

    .line 168296817
    .line 168296818
    const-string v4, "isAIGenerated"

    .line 168296819
    .line 168296820
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168296821
    .line 168296822
    .line 168296823
    move-result-object v4

    .line 168296824
    instance-of v8, v4, Ljava/lang/Boolean;

    .line 168296825
    .line 168296826
    if-eqz v8, :cond_17f

    .line 168296827
    .line 168296828
    check-cast v4, Ljava/lang/Boolean;

    .line 168296829
    .line 168296830
    goto :goto_180

    .line 168296831
    :cond_17f
    move-object v4, v3

    .line 168296832
    :goto_180
    if-nez v4, :cond_184

    .line 168296833
    .line 168296834
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168296835
    .line 168296836
    :cond_184
    iput-object v4, v7, Loa6/r;->e:Ljava/lang/Boolean;

    .line 168296837
    .line 168296838
    const-string v4, "bookCards"

    .line 168296839
    .line 168296840
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168296841
    .line 168296842
    .line 168296843
    move-result-object v4

    .line 168296844
    instance-of v8, v4, Ljava/util/List;

    .line 168296845
    .line 168296846
    if-eqz v8, :cond_193

    .line 168296847
    .line 168296848
    check-cast v4, Ljava/util/List;

    .line 168296849
    .line 168296850
    goto :goto_194

    .line 168296851
    :cond_193
    move-object v4, v3

    .line 168296852
    :goto_194
    const/16 v8, 0xa

    .line 168296853
    .line 168296854
    if-eqz v4, :cond_1b7

    .line 168296855
    .line 168296856
    new-instance v9, Ljava/util/ArrayList;

    .line 168296857
    .line 168296858
    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 168296859
    .line 168296860
    .line 168296861
    move-result v10

    .line 168296862
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 168296863
    .line 168296864
    .line 168296865
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168296866
    .line 168296867
    .line 168296868
    move-result-object v4

    .line 168296869
    :goto_1a5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 168296870
    .line 168296871
    .line 168296872
    move-result v10

    .line 168296873
    if-eqz v10, :cond_1b8

    .line 168296874
    .line 168296875
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168296876
    .line 168296877
    .line 168296878
    move-result-object v10

    .line 168296879
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168296880
    .line 168296881
    .line 168296882
    move-result-object v10

    .line 168296883
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168296884
    .line 168296885
    .line 168296886
    goto :goto_1a5

    .line 168296887
    :cond_1b7
    move-object v9, v3

    .line 168296888
    :cond_1b8
    iput-object v9, v7, Loa6/r;->f:Ljava/util/List;

    .line 168296889
    .line 168296890
    const-string v4, "topicIds"

    .line 168296891
    .line 168296892
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168296893
    .line 168296894
    .line 168296895
    move-result-object v4

    .line 168296896
    instance-of v9, v4, Ljava/util/List;

    .line 168296897
    .line 168296898
    if-eqz v9, :cond_1c7

    .line 168296899
    .line 168296900
    check-cast v4, Ljava/util/List;

    .line 168296901
    .line 168296902
    goto :goto_1c8

    .line 168296903
    :cond_1c7
    move-object v4, v3

    .line 168296904
    :goto_1c8
    if-eqz v4, :cond_1e9

    .line 168296905
    .line 168296906
    new-instance v9, Ljava/util/ArrayList;

    .line 168296907
    .line 168296908
    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 168296909
    .line 168296910
    .line 168296911
    move-result v8

    .line 168296912
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 168296913
    .line 168296914
    .line 168296915
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168296916
    .line 168296917
    .line 168296918
    move-result-object v4

    .line 168296919
    :goto_1d7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 168296920
    .line 168296921
    .line 168296922
    move-result v8

    .line 168296923
    if-eqz v8, :cond_1ea

    .line 168296924
    .line 168296925
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168296926
    .line 168296927
    .line 168296928
    move-result-object v8

    .line 168296929
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168296930
    .line 168296931
    .line 168296932
    move-result-object v8

    .line 168296933
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168296934
    .line 168296935
    .line 168296936
    goto :goto_1d7

    .line 168296937
    :cond_1e9
    move-object v9, v3

    .line 168296938
    :cond_1ea
    iput-object v9, v7, Loa6/r;->g:Ljava/util/List;

    .line 168296939
    .line 168296940
    const-string/jumbo v4, "videoWidth"

    .line 168296941
    .line 168296942
    .line 168296943
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168296944
    .line 168296945
    .line 168296946
    move-result-object v4

    .line 168296947
    instance-of v8, v4, Ljava/lang/Number;

    .line 168296948
    .line 168296949
    if-eqz v8, :cond_1fa

    .line 168296950
    .line 168296951
    check-cast v4, Ljava/lang/Number;

    .line 168296952
    .line 168296953
    goto :goto_1fb

    .line 168296954
    :cond_1fa
    move-object v4, v3

    .line 168296955
    :goto_1fb
    if-eqz v4, :cond_206

    .line 168296956
    .line 168296957
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 168296958
    .line 168296959
    .line 168296960
    move-result v4

    .line 168296961
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296962
    .line 168296963
    .line 168296964
    move-result-object v4

    .line 168296965
    goto :goto_20a

    .line 168296966
    :cond_206
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296967
    .line 168296968
    .line 168296969
    move-result-object v4

    .line 168296970
    :goto_20a
    iput-object v4, v7, Loa6/r;->h:Ljava/lang/Integer;

    .line 168296971
    .line 168296972
    const-string/jumbo v4, "videoHeight"

    .line 168296973
    .line 168296974
    .line 168296975
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168296976
    .line 168296977
    .line 168296978
    move-result-object v4

    .line 168296979
    instance-of v8, v4, Ljava/lang/Number;

    .line 168296980
    .line 168296981
    if-eqz v8, :cond_21a

    .line 168296982
    .line 168296983
    check-cast v4, Ljava/lang/Number;

    .line 168296984
    .line 168296985
    goto :goto_21b

    .line 168296986
    :cond_21a
    move-object v4, v3

    .line 168296987
    :goto_21b
    if-eqz v4, :cond_226

    .line 168296988
    .line 168296989
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 168296990
    .line 168296991
    .line 168296992
    move-result v4

    .line 168296993
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296994
    .line 168296995
    .line 168296996
    move-result-object v4

    .line 168296997
    goto :goto_22a

    .line 168296998
    :cond_226
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296999
    .line 168297000
    .line 168297001
    move-result-object v4

    .line 168297002
    :goto_22a
    iput-object v4, v7, Loa6/r;->i:Ljava/lang/Integer;

    .line 168297003
    .line 168297004
    new-instance v4, Loa6/s;

    .line 168297005
    .line 168297006
    const/16 v17, 0x0

    .line 168297007
    .line 168297008
    const/16 v18, 0x0

    .line 168297009
    .line 168297010
    const/16 v19, 0x0

    .line 168297011
    .line 168297012
    const/16 v20, 0x0

    .line 168297013
    .line 168297014
    const/16 v21, 0x3f

    .line 168297015
    .line 168297016
    move-object/from16 v16, v4

    .line 168297017
    .line 168297018
    invoke-direct/range {v16 .. v21}, Loa6/s;-><init>(Ljava/lang/Integer;Ljava/lang/String;Loa6/r2;Loa6/r;I)V

    .line 168297019
    .line 168297020
    .line 168297021
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 168297022
    .line 168297023
    .line 168297024
    move-result v5

    .line 168297025
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297026
    .line 168297027
    .line 168297028
    move-result-object v5

    .line 168297029
    iput-object v5, v4, Loa6/s;->f:Ljava/lang/Integer;

    .line 168297030
    .line 168297031
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/SaasUgcOriginType;->BookStore:Lcom/dragon/read/rpc/kmp/community/model/SaasUgcOriginType;

    .line 168297032
    .line 168297033
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/SaasUgcOriginType;->value:I

    .line 168297034
    .line 168297035
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297036
    .line 168297037
    .line 168297038
    move-result-object v5

    .line 168297039
    iput-object v5, v4, Loa6/s;->a:Ljava/lang/Integer;

    .line 168297040
    .line 168297041
    iput-object v1, v4, Loa6/s;->b:Ljava/lang/String;

    .line 168297042
    .line 168297043
    iput-object v2, v4, Loa6/s;->c:Ljava/lang/String;

    .line 168297044
    .line 168297045
    iput-object v0, v4, Loa6/s;->d:Loa6/r2;

    .line 168297046
    .line 168297047
    iput-object v7, v4, Loa6/s;->e:Loa6/r;

    .line 168297048
    .line 168297049
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168297050
    .line 168297051
    .line 168297052
    move-result-wide v17

    .line 168297053
    const-string v0, "startUploadVideoTimestamp"

    .line 168297054
    .line 168297055
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168297056
    .line 168297057
    .line 168297058
    move-result-object v0

    .line 168297059
    instance-of v1, v0, Ljava/lang/Number;

    .line 168297060
    .line 168297061
    if-eqz v1, :cond_26a

    .line 168297062
    .line 168297063
    check-cast v0, Ljava/lang/Number;

    .line 168297064
    .line 168297065
    goto :goto_26b

    .line 168297066
    :cond_26a
    move-object v0, v3

    .line 168297067
    :goto_26b
    if-eqz v0, :cond_274

    .line 168297068
    .line 168297069
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 168297070
    .line 168297071
    .line 168297072
    move-result-wide v0

    .line 168297073
    move-wide/from16 v19, v0

    .line 168297074
    .line 168297075
    goto :goto_276

    .line 168297076
    :cond_274
    move-wide/from16 v19, v17

    .line 168297077
    .line 168297078
    :goto_276
    const-string v0, "finishUploadVideoTimestamp"

    .line 168297079
    .line 168297080
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168297081
    .line 168297082
    .line 168297083
    move-result-object v0

    .line 168297084
    instance-of v1, v0, Ljava/lang/Number;

    .line 168297085
    .line 168297086
    if-eqz v1, :cond_283

    .line 168297087
    .line 168297088
    check-cast v0, Ljava/lang/Number;

    .line 168297089
    .line 168297090
    goto :goto_284

    .line 168297091
    :cond_283
    move-object v0, v3

    .line 168297092
    :goto_284
    if-eqz v0, :cond_28d

    .line 168297093
    .line 168297094
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 168297095
    .line 168297096
    .line 168297097
    move-result-wide v0

    .line 168297098
    move-wide/from16 v21, v0

    .line 168297099
    .line 168297100
    goto :goto_28f

    .line 168297101
    :cond_28d
    move-wide/from16 v21, v17

    .line 168297102
    .line 168297103
    :goto_28f
    const-string/jumbo v0, "videoPath"

    .line 168297104
    .line 168297105
    .line 168297106
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168297107
    .line 168297108
    .line 168297109
    move-result-object v0

    .line 168297110
    instance-of v1, v0, Ljava/lang/String;

    .line 168297111
    .line 168297112
    if-eqz v1, :cond_29d

    .line 168297113
    .line 168297114
    check-cast v0, Ljava/lang/String;

    .line 168297115
    .line 168297116
    goto :goto_29e

    .line 168297117
    :cond_29d
    move-object v0, v3

    .line 168297118
    :goto_29e
    if-nez v0, :cond_2a1

    .line 168297119
    .line 168297120
    move-object v0, v6

    .line 168297121
    :cond_2a1
    const-string/jumbo v1, "videoSize"

    .line 168297122
    .line 168297123
    .line 168297124
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168297125
    .line 168297126
    .line 168297127
    move-result-object v1

    .line 168297128
    instance-of v2, v1, Ljava/lang/Number;

    .line 168297129
    .line 168297130
    if-eqz v2, :cond_2af

    .line 168297131
    .line 168297132
    move-object v3, v1

    .line 168297133
    check-cast v3, Ljava/lang/Number;

    .line 168297134
    .line 168297135
    :cond_2af
    if-eqz v3, :cond_2b6

    .line 168297136
    .line 168297137
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 168297138
    .line 168297139
    .line 168297140
    move-result-wide v1

    .line 168297141
    goto :goto_2b8

    .line 168297142
    :cond_2b6
    const-wide/16 v1, 0x0

    .line 168297143
    .line 168297144
    :goto_2b8
    move-wide/from16 v23, v1

    .line 168297145
    .line 168297146
    iget-object v1, v15, Ltt3/u0;->q:Lio/reactivex/disposables/Disposable;

    .line 168297147
    .line 168297148
    if-eqz v1, :cond_2c1

    .line 168297149
    .line 168297150
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 168297151
    .line 168297152
    .line 168297153
    :cond_2c1
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;->a:Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;

    .line 168297154
    .line 168297155
    invoke-static {v1, v4}, Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;->a(Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;Loa6/s;)Lio/reactivex/Observable;

    .line 168297156
    .line 168297157
    .line 168297158
    move-result-object v1

    .line 168297159
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 168297160
    .line 168297161
    .line 168297162
    move-result-object v2

    .line 168297163
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 168297164
    .line 168297165
    .line 168297166
    move-result-object v1

    .line 168297167
    new-instance v2, Ltt3/b0;

    .line 168297168
    .line 168297169
    invoke-direct {v2}, Ltt3/b0;-><init>()V

    .line 168297170
    .line 168297171
    .line 168297172
    new-instance v3, Ltt3/c0;

    .line 168297173
    .line 168297174
    invoke-direct {v3, v2}, Ltt3/c0;-><init>(Ltt3/b0;)V

    .line 168297175
    .line 168297176
    .line 168297177
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 168297178
    .line 168297179
    .line 168297180
    move-result-object v1

    .line 168297181
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 168297182
    .line 168297183
    .line 168297184
    move-result-object v2

    .line 168297185
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 168297186
    .line 168297187
    .line 168297188
    move-result-object v13

    .line 168297189
    new-instance v11, Ltt3/d0;

    .line 168297190
    .line 168297191
    move-object v1, v11

    .line 168297192
    move-object/from16 v2, p0

    .line 168297193
    .line 168297194
    move-object/from16 v3, p1

    .line 168297195
    .line 168297196
    move-wide/from16 v4, v19

    .line 168297197
    .line 168297198
    move-wide/from16 v6, v21

    .line 168297199
    .line 168297200
    move-wide/from16 v8, v17

    .line 168297201
    .line 168297202
    move-object v10, v0

    .line 168297203
    move-object/from16 p6, v0

    .line 168297204
    .line 168297205
    move-object v0, v11

    .line 168297206
    move-wide/from16 v11, v23

    .line 168297207
    .line 168297208
    move-object/from16 v27, v13

    .line 168297209
    .line 168297210
    move-object/from16 v13, p2

    .line 168297211
    .line 168297212
    move-object/from16 v14, p3

    .line 168297213
    .line 168297214
    move-wide/from16 v15, p4

    .line 168297215
    .line 168297216
    invoke-direct/range {v1 .. v16}, Ltt3/d0;-><init>(Ltt3/u0;Ljava/lang/String;JJJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;D)V

    .line 168297217
    .line 168297218
    .line 168297219
    new-instance v13, Ltt3/e0;

    .line 168297220
    .line 168297221
    invoke-direct {v13, v0}, Ltt3/e0;-><init>(Ltt3/d0;)V

    .line 168297222
    .line 168297223
    .line 168297224
    new-instance v0, Ltt3/f0;

    .line 168297225
    .line 168297226
    move-object v1, v0

    .line 168297227
    move-object/from16 v10, p6

    .line 168297228
    .line 168297229
    invoke-direct/range {v1 .. v12}, Ltt3/f0;-><init>(Ltt3/u0;Ljava/lang/String;JJJLjava/lang/String;J)V

    .line 168297230
    .line 168297231
    .line 168297232
    new-instance v1, Ltt3/g0;

    .line 168297233
    .line 168297234
    invoke-direct {v1, v0}, Ltt3/g0;-><init>(Ltt3/f0;)V

    .line 168297235
    .line 168297236
    .line 168297237
    move-object/from16 v0, v27

    .line 168297238
    .line 168297239
    invoke-virtual {v0, v13, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 168297240
    .line 168297241
    .line 168297242
    move-result-object v0

    .line 168297243
    move-object/from16 v15, p0

    .line 168297244
    .line 168297245
    iput-object v0, v15, Ltt3/u0;->q:Lio/reactivex/disposables/Disposable;

    .line 168297246
    .line 168297247
    return-void

    .line 168297248
    :cond_320
    sget-object v8, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 168297249
    .line 168297250
    new-instance v13, Ltt3/q0;

    .line 168297251
    .line 168297252
    move-object v1, v13

    .line 168297253
    move-object/from16 v2, p0

    .line 168297254
    .line 168297255
    move-object/from16 v3, p1

    .line 168297256
    .line 168297257
    move-object/from16 v4, p2

    .line 168297258
    .line 168297259
    move-object/from16 v5, p3

    .line 168297260
    .line 168297261
    move-wide/from16 v6, p4

    .line 168297262
    .line 168297263
    invoke-direct/range {v1 .. v7}, Ltt3/q0;-><init>(Ltt3/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 168297264
    .line 168297265
    .line 168297266
    new-instance v14, Ltt3/r0;

    .line 168297267
    .line 168297268
    invoke-direct {v14, v15}, Ltt3/r0;-><init>(Ltt3/u0;)V

    .line 168297269
    .line 168297270
    .line 168297271
    move-object v1, v8

    .line 168297272
    move-object/from16 v2, p1

    .line 168297273
    .line 168297274
    move-object/from16 v3, p2

    .line 168297275
    .line 168297276
    move-object/from16 v4, p3

    .line 168297277
    .line 168297278
    move-wide/from16 v5, p4

    .line 168297279
    .line 168297280
    move-object/from16 v7, p6

    .line 168297281
    .line 168297282
    move/from16 v8, p7

    .line 168297283
    .line 168297284
    move-object/from16 v9, p8

    .line 168297285
    .line 168297286
    move-object/from16 v10, p9

    .line 168297287
    .line 168297288
    move-object/from16 v11, p10

    .line 168297289
    .line 168297290
    move-object/from16 v12, p11

    .line 168297291
    .line 168297292
    invoke-interface/range {v1 .. v14}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->addUserVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/List;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 168297293
    .line 168297294
    .line 168297295
    return-void
.end method
