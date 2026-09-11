.class public final Lov3/q0;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public final f:Landroid/app/Activity;

.field public final g:Landroid/content/Context;

.field public h:Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

.field public i:Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

.field public j:Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

.field public k:Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

.field public l:Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

.field public m:Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

.field public n:Lcx3/q0;

.field public final o:Lcom/ss/android/common/animate/CubicBezierInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91dbb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 12

    .prologue
    .line 17235968
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 17235971
    new-instance v9, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17235973
    const-wide v1, 0x3fdae147ae147ae1L    # 0.42

    .line 17235978
    const-wide/16 v3, 0x0

    .line 17235980
    const-wide v5, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17235985
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 17235987
    move-object v0, v9

    .line 17235988
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17235991
    iput-object v9, p0, Lov3/q0;->o:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17235993
    iput-object p1, p0, Lov3/q0;->f:Landroid/app/Activity;

    .line 17235995
    iput-object p1, p0, Lov3/q0;->g:Landroid/content/Context;

    .line 17235997
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236000
    move-result-object p1

    .line 17236001
    const v0, 0x7f051b1c

    .line 17236004
    const/4 v1, 0x0

    .line 17236005
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17236008
    move-result-object p1

    .line 17236009
    iput-object p1, p0, Lov3/q0;->a:Landroid/view/View;

    .line 17236011
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 17236014
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 17236016
    const/4 v1, 0x0

    .line 17236017
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17236020
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236023
    const/4 v0, -0x2

    .line 17236024
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 17236027
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 17236030
    const v0, 0x7f112082

    .line 17236033
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236036
    move-result-object p1

    .line 17236037
    check-cast p1, Landroid/view/ViewGroup;

    .line 17236039
    const v0, 0x7f11016d

    .line 17236042
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236045
    move-result-object v0

    .line 17236046
    check-cast v0, Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

    .line 17236048
    iput-object v0, p0, Lov3/q0;->h:Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

    .line 17236050
    invoke-static {}, Lml3/a;->a()Z

    .line 17236053
    move-result v2

    .line 17236054
    if-eqz v2, :cond_5c

    .line 17236056
    const v2, 0x7f021777

    .line 17236059
    goto :goto_5f

    .line 17236060
    :cond_5c
    const v2, 0x7f021776

    .line 17236063
    :goto_5f
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/bookshelf/PopupMenuItem;->setIcon(I)V

    .line 17236066
    iget-object v0, p0, Lov3/q0;->h:Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

    .line 17236068
    new-instance v2, Lov3/l0;

    .line 17236070
    invoke-direct {v2, p0}, Lov3/l0;-><init>(Lov3/q0;)V

    .line 17236073
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236076
    const v0, 0x7f1108fb

    .line 17236079
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236082
    move-result-object v0

    .line 17236083
    check-cast v0, Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

    .line 17236085
    iput-object v0, p0, Lov3/q0;->i:Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

    .line 17236087
    invoke-static {}, Lml3/a;->a()Z

    .line 17236090
    move-result v2

    .line 17236091
    if-eqz v2, :cond_81

    .line 17236093
    const v2, 0x7f021781

    .line 17236096
    goto :goto_84

    .line 17236097
    :cond_81
    const v2, 0x7f021006

    .line 17236100
    :goto_84
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/bookshelf/PopupMenuItem;->setIcon(I)V

    .line 17236103
    iget-object v0, p0, Lov3/q0;->i:Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

    .line 17236105
    new-instance v2, Lov3/m0;

    .line 17236107
    invoke-direct {v2, p0}, Lov3/m0;-><init>(Lov3/q0;)V

    .line 17236110
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236113
    iget-object v0, p0, Lov3/q0;->i:Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

    .line 17236115
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236117
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17236120
    move-result-object v2

    .line 17236121
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/IUtilsService;->isPushSettingsFunReverse()Z

    .line 17236124
    move-result v2

    .line 17236125
    const/16 v3, 0x8

    .line 17236127
    if-eqz v2, :cond_a4

    .line 17236129
    const/16 v2, 0x8

    .line 17236131
    goto :goto_a5

    .line 17236132
    :cond_a4
    const/4 v2, 0x0

    .line 17236133
    :goto_a5
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236136
    const v0, 0x7f113c30

    .line 17236139
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236142
    move-result-object v0

    .line 17236143
    iput-object v0, p0, Lov3/q0;->c:Landroid/view/View;

    .line 17236145
    const v0, 0x7f1108e8

    .line 17236148
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236151
    move-result-object v0

    .line 17236152
    check-cast v0, Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

    .line 17236154
    iput-object v0, p0, Lov3/q0;->k:Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

    .line 17236156
    new-instance v2, Lov3/n0;

    .line 17236158
    invoke-direct {v2, p0}, Lov3/n0;-><init>(Lov3/q0;)V

    .line 17236161
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236164
    iget-object v0, p0, Lov3/q0;->c:Landroid/view/View;

    .line 17236166
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17236169
    iget-object v0, p0, Lov3/q0;->k:Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

    .line 17236171
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236174
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;->a()Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;

    .line 17236177
    move-result-object v0

    .line 17236178
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;->enable:Z

    .line 17236180
    if-eqz v0, :cond_de

    .line 17236182
    iget-object v0, p0, Lov3/q0;->k:Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

    .line 17236184
    const v2, 0x7f060ad9

    .line 17236187
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/bookshelf/PopupMenuItem;->setMenuText(I)V

    .line 17236190
    :cond_de
    const v0, 0x7f1108dd

    .line 17236193
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236196
    move-result-object v0

    .line 17236197
    check-cast v0, Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

    .line 17236199
    iput-object v0, p0, Lov3/q0;->m:Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

    .line 17236201
    const v0, 0x7f113c2f

    .line 17236204
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236207
    move-result-object v0

    .line 17236208
    iput-object v0, p0, Lov3/q0;->e:Landroid/view/View;

    .line 17236210
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsLocalBookSyncService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsLocalBookSyncService;

    .line 17236212
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsLocalBookSyncService;->enableLocalBookCloudSync()Z

    .line 17236215
    move-result v0

    .line 17236216
    if-eqz v0, :cond_117

    .line 17236218
    iget-object v0, p0, Lov3/q0;->m:Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

    .line 17236220
    const v2, 0x7f021a12

    .line 17236223
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/bookshelf/PopupMenuItem;->setIcon(I)V

    .line 17236226
    iget-object v0, p0, Lov3/q0;->m:Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

    .line 17236228
    new-instance v2, Lov3/j0;

    .line 17236230
    invoke-direct {v2, p0}, Lov3/j0;-><init>(Lov3/q0;)V

    .line 17236233
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236236
    iget-object v0, p0, Lov3/q0;->m:Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

    .line 17236238
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236241
    iget-object v0, p0, Lov3/q0;->e:Landroid/view/View;

    .line 17236243
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17236246
    goto :goto_121

    .line 17236247
    :cond_117
    iget-object v0, p0, Lov3/q0;->m:Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

    .line 17236249
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236252
    iget-object v0, p0, Lov3/q0;->e:Landroid/view/View;

    .line 17236254
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17236257
    :goto_121
    const v0, 0x7f1108dc

    .line 17236260
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236263
    move-result-object v0

    .line 17236264
    check-cast v0, Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

    .line 17236266
    iput-object v0, p0, Lov3/q0;->j:Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

    .line 17236268
    invoke-static {}, Lml3/a;->a()Z

    .line 17236271
    move-result v2

    .line 17236272
    if-eqz v2, :cond_136

    .line 17236274
    const v2, 0x7f021a0e

    .line 17236277
    goto :goto_139

    .line 17236278
    :cond_136
    const v2, 0x7f021a0d

    .line 17236281
    :goto_139
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/bookshelf/PopupMenuItem;->setIcon(I)V

    .line 17236284
    const v0, 0x7f113c2e

    .line 17236287
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236290
    move-result-object v0

    .line 17236291
    iput-object v0, p0, Lov3/q0;->b:Landroid/view/View;

    .line 17236293
    iget-object v0, p0, Lov3/q0;->j:Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

    .line 17236295
    new-instance v2, Lov3/o0;

    .line 17236297
    invoke-direct {v2, p0}, Lov3/o0;-><init>(Lov3/q0;)V

    .line 17236300
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236303
    const v0, 0x7f1108f7

    .line 17236306
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236309
    move-result-object v0

    .line 17236310
    check-cast v0, Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

    .line 17236312
    iput-object v0, p0, Lov3/q0;->l:Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

    .line 17236314
    const v0, 0x7f113c31

    .line 17236317
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236320
    move-result-object v0

    .line 17236321
    iput-object v0, p0, Lov3/q0;->d:Landroid/view/View;

    .line 17236323
    iget-object v0, p0, Lov3/q0;->l:Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

    .line 17236325
    new-instance v2, Lov3/p0;

    .line 17236327
    invoke-direct {v2, p0}, Lov3/p0;-><init>(Lov3/q0;)V

    .line 17236330
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236333
    invoke-virtual {p0}, Lov3/q0;->b()V

    .line 17236336
    const v0, 0x7f1108a1

    .line 17236339
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236342
    move-result-object v0

    .line 17236343
    check-cast v0, Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

    .line 17236345
    const v2, 0x7f113c32

    .line 17236348
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236351
    move-result-object p1

    .line 17236352
    sget-object v2, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/IBsNovelConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/brickservice/IBsNovelConfigService;

    .line 17236354
    invoke-interface {v2}, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/IBsNovelConfigService;->enableRecentDelete()Z

    .line 17236357
    move-result v2

    .line 17236358
    if-eqz v2, :cond_196

    .line 17236360
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236363
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17236366
    new-instance p1, Lov3/k0;

    .line 17236368
    invoke-direct {p1, p0}, Lov3/k0;-><init>(Lov3/q0;)V

    .line 17236371
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236374
    :cond_196
    const/4 p1, 0x1

    .line 17236375
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 17236378
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 17236381
    return-void
.end method

.method public static synthetic a(Lov3/q0;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 16777219
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->getBookMallRevert()Z

    .line 327685
    move-result v0

    .line 327686
    sget-object v1, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 327688
    invoke-virtual {v1}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 327691
    move-result v1

    .line 327692
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327694
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 327697
    move-result-object v2

    .line 327698
    invoke-interface {v2}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 327701
    move-result v2

    .line 327702
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->a()Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;

    .line 327705
    move-result-object v3

    .line 327706
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->enable:Z

    .line 327708
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig$a;

    .line 327710
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig$a;->b()Z

    .line 327716
    move-result v4

    .line 327717
    sget-object v5, Lcom/dragon/read/component/biz/impl/absettins/BsVideoGroupConfig;->a:Lcom/dragon/read/component/biz/impl/absettins/BsVideoGroupConfig$a;

    .line 327719
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/BsVideoGroupConfig$a;->a()Z

    .line 327725
    move-result v5

    .line 327726
    sget-object v6, Lmw3/a;->a:Lmw3/a;

    .line 327728
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327731
    sget-object v6, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 327733
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->enableBookOpenAnim()Z

    .line 327736
    move-result v6

    .line 327737
    if-eqz v1, :cond_43

    .line 327739
    if-eqz v2, :cond_43

    .line 327741
    if-eqz v3, :cond_43

    .line 327743
    if-nez v0, :cond_43

    .line 327745
    if-nez v4, :cond_4b

    .line 327747
    :cond_43
    if-eqz v1, :cond_49

    .line 327749
    if-eqz v2, :cond_49

    .line 327751
    if-nez v5, :cond_4b

    .line 327753
    :cond_49
    if-eqz v6, :cond_57

    .line 327755
    :cond_4b
    iget-object v0, p0, Lov3/q0;->l:Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

    .line 327757
    const/4 v1, 0x0

    .line 327758
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327761
    iget-object v0, p0, Lov3/q0;->d:Landroid/view/View;

    .line 327763
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327766
    goto :goto_63

    .line 327767
    :cond_57
    iget-object v0, p0, Lov3/q0;->l:Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

    .line 327769
    const/16 v1, 0x8

    .line 327771
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327774
    iget-object v0, p0, Lov3/q0;->d:Landroid/view/View;

    .line 327776
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327779
    :goto_63
    return-void
.end method

.method public final dismiss()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lov3/q0;->g:Landroid/content/Context;

    .line 196610
    const v1, 0x7f0700db

    .line 196613
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v1, p0, Lov3/q0;->o:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 196619
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 196622
    new-instance v1, Lov3/q0$a;

    .line 196624
    invoke-direct {v1, p0}, Lov3/q0$a;-><init>(Lov3/q0;)V

    .line 196627
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 196630
    iget-object v1, p0, Lov3/q0;->a:Landroid/view/View;

    .line 196632
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 196635
    return-void
.end method
