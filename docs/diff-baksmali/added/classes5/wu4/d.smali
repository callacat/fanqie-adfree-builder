.class public final Lwu4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzg5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwu4/d$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u;

.field public final b:Log5/c;

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/content/Context;

.field public final f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lzg5/e;

.field public j:Lwu4/e;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lzg5/e;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95187

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwu4/d$a;

    return-void
.end method

.method public constructor <init>(Log5/c;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r;Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s;)V
    .registers 14

    .prologue
    .line 84148224
    new-instance v6, Lwu4/a;

    .line 84148226
    invoke-direct {v6}, Lwu4/a;-><init>()V

    .line 84148229
    new-instance v7, Lwu4/b;

    .line 84148231
    invoke-direct {v7}, Lwu4/b;-><init>()V

    .line 84148234
    move-object v0, p1

    .line 84148235
    move-object v1, p2

    .line 84148236
    move-object v2, p3

    .line 84148237
    move-object v3, p5

    .line 84148238
    move-object v4, v6

    .line 84148239
    move-object v5, v7

    .line 84148240
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148246
    const/4 v0, 0x0

    .line 84148247
    iput-object v0, p0, Lwu4/d;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u;

    .line 84148249
    iput-object p1, p0, Lwu4/d;->b:Log5/c;

    .line 84148251
    iput-object p2, p0, Lwu4/d;->c:Lkotlin/jvm/functions/Function1;

    .line 84148253
    iput-object p3, p0, Lwu4/d;->d:Lkotlin/jvm/functions/Function0;

    .line 84148255
    iput-object p4, p0, Lwu4/d;->e:Landroid/content/Context;

    .line 84148257
    iput-object p5, p0, Lwu4/d;->f:Lkotlin/jvm/functions/Function0;

    .line 84148259
    iput-object v6, p0, Lwu4/d;->g:Lkotlin/jvm/functions/Function1;

    .line 84148261
    iput-object v7, p0, Lwu4/d;->h:Lkotlin/jvm/functions/Function0;

    .line 84148263
    new-instance p1, Ljava/util/ArrayList;

    .line 84148265
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84148268
    iput-object p1, p0, Lwu4/d;->k:Ljava/util/List;

    .line 84148270
    return-void
.end method

.method public static v(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;)V
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 33947650
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->videoDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33947652
    if-eqz v0, :cond_a5

    .line 33947654
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 33947657
    move-result-object v0

    .line 33947658
    if-nez v0, :cond_e

    .line 33947660
    goto/16 :goto_a5

    .line 33947662
    :cond_e
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 33947665
    const-string v0, ""

    .line 33947667
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 33947670
    const/4 v0, -0x1

    .line 33947671
    iput v0, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoForcePos:I

    .line 33947673
    const-wide/16 v0, 0x0

    .line 33947675
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 33947677
    const/4 v0, 0x0

    .line 33947678
    iput v0, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 33947680
    const-wide/16 v1, 0x2711

    .line 33947682
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947685
    move-result-object v1

    .line 33947686
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->j(Ljava/lang/Long;)V

    .line 33947689
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->launchCatalogPanel:Z

    .line 33947691
    const-string v1, "single"

    .line 33947693
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->f(Ljava/lang/String;)V

    .line 33947696
    sget-object v1, Lcom/dragon/base/ssconfig/template/BookMallPugcSeriesOptV697;->a:Lcom/dragon/base/ssconfig/template/BookMallPugcSeriesOptV697$a;

    .line 33947698
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947701
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookMallPugcSeriesOptV697$a;->a()Lcom/dragon/base/ssconfig/template/BookMallPugcSeriesOptV697;

    .line 33947704
    move-result-object v1

    .line 33947705
    iget v1, v1, Lcom/dragon/base/ssconfig/template/BookMallPugcSeriesOptV697;->type:I

    .line 33947707
    const/4 v2, 0x3

    .line 33947708
    if-eq v1, v2, :cond_59

    .line 33947710
    const/4 v0, 0x4

    .line 33947711
    if-eq v1, v0, :cond_4f

    .line 33947713
    const/4 v0, 0x5

    .line 33947714
    if-eq v1, v0, :cond_45

    .line 33947716
    goto :goto_a5

    .line 33947717
    :cond_45
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/model/VideoInsertPosition;->FRONT_OF_PROGRESS_CACHE:Lcom/dragon/read/component/shortvideo/api/model/VideoInsertPosition;

    .line 33947719
    invoke-static {p1, v0}, Lwu4/d;->w(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;Lcom/dragon/read/component/shortvideo/api/model/VideoInsertPosition;)Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;

    .line 33947722
    move-result-object p1

    .line 33947723
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->i(Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;)V

    .line 33947726
    goto :goto_a5

    .line 33947727
    :cond_4f
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/model/VideoInsertPosition;->AT_START:Lcom/dragon/read/component/shortvideo/api/model/VideoInsertPosition;

    .line 33947729
    invoke-static {p1, v0}, Lwu4/d;->w(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;Lcom/dragon/read/component/shortvideo/api/model/VideoInsertPosition;)Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;

    .line 33947732
    move-result-object p1

    .line 33947733
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->i(Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;)V

    .line 33947736
    goto :goto_a5

    .line 33947737
    :cond_59
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 33947739
    iget-wide v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 33947741
    long-to-int v3, v2

    .line 33947742
    mul-int/lit16 v3, v3, 0x3e8

    .line 33947744
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->clipVideoHighlightList:Ljava/util/List;

    .line 33947746
    if-eqz v1, :cond_98

    .line 33947748
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947751
    move-result-object v1

    .line 33947752
    :cond_68
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947755
    move-result v2

    .line 33947756
    if-eqz v2, :cond_84

    .line 33947758
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947761
    move-result-object v2

    .line 33947762
    move-object v4, v2

    .line 33947763
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClipVideoHighlight;

    .line 33947765
    iget v5, v4, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClipVideoHighlight;->startTimeInMillisecond:I

    .line 33947767
    if-lt v3, v5, :cond_80

    .line 33947769
    iget v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClipVideoHighlight;->lengthTimeInMillisecond:I

    .line 33947771
    add-int/2addr v5, v4

    .line 33947772
    if-gt v3, v5, :cond_80

    .line 33947774
    const/4 v4, 0x1

    .line 33947775
    goto :goto_81

    .line 33947776
    :cond_80
    const/4 v4, 0x0

    .line 33947777
    :goto_81
    if-eqz v4, :cond_68

    .line 33947779
    goto :goto_85

    .line 33947780
    :cond_84
    const/4 v2, 0x0

    .line 33947781
    :goto_85
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClipVideoHighlight;

    .line 33947783
    if-eqz v2, :cond_98

    .line 33947785
    iget-wide v0, v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClipVideoHighlight;->vid:J

    .line 33947787
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947790
    move-result-object v0

    .line 33947791
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 33947794
    move-result-object v0

    .line 33947795
    if-eqz v0, :cond_98

    .line 33947797
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 33947800
    :cond_98
    const-wide/16 v0, -0x1

    .line 33947802
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 33947804
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/model/VideoInsertPosition;->FRONT_OF_PROGRESS_CACHE:Lcom/dragon/read/component/shortvideo/api/model/VideoInsertPosition;

    .line 33947806
    invoke-static {p1, v0}, Lwu4/d;->w(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;Lcom/dragon/read/component/shortvideo/api/model/VideoInsertPosition;)Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;

    .line 33947809
    move-result-object p1

    .line 33947810
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->i(Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;)V

    .line 33947813
    :cond_a5
    :goto_a5
    return-void
.end method

.method public static w(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;Lcom/dragon/read/component/shortvideo/api/model/VideoInsertPosition;)Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 33816583
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;-><init>()V

    .line 33816586
    sget-object v2, Lvj4/c;->a:Lvj4/c;

    .line 33816588
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    invoke-static {v0, v1}, Lvj4/c;->a(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;)V

    .line 33816594
    const/4 v0, 0x2

    .line 33816595
    iput v0, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->insertFromScene:I

    .line 33816597
    const/4 v0, 0x1

    .line 33816598
    iput-boolean v0, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isInsertedFromFeed:Z

    .line 33816600
    const/4 v0, 0x0

    .line 33816601
    iput-object v0, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 33816603
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;

    .line 33816605
    new-instance v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 33816607
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->mAlbumDetailModel:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 33816609
    const/4 v3, 0x0

    .line 33816610
    invoke-direct {v2, p0, v1, v3}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;I)V

    .line 33816613
    invoke-direct {v0, v2, p1, v3}, Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;Lcom/dragon/read/component/shortvideo/api/model/VideoInsertPosition;Z)V

    .line 33816616
    return-object v0
.end method

.method public static x(ILch5/a;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p1}, Lwu4/d;->y(Lch5/a;)Lcom/dragon/read/report/PageRecorder;

    .line 50724867
    move-result-object v0

    .line 50724868
    iget-object p1, p1, Lch5/a;->A:Lch5/i;

    .line 50724870
    if-nez p1, :cond_a

    .line 50724872
    goto/16 :goto_8f

    .line 50724874
    :cond_a
    iget-object p1, p1, Lch5/i;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 50724876
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/er;->t:Ljava/lang/Boolean;

    .line 50724878
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724880
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724883
    move-result v1

    .line 50724884
    if-eqz v1, :cond_19

    .line 50724886
    const-string v1, "vertical"

    .line 50724888
    goto :goto_1b

    .line 50724889
    :cond_19
    const-string v1, "horizontal"

    .line 50724891
    :goto_1b
    const-string v2, "direction"

    .line 50724893
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724896
    const-string v1, "material_type"

    .line 50724898
    const-string v2, "pugc_material"

    .line 50724900
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724903
    const-string v1, "display_card"

    .line 50724905
    const-string v3, "dual_column_card"

    .line 50724907
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724910
    rem-int/lit8 v1, p0, 0x2

    .line 50724912
    if-nez v1, :cond_35

    .line 50724914
    const-string v1, "left"

    .line 50724916
    goto :goto_37

    .line 50724917
    :cond_35
    const-string v1, "right"

    .line 50724919
    :goto_37
    const-string v3, "card_left_right_position"

    .line 50724921
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724924
    const-string v1, "unlimited_content_type"

    .line 50724926
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724929
    const-string v1, ""

    .line 50724931
    if-nez p2, :cond_46

    .line 50724933
    move-object p2, v1

    .line 50724934
    :cond_46
    const-string v2, "related_src_material_id"

    .line 50724936
    invoke-virtual {v0, v2, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724939
    add-int/lit8 p0, p0, 0x1

    .line 50724941
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724944
    move-result-object p0

    .line 50724945
    const-string p2, "rank"

    .line 50724947
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724950
    const-string p0, "feed_type"

    .line 50724952
    const-string p2, "recommend"

    .line 50724954
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724957
    const-string p0, "pugc_feed_type"

    .line 50724959
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724962
    const-string p0, "clicked_cover_status"

    .line 50724964
    const-string p2, "static_cover"

    .line 50724966
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724969
    const/4 p0, 0x0

    .line 50724970
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724973
    move-result-object p0

    .line 50724974
    const-string p2, "if_autoplay"

    .line 50724976
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724979
    const-string p0, "module_name"

    .line 50724981
    const-string p2, "\u65e0\u9650\u6d41"

    .line 50724983
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724986
    iget-object p0, p1, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 50724988
    if-nez p0, :cond_7f

    .line 50724990
    move-object p0, v1

    .line 50724991
    :cond_7f
    const-string p2, "from_feed_src_material_id"

    .line 50724993
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724996
    iget-object p0, p1, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 50724998
    if-nez p0, :cond_89

    .line 50725000
    goto :goto_8a

    .line 50725001
    :cond_89
    move-object v1, p0

    .line 50725002
    :goto_8a
    const-string p0, "cover_url"

    .line 50725004
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50725007
    :goto_8f
    return-object v0
.end method

.method public static y(Lch5/a;)Lcom/dragon/read/report/PageRecorder;
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget-object v1, p0, Lch5/a;->O:Lch5/f;

    .line 17104902
    iget-object v1, v1, Lch5/f;->g:Ljava/util/Map;

    .line 17104904
    const-string v2, "recommend_info"

    .line 17104906
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104909
    move-result-object v3

    .line 17104910
    check-cast v3, Ljava/lang/String;

    .line 17104912
    const-string v4, ""

    .line 17104914
    if-nez v3, :cond_15

    .line 17104916
    move-object v3, v4

    .line 17104917
    :cond_15
    const-string v5, "src_material_id"

    .line 17104919
    invoke-virtual {v0, v5}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104922
    move-result-object v5

    .line 17104923
    if-eqz v5, :cond_22

    .line 17104925
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104928
    move-result-object v5

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v5, 0x0

    .line 17104931
    :goto_23
    if-nez v5, :cond_26

    .line 17104933
    move-object v5, v4

    .line 17104934
    :cond_26
    iget-boolean p0, p0, Lch5/a;->z:Z

    .line 17104936
    if-eqz p0, :cond_2d

    .line 17104938
    const-string p0, "store"

    .line 17104940
    goto :goto_2f

    .line 17104941
    :cond_2d
    const-string p0, "related_content"

    .line 17104943
    :goto_2f
    const-string v6, "position"

    .line 17104945
    invoke-virtual {v0, v6, p0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104948
    const-string p0, "from_src_material_id"

    .line 17104950
    invoke-virtual {v0, p0, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104953
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104956
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104959
    const-string p0, "recommend_group_id"

    .line 17104961
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    move-result-object v1

    .line 17104965
    check-cast v1, Ljava/lang/String;

    .line 17104967
    if-nez v1, :cond_4a

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    move-object v4, v1

    .line 17104971
    :goto_4b
    invoke-virtual {v0, p0, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104974
    return-object v0
.end method


# virtual methods
.method public final a(Lch5/a;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lzg5/b$a;->a:I

    .line 33619970
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

.method public final b(Lch5/a;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lzg5/b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final c()Ljava/lang/Integer;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lwu4/d;->f:Lkotlin/jvm/functions/Function0;

    .line 262146
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Ljava/lang/Integer;

    .line 262152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262154
    const-string v2, "getPlanPadColumnDetail, value="

    .line 262156
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262165
    move-result-object v1

    .line 262166
    const/4 v2, 0x0

    .line 262167
    new-array v2, v2, [Ljava/lang/Object;

    .line 262169
    const-string v3, "deliver"

    .line 262171
    const-string v4, "AndroidStaggeredRecommendDepend"

    .line 262173
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    return-object v0
.end method

.method public final d()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    const-string v1, "AndroidStaggeredRecommendDepend"

    .line 196613
    const-string v2, "releaseRecommend"

    .line 196615
    const-string v3, "deliver"

    .line 196617
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    const/4 v0, 0x0

    .line 196621
    invoke-virtual {p0, v0}, Lwu4/d;->o(Lzg5/a;)V

    .line 196624
    iget-object v0, p0, Lwu4/d;->k:Ljava/util/List;

    .line 196626
    check-cast v0, Ljava/util/ArrayList;

    .line 196628
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196631
    return-void
.end method

.method public final e()V
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const/4 v0, 0x0

    .line 196611
    new-array v0, v0, [Ljava/lang/Object;

    .line 196613
    const-string v1, "deliver"

    .line 196615
    const-string v2, "AndroidStaggeredRecommendDepend"

    .line 196617
    const-string v3, "scrollRecommendFeedToTop, smooth=false"

    .line 196619
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    iget-object v0, p0, Lwu4/d;->g:Lkotlin/jvm/functions/Function1;

    .line 196624
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196626
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196629
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "cacheDynamicStaticConfigs, hasConfigs="

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    const/4 v1, 0x0

    .line 16973832
    if-eqz p1, :cond_c

    .line 16973834
    const/4 p1, 0x1

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 p1, 0x0

    .line 16973837
    :goto_d
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973840
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973843
    move-result-object p1

    .line 16973844
    new-array v0, v1, [Ljava/lang/Object;

    .line 16973846
    const-string v1, "deliver"

    .line 16973848
    const-string v2, "AndroidStaggeredRecommendDepend"

    .line 16973850
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973853
    return-void
.end method

.method public final g()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lwu4/d;->d:Lkotlin/jvm/functions/Function0;

    .line 262146
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Ljava/lang/Boolean;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262155
    move-result v0

    .line 262156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262158
    const-string v2, "canShowRecommend, result="

    .line 262160
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    move-result-object v1

    .line 262170
    const/4 v2, 0x0

    .line 262171
    new-array v2, v2, [Ljava/lang/Object;

    .line 262173
    const-string v3, "deliver"

    .line 262175
    const-string v4, "AndroidStaggeredRecommendDepend"

    .line 262177
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262180
    return v0
.end method

.method public final h()V
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "getReusablePlanObservable return null, hasOldPlan="

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lwu4/d;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u;

    .line 196617
    const/4 v2, 0x0

    .line 196618
    if-eqz v1, :cond_e

    .line 196620
    const/4 v1, 0x1

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v1, 0x0

    .line 196623
    :goto_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196626
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196629
    move-result-object v0

    .line 196630
    new-array v1, v2, [Ljava/lang/Object;

    .line 196632
    const-string v2, "deliver"

    .line 196634
    const-string v3, "AndroidStaggeredRecommendDepend"

    .line 196636
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196639
    return-void
.end method

.method public final i()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lea6/a;->a:Lea6/a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262155
    const-string v2, "getSessionUuid, hasSession="

    .line 262157
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262160
    const/4 v2, 0x0

    .line 262161
    const/4 v3, 0x1

    .line 262162
    if-eqz v0, :cond_1d

    .line 262164
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262167
    move-result v4

    .line 262168
    if-nez v4, :cond_1b

    .line 262170
    goto :goto_1d

    .line 262171
    :cond_1b
    const/4 v4, 0x0

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    :goto_1d
    const/4 v4, 0x1

    .line 262174
    :goto_1e
    xor-int/2addr v3, v4

    .line 262175
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    move-result-object v1

    .line 262182
    new-array v2, v2, [Ljava/lang/Object;

    .line 262184
    const-string v3, "deliver"

    .line 262186
    const-string v4, "AndroidStaggeredRecommendDepend"

    .line 262188
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262191
    return-object v0
.end method

.method public final j()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    const-string v1, "deliver"

    .line 196613
    const-string v2, "AndroidStaggeredRecommendDepend"

    .line 196615
    const-string v3, "onRecommendFirstFrame"

    .line 196617
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    iget-object v0, p0, Lwu4/d;->b:Log5/c;

    .line 196622
    iget-object v0, v0, Log5/c;->b:Lkotlin/jvm/functions/Function1;

    .line 196624
    sget-object v1, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->VIDEO_RECOMMEND_GUESS_LIKE:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 196626
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196629
    return-void
.end method

.method public final k(Lch5/a;I)V
    .registers 20

    .prologue
    .line 34078720
    move-object/from16 v1, p1

    .line 34078722
    const/4 v2, 0x0

    .line 34078723
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078726
    iget-object v0, v1, Lch5/a;->P:Ljava/lang/Object;

    .line 34078728
    instance-of v3, v0, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 34078730
    const/4 v4, 0x0

    .line 34078731
    if-eqz v3, :cond_11

    .line 34078733
    check-cast v0, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 34078735
    move-object v3, v0

    .line 34078736
    goto :goto_12

    .line 34078737
    :cond_11
    move-object v3, v4

    .line 34078738
    :goto_12
    iget-object v0, v1, Lch5/a;->A:Lch5/i;

    .line 34078740
    if-eqz v0, :cond_1a

    .line 34078742
    iget-object v0, v0, Lch5/i;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 34078744
    if-nez v0, :cond_26

    .line 34078746
    :cond_1a
    if-eqz v3, :cond_2a

    .line 34078748
    iget-object v0, v3, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 34078750
    if-eqz v0, :cond_2a

    .line 34078752
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34078755
    move-result-object v0

    .line 34078756
    check-cast v0, Lcom/bytedance/kmp/reading/model/er;

    .line 34078758
    :cond_26
    move-object/from16 v11, p0

    .line 34078760
    move-object v6, v0

    .line 34078761
    goto :goto_2d

    .line 34078762
    :cond_2a
    move-object/from16 v11, p0

    .line 34078764
    move-object v6, v4

    .line 34078765
    :goto_2d
    iget-object v9, v11, Lwu4/d;->e:Landroid/content/Context;

    .line 34078767
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078769
    const-string v5, "openRecommendCard, itemId="

    .line 34078771
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078774
    iget-object v5, v1, Lch5/a;->a:Ljava/lang/String;

    .line 34078776
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078779
    const-string v5, ", hasContext="

    .line 34078781
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078784
    const/4 v5, 0x1

    .line 34078785
    if-eqz v9, :cond_45

    .line 34078787
    const/4 v7, 0x1

    .line 34078788
    goto :goto_46

    .line 34078789
    :cond_45
    const/4 v7, 0x0

    .line 34078790
    :goto_46
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078793
    const-string v7, ", hasRawCell="

    .line 34078795
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078798
    if-eqz v3, :cond_52

    .line 34078800
    const/4 v7, 0x1

    .line 34078801
    goto :goto_53

    .line 34078802
    :cond_52
    const/4 v7, 0x0

    .line 34078803
    :goto_53
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078806
    const-string v7, ", hasVideo="

    .line 34078808
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078811
    if-eqz v6, :cond_5f

    .line 34078813
    const/4 v7, 0x1

    .line 34078814
    goto :goto_60

    .line 34078815
    :cond_5f
    const/4 v7, 0x0

    .line 34078816
    :goto_60
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078819
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078822
    move-result-object v0

    .line 34078823
    new-array v7, v2, [Ljava/lang/Object;

    .line 34078825
    const-string v8, "deliver"

    .line 34078827
    const-string v10, "AndroidStaggeredRecommendDepend"

    .line 34078829
    invoke-static {v8, v10, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078832
    if-eqz v9, :cond_234

    .line 34078834
    if-eqz v3, :cond_234

    .line 34078836
    if-nez v6, :cond_78

    .line 34078838
    goto/16 :goto_234

    .line 34078840
    :cond_78
    iget-object v0, v1, Lch5/a;->A:Lch5/i;

    .line 34078842
    if-eqz v0, :cond_203

    .line 34078844
    const-string v7, "convertKmpToAndroidData,error = "

    .line 34078846
    const-string v12, "convertKmpToAndroidData data:"

    .line 34078848
    :try_start_80
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078850
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;
    :try_end_84
    .catchall {:try_start_80 .. :try_end_84} :catchall_1af

    .line 34078852
    :try_start_84
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 34078854
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 34078856
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078859
    sget-object v13, Lcom/bytedance/kmp/reading/model/er;->Companion:Lcom/bytedance/kmp/reading/model/er$b;

    .line 34078861
    invoke-virtual {v13}, Lcom/bytedance/kmp/reading/model/er$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34078864
    move-result-object v13

    .line 34078865
    check-cast v13, Lkotlinx/serialization/SerializationStrategy;

    .line 34078867
    invoke-virtual {v0, v13, v6}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 34078870
    move-result-object v0

    .line 34078871
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34078874
    move-result v13

    .line 34078875
    if-nez v13, :cond_9f

    .line 34078877
    const/4 v13, 0x1

    .line 34078878
    goto :goto_a0

    .line 34078879
    :cond_9f
    const/4 v13, 0x0

    .line 34078880
    :goto_a0
    if-eqz v13, :cond_a3

    .line 34078882
    goto :goto_d0

    .line 34078883
    :cond_a3
    const-class v13, Lcom/dragon/read/rpc/model/VideoData;

    .line 34078885
    invoke-static {v0, v13}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34078888
    move-result-object v0
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_a9} :catch_aa
    .catchall {:try_start_84 .. :try_end_a9} :catchall_1af

    .line 34078889
    goto :goto_d1

    .line 34078890
    :catch_aa
    move-exception v0

    .line 34078891
    :try_start_ab
    sget-object v13, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 34078893
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078896
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 34078899
    move-result v13

    .line 34078900
    if-nez v13, :cond_1b3

    .line 34078902
    sget-object v12, Lt55/h;->a:Lt55/h;

    .line 34078904
    const-string v13, "KmpDataConvertUtil"

    .line 34078906
    new-instance v14, Ljava/lang/StringBuilder;

    .line 34078908
    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078911
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34078914
    move-result-object v0

    .line 34078915
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078918
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078921
    move-result-object v0

    .line 34078922
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078925
    invoke-static {v13, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078928
    :goto_d0
    move-object v0, v4

    .line 34078929
    :goto_d1
    check-cast v0, Lcom/dragon/read/rpc/model/VideoData;

    .line 34078931
    invoke-static {v0}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34078934
    move-result-object v0

    .line 34078935
    if-nez v0, :cond_dd

    .line 34078937
    move-object/from16 v16, v3

    .line 34078939
    goto/16 :goto_200

    .line 34078941
    :cond_dd
    iget-object v7, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 34078943
    if-eqz v7, :cond_e4

    .line 34078945
    iget-object v7, v7, Lcom/dragon/read/video/VideoDetailModel;->bindVideoDetail:Lcom/dragon/read/video/VideoDetailModel;

    .line 34078947
    goto :goto_e5

    .line 34078948
    :cond_e4
    move-object v7, v4

    .line 34078949
    :goto_e5
    const/4 v12, 0x5

    .line 34078950
    if-nez v7, :cond_f8

    .line 34078952
    new-instance v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34078954
    invoke-direct {v7}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;-><init>()V

    .line 34078957
    sget-object v13, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34078959
    invoke-interface {v13, v7, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->parseUgcPostData(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 34078962
    new-instance v13, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 34078964
    invoke-direct {v13, v4, v7, v12}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;I)V

    .line 34078967
    goto :goto_107

    .line 34078968
    :cond_f8
    new-instance v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 34078970
    invoke-direct {v7}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;-><init>()V

    .line 34078973
    sget-object v13, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34078975
    invoke-interface {v13, v7, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->parseSeriesUgcPostData(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 34078978
    new-instance v13, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 34078980
    invoke-direct {v13, v4, v7, v12}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;I)V

    .line 34078983
    :goto_107
    invoke-virtual {v13}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34078986
    move-result-object v7

    .line 34078987
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 34078989
    move/from16 v12, p2

    .line 34078991
    invoke-static {v12, v1, v7}, Lwu4/d;->x(ILch5/a;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 34078994
    move-result-object v7

    .line 34078995
    new-instance v12, Landroid/os/Bundle;

    .line 34078997
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 34079000
    const-string v14, "key_first_data_provider"

    .line 34079002
    invoke-virtual {v12, v14, v13}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34079005
    const-string v14, "key_is_pugc"

    .line 34079007
    invoke-virtual {v12, v14, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34079010
    new-instance v14, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 34079012
    invoke-direct {v14}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 34079015
    invoke-virtual {v14, v9}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 34079018
    invoke-virtual {v13}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34079021
    move-result-object v15

    .line 34079022
    iget-object v15, v15, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34079024
    invoke-virtual {v14, v15}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 34079027
    iput-object v7, v14, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 34079029
    const/16 v15, 0x6b

    .line 34079031
    iput v15, v14, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 34079033
    const-string v15, "DoubleColumnFeed"

    .line 34079035
    invoke-virtual {v14, v15}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 34079038
    const-string v15, "recommend"

    .line 34079040
    invoke-virtual {v14, v15}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->f(Ljava/lang/String;)V

    .line 34079043
    const/16 v15, 0xa

    .line 34079045
    iput v15, v14, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 34079047
    iput-object v12, v14, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 34079049
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCoverInfo:Ljava/util/List;

    .line 34079051
    if-eqz v0, :cond_175

    .line 34079053
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079056
    move-result-object v0

    .line 34079057
    check-cast v0, Lcom/dragon/read/rpc/model/PlayCoverInfo;

    .line 34079059
    if-eqz v0, :cond_175

    .line 34079061
    iget-object v12, v0, Lcom/dragon/read/rpc/model/PlayCoverInfo;->startPlayStrategy:Lcom/dragon/read/rpc/model/StartPlayStrategy;

    .line 34079063
    sget-object v15, Lcom/dragon/read/rpc/model/StartPlayStrategy;->ReadProgress:Lcom/dragon/read/rpc/model/StartPlayStrategy;

    .line 34079065
    if-ne v12, v15, :cond_15d

    .line 34079067
    const/4 v12, 0x1

    .line 34079068
    goto :goto_15e

    .line 34079069
    :cond_15d
    const/4 v12, 0x0

    .line 34079070
    :goto_15e
    if-eqz v12, :cond_161

    .line 34079072
    goto :goto_162

    .line 34079073
    :cond_161
    move-object v0, v4

    .line 34079074
    :goto_162
    if-eqz v0, :cond_175

    .line 34079076
    iget-object v12, v0, Lcom/dragon/read/rpc/model/PlayCoverInfo;->vid:Ljava/lang/String;

    .line 34079078
    if-nez v12, :cond_16a

    .line 34079080
    const-string v12, ""

    .line 34079082
    :cond_16a
    invoke-virtual {v14, v12}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 34079085
    iget v0, v0, Lcom/dragon/read/rpc/model/PlayCoverInfo;->startTime:I
    :try_end_16f
    .catchall {:try_start_ab .. :try_end_16f} :catchall_1af

    .line 34079087
    move-object/from16 v16, v3

    .line 34079089
    int-to-long v2, v0

    .line 34079090
    :try_start_172
    iput-wide v2, v14, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 34079092
    goto :goto_177

    .line 34079093
    :cond_175
    move-object/from16 v16, v3

    .line 34079095
    :goto_177
    instance-of v0, v13, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 34079097
    if-eqz v0, :cond_19c

    .line 34079099
    sget-object v0, Lcom/dragon/base/ssconfig/template/BookMallPugcSeriesOptV697;->a:Lcom/dragon/base/ssconfig/template/BookMallPugcSeriesOptV697$a;

    .line 34079101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079104
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookMallPugcSeriesOptV697$a;->a()Lcom/dragon/base/ssconfig/template/BookMallPugcSeriesOptV697;

    .line 34079107
    move-result-object v0

    .line 34079108
    iget v0, v0, Lcom/dragon/base/ssconfig/template/BookMallPugcSeriesOptV697;->type:I

    .line 34079110
    if-lez v0, :cond_18a

    .line 34079112
    const/4 v0, 0x1

    .line 34079113
    goto :goto_18b

    .line 34079114
    :cond_18a
    const/4 v0, 0x0

    .line 34079115
    :goto_18b
    if-eqz v0, :cond_19c

    .line 34079117
    check-cast v13, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 34079119
    invoke-static {v14, v13}, Lwu4/d;->v(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;)V

    .line 34079122
    const-string v0, "feed_type"

    .line 34079124
    const-string v2, "single"

    .line 34079126
    invoke-virtual {v7, v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34079129
    goto :goto_19c

    .line 34079130
    :catchall_19a
    move-exception v0

    .line 34079131
    goto :goto_1cf

    .line 34079132
    :cond_19c
    :goto_19c
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 34079134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079137
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 34079140
    move-result-object v0

    .line 34079141
    invoke-interface {v0, v14}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 34079144
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079146
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079149
    move-result-object v0

    .line 34079150
    goto :goto_1d9

    .line 34079151
    :catchall_1af
    move-exception v0

    .line 34079152
    move-object/from16 v16, v3

    .line 34079154
    goto :goto_1cf

    .line 34079155
    :cond_1b3
    move-object/from16 v16, v3

    .line 34079157
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 34079159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079161
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079164
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079167
    const-string v7, ", error:"

    .line 34079169
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079172
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079178
    move-result-object v0

    .line 34079179
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34079182
    throw v2
    :try_end_1cf
    .catchall {:try_start_172 .. :try_end_1cf} :catchall_19a

    .line 34079183
    :goto_1cf
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079185
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079188
    move-result-object v0

    .line 34079189
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079192
    move-result-object v0

    .line 34079193
    :goto_1d9
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34079196
    move-result-object v2

    .line 34079197
    if-nez v2, :cond_1e0

    .line 34079199
    goto :goto_1fa

    .line 34079200
    :cond_1e0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079202
    const-string v3, "openPugcRecommendCard failed, itemId="

    .line 34079204
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079207
    iget-object v3, v1, Lch5/a;->a:Ljava/lang/String;

    .line 34079209
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079215
    move-result-object v0

    .line 34079216
    new-array v3, v5, [Ljava/lang/Object;

    .line 34079218
    const/4 v5, 0x0

    .line 34079219
    aput-object v2, v3, v5

    .line 34079221
    invoke-static {v8, v10, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079224
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34079226
    :goto_1fa
    check-cast v0, Ljava/lang/Boolean;

    .line 34079228
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079231
    move-result v2

    .line 34079232
    :goto_200
    if-eqz v2, :cond_205

    .line 34079234
    return-void

    .line 34079235
    :cond_203
    move-object/from16 v16, v3

    .line 34079237
    :cond_205
    invoke-static/range {p1 .. p1}, Lwu4/d;->y(Lch5/a;)Lcom/dragon/read/report/PageRecorder;

    .line 34079240
    move-result-object v0

    .line 34079241
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 34079243
    const-class v2, Ld65/p;

    .line 34079245
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34079248
    move-result-object v2

    .line 34079249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079252
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 34079255
    move-result-object v1

    .line 34079256
    move-object v5, v1

    .line 34079257
    check-cast v5, Ld65/p;

    .line 34079259
    if-eqz v5, :cond_234

    .line 34079261
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079264
    invoke-static {v0}, Ld83/c;->d(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 34079267
    move-result-object v7

    .line 34079268
    move-object/from16 v1, v16

    .line 34079270
    iget-object v8, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->o0:Lcom/bytedance/kmp/reading/model/w2;

    .line 34079272
    if-eqz v8, :cond_230

    .line 34079274
    iget-object v0, v8, Lcom/bytedance/kmp/reading/model/w2;->p0:Lcom/bytedance/kmp/reading/model/zg;

    .line 34079276
    if-eqz v0, :cond_230

    .line 34079278
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/zg;->a:Ljava/lang/String;

    .line 34079280
    :cond_230
    move-object v10, v4

    .line 34079281
    invoke-interface/range {v5 .. v10}, Ld65/p;->H3(Lcom/bytedance/kmp/reading/model/er;Ldo5/k;Lcom/bytedance/kmp/reading/model/w2;Landroid/content/Context;Ljava/lang/String;)V

    .line 34079284
    :cond_234
    :goto_234
    return-void
.end method

.method public final l()I
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_9

    .line 262150
    iget v0, v0, Lqv5/i;->d:I

    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v0, 0x2

    .line 262154
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262156
    const-string v2, "getRecommendColumnCount, count="

    .line 262158
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262167
    move-result-object v1

    .line 262168
    const/4 v2, 0x0

    .line 262169
    new-array v2, v2, [Ljava/lang/Object;

    .line 262171
    const-string v3, "deliver"

    .line 262173
    const-string v4, "AndroidStaggeredRecommendDepend"

    .line 262175
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262178
    return v0
.end method

.method public final m(Lch5/a;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947654
    move-result v0

    .line 33947655
    const/4 v1, 0x1

    .line 33947656
    xor-int/2addr v0, v1

    .line 33947657
    const/4 v2, 0x0

    .line 33947658
    if-eqz v0, :cond_d

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    move-object p2, v2

    .line 33947662
    :goto_e
    const-string v0, ""

    .line 33947664
    if-nez p2, :cond_17

    .line 33947666
    iget-object p2, p1, Lch5/a;->c:Ljava/lang/String;

    .line 33947668
    if-nez p2, :cond_17

    .line 33947670
    move-object p2, v0

    .line 33947671
    :cond_17
    iget-object v3, p0, Lwu4/d;->e:Landroid/content/Context;

    .line 33947673
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947675
    const-string v5, "openPicTextPost, hasContext="

    .line 33947677
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947680
    const/4 v5, 0x0

    .line 33947681
    if-eqz v3, :cond_25

    .line 33947683
    const/4 v6, 0x1

    .line 33947684
    goto :goto_26

    .line 33947685
    :cond_25
    const/4 v6, 0x0

    .line 33947686
    :goto_26
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947689
    const-string v6, ", hasPostId="

    .line 33947691
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947694
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947697
    move-result v6

    .line 33947698
    xor-int/2addr v6, v1

    .line 33947699
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947702
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947705
    move-result-object v4

    .line 33947706
    new-array v5, v5, [Ljava/lang/Object;

    .line 33947708
    const-string v6, "deliver"

    .line 33947710
    const-string v7, "AndroidStaggeredRecommendDepend"

    .line 33947712
    invoke-static {v6, v7, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947715
    if-eqz v3, :cond_93

    .line 33947717
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947720
    move-result v4

    .line 33947721
    if-eqz v4, :cond_4c

    .line 33947723
    goto :goto_93

    .line 33947724
    :cond_4c
    sget-object v4, Lsv0/c;->a:Lsv0/c;

    .line 33947726
    const-class v5, Ld65/p;

    .line 33947728
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947731
    move-result-object v5

    .line 33947732
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947735
    invoke-static {v5}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 33947738
    move-result-object v4

    .line 33947739
    check-cast v4, Ld65/p;

    .line 33947741
    if-eqz v4, :cond_93

    .line 33947743
    iget-object v5, p1, Lch5/a;->l:Ljava/lang/String;

    .line 33947745
    if-eqz v5, :cond_6d

    .line 33947747
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947750
    move-result v6

    .line 33947751
    xor-int/2addr v1, v6

    .line 33947752
    if-eqz v1, :cond_6b

    .line 33947754
    move-object v2, v5

    .line 33947755
    :cond_6b
    if-nez v2, :cond_7d

    .line 33947757
    :cond_6d
    iget-object p1, p1, Lch5/a;->O:Lch5/f;

    .line 33947759
    iget-object p1, p1, Lch5/f;->g:Ljava/util/Map;

    .line 33947761
    const-string v1, "author_id"

    .line 33947763
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947766
    move-result-object p1

    .line 33947767
    move-object v2, p1

    .line 33947768
    check-cast v2, Ljava/lang/String;

    .line 33947770
    if-nez v2, :cond_7d

    .line 33947772
    move-object v2, v0

    .line 33947773
    :cond_7d
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33947776
    move-result-object p1

    .line 33947777
    const-string v1, "position"

    .line 33947779
    const-string v5, "related_content"

    .line 33947781
    invoke-virtual {p1, v1, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947784
    move-result-object p1

    .line 33947785
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947788
    invoke-static {p1}, Ld83/c;->d(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 33947791
    move-result-object p1

    .line 33947792
    invoke-interface {v4, v3, p1, p2, v2}, Ld65/p;->Uc(Landroid/content/Context;Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947795
    :cond_93
    :goto_93
    return-void
.end method

.method public final n(JLjava/util/List;)V
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816582
    const-string v2, "prefetchSeriesPostDetail, count="

    .line 33816584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 33816590
    move-result v2

    .line 33816591
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816594
    const-string v2, ", delayMs="

    .line 33816596
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816602
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816605
    move-result-object v1

    .line 33816606
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816608
    const-string v2, "deliver"

    .line 33816610
    const-string v3, "AndroidStaggeredRecommendDepend"

    .line 33816612
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816615
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 33816618
    move-result v0

    .line 33816619
    if-eqz v0, :cond_2e

    .line 33816621
    return-void

    .line 33816622
    :cond_2e
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;

    .line 33816624
    if-eqz v0, :cond_3a

    .line 33816626
    new-instance v1, Ljava/util/ArrayList;

    .line 33816628
    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33816631
    invoke-interface {v0, v1, p1, p2}, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->fetchSeriesPostDataDelay(Ljava/util/List;J)V

    .line 33816634
    :cond_3a
    return-void
.end method

.method public final o(Lzg5/a;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lwu4/d;->i:Lzg5/e;

    .line 17104898
    if-ne v0, p1, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104903
    const-string v1, "setPostEventListener, hasListener="

    .line 17104905
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    if-eqz p1, :cond_12

    .line 17104912
    const/4 v3, 0x1

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 v3, 0x0

    .line 17104915
    :goto_13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104918
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    move-result-object v0

    .line 17104922
    new-array v3, v1, [Ljava/lang/Object;

    .line 17104924
    const-string v4, "AndroidStaggeredRecommendDepend"

    .line 17104926
    const-string v5, "deliver"

    .line 17104928
    invoke-static {v5, v4, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104931
    iget-object v0, p0, Lwu4/d;->j:Lwu4/e;

    .line 17104933
    const-string v3, "AndroidStaggeredRecommendPostEventBridge"

    .line 17104935
    if-eqz v0, :cond_3a

    .line 17104937
    iget-boolean v4, v0, Lwu4/e;->b:Z

    .line 17104939
    if-nez v4, :cond_2e

    .line 17104941
    goto :goto_3a

    .line 17104942
    :cond_2e
    new-array v4, v1, [Ljava/lang/Object;

    .line 17104944
    const-string v6, "unregister"

    .line 17104946
    invoke-static {v5, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104949
    iput-boolean v1, v0, Lwu4/e;->b:Z

    .line 17104951
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 17104954
    :cond_3a
    :goto_3a
    const/4 v0, 0x0

    .line 17104955
    iput-object v0, p0, Lwu4/d;->j:Lwu4/e;

    .line 17104957
    iput-object p1, p0, Lwu4/d;->i:Lzg5/e;

    .line 17104959
    if-nez p1, :cond_42

    .line 17104961
    return-void

    .line 17104962
    :cond_42
    new-instance v0, Lwu4/e;

    .line 17104964
    invoke-direct {v0, p1}, Lwu4/e;-><init>(Lzg5/a;)V

    .line 17104967
    iget-boolean v4, v0, Lwu4/e;->b:Z

    .line 17104969
    if-eqz v4, :cond_4c

    .line 17104971
    goto :goto_58

    .line 17104972
    :cond_4c
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104974
    const-string v4, "register"

    .line 17104976
    invoke-static {v5, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104979
    iput-boolean v2, v0, Lwu4/e;->b:Z

    .line 17104981
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17104984
    :goto_58
    iput-object v0, p0, Lwu4/d;->j:Lwu4/e;

    .line 17104986
    iget-object v0, p0, Lwu4/d;->k:Ljava/util/List;

    .line 17104988
    check-cast v0, Ljava/util/ArrayList;

    .line 17104990
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104993
    move-result-object v0

    .line 17104994
    :goto_62
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104997
    move-result v1

    .line 17104998
    if-eqz v1, :cond_72

    .line 17105000
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17105003
    move-result-object v1

    .line 17105004
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 17105006
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105009
    goto :goto_62

    .line 17105010
    :cond_72
    iget-object p1, p0, Lwu4/d;->k:Ljava/util/List;

    .line 17105012
    check-cast p1, Ljava/util/ArrayList;

    .line 17105014
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17105017
    return-void
.end method

.method public final p()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    const-string v1, "deliver"

    .line 196613
    const-string v2, "AndroidStaggeredRecommendDepend"

    .line 196615
    const-string v3, "scrollOuterToRecommend"

    .line 196617
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    iget-object v0, p0, Lwu4/d;->h:Lkotlin/jvm/functions/Function0;

    .line 196622
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196625
    return-void
.end method

.method public final q()I
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 262151
    move-result v0

    .line 262152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262154
    const-string v2, "getScreenWidthPx, width="

    .line 262156
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262165
    move-result-object v1

    .line 262166
    const/4 v2, 0x0

    .line 262167
    new-array v2, v2, [Ljava/lang/Object;

    .line 262169
    const-string v3, "deliver"

    .line 262171
    const-string v4, "AndroidStaggeredRecommendDepend"

    .line 262173
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    return v0
.end method

.method public final r()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzg5/b$a;->a:I

    .line 2
    return-void
.end method

.method public final s(Z)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "notifyRelatedBookVisible, hasData="

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039377
    const-string v2, "deliver"

    .line 17039379
    const-string v3, "AndroidStaggeredRecommendDepend"

    .line 17039381
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039384
    iget-object v0, p0, Lwu4/d;->c:Lkotlin/jvm/functions/Function1;

    .line 17039386
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    return-void
.end method

.method public final t()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_d

    .line 262149
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->enableSeriesPostCache()Z

    .line 262152
    move-result v0

    .line 262153
    const/4 v2, 0x1

    .line 262154
    if-ne v0, v2, :cond_d

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v2, 0x0

    .line 262158
    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262160
    const-string v3, "isSeriesPostCacheEnabled, enabled="

    .line 262162
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    move-result-object v0

    .line 262172
    new-array v1, v1, [Ljava/lang/Object;

    .line 262174
    const-string v3, "deliver"

    .line 262176
    const-string v4, "AndroidStaggeredRecommendDepend"

    .line 262178
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262181
    return v2
.end method

.method public final u(Z)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "onRecommendDataLoaded, isSuccess="

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039377
    const-string v2, "deliver"

    .line 17039379
    const-string v3, "AndroidStaggeredRecommendDepend"

    .line 17039381
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039384
    iget-object v0, p0, Lwu4/d;->b:Log5/c;

    .line 17039386
    iget-object v0, v0, Log5/c;->a:Lkotlin/jvm/functions/Function2;

    .line 17039388
    sget-object v1, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->VIDEO_RECOMMEND_GUESS_LIKE:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 17039390
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    return-void
.end method
