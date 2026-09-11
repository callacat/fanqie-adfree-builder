.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterHeaderHolder;
.super Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterHeaderHolder$a;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterHeaderHolder$FilterCellModel;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterHeaderHolder$NoFilterCellModel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/k2<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterHeaderHolder$FilterCellModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final r:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterHeaderHolder$a;

.field public static final s:I

.field public static final t:I


# instance fields
.field public final o:Lim3/b;

.field public final p:I

.field public final q:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 327680
    const v0, 0x9192a

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterHeaderHolder$a;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterHeaderHolder$a;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterHeaderHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterHeaderHolder$a;

    .line 327693
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/e;

    .line 327695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    const-string v0, "VideoInfiniteFilterHeaderHolder"

    .line 327700
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/e;->a(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 327703
    const/4 v0, 0x0

    .line 327704
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327707
    move-result v0

    .line 327708
    sput v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterHeaderHolder;->s:I

    .line 327710
    sget-object v0, Lob3/m;->a:Lob3/m$a;

    .line 327712
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    invoke-static {}, Lob3/m$a;->a()Z

    .line 327718
    move-result v0

    .line 327719
    if-eqz v0, :cond_2b

    .line 327721
    const/4 v0, 0x6

    .line 327722
    goto :goto_3a

    .line 327723
    :cond_2b
    sget-object v0, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a:Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig$a;

    .line 327725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig$a;->a()Z

    .line 327731
    move-result v0

    .line 327732
    if-eqz v0, :cond_38

    .line 327734
    const/4 v0, 0x4

    .line 327735
    goto :goto_3a

    .line 327736
    :cond_38
    const/16 v0, 0x8

    .line 327738
    :goto_3a
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327741
    move-result v0

    .line 327742
    sput v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterHeaderHolder;->t:I

    .line 327744
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lim3/b;I)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659333
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->enableOnlyPreloadSeriesXml()Z

    .line 50659336
    move-result v0

    .line 50659337
    const/4 v1, 0x0

    .line 50659338
    const v2, 0x7f05160e

    .line 50659341
    if-eqz v0, :cond_18

    .line 50659343
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659346
    move-result-object v0

    .line 50659347
    invoke-static {v2, p1, v0, v1}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50659350
    move-result-object v0

    .line 50659351
    goto :goto_24

    .line 50659352
    :cond_18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659355
    move-result-object v0

    .line 50659356
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659359
    move-result-object v0

    .line 50659360
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659363
    move-result-object v0

    .line 50659364
    :goto_24
    invoke-direct {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 50659367
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterHeaderHolder;->o:Lim3/b;

    .line 50659369
    iput p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterHeaderHolder;->p:I

    .line 50659371
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659373
    const p2, 0x7f110042

    .line 50659376
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659379
    move-result-object p1

    .line 50659380
    const-string p2, ""

    .line 50659382
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659385
    check-cast p1, Landroid/view/ViewGroup;

    .line 50659387
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterHeaderHolder;->q:Landroid/view/ViewGroup;

    .line 50659389
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659391
    const p2, 0x7f11168a

    .line 50659394
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659397
    move-result-object p1

    .line 50659398
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 50659400
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/SeriesListTab;->a:Lcom/dragon/read/base/ssconfig/template/SeriesListTab$a;

    .line 50659402
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659405
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesListTab$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesListTab;

    .line 50659408
    move-result-object p2

    .line 50659409
    iget p2, p2, Lcom/dragon/read/base/ssconfig/template/SeriesListTab;->style:I

    .line 50659411
    const/4 p3, 0x2

    .line 50659412
    if-ne p2, p3, :cond_59

    .line 50659414
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->b2()V

    .line 50659417
    :cond_59
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->e2()V

    .line 50659420
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 50659423
    move-result-object p2

    .line 50659424
    const p3, 0x7f0c0117

    .line 50659427
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50659430
    move-result p2

    .line 50659431
    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 50659434
    sget-object p2, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;->a:Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt$a;

    .line 50659436
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659439
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt$a;->a()Z

    .line 50659442
    move-result p2

    .line 50659443
    if-eqz p2, :cond_78

    .line 50659445
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->h2(Z)V

    .line 50659448
    :cond_78
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterHeaderHolder;->o:Lim3/b;

    .line 50659450
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->X1(Lim3/b;)V

    .line 50659453
    return-void
.end method


# virtual methods
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterHeaderHolder$FilterCellModel;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterHeaderHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterHeaderHolder$FilterCellModel;I)V

    .line 33619973
    return-void
.end method

.method public final k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterHeaderHolder$FilterCellModel;I)V
    .registers 9

    .prologue
    .line 33882112
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33882115
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882117
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882120
    move-result-object v0

    .line 33882121
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 33882124
    move-result v1

    .line 33882125
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/u8;->a(I)Z

    .line 33882128
    move-result v1

    .line 33882129
    const/4 v2, 0x0

    .line 33882130
    if-eqz v1, :cond_16

    .line 33882132
    const/4 v1, 0x0

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    const/4 v1, -0x2

    .line 33882135
    :goto_17
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882137
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882139
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882142
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882144
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 33882147
    move-result v0

    .line 33882148
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33882150
    cmpg-float v0, v0, v1

    .line 33882152
    if-nez v0, :cond_2c

    .line 33882154
    const/4 v0, 0x1

    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    const/4 v0, 0x0

    .line 33882157
    :goto_2d
    if-nez v0, :cond_34

    .line 33882159
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882161
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 33882164
    :cond_34
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterHeaderHolder;->o:Lim3/b;

    .line 33882166
    invoke-interface {v0, p2}, Lim3/b;->i(I)V

    .line 33882169
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterHeaderHolder;->p:I

    .line 33882171
    rsub-int/lit8 v0, v0, 0x0

    .line 33882173
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterHeaderHolder;->q:Landroid/view/ViewGroup;

    .line 33882175
    sget v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterHeaderHolder;->s:I

    .line 33882177
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 33882180
    move-result v4

    .line 33882181
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/bookmall/u8;->a(I)Z

    .line 33882184
    move-result v4

    .line 33882185
    const/4 v5, 0x4

    .line 33882186
    if-eqz v4, :cond_4d

    .line 33882188
    goto :goto_57

    .line 33882189
    :cond_4d
    if-nez p2, :cond_52

    .line 33882191
    sget p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterHeaderHolder;->t:I

    .line 33882193
    goto :goto_56

    .line 33882194
    :cond_52
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882197
    move-result p2

    .line 33882198
    :goto_56
    move v2, p2

    .line 33882199
    :goto_57
    invoke-static {v1, v0, v3, v0, v2}, Lcom/bytedance/common/utility/UIUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 33882202
    if-eqz p1, :cond_67

    .line 33882204
    iget-object p1, p1, Lcom/dragon/read/component/biz/api/bookmall/model/BaseFilterCellModel;->videoInfiniteFilterData:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 33882206
    if-eqz p1, :cond_67

    .line 33882208
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterHeaderHolder;->o:Lim3/b;

    .line 33882210
    iput v5, p1, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->changeType:I

    .line 33882212
    invoke-interface {p2, p1}, Lim3/b;->v(Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;)V

    .line 33882215
    :cond_67
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterHeaderHolder$FilterCellModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterHeaderHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterHeaderHolder$FilterCellModel;I)V

    .line 33619973
    return-void
.end method
