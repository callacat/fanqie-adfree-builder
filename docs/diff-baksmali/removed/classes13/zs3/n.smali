.class public final Lzs3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm3/o;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91b2f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()I
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a:Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig$a;->a()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_26

    .line 262154
    .line 262155
    sget-object v0, Lcom/dragon/base/ssconfig/template/ContentMarginOptimize;->a:Lcom/dragon/base/ssconfig/template/ContentMarginOptimize$a;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    const-string v0, "content_margin_optimize_v643"

    .line 262161
    .line 262162
    sget-object v1, Lcom/dragon/base/ssconfig/template/ContentMarginOptimize;->b:Lcom/dragon/base/ssconfig/template/ContentMarginOptimize;

    .line 262163
    .line 262164
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    const-string v1, ""

    .line 262169
    .line 262170
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    check-cast v0, Lcom/dragon/base/ssconfig/template/ContentMarginOptimize;

    .line 262174
    .line 262175
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/ContentMarginOptimize;->enable:Z

    .line 262176
    .line 262177
    if-nez v0, :cond_26

    .line 262178
    .line 262179
    sget v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->m:I

    .line 262180
    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v0, -0x1

    .line 262183
    :goto_27
    return v0
.end method

.method public final B()Lcom/dragon/read/base/AbsFragment;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsMainPageService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsMainPageService;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsMainPageService;->provideMallFragment()Lcom/dragon/read/base/AbsFragment;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_f

    .line 131081
    .line 131082
    :cond_a
    new-instance v0, Lcom/dragon/read/base/ui/SimpleFragment;

    .line 131083
    .line 131084
    invoke-direct {v0}, Lcom/dragon/read/base/ui/SimpleFragment;-><init>()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-object v0
.end method

.method public final C(Lcom/dragon/read/base/AbsFragment;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_23

    .line 17039367
    .line 17039368
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment;

    .line 17039369
    .line 17039370
    check-cast p1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->xb()Landroidx/fragment/app/Fragment;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    instance-of v0, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 17039377
    .line 17039378
    if-eqz v0, :cond_2c

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->xb()Landroidx/fragment/app/Fragment;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    const-string v0, ""

    .line 17039385
    .line 17039386
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    check-cast p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->ga()V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_2c

    .line 17039395
    :cond_23
    instance-of v0, p1, Lg05/a;

    .line 17039396
    .line 17039397
    if-eqz v0, :cond_2c

    .line 17039398
    .line 17039399
    check-cast p1, Lg05/a;

    .line 17039400
    .line 17039401
    invoke-interface {p1}, Lg05/a;->O3()V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    :goto_2c
    return-void
.end method

.method public final D()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig;->a:Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig$a;->a()Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget v0, v0, Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig;->itemSpacing:I

    .line 131082
    .line 131083
    invoke-static {v0}, Lf05/a;->e(I)I

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

.method public final E(Lcom/dragon/read/base/AbsFragment;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_f

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment;

    .line 16973829
    .line 16973830
    check-cast p1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->xb()Landroidx/fragment/app/Fragment;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    instance-of p1, p1, Ldk4/b;

    .line 16973837
    .line 16973838
    goto :goto_1d

    .line 16973839
    :cond_f
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 16973840
    .line 16973841
    if-eqz v0, :cond_1c

    .line 16973842
    .line 16973843
    check-cast p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 16973844
    .line 16973845
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->xb()Landroidx/fragment/app/Fragment;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    instance-of p1, p1, Ldk4/b;

    .line 16973850
    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 p1, 0x0

    .line 16973853
    :goto_1d
    return p1
.end method

.method public final F(Lv37/g;)Z
    .registers 5

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/e1;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_7

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/e1;

    .line 16973829
    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 p1, 0x0

    .line 16973832
    :goto_8
    const/4 v0, 0x0

    .line 16973833
    if-eqz p1, :cond_1d

    .line 16973834
    .line 16973835
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/e1;->z:Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;

    .line 16973836
    .line 16973837
    const/4 v1, 0x1

    .line 16973838
    if-eqz p1, :cond_19

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->getWhichStatus()I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    const/4 v2, 0x3

    .line 16973845
    if-ne p1, v2, :cond_19

    .line 16973846
    .line 16973847
    const/4 p1, 0x1

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p1, 0x0

    .line 16973850
    :goto_1a
    if-ne p1, v1, :cond_1d

    .line 16973851
    .line 16973852
    const/4 v0, 0x1

    .line 16973853
    :cond_1d
    return v0
.end method

.method public final G(Landroid/view/ViewGroup;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)Lcom/dragon/read/component/biz/impl/bookmall/e1;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/e1;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/e1;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object v0
.end method

.method public final H()Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final I()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookMallShrinkSearch;->a:Lcom/dragon/read/base/ssconfig/template/BookMallShrinkSearch$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookMallShrinkSearch$a;->a()Lcom/dragon/read/base/ssconfig/template/BookMallShrinkSearch;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BookMallShrinkSearch;->outerShrink:Z

    .line 196618
    .line 196619
    if-nez v0, :cond_1b

    .line 196620
    .line 196621
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/SearchbarVideoTab;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchbarVideoTab$a;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchbarVideoTab$a;->a()Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    if-eqz v0, :cond_19

    .line 196631
    .line 196632
    goto :goto_1b

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 196636
    :goto_1c
    return v0
.end method

.method public final J()Lzs3/m;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lzs3/m;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lzs3/m;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final K(II)Z
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-lez p1, :cond_54

    .line 33882114
    .line 33882115
    if-gtz p2, :cond_6

    .line 33882116
    .line 33882117
    goto :goto_54

    .line 33882118
    :cond_6
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/PostCoverTemplateConfig;->Companion:Lcom/dragon/read/component/biz/impl/absettings/PostCoverTemplateConfig$a;

    .line 33882119
    .line 33882120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    .line 33882122
    .line 33882123
    const-string v1, "forum_post_cover_template_config"

    .line 33882124
    .line 33882125
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/PostCoverTemplateConfig;->DEFAULT:Lcom/dragon/read/component/biz/impl/absettings/PostCoverTemplateConfig;

    .line 33882126
    .line 33882127
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    const-string v2, ""

    .line 33882132
    .line 33882133
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    check-cast v1, Lcom/dragon/read/component/biz/impl/absettings/PostCoverTemplateConfig;

    .line 33882137
    .line 33882138
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/absettings/PostCoverTemplateConfig;->templateList:Ljava/util/ArrayList;

    .line 33882139
    .line 33882140
    instance-of v2, v1, Ljava/util/Collection;

    .line 33882141
    .line 33882142
    if-eqz v2, :cond_27

    .line 33882143
    .line 33882144
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v2

    .line 33882148
    if-eqz v2, :cond_27

    .line 33882149
    .line 33882150
    goto :goto_54

    .line 33882151
    :cond_27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v1

    .line 33882155
    :cond_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v2

    .line 33882159
    if-eqz v2, :cond_54

    .line 33882160
    .line 33882161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v2

    .line 33882165
    check-cast v2, Lcom/dragon/read/component/biz/impl/absettings/CoverTemplateItem;

    .line 33882166
    .line 33882167
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/absettings/CoverTemplateItem;->coverType:Ljava/lang/Integer;

    .line 33882168
    .line 33882169
    const/4 v4, 0x1

    .line 33882170
    if-nez v3, :cond_3d

    .line 33882171
    .line 33882172
    goto :goto_50

    .line 33882173
    :cond_3d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v3

    .line 33882177
    if-ne v3, p1, :cond_50

    .line 33882178
    .line 33882179
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/absettings/CoverTemplateItem;->coverId:Ljava/lang/Integer;

    .line 33882180
    .line 33882181
    if-nez v2, :cond_48

    .line 33882182
    .line 33882183
    goto :goto_50

    .line 33882184
    :cond_48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33882185
    .line 33882186
    .line 33882187
    move-result v2

    .line 33882188
    if-ne v2, p2, :cond_50

    .line 33882189
    .line 33882190
    const/4 v2, 0x1

    .line 33882191
    goto :goto_51

    .line 33882192
    :cond_50
    :goto_50
    const/4 v2, 0x0

    .line 33882193
    :goto_51
    if-eqz v2, :cond_2b

    .line 33882194
    .line 33882195
    const/4 v0, 0x1

    .line 33882196
    :cond_54
    :goto_54
    return v0
.end method

.method public final L()Lur3/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lur3/a;->a:Lur3/a;

    .line 1
    .line 2
    return-object v0
.end method

.method public final M(Lo54/y0;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lr94/j;->a:Lr94/j;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object v1, Lr94/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104909
    .line 17104910
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    const-string v3, "deliver"

    .line 17104917
    .line 17104918
    const-string v4, "showMineSettingDialog"

    .line 17104919
    .line 17104920
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentActivityOrNull()Landroid/app/Activity;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    if-nez v1, :cond_22

    .line 17104928
    .line 17104929
    goto :goto_68

    .line 17104930
    :cond_22
    sget-object v2, Lr94/j$a;->a:Lr94/j$a;

    .line 17104931
    .line 17104932
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    .line 17104934
    .line 17104935
    const-string v2, "mine_setting"

    .line 17104936
    .line 17104937
    invoke-static {v0, v2, v0}, Lr94/j$a;->c(ILjava/lang/String;Z)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {}, Lr94/j;->a()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v0

    .line 17104944
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17104945
    .line 17104946
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17104947
    .line 17104948
    .line 17104949
    iput v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104950
    .line 17104951
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 17104952
    .line 17104953
    new-instance v4, Lcom/dragon/read/widget/dialog/i0;

    .line 17104954
    .line 17104955
    new-instance v5, Lr94/o;

    .line 17104956
    .line 17104957
    invoke-direct {v5, v2, v0, p1, v1}, Lr94/o;-><init>(Lkotlin/jvm/internal/Ref$IntRef;ILo54/y0;Landroid/app/Activity;)V

    .line 17104958
    .line 17104959
    .line 17104960
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 17104961
    .line 17104962
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104963
    .line 17104964
    const v0, -0x3ea8c108

    .line 17104965
    .line 17104966
    .line 17104967
    const/4 v2, 0x1

    .line 17104968
    invoke-direct {p1, v0, v5, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-direct {v4, v1, p1}, Lcom/dragon/read/widget/dialog/i0;-><init>(Landroid/app/Activity;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104975
    .line 17104976
    .line 17104977
    sput-object v3, Lr94/j;->j:Ljava/lang/ref/WeakReference;

    .line 17104978
    .line 17104979
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    check-cast p1, Lcom/dragon/read/widget/dialog/i0;

    .line 17104984
    .line 17104985
    if-eqz p1, :cond_68

    .line 17104986
    .line 17104987
    iput-boolean v2, p1, Lcom/dragon/read/widget/dialog/i0;->k:Z

    .line 17104988
    .line 17104989
    new-instance v0, Lr94/d;

    .line 17104990
    .line 17104991
    invoke-direct {v0}, Lr94/d;-><init>()V

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17104998
    .line 17104999
    .line 17105000
    :cond_68
    :goto_68
    return-void
.end method

.method public final N(Lcom/dragon/read/base/AbsFragment;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33882112
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz v0, :cond_e

    .line 33882116
    .line 33882117
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment;

    .line 33882118
    .line 33882119
    check-cast p1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 33882120
    .line 33882121
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->xb()Landroidx/fragment/app/Fragment;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p1

    .line 33882125
    goto :goto_1a

    .line 33882126
    :cond_e
    instance-of v0, p1, Lo94/b;

    .line 33882127
    .line 33882128
    if-eqz v0, :cond_19

    .line 33882129
    .line 33882130
    check-cast p1, Lo94/b;

    .line 33882131
    .line 33882132
    invoke-interface {p1}, Lo94/b;->X3()Landroidx/fragment/app/Fragment;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p1

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    move-object p1, v1

    .line 33882138
    :goto_1a
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;

    .line 33882139
    .line 33882140
    if-eqz v0, :cond_42

    .line 33882141
    .line 33882142
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v0

    .line 33882146
    if-nez v0, :cond_25

    .line 33882147
    .line 33882148
    goto :goto_28

    .line 33882149
    :cond_25
    const-string/jumbo p2, "unknown"

    .line 33882150
    .line 33882151
    .line 33882152
    :goto_28
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;

    .line 33882153
    .line 33882154
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->x:Lcom/dragon/read/pages/bullet/LynxFragment;

    .line 33882155
    .line 33882156
    const-string v0, ""

    .line 33882157
    .line 33882158
    if-eqz p1, :cond_3d

    .line 33882159
    .line 33882160
    iget-object p1, p1, Lcom/dragon/read/pages/bullet/LynxFragment;->g:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33882161
    .line 33882162
    if-nez p1, :cond_38

    .line 33882163
    .line 33882164
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    goto :goto_39

    .line 33882168
    :cond_38
    move-object v1, p1

    .line 33882169
    :goto_39
    invoke-virtual {v1}, Lcom/dragon/read/pages/bullet/LynxCardView;->getSessionId()Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v0

    .line 33882173
    :cond_3d
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result p1

    .line 33882177
    return p1

    .line 33882178
    :cond_42
    const/4 p1, 0x0

    .line 33882179
    return p1
.end method

.method public final O(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;ZZ)Lcom/dragon/read/openanim/BookOpenAnimTask;
    .registers 7

    .prologue
    .line 84017152
    const/4 v0, 0x0

    .line 84017153
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84017154
    .line 84017155
    .line 84017156
    invoke-static {p1, p2, p3, p4, p5}, Lcom/dragon/read/feed/staggeredfeed/utils/AnimUtil;->b(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;ZZ)Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 84017157
    .line 84017158
    .line 84017159
    move-result-object p1

    .line 84017160
    return-object p1
.end method

.method public final P()I
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lzs3/n;->D()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    div-int/lit8 v0, v0, 0x2

    .line 196613
    .line 196614
    sget-object v1, Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig;->a:Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig$a;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {}, Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig$a;->a()Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    iget v1, v1, Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig;->leftMargin:I

    .line 196624
    .line 196625
    int-to-float v1, v1

    .line 196626
    invoke-static {v1}, Lf05/a;->c(F)F

    .line 196627
    .line 196628
    .line 196629
    move-result v1

    .line 196630
    int-to-float v0, v0

    .line 196631
    sub-float/2addr v1, v0

    .line 196632
    float-to-int v0, v1

    .line 196633
    return v0
.end method

.method public final a(Landroid/app/Activity;Landroid/view/MotionEvent;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 33751045
    .line 33751046
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p1

    .line 33751050
    if-eqz p1, :cond_14

    .line 33751051
    .line 33751052
    new-instance p1, Lhm3/k;

    .line 33751053
    .line 33751054
    invoke-direct {p1, p2}, Lhm3/k;-><init>(Landroid/view/MotionEvent;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/dragon/read/kmp/bookmall/api/model/SearchWordScene;)Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance p1, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;

    .line 33816580
    .line 33816581
    sget-object v0, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;->a:Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt$a;

    .line 33816582
    .line 33816583
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    .line 33816585
    .line 33816586
    const-string v0, "search_box_style_opt_v635"

    .line 33816587
    .line 33816588
    sget-object v1, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;->b:Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;

    .line 33816589
    .line 33816590
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    const-string v1, ""

    .line 33816595
    .line 33816596
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    check-cast v0, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;

    .line 33816600
    .line 33816601
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;->styleOpt:Z

    .line 33816602
    .line 33816603
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;-><init>(Z)V

    .line 33816604
    .line 33816605
    .line 33816606
    const/4 v0, 0x0

    .line 33816607
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816608
    .line 33816609
    .line 33816610
    iput-object p2, p1, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->n:Lcom/dragon/read/kmp/bookmall/api/model/SearchWordScene;

    .line 33816611
    .line 33816612
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33816613
    .line 33816614
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816615
    .line 33816616
    const-string/jumbo v2, "updateUiStyle from: "

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p2

    .line 33816629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816630
    .line 33816631
    .line 33816632
    const-string v0, "SearchWordDisplayViewKMP"

    .line 33816633
    .line 33816634
    invoke-static {v0, p2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816635
    .line 33816636
    .line 33816637
    return-object p1
.end method

.method public final c(Ljava/util/concurrent/ConcurrentHashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/dragon/read/asyncinflate/PreloadViewInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const v0, 0x7f050a88

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    new-instance v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 17039372
    .line 17039373
    invoke-direct {v2}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 17039374
    .line 17039375
    .line 17039376
    iput v0, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 17039377
    .line 17039378
    const-string v0, "holder_book_mall_rank_category_sift"

    .line 17039379
    .line 17039380
    iput-object v0, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 17039381
    .line 17039382
    const/4 v0, 0x1

    .line 17039383
    iput v0, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 17039384
    .line 17039385
    invoke-virtual {v2}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    const v1, 0x7f051512

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v2

    .line 17039399
    new-instance v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 17039400
    .line 17039401
    invoke-direct {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 17039402
    .line 17039403
    .line 17039404
    iput v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 17039405
    .line 17039406
    const-string v1, "layout_slide_page"

    .line 17039407
    .line 17039408
    iput-object v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 17039409
    .line 17039410
    iput-boolean v0, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 17039411
    .line 17039412
    iput v0, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 17039413
    .line 17039414
    invoke-virtual {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object v0

    .line 17039418
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lrq3/p;->f:Lrq3/p$b;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-object v0, Lrq3/p;->i:Ljava/lang/String;

    .line 65542
    .line 65543
    return-object v0
.end method

.method public final e()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookMallSkeletonConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookMallSkeletonConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookMallSkeletonConfig$a;->a()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

.method public final enablePreloadRankTagLayout()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsFirstColdStartPreload;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsFirstColdStartPreload;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsFirstColdStartPreload;->enablePreloadRankTagLayout()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x1

    .line 131082
    :goto_a
    return v0
.end method

.method public final f(Lcom/dragon/read/base/AbsFragment;)V
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment;->sg()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method

.method public final g(Lcom/dragon/read/base/AbsFragment;I)Lg57/a;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment;

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_f

    .line 33751047
    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment;

    .line 33751049
    .line 33751050
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment;->kg(I)Lg57/a;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    return-object p1

    .line 33751055
    :cond_f
    const/4 p1, 0x0

    .line 33751056
    return-object p1
.end method

.method public final getIdolDetailSkeletonLayout()V
    .registers 1

    return-void
.end method

.method public final getVideoTipsValue()V
    .registers 1

    return-void
.end method

.method public final h()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a:Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig$a;->a()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_e

    .line 196618
    .line 196619
    sget v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->j:I

    .line 196620
    .line 196621
    goto :goto_10

    .line 196622
    :cond_e
    sget v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i:I

    .line 196623
    .line 196624
    :goto_10
    return v0
.end method

.method public final i(Landroid/content/Context;Ls05/r;)Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;-><init>(Landroid/content/Context;Ls05/r;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object v0
.end method

.method public final isStaggerBookCover(Lcom/facebook/drawee/view/SimpleDraweeView;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    instance-of v1, v1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17039369
    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    const v3, 0x7f112c37

    .line 17039372
    .line 17039373
    .line 17039374
    if-eqz v1, :cond_2b

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    const-string v4, ""

    .line 17039381
    .line 17039382
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    check-cast v1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getCallerContext()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    instance-of v1, v1, Lwu5/a;

    .line 17039392
    .line 17039393
    if-nez v1, :cond_29

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1

    .line 17039399
    if-ne p1, v3, :cond_2a

    .line 17039400
    .line 17039401
    :cond_29
    const/4 v0, 0x1

    .line 17039402
    :cond_2a
    return v0

    .line 17039403
    :cond_2b
    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    .line 17039404
    .line 17039405
    .line 17039406
    move-result p1

    .line 17039407
    if-ne p1, v3, :cond_32

    .line 17039408
    .line 17039409
    const/4 v0, 0x1

    .line 17039410
    :cond_32
    return v0
.end method

.method public final j(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;

    .line 16908293
    .line 16908294
    new-instance v1, Lcom/dragon/read/component/biz/impl/commonmall/w;

    .line 16908295
    .line 16908296
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/commonmall/w;-><init>()V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;-><init>(Lcom/dragon/read/rpc/model/BottomTabBarItemType;Lgm3/c;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-object v0
.end method

.method public final k(I)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/u8;->a(I)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

.method public final l()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lrq3/p;->f:Lrq3/p$b;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-boolean v0, Lrq3/p;->h:Z

    .line 65542
    .line 65543
    return v0
.end method

.method public final m(Lcom/dragon/read/rpc/model/BottomTabBarItemType;Lcom/dragon/read/pages/main/MainFragmentActivity$v;)Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;-><init>(Lcom/dragon/read/rpc/model/BottomTabBarItemType;Lgm3/c;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object v0
.end method

.method public final n(Ljava/util/concurrent/ConcurrentHashMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/dragon/read/asyncinflate/PreloadViewInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    const v0, 0x7f050a89

    .line 17235973
    .line 17235974
    .line 17235975
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object v1

    .line 17235979
    new-instance v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 17235980
    .line 17235981
    invoke-direct {v2}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 17235982
    .line 17235983
    .line 17235984
    iput v0, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 17235985
    .line 17235986
    const-string v0, "holder_book_mall_rank_category_sift_layout"

    .line 17235987
    .line 17235988
    iput-object v0, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 17235989
    .line 17235990
    invoke-virtual {v2}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v0

    .line 17235994
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235995
    .line 17235996
    .line 17235997
    const v0, 0x7f050b34

    .line 17235998
    .line 17235999
    .line 17236000
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v1

    .line 17236004
    new-instance v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 17236005
    .line 17236006
    invoke-direct {v2}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 17236007
    .line 17236008
    .line 17236009
    iput v0, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 17236010
    .line 17236011
    const-string v0, "holder_staggered_infinite_banner_item_holder_layout"

    .line 17236012
    .line 17236013
    iput-object v0, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 17236014
    .line 17236015
    invoke-virtual {v2}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v0

    .line 17236019
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236020
    .line 17236021
    .line 17236022
    const v0, 0x7f0514b8

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v1

    .line 17236029
    new-instance v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 17236030
    .line 17236031
    invoke-direct {v2}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 17236032
    .line 17236033
    .line 17236034
    iput v0, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 17236035
    .line 17236036
    const-string v0, "layout_skeleton_page_bookmall_recommend"

    .line 17236037
    .line 17236038
    iput-object v0, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 17236039
    .line 17236040
    invoke-virtual {v2}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v0

    .line 17236044
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236045
    .line 17236046
    .line 17236047
    const v0, 0x7f050b51

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v1

    .line 17236054
    new-instance v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 17236055
    .line 17236056
    invoke-direct {v2}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 17236057
    .line 17236058
    .line 17236059
    iput v0, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 17236060
    .line 17236061
    const-string v0, "holder_staggered_infinite_short_video"

    .line 17236062
    .line 17236063
    iput-object v0, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 17236064
    .line 17236065
    invoke-virtual {v2}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v0

    .line 17236069
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236070
    .line 17236071
    .line 17236072
    const v0, 0x7f050b56

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v1

    .line 17236079
    new-instance v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 17236080
    .line 17236081
    invoke-direct {v2}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 17236082
    .line 17236083
    .line 17236084
    iput v0, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 17236085
    .line 17236086
    const-string v0, "holder_staggered_infinite_template_cover_layout"

    .line 17236087
    .line 17236088
    iput-object v0, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 17236089
    .line 17236090
    invoke-virtual {v2}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v0

    .line 17236094
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236095
    .line 17236096
    .line 17236097
    const v0, 0x7f050b54

    .line 17236098
    .line 17236099
    .line 17236100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v1

    .line 17236104
    new-instance v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 17236105
    .line 17236106
    invoke-direct {v2}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 17236107
    .line 17236108
    .line 17236109
    iput v0, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 17236110
    .line 17236111
    const-string v0, "holder_staggered_infinite_template_cover_book_layout"

    .line 17236112
    .line 17236113
    iput-object v0, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 17236114
    .line 17236115
    invoke-virtual {v2}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v0

    .line 17236119
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236120
    .line 17236121
    .line 17236122
    const v0, 0x7f050ddd

    .line 17236123
    .line 17236124
    .line 17236125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v1

    .line 17236129
    new-instance v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 17236130
    .line 17236131
    invoke-direct {v2}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 17236132
    .line 17236133
    .line 17236134
    iput v0, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 17236135
    .line 17236136
    const-string v0, "item_topic"

    .line 17236137
    .line 17236138
    iput-object v0, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 17236139
    .line 17236140
    invoke-virtual {v2}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v0

    .line 17236144
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236145
    .line 17236146
    .line 17236147
    const v0, 0x7f050b5e

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v1

    .line 17236154
    new-instance v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 17236155
    .line 17236156
    invoke-direct {v2}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 17236157
    .line 17236158
    .line 17236159
    iput v0, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 17236160
    .line 17236161
    const-string v0, "holder_staggered_infinite_ugc_topic"

    .line 17236162
    .line 17236163
    iput-object v0, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 17236164
    .line 17236165
    invoke-virtual {v2}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v0

    .line 17236169
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236170
    .line 17236171
    .line 17236172
    sget v0, Lkr3/g1;->K:I

    .line 17236173
    .line 17236174
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/InfiniteSingleBookStyle;->a()Lcom/dragon/read/base/ssconfig/template/InfiniteSingleBookStyle;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v0

    .line 17236178
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/InfiniteSingleBookStyle;->newStyle:Z

    .line 17236179
    .line 17236180
    if-eqz v0, :cond_da

    .line 17236181
    .line 17236182
    const v0, 0x7f050b43

    .line 17236183
    .line 17236184
    .line 17236185
    goto :goto_e9

    .line 17236186
    :cond_da
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17236187
    .line 17236188
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->useBdTextInDoubleRow()Z

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v0

    .line 17236192
    if-eqz v0, :cond_e6

    .line 17236193
    .line 17236194
    const v0, 0x7f050b41

    .line 17236195
    .line 17236196
    .line 17236197
    goto :goto_e9

    .line 17236198
    :cond_e6
    const v0, 0x7f050b40

    .line 17236199
    .line 17236200
    .line 17236201
    :goto_e9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v1

    .line 17236205
    new-instance v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 17236206
    .line 17236207
    invoke-direct {v2}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 17236208
    .line 17236209
    .line 17236210
    iput v0, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 17236211
    .line 17236212
    const-string v0, "StaggeredBookHolder"

    .line 17236213
    .line 17236214
    iput-object v0, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 17236215
    .line 17236216
    invoke-virtual {v2}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v0

    .line 17236220
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236221
    .line 17236222
    .line 17236223
    sget-object v0, Lkr3/k0;->G:Lkr3/k0$a;

    .line 17236224
    .line 17236225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236226
    .line 17236227
    .line 17236228
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17236229
    .line 17236230
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->useBdTextInDoubleRow()Z

    .line 17236231
    .line 17236232
    .line 17236233
    move-result v0

    .line 17236234
    if-eqz v0, :cond_110

    .line 17236235
    .line 17236236
    const v0, 0x7f050b37

    .line 17236237
    .line 17236238
    .line 17236239
    goto :goto_113

    .line 17236240
    :cond_110
    const v0, 0x7f050b36

    .line 17236241
    .line 17236242
    .line 17236243
    :goto_113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v1

    .line 17236247
    new-instance v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 17236248
    .line 17236249
    invoke-direct {v2}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 17236250
    .line 17236251
    .line 17236252
    iput v0, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 17236253
    .line 17236254
    const-string v0, "StaggeredBookBigCoverHolder"

    .line 17236255
    .line 17236256
    iput-object v0, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 17236257
    .line 17236258
    invoke-virtual {v2}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v0

    .line 17236262
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236263
    .line 17236264
    .line 17236265
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->R:Ljava/util/HashMap;

    .line 17236266
    .line 17236267
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookMallFeedOptimize;->a()Z

    .line 17236268
    .line 17236269
    .line 17236270
    move-result v0

    .line 17236271
    if-eqz v0, :cond_135

    .line 17236272
    .line 17236273
    const v0, 0x7f050b48

    .line 17236274
    .line 17236275
    .line 17236276
    goto :goto_138

    .line 17236277
    :cond_135
    const v0, 0x7f050b47

    .line 17236278
    .line 17236279
    .line 17236280
    :goto_138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v1

    .line 17236284
    new-instance v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 17236285
    .line 17236286
    invoke-direct {v2}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 17236287
    .line 17236288
    .line 17236289
    iput v0, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 17236290
    .line 17236291
    const-string v0, "StaggeredPagerInfiniteHolder"

    .line 17236292
    .line 17236293
    iput-object v0, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 17236294
    .line 17236295
    invoke-virtual {v2}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object v0

    .line 17236299
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236300
    .line 17236301
    .line 17236302
    const v0, 0x7f050b2f

    .line 17236303
    .line 17236304
    .line 17236305
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-object v1

    .line 17236309
    new-instance v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 17236310
    .line 17236311
    invoke-direct {v2}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 17236312
    .line 17236313
    .line 17236314
    iput v0, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 17236315
    .line 17236316
    const-string v0, "holder_staggered_audio_book_cover_layout"

    .line 17236317
    .line 17236318
    iput-object v0, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 17236319
    .line 17236320
    invoke-virtual {v2}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-object v0

    .line 17236324
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236325
    .line 17236326
    .line 17236327
    const v0, 0x7f050b60

    .line 17236328
    .line 17236329
    .line 17236330
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236331
    .line 17236332
    .line 17236333
    move-result-object v1

    .line 17236334
    new-instance v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 17236335
    .line 17236336
    invoke-direct {v2}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 17236337
    .line 17236338
    .line 17236339
    iput v0, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 17236340
    .line 17236341
    const-string v0, "holder_staggered_infinite_video_layout"

    .line 17236342
    .line 17236343
    iput-object v0, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 17236344
    .line 17236345
    invoke-virtual {v2}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 17236346
    .line 17236347
    .line 17236348
    move-result-object v0

    .line 17236349
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236350
    .line 17236351
    .line 17236352
    const v0, 0x7f050b35

    .line 17236353
    .line 17236354
    .line 17236355
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236356
    .line 17236357
    .line 17236358
    move-result-object v1

    .line 17236359
    new-instance v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 17236360
    .line 17236361
    invoke-direct {v2}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 17236362
    .line 17236363
    .line 17236364
    iput v0, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 17236365
    .line 17236366
    const-string v0, "holder_staggered_infinite_banner_layout"

    .line 17236367
    .line 17236368
    iput-object v0, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 17236369
    .line 17236370
    invoke-virtual {v2}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 17236371
    .line 17236372
    .line 17236373
    move-result-object v0

    .line 17236374
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236375
    .line 17236376
    .line 17236377
    return-void
.end method

.method public final o(Landroid/content/Context;IILjava/util/Map;Landroid/widget/FrameLayout;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/widget/FrameLayout;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p1, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    sget-object v0, Lvr3/h;->a:Lvr3/h;

    .line 84148228
    .line 84148229
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148230
    .line 84148231
    .line 84148232
    move-result-object p2

    .line 84148233
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148234
    .line 84148235
    .line 84148236
    move-result-object p3

    .line 84148237
    new-instance v1, Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 84148238
    .line 84148239
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/DynamicStyleConfig;-><init>()V

    .line 84148240
    .line 84148241
    .line 84148242
    invoke-static {p4}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 84148243
    .line 84148244
    .line 84148245
    move-result-object p4

    .line 84148246
    iput-object p4, v1, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicResultConfig:Ljava/util/Map;

    .line 84148247
    .line 84148248
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84148249
    .line 84148250
    new-instance p4, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 84148251
    .line 84148252
    invoke-direct {p4, v1}, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;-><init>(Lcom/dragon/read/rpc/model/DynamicStyleConfig;)V

    .line 84148253
    .line 84148254
    .line 84148255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148256
    .line 84148257
    .line 84148258
    invoke-static {p1, p2, p3, p4, p5}, Lvr3/h;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Landroid/widget/FrameLayout;)V

    .line 84148259
    .line 84148260
    .line 84148261
    return-void
.end method

.method public final p(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Ljq3/b;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Ljq3/b;->f:Ljq3/b$a;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    if-eqz v0, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_79

    .line 17104917
    :cond_15
    sget-object v0, Lk47/g;->a:Lk47/g;

    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-static {v1}, Lk47/g;->c(Ljava/lang/String;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    if-eqz v0, :cond_79

    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-static {v0}, Lk47/g;->e(Ljava/lang/String;)Lcom/dragon/read/rpc/model/LongPressAction;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    if-eqz v0, :cond_79

    .line 17104941
    .line 17104942
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    iget v0, v0, Lcom/dragon/read/rpc/model/LongPressAction;->longPressActionCardV2Type:I

    .line 17104947
    .line 17104948
    invoke-virtual {v1, v0}, Lf05/m;->a(I)Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    if-eqz v0, :cond_79

    .line 17104953
    .line 17104954
    new-instance v0, Ljq3/b;

    .line 17104955
    .line 17104956
    invoke-direct {v0}, Ljq3/b;-><init>()V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    check-cast v1, Lr56/s;

    .line 17104964
    .line 17104965
    invoke-virtual {v1}, Lr56/s;->isBlackTheme()Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v1

    .line 17104969
    if-eqz v1, :cond_4f

    .line 17104970
    .line 17104971
    const v1, 0x7f022a47

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_52

    .line 17104975
    :cond_4f
    const v1, 0x7f022a48

    .line 17104976
    .line 17104977
    .line 17104978
    :goto_52
    iput v1, v0, Lzz6/l;->d:I

    .line 17104979
    .line 17104980
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v1

    .line 17104984
    invoke-static {v1}, Lk47/g;->f(Ljava/lang/String;)Z

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v1

    .line 17104988
    if-eqz v1, :cond_62

    .line 17104989
    .line 17104990
    const v1, 0x7f061515

    .line 17104991
    .line 17104992
    .line 17104993
    goto :goto_65

    .line 17104994
    :cond_62
    const v1, 0x7f06151b

    .line 17104995
    .line 17104996
    .line 17104997
    :goto_65
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object v1

    .line 17105001
    const-string v2, ""

    .line 17105002
    .line 17105003
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105004
    .line 17105005
    .line 17105006
    invoke-virtual {v0, v1}, Lzz6/l;->a(Ljava/lang/String;)V

    .line 17105007
    .line 17105008
    .line 17105009
    new-instance v1, Ljq3/a;

    .line 17105010
    .line 17105011
    invoke-direct {v1, p1}, Ljq3/a;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17105012
    .line 17105013
    .line 17105014
    iput-object v1, v0, Lzz6/l;->e:Landroid/view/View$OnClickListener;

    .line 17105015
    .line 17105016
    goto :goto_7a

    .line 17105017
    :cond_79
    :goto_79
    const/4 v0, 0x0

    .line 17105018
    :goto_7a
    return-object v0
.end method

.method public final q(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;Z)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-static {p1, p2, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;Z)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method

.method public final r(ILcom/dragon/read/base/AbsFragment;Z)V
    .registers 4

    .prologue
    .line 50462720
    if-eqz p2, :cond_b

    .line 50462721
    .line 50462722
    instance-of p1, p2, Ltq3/a;

    .line 50462723
    .line 50462724
    if-eqz p1, :cond_b

    .line 50462725
    .line 50462726
    check-cast p2, Ltq3/a;

    .line 50462727
    .line 50462728
    invoke-interface {p2}, Ltq3/a;->a()V

    .line 50462729
    .line 50462730
    .line 50462731
    :cond_b
    return-void
.end method

.method public final s()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lr94/j;->a:Lr94/j;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lr94/j;->a()I

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_26

    .line 262154
    .line 262155
    const/4 v1, 0x1

    .line 262156
    if-eq v0, v1, :cond_11

    .line 262157
    .line 262158
    const-string v0, ""

    .line 262159
    .line 262160
    goto :goto_3a

    .line 262161
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    sget-object v1, Lr94/j;->f:Ljava/lang/String;

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    const-string/jumbo v1, "\u53cc\u5217"

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    goto :goto_3a

    .line 262182
    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262183
    .line 262184
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262185
    .line 262186
    .line 262187
    sget-object v1, Lr94/j;->e:Ljava/lang/String;

    .line 262188
    .line 262189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262190
    .line 262191
    .line 262192
    const-string/jumbo v1, "\u5355\u5217"

    .line 262193
    .line 262194
    .line 262195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262196
    .line 262197
    .line 262198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v0

    .line 262202
    :goto_3a
    return-object v0
.end method

.method public final t()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lf05/a;->m()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public final trySetBookMallTextBoldStyle(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Llt3/c;->a:Llt3/c;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Llt3/c;->c(Landroid/view/View;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method

.method public final u()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lf05/a;->n()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public final v(ILcom/dragon/read/base/AbsFragment;Z)V
    .registers 4

    .prologue
    .line 50462720
    if-eqz p2, :cond_b

    .line 50462721
    .line 50462722
    instance-of p1, p2, Ltq3/a;

    .line 50462723
    .line 50462724
    if-eqz p1, :cond_b

    .line 50462725
    .line 50462726
    check-cast p2, Ltq3/a;

    .line 50462727
    .line 50462728
    invoke-interface {p2}, Ltq3/a;->b()V

    .line 50462729
    .line 50462730
    .line 50462731
    :cond_b
    return-void
.end method

.method public final w(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Llt3/c;->a:Llt3/c;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Llt3/c;->c(Landroid/view/View;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method

.method public final x()Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final y(Landroid/view/View;Le95/a;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Lys3/t;->a:Lys3/t$a;

    .line 33751041
    .line 33751042
    instance-of v1, p2, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;

    .line 33751043
    .line 33751044
    if-eqz v1, :cond_9

    .line 33751045
    .line 33751046
    check-cast p2, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;

    .line 33751047
    .line 33751048
    goto :goto_a

    .line 33751049
    :cond_9
    const/4 p2, 0x0

    .line 33751050
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751051
    .line 33751052
    .line 33751053
    if-nez p1, :cond_10

    .line 33751054
    .line 33751055
    goto :goto_1b

    .line 33751056
    :cond_10
    if-nez p2, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_1b

    .line 33751059
    :cond_13
    new-instance v0, Lys3/s;

    .line 33751060
    .line 33751061
    invoke-direct {v0, p2}, Lys3/s;-><init>(Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;)V

    .line 33751062
    .line 33751063
    .line 33751064
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33751065
    .line 33751066
    .line 33751067
    :goto_1b
    return-void
.end method

.method public final z(Lcom/dragon/read/base/AbsFragment;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/base/AbsFragment;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lg57/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment;->lg()Ljava/util/Map;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    return-object p1
.end method
