.class public final Luv4/h;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Z

.field public final b:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

.field public d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

.field public e:Lai4/i;

.field public f:Lyf4/b;

.field public g:Ljava/lang/Boolean;

.field public h:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x952a4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

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
    iput-boolean v0, p0, Luv4/h;->a:Z

    .line 17104907
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17104909
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104912
    iput-object v0, p0, Luv4/h;->i:Ljava/util/Set;

    .line 17104914
    const v0, 0x7f0512b2

    .line 17104917
    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104920
    const p1, 0x7f112ffd

    .line 17104923
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17104926
    move-result-object p1

    .line 17104927
    const-string v0, ""

    .line 17104929
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104932
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104934
    iput-object p1, p0, Luv4/h;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104936
    const v0, 0x7f0d0077

    .line 17104939
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17104942
    move-result v0

    .line 17104943
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 17104946
    const/16 v0, 0x8

    .line 17104948
    invoke-static {v0, p0}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 17104951
    sget-object v0, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 17104953
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    invoke-static {p1}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 17104959
    const/16 p1, 0x11

    .line 17104961
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17104964
    const/4 p1, 0x0

    .line 17104965
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 17104968
    new-instance p1, Luv4/a;

    .line 17104970
    invoke-direct {p1, p0}, Luv4/a;-><init>(Luv4/h;)V

    .line 17104973
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104976
    return-void
.end method

.method public static a(Luv4/h;)V
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Luv4/h;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    goto :goto_68

    .line 17104901
    :cond_5
    iget-object v1, p0, Luv4/h;->g:Ljava/lang/Boolean;

    .line 17104903
    if-eqz v1, :cond_68

    .line 17104905
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104908
    move-result v1

    .line 17104909
    invoke-direct {p0}, Luv4/h;->getReportExtraData()Lcom/dragon/read/base/Args;

    .line 17104912
    move-result-object v6

    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    invoke-static {v2, v1, v6}, Luv4/h;->e(ZZLcom/dragon/read/base/Args;)V

    .line 17104917
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17104919
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104925
    move-result-object v2

    .line 17104926
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesReporter()Lbj4/a;

    .line 17104929
    move-result-object v2

    .line 17104930
    invoke-interface {v2}, Lbj4/a;->d()Lbj4/c;

    .line 17104933
    move-result-object v2

    .line 17104934
    if-nez v2, :cond_29

    .line 17104936
    goto :goto_36

    .line 17104937
    :cond_29
    invoke-interface {v2, v6}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 17104940
    move-result-object v2

    .line 17104941
    const-string v3, "follow_update_bottom_bar"

    .line 17104943
    invoke-interface {v2, v3}, Lbj4/c;->X0(Ljava/lang/String;)Lbj4/c;

    .line 17104946
    move-result-object v2

    .line 17104947
    invoke-interface {v2}, Lbj4/c;->e0()V

    .line 17104950
    :goto_36
    iget-object v2, p0, Luv4/h;->h:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17104952
    if-eqz v2, :cond_52

    .line 17104954
    sget-object v0, Luv4/o;->a:Luv4/o;

    .line 17104956
    iget-object v10, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 17104958
    xor-int/lit8 v4, v1, 0x1

    .line 17104960
    sget-object v9, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->PUGCAlbum:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17104962
    const-string v5, "video_player_bottom_bar"

    .line 17104964
    new-instance v7, Luv4/d;

    .line 17104966
    invoke-direct {v7, v1, p0}, Luv4/d;-><init>(ZLuv4/h;)V

    .line 17104969
    const/4 v8, 0x0

    .line 17104970
    const/16 v11, 0x20

    .line 17104972
    move-object v2, v0

    .line 17104973
    move-object v3, v10

    .line 17104974
    invoke-static/range {v2 .. v11}, Luv4/o;->a(Luv4/o;Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/base/Args;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;Ljava/lang/String;I)V

    .line 17104977
    goto :goto_68

    .line 17104978
    :cond_52
    sget-object v2, Luv4/o;->a:Luv4/o;

    .line 17104980
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17104982
    const-string p0, ""

    .line 17104984
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104987
    xor-int/lit8 v4, v1, 0x1

    .line 17104989
    const-string v5, "video_player_bottom_bar"

    .line 17104991
    const/4 v7, 0x0

    .line 17104992
    const/4 v8, 0x0

    .line 17104993
    const/4 v9, 0x0

    .line 17104994
    const/4 v10, 0x0

    .line 17104995
    const/16 v11, 0x1f0

    .line 17104997
    invoke-static/range {v2 .. v11}, Luv4/o;->a(Luv4/o;Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/base/Args;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;Ljava/lang/String;I)V

    .line 17105000
    :cond_68
    :goto_68
    return-void
.end method

.method public static e(ZZLcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50593795
    move-result-object v0

    .line 50593796
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 50593798
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593801
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 50593804
    move-result-object v1

    .line 50593805
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesReporter()Lbj4/a;

    .line 50593808
    move-result-object v1

    .line 50593809
    invoke-interface {v1}, Lbj4/a;->d()Lbj4/c;

    .line 50593812
    move-result-object v1

    .line 50593813
    if-eqz v1, :cond_20

    .line 50593815
    invoke-interface {v1}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 50593818
    move-result-object v1

    .line 50593819
    if-eqz v1, :cond_20

    .line 50593821
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lorg/json/JSONObject;)Lcom/dragon/read/report/PageRecorder;

    .line 50593824
    :cond_20
    sget-object v1, Luv4/p;->a:Luv4/p;

    .line 50593826
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593829
    xor-int/lit8 p1, p1, 0x1

    .line 50593831
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593834
    const-string v1, "video_player_bottom_bar"

    .line 50593836
    invoke-static {p0, v0, p1, v1, p2}, Luv4/p;->c(ZLcom/dragon/read/report/PageRecorder;ZLjava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593839
    return-void
.end method

.method private final getReportExtraData()Lcom/dragon/read/base/Args;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Luv4/h;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327682
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327684
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327687
    if-eqz v0, :cond_14

    .line 327689
    iget-wide v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 327691
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327694
    move-result-object v0

    .line 327695
    const-string v2, "material_rank"

    .line 327697
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327700
    :cond_14
    iget-object v0, p0, Luv4/h;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327702
    const/4 v2, 0x0

    .line 327703
    if-nez v0, :cond_1a

    .line 327705
    goto :goto_5c

    .line 327706
    :cond_1a
    iget-object v3, p0, Luv4/h;->h:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 327708
    const/4 v4, 0x1

    .line 327709
    if-eqz v3, :cond_2a

    .line 327711
    iget-wide v5, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 327713
    iget v0, v3, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->episodeCount:I

    .line 327715
    int-to-long v7, v0

    .line 327716
    cmp-long v0, v5, v7

    .line 327718
    if-nez v0, :cond_5c

    .line 327720
    :cond_28
    :goto_28
    const/4 v2, 0x1

    .line 327721
    goto :goto_5c

    .line 327722
    :cond_2a
    iget-wide v5, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 327724
    const-wide/16 v7, 0x0

    .line 327726
    cmp-long v3, v5, v7

    .line 327728
    if-lez v3, :cond_3a

    .line 327730
    iget-wide v7, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 327732
    cmp-long v3, v7, v5

    .line 327734
    if-nez v3, :cond_3a

    .line 327736
    const/4 v3, 0x1

    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    const/4 v3, 0x0

    .line 327739
    :goto_3b
    iget-object v5, p0, Luv4/h;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327741
    if-eqz v5, :cond_50

    .line 327743
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 327746
    move-result-object v5

    .line 327747
    if-eqz v5, :cond_50

    .line 327749
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327752
    move-result-object v5

    .line 327753
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327755
    if-eqz v5, :cond_50

    .line 327757
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327759
    goto :goto_51

    .line 327760
    :cond_50
    const/4 v5, 0x0

    .line 327761
    :goto_51
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327763
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327766
    move-result v0

    .line 327767
    if-nez v3, :cond_28

    .line 327769
    if-eqz v0, :cond_5c

    .line 327771
    goto :goto_28

    .line 327772
    :cond_5c
    :goto_5c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327775
    move-result-object v0

    .line 327776
    const-string v2, "is_show_from_last_episode"

    .line 327778
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327781
    return-object v1
.end method

.method private final getUpdateFrequencyText()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Luv4/h;->h:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 262146
    const-string v1, "\u8be5\u5267\u8fde\u8f7d\u4e2d"

    .line 262148
    if-eqz v0, :cond_7

    .line 262150
    return-object v1

    .line 262151
    :cond_7
    iget-object v0, p0, Luv4/h;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262153
    if-eqz v0, :cond_23

    .line 262155
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->Y0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;

    .line 262158
    move-result-object v0

    .line 262159
    if-eqz v0, :cond_23

    .line 262161
    iget-object v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;->showUpdateFrequency:Ljava/lang/String;

    .line 262163
    if-eqz v0, :cond_23

    .line 262165
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262168
    move-result v2

    .line 262169
    xor-int/lit8 v2, v2, 0x1

    .line 262171
    if-eqz v2, :cond_1e

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    :goto_1f
    if-nez v0, :cond_22

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    move-object v1, v0

    .line 262179
    :cond_23
    :goto_23
    return-object v1
.end method

.method private final onFollowUpdatedEvent(Lnk4/k;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Luv4/h;->h:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_9

    .line 17170437
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 17170439
    if-nez v0, :cond_14

    .line 17170441
    :cond_9
    iget-object v0, p0, Luv4/h;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170443
    if-eqz v0, :cond_10

    .line 17170445
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    move-object v0, v1

    .line 17170449
    :goto_11
    if-nez v0, :cond_14

    .line 17170451
    return-void

    .line 17170452
    :cond_14
    iget-object v2, p1, Lnk4/k;->a:Ljava/util/List;

    .line 17170454
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170457
    move-result-object v2

    .line 17170458
    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170461
    move-result v3

    .line 17170462
    if-eqz v3, :cond_32

    .line 17170464
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170467
    move-result-object v3

    .line 17170468
    move-object v4, v3

    .line 17170469
    check-cast v4, Lkotlin/Pair;

    .line 17170471
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170474
    move-result-object v4

    .line 17170475
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170478
    move-result v4

    .line 17170479
    if-eqz v4, :cond_1a

    .line 17170481
    move-object v1, v3

    .line 17170482
    :cond_32
    check-cast v1, Lkotlin/Pair;

    .line 17170484
    if-nez v1, :cond_37

    .line 17170486
    return-void

    .line 17170487
    :cond_37
    iget-boolean p1, p1, Lnk4/k;->b:Z

    .line 17170489
    if-nez p1, :cond_89

    .line 17170491
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170494
    move-result-object p1

    .line 17170495
    if-eqz p1, :cond_89

    .line 17170497
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17170500
    move-result-wide v2

    .line 17170501
    iget-object p1, p0, Luv4/h;->h:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17170503
    if-eqz p1, :cond_65

    .line 17170505
    iget-object p1, p0, Luv4/h;->f:Lyf4/b;

    .line 17170507
    if-eqz p1, :cond_89

    .line 17170509
    const-class v0, Llh4/p;

    .line 17170511
    invoke-virtual {p1, v0}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 17170514
    move-result-object p1

    .line 17170515
    check-cast p1, Llh4/p;

    .line 17170517
    if-eqz p1, :cond_89

    .line 17170519
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170522
    move-result-object v0

    .line 17170523
    check-cast v0, Ljava/lang/Boolean;

    .line 17170525
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170528
    move-result v0

    .line 17170529
    invoke-interface {p1, v2, v3, v0}, Llh4/p;->h0(JZ)V

    .line 17170532
    goto :goto_89

    .line 17170533
    :cond_65
    iget-object p1, p0, Luv4/h;->f:Lyf4/b;

    .line 17170535
    if-eqz p1, :cond_89

    .line 17170537
    const-class v0, Llh4/p;

    .line 17170539
    invoke-virtual {p1, v0}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 17170542
    move-result-object p1

    .line 17170543
    check-cast p1, Llh4/p;

    .line 17170545
    if-eqz p1, :cond_89

    .line 17170547
    invoke-interface {p1, v2, v3}, Llh4/p;->O(J)Lcom/dragon/read/rpc/model/BookGroup;

    .line 17170550
    move-result-object p1

    .line 17170551
    if-eqz p1, :cond_89

    .line 17170553
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookGroup;->actionInfo:Lcom/dragon/read/rpc/model/BookActionStruct;

    .line 17170555
    if-eqz p1, :cond_89

    .line 17170557
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170560
    move-result-object v0

    .line 17170561
    check-cast v0, Ljava/lang/Boolean;

    .line 17170563
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170566
    move-result v0

    .line 17170567
    iput-boolean v0, p1, Lcom/dragon/read/rpc/model/BookActionStruct;->followedUpdate:Z

    .line 17170569
    :cond_89
    :goto_89
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170572
    move-result-object p1

    .line 17170573
    check-cast p1, Ljava/lang/Boolean;

    .line 17170575
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170578
    move-result p1

    .line 17170579
    invoke-virtual {p0, p1}, Luv4/h;->c(Z)V

    .line 17170582
    invoke-virtual {p0}, Luv4/h;->d()V

    .line 17170585
    return-void
.end method


# virtual methods
.method public final b(ZLcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lai4/i;Lyf4/b;ZLcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V
    .registers 9

    .prologue
    .line 117768192
    invoke-static {p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768195
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117768198
    move-result-object v0

    .line 117768199
    iput-object v0, p0, Luv4/h;->g:Ljava/lang/Boolean;

    .line 117768201
    iput-object p2, p0, Luv4/h;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 117768203
    iput-object p3, p0, Luv4/h;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 117768205
    iput-object p4, p0, Luv4/h;->e:Lai4/i;

    .line 117768207
    iput-object p5, p0, Luv4/h;->f:Lyf4/b;

    .line 117768209
    iput-object p7, p0, Luv4/h;->h:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 117768211
    invoke-virtual {p0, p1}, Luv4/h;->c(Z)V

    .line 117768214
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAlpha()F

    .line 117768217
    move-result p1

    .line 117768218
    const/4 p2, 0x1

    .line 117768219
    const/4 p3, 0x0

    .line 117768220
    const/high16 p4, 0x3f800000    # 1.0f

    .line 117768222
    cmpg-float p1, p1, p4

    .line 117768224
    if-nez p1, :cond_24

    .line 117768226
    const/4 p1, 0x1

    .line 117768227
    goto :goto_25

    .line 117768228
    :cond_24
    const/4 p1, 0x0

    .line 117768229
    :goto_25
    if-nez p1, :cond_74

    .line 117768231
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 117768234
    move-result p1

    .line 117768235
    const/16 p5, 0x8

    .line 117768237
    if-ne p1, p5, :cond_30

    .line 117768239
    goto :goto_31

    .line 117768240
    :cond_30
    const/4 p2, 0x0

    .line 117768241
    :goto_31
    if-eqz p2, :cond_36

    .line 117768243
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 117768246
    :cond_36
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117768249
    move-result-object p1

    .line 117768250
    const-string p2, ""

    .line 117768252
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768255
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 117768257
    const/16 p2, 0x10

    .line 117768259
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 117768262
    move-result p3

    .line 117768263
    invoke-static {p3}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 117768266
    move-result p3

    .line 117768267
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 117768270
    move-result p2

    .line 117768271
    int-to-float p2, p2

    .line 117768272
    add-float/2addr p3, p2

    .line 117768273
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 117768276
    move-result-object p2

    .line 117768277
    invoke-virtual {p2, p4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 117768280
    move-result-object p2

    .line 117768281
    new-instance p4, Luv4/b;

    .line 117768283
    invoke-direct {p4, p1, p3, p0}, Luv4/b;-><init>(Landroid/widget/LinearLayout$LayoutParams;FLuv4/h;)V

    .line 117768286
    invoke-virtual {p2, p4}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 117768289
    move-result-object p2

    .line 117768290
    new-instance p3, Luv4/c;

    .line 117768292
    invoke-direct {p3, p1, p0}, Luv4/c;-><init>(Landroid/widget/LinearLayout$LayoutParams;Luv4/h;)V

    .line 117768295
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 117768298
    move-result-object p1

    .line 117768299
    const-wide/16 p2, 0x12c

    .line 117768301
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 117768304
    move-result-object p1

    .line 117768305
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 117768308
    :cond_74
    if-eqz p6, :cond_79

    .line 117768310
    invoke-virtual {p0}, Luv4/h;->d()V

    .line 117768313
    :cond_79
    return-void
.end method

.method public final c(Z)V
    .registers 8

    .prologue
    .line 17170432
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170435
    move-result-object v0

    .line 17170436
    iput-object v0, p0, Luv4/h;->g:Ljava/lang/Boolean;

    .line 17170438
    invoke-direct {p0}, Luv4/h;->getUpdateFrequencyText()Ljava/lang/String;

    .line 17170441
    move-result-object v0

    .line 17170442
    if-eqz p1, :cond_f

    .line 17170444
    const-string v1, "\u5df2\u8ffd \u00b7 "

    .line 17170446
    goto :goto_11

    .line 17170447
    :cond_f
    const-string v1, "\u8ffd\u66f4 \u00b7 "

    .line 17170449
    :goto_11
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 17170451
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170453
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170456
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170459
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170462
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170465
    move-result-object v0

    .line 17170466
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17170469
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170472
    move-result v0

    .line 17170473
    const v1, 0x7f0d0078

    .line 17170476
    const v3, 0x7f0d007a

    .line 17170479
    if-eqz p1, :cond_43

    .line 17170481
    new-instance p1, Lkotlin/Triple;

    .line 17170483
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170486
    move-result-object v1

    .line 17170487
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170490
    move-result-object v4

    .line 17170491
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170494
    move-result-object v3

    .line 17170495
    invoke-direct {p1, v1, v4, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170498
    goto :goto_57

    .line 17170499
    :cond_43
    new-instance p1, Lkotlin/Triple;

    .line 17170501
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170504
    move-result-object v1

    .line 17170505
    const v4, 0x7f0d0074

    .line 17170508
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170511
    move-result-object v4

    .line 17170512
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170515
    move-result-object v3

    .line 17170516
    invoke-direct {p1, v1, v4, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170519
    :goto_57
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 17170522
    move-result-object v1

    .line 17170523
    check-cast v1, Ljava/lang/Number;

    .line 17170525
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170528
    move-result v1

    .line 17170529
    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 17170532
    move-result-object v3

    .line 17170533
    check-cast v3, Ljava/lang/Number;

    .line 17170535
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170538
    move-result v3

    .line 17170539
    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 17170542
    move-result-object p1

    .line 17170543
    check-cast p1, Ljava/lang/Number;

    .line 17170545
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170548
    move-result p1

    .line 17170549
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 17170551
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17170554
    move-result p1

    .line 17170555
    invoke-direct {v4, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17170558
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17170561
    move-result p1

    .line 17170562
    const/16 v5, 0x11

    .line 17170564
    invoke-virtual {v2, v4, v0, p1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17170567
    iget-object p1, p0, Luv4/h;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170569
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17170572
    move-result v0

    .line 17170573
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170576
    iget-object p1, p0, Luv4/h;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170578
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170581
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17170584
    move-result p1

    .line 17170585
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 17170588
    return-void
.end method

.method public final d()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Luv4/h;->h:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 327682
    if-eqz v0, :cond_8

    .line 327684
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 327686
    if-nez v0, :cond_13

    .line 327688
    :cond_8
    iget-object v0, p0, Luv4/h;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327690
    if-eqz v0, :cond_f

    .line 327692
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    const/4 v0, 0x0

    .line 327696
    :goto_10
    if-nez v0, :cond_13

    .line 327698
    return-void

    .line 327699
    :cond_13
    iget-object v1, p0, Luv4/h;->g:Ljava/lang/Boolean;

    .line 327701
    if-eqz v1, :cond_53

    .line 327703
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327706
    move-result v1

    .line 327707
    iget-object v2, p0, Luv4/h;->i:Ljava/util/Set;

    .line 327709
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 327712
    move-result v2

    .line 327713
    if-nez v2, :cond_53

    .line 327715
    invoke-direct {p0}, Luv4/h;->getReportExtraData()Lcom/dragon/read/base/Args;

    .line 327718
    move-result-object v2

    .line 327719
    const/4 v3, 0x1

    .line 327720
    invoke-static {v3, v1, v2}, Luv4/h;->e(ZZLcom/dragon/read/base/Args;)V

    .line 327723
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 327725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 327731
    move-result-object v1

    .line 327732
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesReporter()Lbj4/a;

    .line 327735
    move-result-object v1

    .line 327736
    invoke-interface {v1}, Lbj4/a;->d()Lbj4/c;

    .line 327739
    move-result-object v1

    .line 327740
    if-nez v1, :cond_3f

    .line 327742
    goto :goto_4e

    .line 327743
    :cond_3f
    invoke-interface {v1, v2}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 327746
    move-result-object v1

    .line 327747
    const-string v2, "follow_update_bottom_bar"

    .line 327749
    invoke-interface {v1, v2}, Lbj4/c;->setButtonName(Ljava/lang/String;)Lbj4/c;

    .line 327752
    move-result-object v1

    .line 327753
    const-string v2, "show_video_player_button"

    .line 327755
    invoke-interface {v1, v2}, Lbj4/c;->t(Ljava/lang/String;)Lbj4/c;

    .line 327758
    :goto_4e
    iget-object v1, p0, Luv4/h;->i:Ljava/util/Set;

    .line 327760
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327763
    :cond_53
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
