.class public final Luv4/j0;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luv4/j0$a;
    }
.end annotation


# static fields
.field public static final m:Luv4/j0$a;

.field public static final n:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final c:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final d:Landroid/view/View;

.field public e:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;

.field public f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

.field public g:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

.field public h:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

.field public i:Lai4/i;

.field public j:Lyf4/b;

.field public k:Z

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x952a9

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Luv4/j0$a;

    .line 196616
    invoke-direct {v0}, Luv4/j0$a;-><init>()V

    .line 196619
    sput-object v0, Luv4/j0;->m:Luv4/j0$a;

    .line 196621
    new-instance v0, Ljava/util/HashSet;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196626
    sput-object v0, Luv4/j0;->n:Ljava/util/HashSet;

    .line 196628
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104904
    const/4 v0, 0x1

    .line 17104905
    iput-boolean v0, p0, Luv4/j0;->a:Z

    .line 17104907
    iput-boolean v0, p0, Luv4/j0;->k:Z

    .line 17104909
    const v0, 0x7f0510c5

    .line 17104912
    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104915
    const p1, 0x7f112ffd

    .line 17104918
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17104921
    move-result-object p1

    .line 17104922
    const-string v0, ""

    .line 17104924
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104929
    iput-object p1, p0, Luv4/j0;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104931
    const v1, 0x7f110222

    .line 17104934
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104943
    iput-object v1, p0, Luv4/j0;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104945
    const v1, 0x7f111421

    .line 17104948
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17104951
    move-result-object v1

    .line 17104952
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    iput-object v1, p0, Luv4/j0;->d:Landroid/view/View;

    .line 17104957
    const v0, 0x7f0d0077

    .line 17104960
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17104963
    move-result v0

    .line 17104964
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 17104967
    const/16 v0, 0x8

    .line 17104969
    invoke-static {v0, p0}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 17104972
    sget-object v0, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 17104974
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    invoke-static {p1}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 17104980
    const/16 p1, 0x11

    .line 17104982
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17104985
    const/4 p1, 0x0

    .line 17104986
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 17104989
    return-void
.end method

.method public static synthetic b(Luv4/j0;Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lai4/i;Lyf4/b;ZLcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;I)V
    .registers 19

    .prologue
    .line 151191552
    and-int/lit8 v0, p8, 0x40

    .line 151191554
    if-eqz v0, :cond_7

    .line 151191556
    const/4 v0, 0x0

    .line 151191557
    move-object v8, v0

    .line 151191558
    goto :goto_9

    .line 151191559
    :cond_7
    move-object/from16 v8, p7

    .line 151191561
    :goto_9
    const/4 v9, 0x0

    .line 151191562
    move-object v1, p0

    .line 151191563
    move-object v2, p1

    .line 151191564
    move-object v3, p2

    .line 151191565
    move-object v4, p3

    .line 151191566
    move-object v5, p4

    .line 151191567
    move-object v6, p5

    .line 151191568
    move/from16 v7, p6

    .line 151191570
    invoke-virtual/range {v1 .. v9}, Luv4/j0;->a(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lai4/i;Lyf4/b;ZLcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Z)V

    .line 151191573
    return-void
.end method

.method public static c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_16

    .line 17039362
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_16

    .line 17039368
    invoke-virtual {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17039371
    move-result v0

    .line 17039372
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039374
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17039377
    move-result v1

    .line 17039378
    if-ne v0, v1, :cond_16

    .line 17039380
    const/4 v0, 0x1

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v0, 0x0

    .line 17039383
    :goto_17
    const/4 v1, 0x0

    .line 17039384
    if-eqz v0, :cond_30

    .line 17039386
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->extraDataMap:Ljava/util/Map;

    .line 17039388
    if-eqz p0, :cond_24

    .line 17039390
    const-string v0, "video_category_type"

    .line 17039392
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    move-result-object v1

    .line 17039396
    :cond_24
    const-string p0, "ttv"

    .line 17039398
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039401
    move-result v0

    .line 17039402
    if-eqz v0, :cond_2e

    .line 17039404
    move-object v1, p0

    .line 17039405
    goto :goto_30

    .line 17039406
    :cond_2e
    const-string v1, "common_motion_comic"

    .line 17039408
    :cond_30
    :goto_30
    return-object v1
.end method

.method public static e(Luv4/j0;Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lyf4/b;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V
    .registers 11

    .prologue
    .line 100990976
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990979
    const/4 p3, 0x1

    .line 100990980
    iput-boolean p3, p1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;->isUserUrged:Z

    .line 100990982
    iget-wide v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;->totalCnt:J

    .line 100990984
    const-wide/16 v2, 0x1

    .line 100990986
    add-long/2addr v0, v2

    .line 100990987
    iput-wide v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;->totalCnt:J

    .line 100990989
    invoke-virtual {p0, p2, p5}, Luv4/j0;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)Ljava/lang/String;

    .line 100990992
    move-result-object p1

    .line 100990993
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 100990996
    move-result-object v0

    .line 100990997
    if-eqz v0, :cond_38

    .line 100990999
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 100991002
    move-result-wide v0

    .line 100991003
    const-class v4, Llh4/p;

    .line 100991005
    invoke-virtual {p4, v4}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 100991008
    move-result-object p4

    .line 100991009
    check-cast p4, Llh4/p;

    .line 100991011
    if-eqz p4, :cond_2a

    .line 100991013
    invoke-interface {p4, v0, v1}, Llh4/p;->O(J)Lcom/dragon/read/rpc/model/BookGroup;

    .line 100991016
    move-result-object p4

    .line 100991017
    goto :goto_2b

    .line 100991018
    :cond_2a
    const/4 p4, 0x0

    .line 100991019
    :goto_2b
    if-eqz p4, :cond_38

    .line 100991021
    iget-object p4, p4, Lcom/dragon/read/rpc/model/BookGroup;->actionInfo:Lcom/dragon/read/rpc/model/BookActionStruct;

    .line 100991023
    if-eqz p4, :cond_38

    .line 100991025
    iput-boolean p3, p4, Lcom/dragon/read/rpc/model/BookActionStruct;->hasUrgeUpdate:Z

    .line 100991027
    iget-wide v0, p4, Lcom/dragon/read/rpc/model/BookActionStruct;->urgeUpdateCount:J

    .line 100991029
    add-long/2addr v0, v2

    .line 100991030
    iput-wide v0, p4, Lcom/dragon/read/rpc/model/BookActionStruct;->urgeUpdateCount:J

    .line 100991032
    :cond_38
    invoke-virtual {p0, p2, p5}, Luv4/j0;->g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)Z

    .line 100991035
    move-result p0

    .line 100991036
    if-eqz p0, :cond_45

    .line 100991038
    sget-object p0, Luv4/v;->a:Luv4/v;

    .line 100991040
    const/4 p2, 0x6

    .line 100991041
    invoke-static {p0, p1, p2}, Luv4/v;->b(Luv4/v;Ljava/lang/String;I)V

    .line 100991044
    goto :goto_4b

    .line 100991045
    :cond_45
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/urge/BsUrgeUpdateSuccessService;->IMPL:Lcom/dragon/read/component/shortvideo/impl/urge/BsUrgeUpdateSuccessService;

    .line 100991047
    const/4 p1, 0x0

    .line 100991048
    invoke-interface {p0, p2, p1}, Lcom/dragon/read/component/shortvideo/impl/urge/BsUrgeUpdateSuccessService;->handleUrgeUpdateSuccess(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Z)V

    .line 100991051
    :goto_4b
    return-void
.end method

.method public static i(Lai4/i;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50659331
    move-result-object v0

    .line 50659332
    new-instance v1, Lcom/dragon/read/pages/video/a;

    .line 50659334
    invoke-direct {v1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 50659337
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50659340
    move-result-object v0

    .line 50659341
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 50659344
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 50659347
    invoke-static {p0}, Lmx5/u2;->f(Lai4/i;)Ljava/lang/String;

    .line 50659350
    move-result-object p0

    .line 50659351
    const-string p1, ""

    .line 50659353
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659356
    invoke-virtual {v1, p0}, Lcom/dragon/read/pages/video/a;->F1(Ljava/lang/String;)V

    .line 50659359
    sget-object p0, Lch4/b;->a:Lkk4/b;

    .line 50659361
    invoke-interface {p0}, Lkk4/b;->a()Lbj4/b;

    .line 50659364
    move-result-object p0

    .line 50659365
    invoke-interface {p0}, Lbj4/b;->o()Ljava/lang/String;

    .line 50659368
    move-result-object p0

    .line 50659369
    invoke-virtual {v1, p0}, Lcom/dragon/read/pages/video/a;->Y1(Ljava/lang/String;)V

    .line 50659372
    const-string p0, "vertical"

    .line 50659374
    invoke-virtual {v1, p0}, Lcom/dragon/read/pages/video/a;->v0(Ljava/lang/String;)Lbj4/c;

    .line 50659377
    sget p0, Lbj4/c$a;->a:I

    .line 50659379
    const/4 p0, 0x0

    .line 50659380
    const-string p1, "urge_update"

    .line 50659382
    invoke-virtual {v1, p0, p1}, Lcom/dragon/read/pages/video/a;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 50659385
    invoke-static {p2}, Luv4/j0;->c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/lang/String;

    .line 50659388
    move-result-object p0

    .line 50659389
    invoke-virtual {v1, p0}, Lcom/dragon/read/pages/video/a;->S0(Ljava/lang/String;)Lbj4/c;

    .line 50659392
    invoke-interface {v1}, Lbj4/c;->e0()V

    .line 50659395
    return-void
.end method

.method public static synthetic k(Luv4/j0;ZLcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lai4/i;)V
    .registers 13

    .prologue
    .line 100794368
    const/4 v6, 0x0

    .line 100794369
    move-object v0, p0

    .line 100794370
    move v1, p1

    .line 100794371
    move-object v2, p2

    .line 100794372
    move-object v3, p3

    .line 100794373
    move-object v4, p4

    .line 100794374
    move-object v5, p5

    .line 100794375
    invoke-virtual/range {v0 .. v6}, Luv4/j0;->j(ZLcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lai4/i;Ljava/lang/String;)V

    .line 100794378
    return-void
.end method

.method private final onUrgeUpdate(Lan4/a;)V
    .registers 14
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    iget-object v1, p0, Luv4/j0;->e:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;

    .line 17104898
    if-nez v1, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-object v2, p0, Luv4/j0;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104903
    if-nez v2, :cond_a

    .line 17104905
    return-void

    .line 17104906
    :cond_a
    iget-object v3, p0, Luv4/j0;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104908
    iget-object v7, p0, Luv4/j0;->h:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17104910
    iget-object v4, p0, Luv4/j0;->i:Lai4/i;

    .line 17104912
    if-nez v4, :cond_13

    .line 17104914
    return-void

    .line 17104915
    :cond_13
    iget-object v5, p0, Luv4/j0;->j:Lyf4/b;

    .line 17104917
    if-nez v5, :cond_18

    .line 17104919
    return-void

    .line 17104920
    :cond_18
    invoke-virtual {p0, v2, v7}, Luv4/j0;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)Ljava/lang/String;

    .line 17104923
    move-result-object v0

    .line 17104924
    iget-object v6, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104926
    if-nez v6, :cond_22

    .line 17104928
    const-string v6, ""

    .line 17104930
    :cond_22
    iget-object v8, p1, Lan4/a;->a:Ljava/lang/String;

    .line 17104932
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104935
    move-result v8

    .line 17104936
    if-eqz v8, :cond_6e

    .line 17104938
    iget-object p1, p1, Lan4/a;->b:Ljava/lang/String;

    .line 17104940
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104943
    move-result p1

    .line 17104944
    if-eqz p1, :cond_6e

    .line 17104946
    iget-boolean p1, v1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;->isUserUrged:Z

    .line 17104948
    if-eqz p1, :cond_37

    .line 17104950
    return-void

    .line 17104951
    :cond_37
    const/4 p1, 0x1

    .line 17104952
    iput-boolean p1, v1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;->isUserUrged:Z

    .line 17104954
    iget-wide v8, v1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;->totalCnt:J

    .line 17104956
    const-wide/16 v10, 0x1

    .line 17104958
    add-long/2addr v8, v10

    .line 17104959
    iput-wide v8, v1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;->totalCnt:J

    .line 17104961
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17104964
    move-result-object v0

    .line 17104965
    if-eqz v0, :cond_68

    .line 17104967
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17104970
    move-result-wide v8

    .line 17104971
    const-class v0, Llh4/p;

    .line 17104973
    invoke-virtual {v5, v0}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 17104976
    move-result-object v0

    .line 17104977
    check-cast v0, Llh4/p;

    .line 17104979
    if-eqz v0, :cond_5a

    .line 17104981
    invoke-interface {v0, v8, v9}, Llh4/p;->O(J)Lcom/dragon/read/rpc/model/BookGroup;

    .line 17104984
    move-result-object v0

    .line 17104985
    goto :goto_5b

    .line 17104986
    :cond_5a
    const/4 v0, 0x0

    .line 17104987
    :goto_5b
    if-eqz v0, :cond_68

    .line 17104989
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookGroup;->actionInfo:Lcom/dragon/read/rpc/model/BookActionStruct;

    .line 17104991
    if-eqz v0, :cond_68

    .line 17104993
    iput-boolean p1, v0, Lcom/dragon/read/rpc/model/BookActionStruct;->hasUrgeUpdate:Z

    .line 17104995
    iget-wide v8, v0, Lcom/dragon/read/rpc/model/BookActionStruct;->urgeUpdateCount:J

    .line 17104997
    add-long/2addr v8, v10

    .line 17104998
    iput-wide v8, v0, Lcom/dragon/read/rpc/model/BookActionStruct;->urgeUpdateCount:J

    .line 17105000
    :cond_68
    const/4 v6, 0x0

    .line 17105001
    const/4 v8, 0x1

    .line 17105002
    move-object v0, p0

    .line 17105003
    invoke-virtual/range {v0 .. v8}, Luv4/j0;->a(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lai4/i;Lyf4/b;ZLcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Z)V

    .line 17105006
    :cond_6e
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lai4/i;Lyf4/b;ZLcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Z)V
    .registers 23

    .prologue
    .line 134610944
    move-object v8, p0

    .line 134610945
    move-object v6, p1

    .line 134610946
    move-object/from16 v7, p2

    .line 134610948
    move-object/from16 v9, p4

    .line 134610950
    move-object/from16 v10, p5

    .line 134610952
    invoke-static {p1, v7, v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610955
    iput-object v6, v8, Luv4/j0;->e:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;

    .line 134610957
    iput-object v7, v8, Luv4/j0;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 134610959
    move-object/from16 v11, p3

    .line 134610961
    iput-object v11, v8, Luv4/j0;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 134610963
    move-object/from16 v12, p7

    .line 134610965
    iput-object v12, v8, Luv4/j0;->h:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 134610967
    iput-object v9, v8, Luv4/j0;->i:Lai4/i;

    .line 134610969
    iput-object v10, v8, Luv4/j0;->j:Lyf4/b;

    .line 134610971
    iget-object v0, v8, Luv4/j0;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 134610973
    iget-boolean v1, v6, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;->isUserUrged:Z

    .line 134610975
    if-eqz v1, :cond_24

    .line 134610977
    const-string v1, "\u5df2\u50ac"

    .line 134610979
    goto :goto_26

    .line 134610980
    :cond_24
    const-string v1, "\u50ac\u66f4"

    .line 134610982
    :goto_26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134610985
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAlpha()F

    .line 134610988
    move-result v0

    .line 134610989
    const/4 v1, 0x1

    .line 134610990
    const/4 v2, 0x0

    .line 134610991
    const/high16 v3, 0x3f800000    # 1.0f

    .line 134610993
    cmpg-float v0, v0, v3

    .line 134610995
    if-nez v0, :cond_37

    .line 134610997
    const/4 v0, 0x1

    .line 134610998
    goto :goto_38

    .line 134610999
    :cond_37
    const/4 v0, 0x0

    .line 134611000
    :goto_38
    if-nez v0, :cond_87

    .line 134611002
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 134611005
    move-result v0

    .line 134611006
    const/16 v4, 0x8

    .line 134611008
    if-ne v0, v4, :cond_43

    .line 134611010
    goto :goto_44

    .line 134611011
    :cond_43
    const/4 v1, 0x0

    .line 134611012
    :goto_44
    if-eqz v1, :cond_49

    .line 134611014
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 134611017
    :cond_49
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134611020
    move-result-object v0

    .line 134611021
    const-string v1, ""

    .line 134611023
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611026
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 134611028
    const/16 v1, 0x10

    .line 134611030
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 134611033
    move-result v4

    .line 134611034
    invoke-static {v4}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 134611037
    move-result v4

    .line 134611038
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 134611041
    move-result v1

    .line 134611042
    int-to-float v1, v1

    .line 134611043
    add-float/2addr v4, v1

    .line 134611044
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 134611047
    move-result-object v1

    .line 134611048
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 134611051
    move-result-object v1

    .line 134611052
    new-instance v3, Luv4/c0;

    .line 134611054
    invoke-direct {v3, v0, v4, p0}, Luv4/c0;-><init>(Landroid/widget/LinearLayout$LayoutParams;FLuv4/j0;)V

    .line 134611057
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 134611060
    move-result-object v1

    .line 134611061
    new-instance v3, Luv4/d0;

    .line 134611063
    invoke-direct {v3, v0, p0}, Luv4/d0;-><init>(Landroid/widget/LinearLayout$LayoutParams;Luv4/j0;)V

    .line 134611066
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 134611069
    move-result-object v0

    .line 134611070
    const-wide/16 v3, 0x12c

    .line 134611072
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 134611075
    move-result-object v0

    .line 134611076
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 134611079
    :cond_87
    iget-wide v0, v6, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;->totalCnt:J

    .line 134611081
    const-wide/16 v3, 0x64

    .line 134611083
    cmp-long v5, v0, v3

    .line 134611085
    if-gez v5, :cond_9a

    .line 134611087
    iget-object v0, v8, Luv4/j0;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 134611089
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 134611092
    iget-object v0, v8, Luv4/j0;->d:Landroid/view/View;

    .line 134611094
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 134611097
    goto :goto_c0

    .line 134611098
    :cond_9a
    iget-object v0, v8, Luv4/j0;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 134611100
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 134611103
    iget-object v0, v8, Luv4/j0;->d:Landroid/view/View;

    .line 134611105
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 134611108
    iget-object v0, v8, Luv4/j0;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 134611110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134611112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134611115
    iget-wide v3, v6, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;->totalCnt:J

    .line 134611117
    invoke-static {v3, v4}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 134611120
    move-result-object v3

    .line 134611121
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611124
    const/16 v3, 0x6b21

    .line 134611126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134611129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134611132
    move-result-object v1

    .line 134611133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134611136
    :goto_c0
    if-nez p8, :cond_d6

    .line 134611138
    if-eqz p6, :cond_d6

    .line 134611140
    iget-boolean v0, v8, Luv4/j0;->k:Z

    .line 134611142
    if-eqz v0, :cond_d6

    .line 134611144
    iput-boolean v2, v8, Luv4/j0;->k:Z

    .line 134611146
    const/4 v1, 0x0

    .line 134611147
    move-object v0, p0

    .line 134611148
    move-object v2, p1

    .line 134611149
    move-object/from16 v3, p2

    .line 134611151
    move-object/from16 v4, p3

    .line 134611153
    move-object/from16 v5, p4

    .line 134611155
    invoke-static/range {v0 .. v5}, Luv4/j0;->k(Luv4/j0;ZLcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lai4/i;)V

    .line 134611158
    :cond_d6
    new-instance v13, Luv4/w;

    .line 134611160
    move-object v0, v13

    .line 134611161
    move-object/from16 v1, p5

    .line 134611163
    move-object/from16 v2, p4

    .line 134611165
    move-object v3, p1

    .line 134611166
    move-object/from16 v4, p2

    .line 134611168
    move-object/from16 v5, p3

    .line 134611170
    move-object/from16 v6, p7

    .line 134611172
    move-object v7, p0

    .line 134611173
    invoke-direct/range {v0 .. v7}, Luv4/w;-><init>(Lyf4/b;Lai4/i;Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Luv4/j0;)V

    .line 134611176
    invoke-virtual {p0, v13}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134611179
    return-void
.end method

.method public final d(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0, p1, p2}, Luv4/j0;->g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_c

    .line 33751046
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751049
    iget-object p1, p2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 33751051
    goto :goto_12

    .line 33751052
    :cond_c
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33751054
    if-nez p1, :cond_12

    .line 33751056
    const-string p1, ""

    .line 33751058
    :cond_12
    :goto_12
    return-object p1
.end method

.method public final f(Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    if-nez v0, :cond_a

    .line 17104904
    const/4 v0, 0x1

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    const/4 v0, 0x0

    .line 17104907
    :goto_b
    if-eqz v0, :cond_5a

    .line 17104909
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAlpha()F

    .line 17104912
    move-result v0

    .line 17104913
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104915
    cmpg-float v0, v0, v3

    .line 17104917
    if-nez v0, :cond_18

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v1, 0x0

    .line 17104921
    :goto_19
    if-eqz v1, :cond_5a

    .line 17104923
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104926
    move-result-object v0

    .line 17104927
    const-string v1, ""

    .line 17104929
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104932
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104934
    const/16 v1, 0x10

    .line 17104936
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17104939
    move-result v2

    .line 17104940
    invoke-static {v2}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 17104943
    move-result v2

    .line 17104944
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104947
    move-result v1

    .line 17104948
    int-to-float v1, v1

    .line 17104949
    add-float/2addr v2, v1

    .line 17104950
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104953
    move-result-object v1

    .line 17104954
    const/4 v3, 0x0

    .line 17104955
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17104958
    move-result-object v1

    .line 17104959
    new-instance v3, Luv4/y;

    .line 17104961
    invoke-direct {v3, v0, v2, p0}, Luv4/y;-><init>(Landroid/widget/LinearLayout$LayoutParams;FLuv4/j0;)V

    .line 17104964
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 17104967
    move-result-object v1

    .line 17104968
    new-instance v2, Luv4/z;

    .line 17104970
    invoke-direct {v2, v0, p0, p1}, Luv4/z;-><init>(Landroid/widget/LinearLayout$LayoutParams;Luv4/j0;Lkotlin/jvm/functions/Function0;)V

    .line 17104973
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17104976
    move-result-object p1

    .line 17104977
    const-wide/16 v0, 0x12c

    .line 17104979
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17104982
    move-result-object p1

    .line 17104983
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17104986
    :cond_5a
    return-void
.end method

.method public final g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)Z
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Luv4/j0;->j:Lyf4/b;

    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    const/4 v2, 0x0

    .line 33816580
    if-eqz v0, :cond_15

    .line 33816582
    invoke-virtual {v0}, Lyf4/b;->l()Lqh4/d;

    .line 33816585
    move-result-object v0

    .line 33816586
    if-eqz v0, :cond_15

    .line 33816588
    invoke-interface {v0}, Lqh4/d;->S1()I

    .line 33816591
    move-result v0

    .line 33816592
    const/4 v3, 0x2

    .line 33816593
    if-ne v0, v3, :cond_15

    .line 33816595
    const/4 v0, 0x1

    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    const/4 v0, 0x0

    .line 33816598
    :goto_16
    if-eqz v0, :cond_25

    .line 33816600
    if-eqz p2, :cond_25

    .line 33816602
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 33816604
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33816607
    move-result p2

    .line 33816608
    if-eqz p2, :cond_25

    .line 33816610
    if-eqz p1, :cond_25

    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    const/4 v1, 0x0

    .line 33816614
    :goto_26
    return v1
.end method

.method public final h(Z)V
    .registers 8

    .prologue
    .line 16973824
    iget-object v2, p0, Luv4/j0;->e:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;

    .line 16973826
    if-nez v2, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iget-object v3, p0, Luv4/j0;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 16973831
    if-nez v3, :cond_a

    .line 16973833
    return-void

    .line 16973834
    :cond_a
    iget-object v5, p0, Luv4/j0;->i:Lai4/i;

    .line 16973836
    if-nez v5, :cond_f

    .line 16973838
    return-void

    .line 16973839
    :cond_f
    if-eqz p1, :cond_1f

    .line 16973841
    iget-boolean p1, p0, Luv4/j0;->k:Z

    .line 16973843
    if-eqz p1, :cond_1f

    .line 16973845
    const/4 p1, 0x0

    .line 16973846
    iput-boolean p1, p0, Luv4/j0;->k:Z

    .line 16973848
    const/4 v1, 0x0

    .line 16973849
    iget-object v4, p0, Luv4/j0;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 16973851
    move-object v0, p0

    .line 16973852
    invoke-static/range {v0 .. v5}, Luv4/j0;->k(Luv4/j0;ZLcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lai4/i;)V

    .line 16973855
    :cond_1f
    return-void
.end method

.method public final j(ZLcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lai4/i;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 101056512
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 101056515
    move-result-object v0

    .line 101056516
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 101056518
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 101056521
    invoke-static {v1, v0}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 101056524
    move-result-object v0

    .line 101056525
    iget-object v1, p0, Luv4/j0;->h:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 101056527
    invoke-virtual {p0, p3, v1}, Luv4/j0;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)Ljava/lang/String;

    .line 101056530
    move-result-object v1

    .line 101056531
    const-string v2, "src_material_id"

    .line 101056533
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056536
    move-result-object v0

    .line 101056537
    iget-object v1, p3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 101056539
    const-string v2, "material_id"

    .line 101056541
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056544
    move-result-object v0

    .line 101056545
    iget-wide v1, p3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 101056547
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101056550
    move-result-object v1

    .line 101056551
    const-string v2, "rank"

    .line 101056553
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056556
    move-result-object v0

    .line 101056557
    iget-boolean v1, p3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 101056559
    if-eqz v1, :cond_34

    .line 101056561
    const-string v1, "vertical"

    .line 101056563
    goto :goto_36

    .line 101056564
    :cond_34
    const-string v1, "horizontal"

    .line 101056566
    :goto_36
    const-string v2, "direction"

    .line 101056568
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056571
    move-result-object v0

    .line 101056572
    const-string v1, "feed_type"

    .line 101056574
    invoke-static {p5}, Lmx5/u2;->f(Lai4/i;)Ljava/lang/String;

    .line 101056577
    move-result-object p5

    .line 101056578
    invoke-virtual {v0, v1, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056581
    move-result-object p5

    .line 101056582
    sget-object v0, Lch4/b;->a:Lkk4/b;

    .line 101056584
    invoke-interface {v0}, Lkk4/b;->a()Lbj4/b;

    .line 101056587
    move-result-object v0

    .line 101056588
    invoke-interface {v0}, Lbj4/b;->o()Ljava/lang/String;

    .line 101056591
    move-result-object v0

    .line 101056592
    const-string v1, "play_type"

    .line 101056594
    invoke-virtual {p5, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056597
    move-result-object p5

    .line 101056598
    invoke-static {p4}, Luv4/j0;->c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/lang/String;

    .line 101056601
    move-result-object p4

    .line 101056602
    const-string v0, "material_sub_type"

    .line 101056604
    invoke-virtual {p5, v0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056607
    move-result-object p4

    .line 101056608
    const-string p5, "urge_update_position"

    .line 101056610
    const-string v1, "video_player"

    .line 101056612
    invoke-virtual {p4, p5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056615
    move-result-object p4

    .line 101056616
    iget-object p5, p3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 101056618
    const/4 v1, 0x0

    .line 101056619
    const/4 v2, 0x1

    .line 101056620
    if-eqz p5, :cond_77

    .line 101056622
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 101056625
    move-result v3

    .line 101056626
    if-nez v3, :cond_75

    .line 101056628
    goto :goto_77

    .line 101056629
    :cond_75
    const/4 v3, 0x0

    .line 101056630
    goto :goto_78

    .line 101056631
    :cond_77
    :goto_77
    const/4 v3, 0x1

    .line 101056632
    :goto_78
    xor-int/2addr v3, v2

    .line 101056633
    const/4 v4, 0x0

    .line 101056634
    if-eqz v3, :cond_7d

    .line 101056636
    goto :goto_7e

    .line 101056637
    :cond_7d
    move-object p5, v4

    .line 101056638
    :goto_7e
    if-eqz p5, :cond_85

    .line 101056640
    const-string v3, "recommend_info"

    .line 101056642
    invoke-virtual {p4, v3, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056645
    :cond_85
    iget-object p5, p3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 101056647
    if-eqz p5, :cond_8f

    .line 101056649
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 101056652
    move-result v3

    .line 101056653
    if-nez v3, :cond_90

    .line 101056655
    :cond_8f
    const/4 v1, 0x1

    .line 101056656
    :cond_90
    xor-int/2addr v1, v2

    .line 101056657
    if-eqz v1, :cond_94

    .line 101056659
    move-object v4, p5

    .line 101056660
    :cond_94
    if-eqz v4, :cond_9b

    .line 101056662
    const-string p5, "recommend_group_id"

    .line 101056664
    invoke-virtual {p4, p5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056667
    :cond_9b
    iget-object p5, p3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 101056669
    if-eqz p5, :cond_b8

    .line 101056671
    invoke-virtual {p5}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 101056674
    move-result p5

    .line 101056675
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056678
    move-result-object p5

    .line 101056679
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 101056682
    move-result p5

    .line 101056683
    invoke-static {p5}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 101056686
    move-result-object p5

    .line 101056687
    invoke-static {p5}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 101056690
    move-result-object p5

    .line 101056691
    const-string v1, "material_type"

    .line 101056693
    invoke-virtual {p4, v1, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056696
    :cond_b8
    iget-object p5, p3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoCategoryType:Ljava/lang/String;

    .line 101056698
    sget-object v1, Lcom/dragon/read/pages/record/model/VideoCategoryType;->FAMOUS_SCENE_TTV:Lcom/dragon/read/pages/record/model/VideoCategoryType;

    .line 101056700
    invoke-virtual {v1}, Lcom/dragon/read/pages/record/model/VideoCategoryType;->getType()Ljava/lang/String;

    .line 101056703
    move-result-object v1

    .line 101056704
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056707
    move-result p5

    .line 101056708
    if-eqz p5, :cond_cb

    .line 101056710
    iget-object p3, p3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoCategoryType:Ljava/lang/String;

    .line 101056712
    invoke-virtual {p4, v0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056715
    :cond_cb
    iget-boolean p2, p2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;->isUserUrged:Z

    .line 101056717
    if-eqz p2, :cond_d2

    .line 101056719
    const-string p2, "\u5df2\u50ac"

    .line 101056721
    goto :goto_d4

    .line 101056722
    :cond_d2
    const-string p2, "\u50ac\u66f4"

    .line 101056724
    :goto_d4
    const-string p3, "show_type"

    .line 101056726
    invoke-virtual {p4, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056729
    if-eqz p1, :cond_ea

    .line 101056731
    if-nez p6, :cond_df

    .line 101056733
    const-string p6, "single_click"

    .line 101056735
    :cond_df
    const-string p1, "click_type"

    .line 101056737
    invoke-virtual {p4, p1, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056740
    const-string p1, "urge_update_click"

    .line 101056742
    invoke-static {p1, p4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 101056745
    goto :goto_ef

    .line 101056746
    :cond_ea
    const-string p1, "urge_update_show"

    .line 101056748
    invoke-static {p1, p4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 101056751
    :goto_ef
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 65542
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65542
    return-void
.end method
