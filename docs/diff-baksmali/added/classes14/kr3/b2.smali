.class public final Lkr3/b2;
.super Lx05/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr3/b2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx05/o<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredGoldenLineModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final B:I

.field public static final C:I


# instance fields
.field public final A:Ljava/lang/String;

.field public final u:Landroid/widget/LinearLayout;

.field public final v:Landroid/view/View;

.field public final w:I

.field public final x:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lkotlin/Lazy;

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x91827

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lkr3/b2$a;

    .line 196616
    const/16 v0, 0xc

    .line 196618
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196621
    move-result v0

    .line 196622
    sput v0, Lkr3/b2;->B:I

    .line 196624
    const/4 v0, 0x4

    .line 196625
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196628
    move-result v0

    .line 196629
    sput v0, Lkr3/b2;->C:I

    .line 196631
    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/base/impression/c;Ls05/r;Landroid/view/ViewGroup;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p3, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701$a;

    .line 50724869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724872
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701;

    .line 50724875
    move-result-object v0

    .line 50724876
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701;->enable:Z

    .line 50724878
    const/4 v1, 0x0

    .line 50724879
    const v2, 0x7f051659

    .line 50724882
    if-eqz v0, :cond_1d

    .line 50724884
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724887
    move-result-object v0

    .line 50724888
    invoke-static {v2, p3, v0, v1}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50724891
    move-result-object p3

    .line 50724892
    goto :goto_29

    .line 50724893
    :cond_1d
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724896
    move-result-object v0

    .line 50724897
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724900
    move-result-object v0

    .line 50724901
    invoke-virtual {v0, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724904
    move-result-object p3

    .line 50724905
    :goto_29
    invoke-direct {p0, p3, p1, p2}, Lx05/o;-><init>(Landroid/view/View;Lcom/dragon/read/base/impression/c;Ls05/r;)V

    .line 50724908
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724910
    const p3, 0x7f110001

    .line 50724913
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724916
    move-result-object p1

    .line 50724917
    const-string p3, ""

    .line 50724919
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724922
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50724924
    iput-object p1, p0, Lkr3/b2;->u:Landroid/widget/LinearLayout;

    .line 50724926
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724928
    const v2, 0x7f1118f7

    .line 50724931
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724934
    move-result-object v0

    .line 50724935
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724938
    iput-object v0, p0, Lkr3/b2;->v:Landroid/view/View;

    .line 50724940
    const/16 v2, 0x8

    .line 50724942
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724945
    move-result v2

    .line 50724946
    iput v2, p0, Lkr3/b2;->w:I

    .line 50724948
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 50724951
    move-result-object v2

    .line 50724952
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724955
    iput-object v2, p0, Lkr3/b2;->x:Lio/reactivex/subjects/PublishSubject;

    .line 50724957
    new-instance p3, Lkr3/z1;

    .line 50724959
    invoke-direct {p3, p0}, Lkr3/z1;-><init>(Lkr3/b2;)V

    .line 50724962
    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724965
    move-result-object p3

    .line 50724966
    iput-object p3, p0, Lkr3/b2;->y:Lkotlin/Lazy;

    .line 50724968
    invoke-static {p2}, Lz05/a;->g(Ls05/r;)I

    .line 50724971
    move-result p3

    .line 50724972
    iput p3, p0, Lkr3/b2;->z:I

    .line 50724974
    invoke-static {p2}, Lz05/a;->f(Ls05/r;)Ljava/lang/String;

    .line 50724977
    move-result-object p2

    .line 50724978
    iput-object p2, p0, Lkr3/b2;->A:Ljava/lang/String;

    .line 50724980
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 50724983
    move-result-object p2

    .line 50724984
    instance-of p2, p2, Landroid/widget/HorizontalScrollView;

    .line 50724986
    if-eqz p2, :cond_7d

    .line 50724988
    goto :goto_bc

    .line 50724989
    :cond_7d
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724991
    instance-of p3, p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50724993
    const/4 v2, 0x0

    .line 50724994
    if-eqz p3, :cond_87

    .line 50724996
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50724998
    goto :goto_88

    .line 50724999
    :cond_87
    move-object p2, v2

    .line 50725000
    :goto_88
    if-nez p2, :cond_8b

    .line 50725002
    goto :goto_bc

    .line 50725003
    :cond_8b
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 50725006
    invoke-virtual {p0}, Lkr3/b2;->v3()Landroid/widget/HorizontalScrollView;

    .line 50725009
    move-result-object p3

    .line 50725010
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 50725012
    const/4 v4, -0x2

    .line 50725013
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50725016
    invoke-virtual {p3, p1, v3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50725019
    invoke-virtual {p0}, Lkr3/b2;->v3()Landroid/widget/HorizontalScrollView;

    .line 50725022
    move-result-object p1

    .line 50725023
    invoke-virtual {p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 50725026
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50725029
    move-result-object p1

    .line 50725030
    instance-of p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50725032
    if-eqz p2, :cond_ad

    .line 50725034
    move-object v2, p1

    .line 50725035
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50725037
    :cond_ad
    if-eqz v2, :cond_bc

    .line 50725039
    invoke-virtual {p0}, Lkr3/b2;->v3()Landroid/widget/HorizontalScrollView;

    .line 50725042
    move-result-object p1

    .line 50725043
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getId()I

    .line 50725046
    move-result p1

    .line 50725047
    iput p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 50725049
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50725052
    :cond_bc
    :goto_bc
    return-void
.end method

.method public static x3(ILcom/dragon/read/component/biz/impl/bookmall/widge/u1;)V
    .registers 4

    .prologue
    .line 33751040
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 33751042
    if-eqz v0, :cond_5

    .line 33751044
    goto :goto_6

    .line 33751045
    :cond_5
    const/4 p1, 0x0

    .line 33751046
    :goto_6
    if-eqz p1, :cond_1a

    .line 33751048
    const/4 v0, 0x0

    .line 33751049
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33751052
    move-result-object p1

    .line 33751053
    if-eqz p1, :cond_1a

    .line 33751055
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 33751058
    move-result v0

    .line 33751059
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 33751062
    move-result v1

    .line 33751063
    invoke-virtual {p1, p0, v0, p0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 33751066
    :cond_1a
    return-void
.end method


# virtual methods
.method public final bridge synthetic M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredGoldenLineModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lkr3/b2;->w3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredGoldenLineModel;I)V

    .line 33619973
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredGoldenLineModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lkr3/b2;->w3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredGoldenLineModel;I)V

    .line 33619973
    return-void
.end method

.method public final v3()Landroid/widget/HorizontalScrollView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lkr3/b2;->y:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 131080
    return-object v0
.end method

.method public final w3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredGoldenLineModel;I)V
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    invoke-super/range {p0 .. p2}, Lx05/o;->M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V

    .line 34013191
    iget-object v2, v0, Lkr3/b2;->x:Lio/reactivex/subjects/PublishSubject;

    .line 34013193
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013195
    invoke-virtual {v2, v3}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 34013198
    invoke-virtual/range {p0 .. p0}, Lkr3/b2;->v3()Landroid/widget/HorizontalScrollView;

    .line 34013201
    move-result-object v2

    .line 34013202
    const/4 v3, 0x0

    .line 34013203
    invoke-virtual {v2, v3, v3}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 34013206
    iget-object v2, v0, Lkr3/b2;->u:Landroid/widget/LinearLayout;

    .line 34013208
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34013211
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredGoldenLineModel;->goldenItems:Ljava/util/List;

    .line 34013213
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 34013216
    move-result v2

    .line 34013217
    const/4 v4, 0x0

    .line 34013218
    :goto_22
    const/4 v5, 0x0

    .line 34013219
    if-ge v4, v2, :cond_130

    .line 34013221
    const/4 v6, -0x2

    .line 34013222
    if-eqz v4, :cond_40

    .line 34013224
    iget-object v7, v0, Lkr3/b2;->u:Landroid/widget/LinearLayout;

    .line 34013226
    new-instance v8, Landroid/view/View;

    .line 34013228
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013231
    move-result-object v9

    .line 34013232
    invoke-direct {v8, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34013235
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013237
    iget v10, v0, Lkr3/b2;->w:I

    .line 34013239
    invoke-direct {v9, v10, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013242
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013245
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013248
    :cond_40
    iget-object v7, v0, Lkr3/b2;->u:Landroid/widget/LinearLayout;

    .line 34013250
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredGoldenLineModel;->goldenItems:Ljava/util/List;

    .line 34013252
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013255
    move-result-object v8

    .line 34013256
    move-object v11, v8

    .line 34013257
    check-cast v11, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;

    .line 34013259
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013261
    invoke-static {v8}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 34013264
    move-result-object v14

    .line 34013265
    new-instance v8, Lcom/dragon/read/base/Args;

    .line 34013267
    invoke-direct {v8}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013270
    iget v9, v0, Lkr3/b2;->z:I

    .line 34013272
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013275
    move-result-object v9

    .line 34013276
    const-string v10, "category_tab_type"

    .line 34013278
    invoke-virtual {v8, v10, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013281
    const-string v9, "module_name"

    .line 34013283
    const-string/jumbo v10, "\u91d1\u521a\u4f4d"

    .line 34013286
    invoke-virtual {v8, v9, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013289
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34013292
    move-result-object v9

    .line 34013293
    invoke-virtual {v9}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 34013296
    move-result-object v9

    .line 34013297
    const-string v12, "tab_name"

    .line 34013299
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013302
    move-result-object v9

    .line 34013303
    instance-of v13, v9, Ljava/lang/String;

    .line 34013305
    if-eqz v13, :cond_7e

    .line 34013307
    check-cast v9, Ljava/lang/String;

    .line 34013309
    goto :goto_7f

    .line 34013310
    :cond_7e
    move-object v9, v5

    .line 34013311
    :goto_7f
    if-nez v9, :cond_83

    .line 34013313
    const-string v9, "store"

    .line 34013315
    :cond_83
    invoke-virtual {v8, v12, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013318
    const-string v9, "enter_from"

    .line 34013320
    const-string v13, "shuanglie_gold_banner"

    .line 34013322
    invoke-virtual {v8, v9, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013325
    invoke-virtual {v14, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 34013328
    const-string v8, ""

    .line 34013330
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013333
    new-instance v9, Lcom/dragon/read/base/Args;

    .line 34013335
    invoke-direct {v9}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013338
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34013341
    move-result-object v13

    .line 34013342
    invoke-virtual {v13}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 34013345
    move-result-object v13

    .line 34013346
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013349
    move-result-object v13

    .line 34013350
    check-cast v13, Ljava/io/Serializable;

    .line 34013352
    if-eqz v13, :cond_ad

    .line 34013354
    invoke-virtual {v9, v12, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013357
    :cond_ad
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013360
    move-result-object v12

    .line 34013361
    check-cast v12, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredGoldenLineModel;

    .line 34013363
    iget-boolean v12, v12, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->isFromDiskCache:Z

    .line 34013365
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013368
    move-result-object v12

    .line 34013369
    const-string v13, "from_disk_cache"

    .line 34013371
    invoke-virtual {v9, v13, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013374
    new-instance v12, Lcom/dragon/read/pages/video/a;

    .line 34013376
    invoke-direct {v12}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 34013379
    invoke-virtual {v12, v9}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 34013382
    invoke-virtual {v12, v10}, Lcom/dragon/read/pages/video/a;->U1(Ljava/lang/String;)V

    .line 34013385
    iget-object v9, v0, Lkr3/b2;->A:Ljava/lang/String;

    .line 34013387
    invoke-virtual {v12, v9}, Lcom/dragon/read/pages/video/a;->r1(Ljava/lang/String;)V

    .line 34013390
    iget v9, v0, Lkr3/b2;->z:I

    .line 34013392
    if-eqz v9, :cond_d7

    .line 34013394
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013397
    move-result-object v9

    .line 34013398
    goto :goto_d8

    .line 34013399
    :cond_d7
    move-object v9, v5

    .line 34013400
    :goto_d8
    invoke-virtual {v12, v9}, Lcom/dragon/read/pages/video/a;->s1(Ljava/lang/Integer;)V

    .line 34013403
    new-instance v9, Lcom/dragon/read/base/Args;

    .line 34013405
    invoke-direct {v9}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013408
    iget-object v10, v11, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;->title:Ljava/lang/String;

    .line 34013410
    const-string v13, "click_to"

    .line 34013412
    invoke-virtual {v9, v13, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013415
    const-string v10, "sub_module_name"

    .line 34013417
    iget-object v13, v11, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;->title:Ljava/lang/String;

    .line 34013419
    invoke-virtual {v9, v10, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013422
    const/4 v10, 0x1

    .line 34013423
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013426
    move-result-object v10

    .line 34013427
    const-string v13, "if_gold_banner"

    .line 34013429
    invoke-virtual {v9, v13, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013432
    invoke-virtual {v12, v9}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 34013435
    new-instance v15, Lcom/dragon/read/component/biz/impl/bookmall/widge/u1;

    .line 34013437
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013440
    move-result-object v10

    .line 34013441
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013444
    iget-object v13, v0, Lkr3/b2;->x:Lio/reactivex/subjects/PublishSubject;

    .line 34013446
    const/4 v8, 0x0

    .line 34013447
    move-object v9, v15

    .line 34013448
    move-object v6, v15

    .line 34013449
    move v15, v8

    .line 34013450
    invoke-direct/range {v9 .. v15}, Lcom/dragon/read/component/biz/impl/bookmall/widge/u1;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;Lcom/dragon/read/pages/video/a;Lio/reactivex/subjects/PublishSubject;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 34013453
    const v8, 0x7f110006

    .line 34013456
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013459
    move-result-object v8

    .line 34013460
    check-cast v8, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013462
    if-eqz v8, :cond_11e

    .line 34013464
    const/4 v9, 0x2

    .line 34013465
    const/16 v10, 0x1f4

    .line 34013467
    invoke-static {v8, v10, v3, v9, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExceptVivo$default(Landroid/widget/TextView;IZILjava/lang/Object;)V

    .line 34013470
    :cond_11e
    sget v5, Lkr3/b2;->B:I

    .line 34013472
    invoke-static {v5, v6}, Lkr3/b2;->x3(ILcom/dragon/read/component/biz/impl/bookmall/widge/u1;)V

    .line 34013475
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013477
    const/4 v8, -0x2

    .line 34013478
    invoke-direct {v5, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013481
    invoke-virtual {v7, v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013484
    add-int/lit8 v4, v4, 0x1

    .line 34013486
    goto/16 :goto_22

    .line 34013488
    :cond_130
    iget-object v1, v0, Lkr3/b2;->v:Landroid/view/View;

    .line 34013490
    const/16 v2, 0xc

    .line 34013492
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013495
    move-result v2

    .line 34013496
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 34013499
    iget-object v1, v0, Lkr3/b2;->u:Landroid/widget/LinearLayout;

    .line 34013501
    const/4 v2, 0x6

    .line 34013502
    invoke-static {v1, v5, v2}, Lqv5/h;->q(Landroid/view/View;Ljava/lang/Float;I)V

    .line 34013505
    iget-object v1, v0, Lkr3/b2;->u:Landroid/widget/LinearLayout;

    .line 34013507
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013510
    const v2, 0x7f1100e1

    .line 34013513
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013516
    move-result-object v2

    .line 34013517
    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 34013520
    move-result-object v2

    .line 34013521
    invoke-static {v1, v2, v5}, Lqv5/h;->n(Landroid/view/View;Ljava/util/Set;Ljava/lang/Float;)V

    .line 34013524
    invoke-virtual/range {p0 .. p0}, Lkr3/b2;->v3()Landroid/widget/HorizontalScrollView;

    .line 34013527
    move-result-object v1

    .line 34013528
    new-instance v2, Lkr3/a2;

    .line 34013530
    invoke-direct {v2, v0}, Lkr3/a2;-><init>(Lkr3/b2;)V

    .line 34013533
    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    .line 34013536
    return-void
.end method
