.class public final Lwp4/c;
.super Lwp4/v0;
.source "SourceFile"


# instance fields
.field public final b1:Landroid/view/ViewGroup;

.field public final v1:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final x1:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final y1:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94b8a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/infopanel/h;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lyp4/a;Lyp4/k;Lcom/dragon/read/component/shortvideo/impl/infopanel/f;Lyp4/l;)V
    .registers 15

    .prologue
    .line 235012096
    invoke-static/range {p1 .. p14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235012099
    invoke-direct/range {p0 .. p14}, Lwp4/v0;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/infopanel/h;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/shortvideo/impl/infopanel/f;Lkotlin/jvm/functions/Function0;)V

    .line 235012102
    iput-object p1, p0, Lwp4/c;->b1:Landroid/view/ViewGroup;

    .line 235012104
    iput-object p11, p0, Lwp4/c;->v1:Lkotlin/jvm/functions/Function0;

    .line 235012106
    iput-object p12, p0, Lwp4/c;->x1:Lkotlin/jvm/functions/Function0;

    .line 235012108
    iput-object p14, p0, Lwp4/c;->y1:Lkotlin/jvm/functions/Function0;

    .line 235012110
    return-void
.end method


# virtual methods
.method public final O()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public final Q()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "getSupportClickToCommentContentTypes: "

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/community/ShortVideoAbstractToCommentHg;->a:Lcom/dragon/read/component/shortvideo/impl/config/community/ShortVideoAbstractToCommentHg$a;

    .line 327689
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/community/ShortVideoAbstractToCommentHg;->b:Lcom/dragon/read/component/shortvideo/impl/config/community/ShortVideoAbstractToCommentHg;

    .line 327694
    const-string v2, "short_video_abstract_to_comment_hg_v699"

    .line 327696
    invoke-static {v2, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327699
    move-result-object v3

    .line 327700
    const-string v4, ""

    .line 327702
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327705
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/config/community/ShortVideoAbstractToCommentHg;

    .line 327707
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/config/community/ShortVideoAbstractToCommentHg;->outerNeedBrand:Z

    .line 327709
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327712
    const-string v3, ", "

    .line 327714
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/config/community/VideoAbstractToComment;->a:Lcom/dragon/read/component/shortvideo/impl/config/community/VideoAbstractToComment$a;

    .line 327719
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/community/VideoAbstractToComment$a;->a()Z

    .line 327725
    move-result v3

    .line 327726
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327729
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327732
    move-result-object v0

    .line 327733
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->n(Ljava/lang/String;)V

    .line 327736
    invoke-static {v2, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327739
    move-result-object v0

    .line 327740
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327743
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/community/ShortVideoAbstractToCommentHg;

    .line 327745
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/community/ShortVideoAbstractToCommentHg;->outerNeedBrand:Z

    .line 327747
    if-nez v0, :cond_4e

    .line 327749
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/community/VideoAbstractToComment$a;->a()Z

    .line 327752
    move-result v0

    .line 327753
    if-eqz v0, :cond_4c

    .line 327755
    goto :goto_4e

    .line 327756
    :cond_4c
    const/4 v0, 0x0

    .line 327757
    goto :goto_64

    .line 327758
    :cond_4e
    :goto_4e
    const/4 v0, 0x3

    .line 327759
    new-array v0, v0, [Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 327761
    const/4 v1, 0x0

    .line 327762
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 327764
    aput-object v2, v0, v1

    .line 327766
    const/4 v1, 0x1

    .line 327767
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 327769
    aput-object v2, v0, v1

    .line 327771
    const/4 v1, 0x2

    .line 327772
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->PUGC:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 327774
    aput-object v2, v0, v1

    .line 327776
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327779
    move-result-object v0

    .line 327780
    :goto_64
    return-object v0
.end method

.method public final Z()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerSingleLineIntro;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerSingleLineIntro$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerSingleLineIntro;->b:Lkotlin/Lazy;

    .line 131079
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerSingleLineIntro;

    .line 131085
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerSingleLineIntro;->enable:Z

    .line 131087
    return v0
.end method

.method public final a0()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Log4/c;->b:Log4/c;

    .line 65538
    invoke-virtual {v0}, Log4/c;->x4()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method
