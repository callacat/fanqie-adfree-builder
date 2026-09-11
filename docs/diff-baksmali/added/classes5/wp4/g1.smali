.class public final Lwp4/g1;
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

    const v0, 0x94b8d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/infopanel/h;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lyp4/v;Lyp4/a0;Lcom/dragon/read/component/shortvideo/impl/infopanel/f;Lyp4/b0;)V
    .registers 31

    .prologue
    .line 235143168
    move-object/from16 v15, p0

    .line 235143170
    invoke-static/range {p1 .. p14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235143173
    invoke-virtual/range {p10 .. p10}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 235143176
    move-result-object v10

    .line 235143177
    const-string v0, ""

    .line 235143179
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235143182
    move-object/from16 v0, p0

    .line 235143184
    move-object/from16 v1, p1

    .line 235143186
    move-object/from16 v2, p2

    .line 235143188
    move-object/from16 v3, p3

    .line 235143190
    move-object/from16 v4, p4

    .line 235143192
    move-object/from16 v5, p5

    .line 235143194
    move-object/from16 v6, p6

    .line 235143196
    move-object/from16 v7, p7

    .line 235143198
    move-object/from16 v8, p8

    .line 235143200
    move-object/from16 v9, p9

    .line 235143202
    move-object/from16 v11, p11

    .line 235143204
    move-object/from16 v12, p12

    .line 235143206
    move-object/from16 v13, p13

    .line 235143208
    move-object/from16 v14, p14

    .line 235143210
    invoke-direct/range {v0 .. v14}, Lwp4/v0;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/infopanel/h;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/shortvideo/impl/infopanel/f;Lkotlin/jvm/functions/Function0;)V

    .line 235143213
    move-object/from16 v0, p1

    .line 235143215
    iput-object v0, v15, Lwp4/g1;->b1:Landroid/view/ViewGroup;

    .line 235143217
    move-object/from16 v0, p11

    .line 235143219
    iput-object v0, v15, Lwp4/g1;->v1:Lkotlin/jvm/functions/Function0;

    .line 235143221
    move-object/from16 v0, p12

    .line 235143223
    iput-object v0, v15, Lwp4/g1;->x1:Lkotlin/jvm/functions/Function0;

    .line 235143225
    move-object/from16 v0, p14

    .line 235143227
    iput-object v0, v15, Lwp4/g1;->y1:Lkotlin/jvm/functions/Function0;

    .line 235143229
    return-void
.end method


# virtual methods
.method public final O()I
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d()Lai4/i;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Lai4/i;->Q1()Lcom/dragon/read/component/shortvideo/data/consts/HolderType;

    .line 196615
    move-result-object v0

    .line 196616
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/consts/HolderType;->COMMON_VIDEO:Lcom/dragon/read/component/shortvideo/data/consts/HolderType;

    .line 196618
    if-ne v0, v1, :cond_1c

    .line 196620
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesInnerFeedIntroLineABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesInnerFeedIntroLineABValue$a;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesInnerFeedIntroLineABValue;->b:Lkotlin/Lazy;

    .line 196627
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196630
    move-result-object v0

    .line 196631
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesInnerFeedIntroLineABValue;

    .line 196633
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesInnerFeedIntroLineABValue;->lineCount:I

    .line 196635
    return v0

    .line 196636
    :cond_1c
    const/4 v0, 0x2

    .line 196637
    return v0
.end method

.method public final Q()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "getSupportClickToCommentContentTypes: "

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/community/ShortVideoAbstractToCommentHg;->a:Lcom/dragon/read/component/shortvideo/impl/config/community/ShortVideoAbstractToCommentHg$a;

    .line 393225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393228
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/community/ShortVideoAbstractToCommentHg;->b:Lcom/dragon/read/component/shortvideo/impl/config/community/ShortVideoAbstractToCommentHg;

    .line 393230
    const-string v2, "short_video_abstract_to_comment_hg_v699"

    .line 393232
    invoke-static {v2, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393235
    move-result-object v3

    .line 393236
    const-string v4, ""

    .line 393238
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393241
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/config/community/ShortVideoAbstractToCommentHg;

    .line 393243
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/config/community/ShortVideoAbstractToCommentHg;->innerNeedBrand:Z

    .line 393245
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393248
    const-string v3, ", "

    .line 393250
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/config/community/VideoAbstractToComment;->a:Lcom/dragon/read/component/shortvideo/impl/config/community/VideoAbstractToComment$a;

    .line 393255
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393258
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/config/community/VideoAbstractToComment;->b:Lcom/dragon/read/component/shortvideo/impl/config/community/VideoAbstractToComment;

    .line 393260
    const-string v5, "video_abstract_to_comment_v699"

    .line 393262
    invoke-static {v5, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393265
    move-result-object v6

    .line 393266
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393269
    check-cast v6, Lcom/dragon/read/component/shortvideo/impl/config/community/VideoAbstractToComment;

    .line 393271
    iget v6, v6, Lcom/dragon/read/component/shortvideo/impl/config/community/VideoAbstractToComment;->style:I

    .line 393273
    const/4 v7, 0x0

    .line 393274
    const/4 v8, 0x1

    .line 393275
    if-ne v6, v8, :cond_3f

    .line 393277
    const/4 v6, 0x1

    .line 393278
    goto :goto_40

    .line 393279
    :cond_3f
    const/4 v6, 0x0

    .line 393280
    :goto_40
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393286
    move-result-object v0

    .line 393287
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->n(Ljava/lang/String;)V

    .line 393290
    invoke-static {v2, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393293
    move-result-object v0

    .line 393294
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393297
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/community/ShortVideoAbstractToCommentHg;

    .line 393299
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/community/ShortVideoAbstractToCommentHg;->innerNeedBrand:Z

    .line 393301
    if-nez v0, :cond_6c

    .line 393303
    invoke-static {v5, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393306
    move-result-object v0

    .line 393307
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393310
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/community/VideoAbstractToComment;

    .line 393312
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/community/VideoAbstractToComment;->style:I

    .line 393314
    if-ne v0, v8, :cond_66

    .line 393316
    const/4 v0, 0x1

    .line 393317
    goto :goto_67

    .line 393318
    :cond_66
    const/4 v0, 0x0

    .line 393319
    :goto_67
    if-eqz v0, :cond_6a

    .line 393321
    goto :goto_6c

    .line 393322
    :cond_6a
    const/4 v0, 0x0

    .line 393323
    goto :goto_8a

    .line 393324
    :cond_6c
    :goto_6c
    const/4 v0, 0x5

    .line 393325
    new-array v0, v0, [Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 393327
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 393329
    aput-object v1, v0, v7

    .line 393331
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 393333
    aput-object v1, v0, v8

    .line 393335
    const/4 v1, 0x2

    .line 393336
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->PUGC:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 393338
    aput-object v2, v0, v1

    .line 393340
    const/4 v1, 0x3

    .line 393341
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Movie:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 393343
    aput-object v2, v0, v1

    .line 393345
    const/4 v1, 0x4

    .line 393346
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->TelePlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 393348
    aput-object v2, v0, v1

    .line 393350
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393353
    move-result-object v0

    .line 393354
    :goto_8a
    return-object v0
.end method

.method public final U()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lwp4/v0;->o0()V

    .line 327683
    iget-object v0, p0, Lwp4/v0;->E:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 327685
    const/4 v1, 0x0

    .line 327686
    const/4 v2, 0x0

    .line 327687
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->g(Landroid/view/View$OnClickListener;Z)V

    .line 327690
    invoke-virtual {p0}, Lwp4/v0;->m0()Z

    .line 327693
    move-result v0

    .line 327694
    if-nez v0, :cond_68

    .line 327696
    invoke-virtual {p0}, Lwp4/v0;->M()Ljava/lang/String;

    .line 327699
    move-result-object v0

    .line 327700
    const/4 v1, 0x1

    .line 327701
    if-nez v0, :cond_19

    .line 327703
    const/4 v0, 0x0

    .line 327704
    goto :goto_24

    .line 327705
    :cond_19
    iget-object v3, p0, Lwp4/v0;->E:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 327707
    new-instance v4, Lwp4/n0;

    .line 327709
    invoke-direct {v4, p0, v0}, Lwp4/n0;-><init>(Lwp4/v0;Ljava/lang/String;)V

    .line 327712
    invoke-virtual {v3, v4, v1}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->g(Landroid/view/View$OnClickListener;Z)V

    .line 327715
    const/4 v0, 0x1

    .line 327716
    :goto_24
    if-nez v0, :cond_68

    .line 327718
    invoke-virtual {p0}, Lwp4/v0;->l0()Z

    .line 327721
    move-result v0

    .line 327722
    if-nez v0, :cond_68

    .line 327724
    invoke-virtual {p0}, Lwp4/v0;->k0()Z

    .line 327727
    move-result v0

    .line 327728
    if-nez v0, :cond_68

    .line 327730
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeAbstractV671;->a:Lcom/dragon/read/component/shortvideo/impl/config/EpisodeAbstractV671$a;

    .line 327732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeAbstractV671;->b:Lkotlin/Lazy;

    .line 327737
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327740
    move-result-object v0

    .line 327741
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeAbstractV671;

    .line 327743
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeAbstractV671;->showCatalogPanel:Z

    .line 327745
    if-eqz v0, :cond_68

    .line 327747
    invoke-static {}, Ldh4/b;->a()I

    .line 327750
    move-result v0

    .line 327751
    if-eqz v0, :cond_68

    .line 327753
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 327755
    if-eqz v0, :cond_5c

    .line 327757
    invoke-virtual {v0}, Lyf4/b;->l()Lqh4/d;

    .line 327760
    move-result-object v0

    .line 327761
    if-eqz v0, :cond_5c

    .line 327763
    invoke-interface {v0}, Lqh4/d;->S1()I

    .line 327766
    move-result v0

    .line 327767
    const/16 v3, 0xf

    .line 327769
    if-ne v0, v3, :cond_5c

    .line 327771
    const/4 v2, 0x1

    .line 327772
    :cond_5c
    if-nez v2, :cond_68

    .line 327774
    iget-object v0, p0, Lwp4/v0;->E:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 327776
    new-instance v2, Lwp4/f1;

    .line 327778
    invoke-direct {v2, p0}, Lwp4/f1;-><init>(Lwp4/g1;)V

    .line 327781
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->g(Landroid/view/View$OnClickListener;Z)V

    .line 327784
    :cond_68
    return-void
.end method

.method public final Z()Z
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d()Lai4/i;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-interface {v0}, Lai4/i;->Q1()Lcom/dragon/read/component/shortvideo/data/consts/HolderType;

    .line 327687
    move-result-object v0

    .line 327688
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/consts/HolderType;->COMMON_VIDEO:Lcom/dragon/read/component/shortvideo/data/consts/HolderType;

    .line 327690
    const/4 v2, 0x1

    .line 327691
    if-ne v0, v1, :cond_1e

    .line 327693
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerSingleLineIntro;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerSingleLineIntro$a;

    .line 327695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerSingleLineIntro;->b:Lkotlin/Lazy;

    .line 327700
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327703
    move-result-object v0

    .line 327704
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerSingleLineIntro;

    .line 327706
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerSingleLineIntro;->enable:Z

    .line 327708
    if-nez v0, :cond_57

    .line 327710
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 327712
    const/4 v1, 0x0

    .line 327713
    if-eqz v0, :cond_33

    .line 327715
    invoke-virtual {v0}, Lyf4/b;->l()Lqh4/d;

    .line 327718
    move-result-object v0

    .line 327719
    if-eqz v0, :cond_33

    .line 327721
    invoke-interface {v0}, Lqh4/d;->S1()I

    .line 327724
    move-result v0

    .line 327725
    const/16 v3, 0xf

    .line 327727
    if-ne v0, v3, :cond_33

    .line 327729
    const/4 v0, 0x1

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    const/4 v0, 0x0

    .line 327732
    :goto_34
    if-nez v0, :cond_57

    .line 327734
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327736
    const/4 v3, 0x0

    .line 327737
    if-eqz v0, :cond_40

    .line 327739
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 327742
    move-result-object v0

    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    move-object v0, v3

    .line 327745
    :goto_41
    instance-of v4, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 327747
    if-eqz v4, :cond_48

    .line 327749
    move-object v3, v0

    .line 327750
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 327752
    :cond_48
    if-eqz v3, :cond_52

    .line 327754
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->g()Z

    .line 327757
    move-result v0

    .line 327758
    if-ne v0, v2, :cond_52

    .line 327760
    const/4 v0, 0x1

    .line 327761
    goto :goto_53

    .line 327762
    :cond_52
    const/4 v0, 0x0

    .line 327763
    :goto_53
    if-eqz v0, :cond_56

    .line 327765
    goto :goto_57

    .line 327766
    :cond_56
    const/4 v2, 0x0

    .line 327767
    :cond_57
    :goto_57
    return v2
.end method
