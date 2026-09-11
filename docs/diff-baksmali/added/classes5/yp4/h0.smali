.class public final Lyp4/h0;
.super Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94b95

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lqx4/c$a;->a:Lqx4/c$a;

    .line 16908294
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;-><init>(Landroid/content/Context;Lcg4/e;)V

    .line 16908297
    return-void
.end method


# virtual methods
.method public final C()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getHolderDepend()Lai4/i;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_b

    .line 196614
    invoke-interface {v0}, Lai4/i;->Q1()Lcom/dragon/read/component/shortvideo/data/consts/HolderType;

    .line 196617
    move-result-object v0

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/consts/HolderType;->COMMON_VIDEO:Lcom/dragon/read/component/shortvideo/data/consts/HolderType;

    .line 196622
    if-eq v0, v1, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

.method public final a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/InnerPlayerActorStyleV675;->a:Lcom/dragon/read/component/shortvideo/impl/config/InnerPlayerActorStyleV675$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/InnerPlayerActorStyleV675$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/InnerPlayerActorStyleV675;

    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/InnerPlayerActorStyleV675;->enable:Z

    .line 262155
    if-eqz v0, :cond_15

    .line 262157
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/InnerPlayerActorStyleV675$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/InnerPlayerActorStyleV675;

    .line 262160
    move-result-object v0

    .line 262161
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/InnerPlayerActorStyleV675;->showActorPhoto:Z

    .line 262163
    if-eqz v0, :cond_35

    .line 262165
    :cond_15
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/NewUserSeriesActorStyleV677;->a:Lcom/dragon/read/component/shortvideo/impl/config/NewUserSeriesActorStyleV677$a;

    .line 262167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/NewUserSeriesActorStyleV677$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/NewUserSeriesActorStyleV677;

    .line 262173
    move-result-object v0

    .line 262174
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/NewUserSeriesActorStyleV677;->innerForceUseActorTag:Z

    .line 262176
    if-eqz v0, :cond_37

    .line 262178
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262180
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262183
    move-result-object v0

    .line 262184
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserInstallDays()I

    .line 262187
    move-result v0

    .line 262188
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/NewUserSeriesActorStyleV677$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/NewUserSeriesActorStyleV677;

    .line 262191
    move-result-object v1

    .line 262192
    iget v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/NewUserSeriesActorStyleV677;->days:I

    .line 262194
    if-lt v0, v1, :cond_35

    .line 262196
    goto :goto_37

    .line 262197
    :cond_35
    const/4 v0, 0x0

    .line 262198
    goto :goto_38

    .line 262199
    :cond_37
    :goto_37
    const/4 v0, 0x1

    .line 262200
    :goto_38
    return v0
.end method

.method public final f()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final h()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->H()Z

    .line 65539
    move-result v0

    .line 65540
    xor-int/lit8 v0, v0, 0x1

    .line 65542
    return v0
.end method

.method public final i(Lcg4/e;)Ljava/util/List;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg4/e;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    move-object/from16 v2, p1

    .line 17235973
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    const/4 v2, 0x2

    .line 17235977
    new-array v2, v2, [Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;

    .line 17235979
    new-instance v18, Lwp4/g1;

    .line 17235981
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getSubTitleTextContainer()Landroid/widget/FrameLayout;

    .line 17235984
    move-result-object v4

    .line 17235985
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getServiceManager()Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 17235988
    move-result-object v5

    .line 17235989
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getShowCommentSubject()Lio/reactivex/subjects/PublishSubject;

    .line 17235992
    move-result-object v3

    .line 17235993
    invoke-virtual {v3}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17235996
    move-result-object v6

    .line 17235997
    const-string v15, ""

    .line 17235999
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236002
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getBottomHotCommentSubject()Lio/reactivex/subjects/PublishSubject;

    .line 17236005
    move-result-object v3

    .line 17236006
    invoke-virtual {v3}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17236009
    move-result-object v7

    .line 17236010
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236013
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getScaleChangeSubject()Lio/reactivex/subjects/PublishSubject;

    .line 17236016
    move-result-object v3

    .line 17236017
    invoke-virtual {v3}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17236020
    move-result-object v8

    .line 17236021
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236024
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getSubTitleParentWidthChangeSubject()Lio/reactivex/subjects/PublishSubject;

    .line 17236027
    move-result-object v3

    .line 17236028
    invoke-virtual {v3}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17236031
    move-result-object v9

    .line 17236032
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236035
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getSubTitleShrinkSubject()Lio/reactivex/subjects/PublishSubject;

    .line 17236038
    move-result-object v3

    .line 17236039
    invoke-virtual {v3}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17236042
    move-result-object v10

    .line 17236043
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236046
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getHolderSelectedSubject()Lio/reactivex/subjects/BehaviorSubject;

    .line 17236049
    move-result-object v3

    .line 17236050
    invoke-virtual {v3}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17236053
    move-result-object v11

    .line 17236054
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236057
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getClickExpandTvSubject()Lio/reactivex/subjects/PublishSubject;

    .line 17236060
    move-result-object v3

    .line 17236061
    invoke-virtual {v3}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17236064
    move-result-object v12

    .line 17236065
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236068
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getShowSubInfoMoreAdaptationSubject()Lio/reactivex/subjects/PublishSubject;

    .line 17236071
    move-result-object v3

    .line 17236072
    invoke-virtual {v3}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17236075
    move-result-object v13

    .line 17236076
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236079
    new-instance v14, Lyp4/v;

    .line 17236081
    invoke-direct {v14, v0}, Lyp4/v;-><init>(Lyp4/h0;)V

    .line 17236084
    new-instance v3, Lyp4/a0;

    .line 17236086
    invoke-direct {v3, v0}, Lyp4/a0;-><init>(Lyp4/h0;)V

    .line 17236089
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getInfoPanelCelebrityClickListener()Lcom/dragon/read/component/shortvideo/impl/infopanel/f;

    .line 17236092
    move-result-object v16

    .line 17236093
    new-instance v1, Lyp4/b0;

    .line 17236095
    invoke-direct {v1, v0}, Lyp4/b0;-><init>(Lyp4/h0;)V

    .line 17236098
    move-object/from16 v17, v3

    .line 17236100
    move-object/from16 v3, v18

    .line 17236102
    move-object/from16 v19, v15

    .line 17236104
    move-object/from16 v15, v17

    .line 17236106
    move-object/from16 v17, v1

    .line 17236108
    invoke-direct/range {v3 .. v17}, Lwp4/g1;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/infopanel/h;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lyp4/v;Lyp4/a0;Lcom/dragon/read/component/shortvideo/impl/infopanel/f;Lyp4/b0;)V

    .line 17236111
    const/4 v1, 0x0

    .line 17236112
    aput-object v18, v2, v1

    .line 17236114
    new-instance v1, Ltp4/b;

    .line 17236116
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getMainInfoContainer()Landroid/widget/FrameLayout;

    .line 17236119
    move-result-object v4

    .line 17236120
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getServiceManager()Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 17236123
    move-result-object v5

    .line 17236124
    new-instance v6, Lyp4/c0;

    .line 17236126
    invoke-direct {v6, v0}, Lyp4/c0;-><init>(Lyp4/h0;)V

    .line 17236129
    new-instance v7, Lyp4/d0;

    .line 17236131
    invoke-direct {v7, v0}, Lyp4/d0;-><init>(Lyp4/h0;)V

    .line 17236134
    new-instance v8, Lyp4/e0;

    .line 17236136
    invoke-direct {v8, v0}, Lyp4/e0;-><init>(Lyp4/h0;)V

    .line 17236139
    new-instance v9, Lyp4/f0;

    .line 17236141
    invoke-direct {v9, v0}, Lyp4/f0;-><init>(Lyp4/h0;)V

    .line 17236144
    new-instance v10, Lyp4/g0;

    .line 17236146
    invoke-direct {v10, v0}, Lyp4/g0;-><init>(Lyp4/h0;)V

    .line 17236149
    new-instance v11, Lyp4/w;

    .line 17236151
    invoke-direct {v11, v0}, Lyp4/w;-><init>(Lyp4/h0;)V

    .line 17236154
    new-instance v12, Lyp4/x;

    .line 17236156
    invoke-direct {v12, v0}, Lyp4/x;-><init>(Lyp4/h0;)V

    .line 17236159
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getSeriesCoverShowSubject()Lio/reactivex/subjects/PublishSubject;

    .line 17236162
    move-result-object v3

    .line 17236163
    invoke-virtual {v3}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17236166
    move-result-object v13

    .line 17236167
    move-object/from16 v3, v19

    .line 17236169
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236172
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getInfoPanelCelebrityClickListener()Lcom/dragon/read/component/shortvideo/impl/infopanel/f;

    .line 17236175
    move-result-object v14

    .line 17236176
    new-instance v15, Lyp4/y;

    .line 17236178
    invoke-direct {v15, v0}, Lyp4/y;-><init>(Lyp4/h0;)V

    .line 17236181
    new-instance v3, Lyp4/z;

    .line 17236183
    invoke-direct {v3, v0}, Lyp4/z;-><init>(Lyp4/h0;)V

    .line 17236186
    move-object/from16 v16, v3

    .line 17236188
    move-object v3, v1

    .line 17236189
    invoke-direct/range {v3 .. v16}, Ltp4/b;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/infopanel/h;Lyp4/c0;Lyp4/d0;Lyp4/e0;Lyp4/f0;Lyp4/g0;Lyp4/w;Lyp4/x;Lio/reactivex/Observable;Lcom/dragon/read/component/shortvideo/impl/infopanel/f;Lyp4/y;Lyp4/z;)V

    .line 17236192
    const/4 v3, 0x1

    .line 17236193
    aput-object v1, v2, v3

    .line 17236195
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236198
    move-result-object v1

    .line 17236199
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236202
    move-result-object v2

    .line 17236203
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236206
    move-result-object v2

    .line 17236207
    const v4, 0x7f08009a

    .line 17236210
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17236213
    move-result v2

    .line 17236214
    if-eqz v2, :cond_104

    .line 17236216
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;

    .line 17236218
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getServiceManager()Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 17236221
    move-result-object v4

    .line 17236222
    invoke-direct {v2, v4, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/h;Lcom/dragon/read/component/shortvideo/impl/infopanel/i;)V

    .line 17236225
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236228
    :cond_104
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;

    .line 17236230
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getServiceManager()Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 17236233
    move-result-object v4

    .line 17236234
    invoke-direct {v2, v4, v0, v3}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/h;Lcom/dragon/read/component/shortvideo/impl/infopanel/i;Z)V

    .line 17236237
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236240
    return-object v1
.end method

.method public final n()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getHolderDepend()Lai4/i;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_b

    .line 196614
    invoke-interface {v0}, Lai4/i;->Q1()Lcom/dragon/read/component/shortvideo/data/consts/HolderType;

    .line 196617
    move-result-object v0

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/consts/HolderType;->COMMON_VIDEO:Lcom/dragon/read/component/shortvideo/data/consts/HolderType;

    .line 196622
    if-ne v0, v1, :cond_1a

    .line 196624
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getCurrentInnerFeedItemsConfig()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;

    .line 196627
    move-result-object v0

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;->enable:Z

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

.method public final x()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getCurrentInnerFeedItemsConfig()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;

    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;->enable:Z

    .line 65542
    return v0
.end method
