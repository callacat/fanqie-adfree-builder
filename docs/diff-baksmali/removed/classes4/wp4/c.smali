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

    .line 235012097
    .line 235012098
    .line 235012099
    invoke-direct/range {p0 .. p14}, Lwp4/v0;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/infopanel/h;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/shortvideo/impl/infopanel/f;Lkotlin/jvm/functions/Function0;)V

    .line 235012100
    .line 235012101
    .line 235012102
    iput-object p1, p0, Lwp4/c;->b1:Landroid/view/ViewGroup;

    .line 235012103
    .line 235012104
    iput-object p11, p0, Lwp4/c;->v1:Lkotlin/jvm/functions/Function0;

    .line 235012105
    .line 235012106
    iput-object p12, p0, Lwp4/c;->x1:Lkotlin/jvm/functions/Function0;

    .line 235012107
    .line 235012108
    iput-object p14, p0, Lwp4/c;->y1:Lkotlin/jvm/functions/Function0;

    .line 235012109
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

    .line 327681
    .line 327682
    const-string v1, "getSupportClickToCommentContentTypes: "

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/community/ShortVideoAbstractToCommentHg;->a:Lcom/dragon/read/component/shortvideo/impl/config/community/ShortVideoAbstractToCommentHg$a;

    .line 327688
    .line 327689
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    .line 327691
    .line 327692
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/community/ShortVideoAbstractToCommentHg;->b:Lcom/dragon/read/component/shortvideo/impl/config/community/ShortVideoAbstractToCommentHg;

    .line 327693
    .line 327694
    const-string v2, "short_video_abstract_to_comment_hg_v699"

    .line 327695
    .line 327696
    invoke-static {v2, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v3

    .line 327700
    const-string v4, ""

    .line 327701
    .line 327702
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/config/community/ShortVideoAbstractToCommentHg;

    .line 327706
    .line 327707
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/config/community/ShortVideoAbstractToCommentHg;->outerNeedBrand:Z

    .line 327708
    .line 327709
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v3, ", "

    .line 327713
    .line 327714
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/config/community/VideoAbstractToComment;->a:Lcom/dragon/read/component/shortvideo/impl/config/community/VideoAbstractToComment$a;

    .line 327718
    .line 327719
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    .line 327721
    .line 327722
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/community/VideoAbstractToComment$a;->a()Z

    .line 327723
    .line 327724
    .line 327725
    move-result v3

    .line 327726
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->n(Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    invoke-static {v2, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/community/ShortVideoAbstractToCommentHg;

    .line 327744
    .line 327745
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/community/ShortVideoAbstractToCommentHg;->outerNeedBrand:Z

    .line 327746
    .line 327747
    if-nez v0, :cond_4e

    .line 327748
    .line 327749
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/community/VideoAbstractToComment$a;->a()Z

    .line 327750
    .line 327751
    .line 327752
    move-result v0

    .line 327753
    if-eqz v0, :cond_4c

    .line 327754
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

    .line 327760
    .line 327761
    const/4 v1, 0x0

    .line 327762
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 327763
    .line 327764
    aput-object v2, v0, v1

    .line 327765
    .line 327766
    const/4 v1, 0x1

    .line 327767
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 327768
    .line 327769
    aput-object v2, v0, v1

    .line 327770
    .line 327771
    const/4 v1, 0x2

    .line 327772
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->PUGC:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 327773
    .line 327774
    aput-object v2, v0, v1

    .line 327775
    .line 327776
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327777
    .line 327778
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

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerSingleLineIntro;->b:Lkotlin/Lazy;

    .line 131078
    .line 131079
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerSingleLineIntro;

    .line 131084
    .line 131085
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerSingleLineIntro;->enable:Z

    .line 131086
    .line 131087
    return v0
.end method

.method public final a0()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Log4/c;->b:Log4/c;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Log4/c;->x4()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method
