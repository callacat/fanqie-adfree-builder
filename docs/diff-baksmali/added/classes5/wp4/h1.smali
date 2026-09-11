.class public final Lwp4/h1;
.super Lwp4/v0;
.source "SourceFile"


# instance fields
.field public final H1:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b1:Lqx4/h;

.field public final v1:Landroid/view/ViewGroup;

.field public final x1:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final y1:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94b8e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lqx4/h;Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/infopanel/h;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lyp4/t0;Lyp4/u0;Lcom/dragon/read/component/shortvideo/impl/infopanel/f;Lyp4/v0;)V
    .registers 32

    .prologue
    .line 251920384
    move-object/from16 v15, p0

    .line 251920386
    invoke-static/range {p1 .. p15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251920389
    move-object/from16 v0, p0

    .line 251920391
    move-object/from16 v1, p2

    .line 251920393
    move-object/from16 v2, p3

    .line 251920395
    move-object/from16 v3, p4

    .line 251920397
    move-object/from16 v4, p5

    .line 251920399
    move-object/from16 v5, p6

    .line 251920401
    move-object/from16 v6, p7

    .line 251920403
    move-object/from16 v7, p8

    .line 251920405
    move-object/from16 v8, p9

    .line 251920407
    move-object/from16 v9, p10

    .line 251920409
    move-object/from16 v10, p11

    .line 251920411
    move-object/from16 v11, p12

    .line 251920413
    move-object/from16 v12, p13

    .line 251920415
    move-object/from16 v13, p14

    .line 251920417
    move-object/from16 v14, p15

    .line 251920419
    invoke-direct/range {v0 .. v14}, Lwp4/v0;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/infopanel/h;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/shortvideo/impl/infopanel/f;Lkotlin/jvm/functions/Function0;)V

    .line 251920422
    move-object/from16 v0, p1

    .line 251920424
    iput-object v0, v15, Lwp4/h1;->b1:Lqx4/h;

    .line 251920426
    move-object/from16 v0, p2

    .line 251920428
    iput-object v0, v15, Lwp4/h1;->v1:Landroid/view/ViewGroup;

    .line 251920430
    move-object/from16 v0, p12

    .line 251920432
    iput-object v0, v15, Lwp4/h1;->x1:Lkotlin/jvm/functions/Function0;

    .line 251920434
    move-object/from16 v0, p13

    .line 251920436
    iput-object v0, v15, Lwp4/h1;->y1:Lkotlin/jvm/functions/Function0;

    .line 251920438
    move-object/from16 v0, p15

    .line 251920440
    iput-object v0, v15, Lwp4/h1;->H1:Lkotlin/jvm/functions/Function0;

    .line 251920442
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

.method public final W()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lwp4/h1;->r0()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public final Z()Z
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 327682
    if-eqz v0, :cond_7

    .line 327684
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 327686
    goto :goto_8

    .line 327687
    :cond_7
    const/4 v0, 0x0

    .line 327688
    :goto_8
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327691
    move-result v0

    .line 327692
    if-nez v0, :cond_32

    .line 327694
    invoke-virtual {p0}, Lwp4/h1;->r0()Z

    .line 327697
    move-result v0

    .line 327698
    if-nez v0, :cond_32

    .line 327700
    iget-object v0, p0, Lwp4/h1;->b1:Lqx4/h;

    .line 327702
    sget-object v1, Lqx4/h$a;->a:Lqx4/h$a;

    .line 327704
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327707
    move-result v0

    .line 327708
    if-nez v0, :cond_32

    .line 327710
    iget-object v0, p0, Lwp4/h1;->b1:Lqx4/h;

    .line 327712
    sget-object v1, Lqx4/h$b;->a:Lqx4/h$b;

    .line 327714
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327717
    move-result v0

    .line 327718
    if-nez v0, :cond_32

    .line 327720
    iget-object v0, p0, Lwp4/h1;->b1:Lqx4/h;

    .line 327722
    sget-object v1, Lqx4/h$c;->a:Lqx4/h$c;

    .line 327724
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327727
    move-result v0

    .line 327728
    if-eqz v0, :cond_45

    .line 327730
    :cond_32
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerSingleLineIntro;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerSingleLineIntro$a;

    .line 327732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerSingleLineIntro;->b:Lkotlin/Lazy;

    .line 327737
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327740
    move-result-object v0

    .line 327741
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerSingleLineIntro;

    .line 327743
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerSingleLineIntro;->enable:Z

    .line 327745
    if-eqz v0, :cond_45

    .line 327747
    const/4 v0, 0x1

    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    const/4 v0, 0x0

    .line 327750
    :goto_46
    return v0
.end method

.method public final a0()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lwp4/h1;->r0()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_10

    .line 196614
    iget-object v0, p0, Lwp4/h1;->b1:Lqx4/h;

    .line 196616
    sget-object v1, Lqx4/h$a;->a:Lqx4/h$a;

    .line 196618
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_1a

    .line 196624
    :cond_10
    sget-object v0, Log4/c;->b:Log4/c;

    .line 196626
    invoke-virtual {v0}, Log4/c;->x4()Z

    .line 196629
    move-result v0

    .line 196630
    if-eqz v0, :cond_1a

    .line 196632
    const/4 v0, 0x1

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    return v0
.end method

.method public final c0()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lwp4/h1;->b1:Lqx4/h;

    .line 262146
    sget-object v1, Lqx4/h$d;->a:Lqx4/h$d;

    .line 262148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_2b

    .line 262154
    iget-object v0, p0, Lwp4/h1;->b1:Lqx4/h;

    .line 262156
    sget-object v1, Lqx4/h$b;->a:Lqx4/h$b;

    .line 262158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_2b

    .line 262164
    iget-object v0, p0, Lwp4/h1;->b1:Lqx4/h;

    .line 262166
    sget-object v1, Lqx4/h$a;->a:Lqx4/h$a;

    .line 262168
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262171
    move-result v0

    .line 262172
    if-nez v0, :cond_2b

    .line 262174
    iget-object v0, p0, Lwp4/h1;->b1:Lqx4/h;

    .line 262176
    sget-object v1, Lqx4/h$c;->a:Lqx4/h$c;

    .line 262178
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262181
    move-result v0

    .line 262182
    if-eqz v0, :cond_29

    .line 262184
    goto :goto_2b

    .line 262185
    :cond_29
    const/4 v0, 0x0

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    :goto_2b
    const/4 v0, 0x1

    .line 262188
    :goto_2c
    return v0
.end method

.method public final r0()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lwp4/h1;->b1:Lqx4/h;

    .line 262146
    sget-object v1, Lqx4/h$d;->a:Lqx4/h$d;

    .line 262148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-eqz v0, :cond_23

    .line 262155
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 262157
    const/4 v2, 0x1

    .line 262158
    if-eqz v0, :cond_1f

    .line 262160
    invoke-virtual {v0}, Lyf4/b;->l()Lqh4/d;

    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_1f

    .line 262166
    invoke-interface {v0}, Lqh4/d;->S1()I

    .line 262169
    move-result v0

    .line 262170
    const/4 v3, 0x2

    .line 262171
    if-ne v0, v3, :cond_1f

    .line 262173
    const/4 v0, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    if-eqz v0, :cond_23

    .line 262178
    const/4 v1, 0x1

    .line 262179
    :cond_23
    return v1
.end method
