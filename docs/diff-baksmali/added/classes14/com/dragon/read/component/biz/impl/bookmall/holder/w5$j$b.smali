.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j$b;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/dragon/read/base/basescale/ScaleLayout;

.field public final e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final i:Lcom/dragon/read/widget/tag/TagLayout;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/LinearLayout;

.field public final synthetic l:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x916d5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 33882112
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j$b;->l:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j;

    .line 33882114
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882117
    move-result-object p1

    .line 33882118
    const/4 v0, 0x0

    .line 33882119
    const v1, 0x7f050bfd

    .line 33882122
    invoke-static {v1, p2, p1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33882125
    move-result-object p1

    .line 33882126
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882129
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882131
    const p2, 0x7f111a46

    .line 33882134
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882137
    move-result-object p1

    .line 33882138
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 33882140
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j$b;->d:Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 33882142
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882144
    const p2, 0x7f1100e1

    .line 33882147
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882150
    move-result-object p1

    .line 33882151
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882153
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j$b;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882155
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882157
    const p2, 0x7f113384

    .line 33882160
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882163
    move-result-object p1

    .line 33882164
    check-cast p1, Landroid/widget/TextView;

    .line 33882166
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j$b;->f:Landroid/widget/TextView;

    .line 33882168
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882170
    const p2, 0x7f110fb6

    .line 33882173
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882176
    move-result-object p1

    .line 33882177
    check-cast p1, Landroid/widget/ImageView;

    .line 33882179
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j$b;->g:Landroid/widget/ImageView;

    .line 33882181
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882183
    const p2, 0x7f111f39

    .line 33882186
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882189
    move-result-object p1

    .line 33882190
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882192
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j$b;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882194
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882196
    const p2, 0x7f110068

    .line 33882199
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882202
    move-result-object p1

    .line 33882203
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33882205
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j$b;->i:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33882207
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882209
    const p2, 0x7f1137f8

    .line 33882212
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882215
    move-result-object p1

    .line 33882216
    check-cast p1, Landroid/widget/TextView;

    .line 33882218
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j$b;->j:Landroid/widget/TextView;

    .line 33882220
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882222
    const p2, 0x7f11075b

    .line 33882225
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882228
    move-result-object p1

    .line 33882229
    check-cast p1, Landroid/widget/LinearLayout;

    .line 33882231
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j$b;->k:Landroid/widget/LinearLayout;

    .line 33882233
    return-void
.end method


# virtual methods
.method public final b2(ZLjava/util/List;Z)V
    .registers 6

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j$b;->i:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50659334
    if-eqz p1, :cond_11

    .line 50659336
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j$b;->i:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50659338
    const v1, 0x7f0d0038

    .line 50659341
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setHighLightTextColor(I)V

    .line 50659344
    goto :goto_16

    .line 50659345
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j$b;->i:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50659347
    invoke-virtual {v0}, Lcom/dragon/read/widget/tag/TagLayout;->resetHighlightTextColor()V

    .line 50659350
    :goto_16
    if-eqz p3, :cond_29

    .line 50659352
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j$b;->i:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50659354
    const v0, 0x7f020f69

    .line 50659357
    invoke-virtual {p3, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerResId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 50659360
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j$b;->i:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50659362
    const v0, 0x7f0d0e2e

    .line 50659365
    invoke-virtual {p3, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerDarkColorId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 50659368
    goto :goto_2e

    .line 50659369
    :cond_29
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j$b;->i:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50659371
    invoke-virtual {p3}, Lcom/dragon/read/widget/tag/TagLayout;->resetDividerStatus()V

    .line 50659374
    :goto_2e
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j$b;->l:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j;

    .line 50659376
    iget-object p3, p3, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 50659378
    invoke-virtual {p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 50659381
    move-result-object p3

    .line 50659382
    check-cast p3, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;

    .line 50659384
    if-eqz p3, :cond_57

    .line 50659386
    iget-boolean v0, p3, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->showBackGroundPicture:Z

    .line 50659388
    if-eqz v0, :cond_57

    .line 50659390
    iget-object p3, p3, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellTextColor:Ljava/lang/String;

    .line 50659392
    const v0, 0x7f0d0026

    .line 50659395
    invoke-static {p3, v0}, Lcom/dragon/read/util/UiUtils;->parseColor(Ljava/lang/String;I)I

    .line 50659398
    move-result p3

    .line 50659399
    const/16 v0, 0x99

    .line 50659401
    invoke-static {p3, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 50659404
    move-result p3

    .line 50659405
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j$b;->i:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50659407
    const/4 v1, 0x1

    .line 50659408
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setDisableSkin(Z)Lcom/dragon/read/widget/tag/TagLayout;

    .line 50659411
    move-result-object v0

    .line 50659412
    invoke-virtual {v0, p3}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 50659415
    :cond_57
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j$b;->i:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50659417
    invoke-virtual {p3, p2, p1}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;Z)V

    .line 50659420
    return-void
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 15

    .prologue
    .line 34078720
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 34078722
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34078725
    iget-object p2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->title:Ljava/lang/String;

    .line 34078727
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078730
    move-result p2

    .line 34078731
    const/4 v0, 0x0

    .line 34078732
    const/16 v1, 0x8

    .line 34078734
    if-nez p2, :cond_9c

    .line 34078736
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078738
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34078741
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j$b;->f:Landroid/widget/TextView;

    .line 34078743
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->title:Ljava/lang/String;

    .line 34078745
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078748
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j$b;->f:Landroid/widget/TextView;

    .line 34078750
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j$b;->l:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j;

    .line 34078752
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 34078754
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078757
    move-result-object v3

    .line 34078758
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34078761
    move-result-object v3

    .line 34078762
    const v4, 0x7f0c04a3

    .line 34078765
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34078768
    move-result v3

    .line 34078769
    int-to-float v3, v3

    .line 34078770
    invoke-static {v3}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 34078773
    move-result v3

    .line 34078774
    float-to-int v3, v3

    .line 34078775
    iget-object v4, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->goldCoinTask:Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;

    .line 34078777
    if-eqz v4, :cond_4b

    .line 34078779
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078782
    move-result-object v2

    .line 34078783
    const/high16 v4, 0x42380000    # 46.0f

    .line 34078785
    invoke-static {v2, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078788
    move-result v2

    .line 34078789
    int-to-float v2, v2

    .line 34078790
    invoke-static {v2}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 34078793
    move-result v2

    .line 34078794
    goto :goto_62

    .line 34078795
    :cond_4b
    iget-object v4, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->labelUrl:Ljava/lang/String;

    .line 34078797
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078800
    move-result v4

    .line 34078801
    if-nez v4, :cond_64

    .line 34078803
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078806
    move-result-object v2

    .line 34078807
    const/high16 v4, 0x41e00000    # 28.0f

    .line 34078809
    invoke-static {v2, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078812
    move-result v2

    .line 34078813
    int-to-float v2, v2

    .line 34078814
    invoke-static {v2}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 34078817
    move-result v2

    .line 34078818
    :goto_62
    float-to-int v2, v2

    .line 34078819
    sub-int/2addr v3, v2

    .line 34078820
    :cond_64
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 34078823
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j$b;->l:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j;

    .line 34078825
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 34078827
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078829
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078832
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34078835
    move-result-object v3

    .line 34078836
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/y5;

    .line 34078838
    invoke-direct {v4, p2, p1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/y5;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;Landroid/view/View;)V

    .line 34078841
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34078844
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j$b;->l:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j;

    .line 34078846
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 34078848
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078850
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078853
    invoke-static {v2}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 34078856
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/z5;

    .line 34078858
    invoke-direct {v3, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/z5;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;)V

    .line 34078861
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078864
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j$b;->l:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j;

    .line 34078866
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 34078868
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078870
    check-cast v2, Ld60/e;

    .line 34078872
    invoke-virtual {p2, p1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n2(Ld60/b;Ld60/e;)V

    .line 34078875
    goto :goto_a1

    .line 34078876
    :cond_9c
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078878
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34078881
    :goto_a1
    iget-object p2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->icon:Ljava/lang/String;

    .line 34078883
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078886
    move-result p2

    .line 34078887
    if-nez p2, :cond_b6

    .line 34078889
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j$b;->d:Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 34078891
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34078894
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j$b;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078896
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->icon:Ljava/lang/String;

    .line 34078898
    invoke-static {p2, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34078901
    goto :goto_bb

    .line 34078902
    :cond_b6
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j$b;->d:Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 34078904
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34078907
    :goto_bb
    iget-object p2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->goldCoinTask:Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;

    .line 34078909
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 34078911
    invoke-static {p2, v2}, Lvo6/c0;->a(Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 34078914
    move-result p2

    .line 34078915
    const-string v2, ""

    .line 34078917
    if-eqz p2, :cond_d7

    .line 34078919
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j$b;->g:Landroid/widget/ImageView;

    .line 34078921
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078924
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j$b;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078926
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078929
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j$b;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078931
    invoke-virtual {p2, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34078934
    goto :goto_100

    .line 34078935
    :cond_d7
    iget-object p2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->labelUrl:Ljava/lang/String;

    .line 34078937
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078940
    move-result p2

    .line 34078941
    if-nez p2, :cond_f1

    .line 34078943
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j$b;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078945
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078948
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j$b;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078950
    iget-object v3, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->labelUrl:Ljava/lang/String;

    .line 34078952
    invoke-virtual {p2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34078955
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j$b;->g:Landroid/widget/ImageView;

    .line 34078957
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078960
    goto :goto_100

    .line 34078961
    :cond_f1
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j$b;->g:Landroid/widget/ImageView;

    .line 34078963
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078966
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j$b;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078968
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078971
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j$b;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078973
    invoke-virtual {p2, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34078976
    :goto_100
    iget-object p2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34078978
    const/4 v3, 0x0

    .line 34078979
    if-eqz p2, :cond_2a3

    .line 34078981
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j$b;->l:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j;

    .line 34078983
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 34078985
    invoke-virtual {p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34078988
    move-result-object p2

    .line 34078989
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;

    .line 34078991
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;->cellViewStyle:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34078993
    const/4 v4, 0x1

    .line 34078994
    if-eqz p2, :cond_11c

    .line 34078996
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CellViewStyle;->itemListStyle:Lcom/dragon/read/rpc/model/ItemListStyle;

    .line 34078998
    sget-object v5, Lcom/dragon/read/rpc/model/ItemListStyle;->WithBooks:Lcom/dragon/read/rpc/model/ItemListStyle;

    .line 34079000
    if-ne p2, v5, :cond_11c

    .line 34079002
    const/4 p2, 0x1

    .line 34079003
    goto :goto_11d

    .line 34079004
    :cond_11c
    const/4 p2, 0x0

    .line 34079005
    :goto_11d
    if-eqz p2, :cond_22d

    .line 34079007
    iget-object p2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->bookList:Ljava/util/List;

    .line 34079009
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079012
    move-result p2

    .line 34079013
    if-nez p2, :cond_22d

    .line 34079015
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j$b;->j:Landroid/widget/TextView;

    .line 34079017
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079020
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j$b;->i:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079022
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34079025
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j$b;->k:Landroid/widget/LinearLayout;

    .line 34079027
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34079030
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j$b;->k:Landroid/widget/LinearLayout;

    .line 34079032
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->bookList:Ljava/util/List;

    .line 34079034
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079037
    move-result v1

    .line 34079038
    if-nez v1, :cond_2b2

    .line 34079040
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34079043
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34079046
    move-result v1

    .line 34079047
    const/4 v5, 0x3

    .line 34079048
    if-le v1, v5, :cond_14e

    .line 34079050
    invoke-interface {p1, v0, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 34079053
    move-result-object p1

    .line 34079054
    :cond_14e
    const/4 v1, 0x0

    .line 34079055
    :goto_14f
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34079058
    move-result v5

    .line 34079059
    if-ge v1, v5, :cond_2b2

    .line 34079061
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079064
    move-result-object v5

    .line 34079065
    move-object v10, v5

    .line 34079066
    check-cast v10, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34079068
    new-instance v5, Landroid/view/View;

    .line 34079070
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079073
    move-result-object v6

    .line 34079074
    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34079077
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079080
    move-result-object v6

    .line 34079081
    const/high16 v7, 0x40c00000    # 6.0f

    .line 34079083
    invoke-static {v6, v7}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34079086
    move-result v6

    .line 34079087
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079090
    move-result-object v8

    .line 34079091
    invoke-static {v8, v7}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34079094
    move-result v7

    .line 34079095
    invoke-virtual {p2, v5, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 34079098
    new-instance v5, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079100
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079103
    move-result-object v6

    .line 34079104
    invoke-direct {v5, v6}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;)V

    .line 34079107
    const/high16 v6, 0x41400000    # 12.0f

    .line 34079109
    invoke-virtual {v5, v6}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 34079112
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 34079115
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34079117
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34079120
    const v6, 0x7f0d003a

    .line 34079123
    invoke-static {v5, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34079126
    const v6, 0x7f02256e

    .line 34079129
    invoke-static {v5, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34079132
    iget-object v6, v10, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34079134
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34079137
    move-result v7

    .line 34079138
    const/16 v8, 0xe

    .line 34079140
    if-le v7, v8, :cond_1b6

    .line 34079142
    new-array v7, v4, [Ljava/lang/Object;

    .line 34079144
    invoke-virtual {v6, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34079147
    move-result-object v6

    .line 34079148
    aput-object v6, v7, v0

    .line 34079150
    const-string/jumbo v6, "\u300a%s\u2026\u300b"

    .line 34079153
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079156
    move-result-object v6

    .line 34079157
    goto :goto_1c1

    .line 34079158
    :cond_1b6
    new-array v7, v4, [Ljava/lang/Object;

    .line 34079160
    aput-object v6, v7, v0

    .line 34079162
    const-string/jumbo v6, "\u300a%s\u300b"

    .line 34079165
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079168
    move-result-object v6

    .line 34079169
    :goto_1c1
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079172
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j$b;->l:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j;

    .line 34079174
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 34079176
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->getArgs()Lcom/dragon/read/base/Args;

    .line 34079179
    move-result-object v8

    .line 34079180
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 34079183
    move-result-object v6

    .line 34079184
    check-cast v6, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 34079186
    if-eqz v6, :cond_1e4

    .line 34079188
    const-string v7, "recommend_info"

    .line 34079190
    iget-object v9, v6, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->recommendInfo:Ljava/lang/String;

    .line 34079192
    invoke-virtual {v8, v7, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079195
    iget-object v6, v6, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->novelTopic:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34079197
    iget-object v6, v6, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 34079199
    const-string v7, "topic_id"

    .line 34079201
    invoke-virtual {v8, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079204
    :cond_1e4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34079206
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079209
    add-int/lit8 v1, v1, 0x1

    .line 34079211
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079214
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079217
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079220
    move-result-object v6

    .line 34079221
    const-string v7, "rank"

    .line 34079223
    invoke-virtual {v8, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079226
    const-string v6, "original_entrance"

    .line 34079228
    const-string v7, "store_hot_topic"

    .line 34079230
    invoke-virtual {v8, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079233
    const-string v6, "reader_come_from_reader"

    .line 34079235
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079238
    move-result-object v7

    .line 34079239
    invoke-virtual {v8, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079242
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j$b;->l:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j;

    .line 34079244
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 34079246
    invoke-virtual {v6, v5, v10, v8, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->g2(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/bookmall/holder/t5;)V

    .line 34079249
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j$b;->l:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j;

    .line 34079251
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 34079253
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->k4()Lcom/dragon/read/report/PageRecorder;

    .line 34079256
    move-result-object v11

    .line 34079257
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 34079260
    move-result-object v7

    .line 34079261
    check-cast v7, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 34079263
    invoke-virtual {v6, v11, v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->m4(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;)V

    .line 34079266
    const/4 v9, 0x0

    .line 34079267
    move-object v7, v5

    .line 34079268
    invoke-virtual/range {v6 .. v11}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->S3(Landroid/view/View;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 34079271
    const/4 v6, -0x2

    .line 34079272
    invoke-virtual {p2, v5, v6, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 34079275
    goto/16 :goto_14f

    .line 34079277
    :cond_22d
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j$b;->l:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j;

    .line 34079279
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 34079281
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->q4()Z

    .line 34079284
    move-result p2

    .line 34079285
    if-eqz p2, :cond_2b2

    .line 34079287
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j$b;->k:Landroid/widget/LinearLayout;

    .line 34079289
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34079292
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j$b;->l:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j;

    .line 34079294
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 34079296
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->p4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;)Z

    .line 34079299
    move-result p2

    .line 34079300
    if-eqz p2, :cond_267

    .line 34079302
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j$b;->j:Landroid/widget/TextView;

    .line 34079304
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079307
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j$b;->l:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j;

    .line 34079309
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 34079311
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079314
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079317
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34079319
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->p4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;)Z

    .line 34079322
    move-result p1

    .line 34079323
    if-eqz p1, :cond_262

    .line 34079325
    if-eqz v1, :cond_262

    .line 34079327
    iget-object p1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->secondaryInfos:Ljava/util/List;

    .line 34079329
    goto :goto_263

    .line 34079330
    :cond_262
    move-object p1, v3

    .line 34079331
    :goto_263
    invoke-virtual {p0, v0, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j$b;->b2(ZLjava/util/List;Z)V

    .line 34079334
    goto :goto_2b2

    .line 34079335
    :cond_267
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j$b;->l:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j;

    .line 34079337
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 34079339
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->o4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;)Z

    .line 34079342
    move-result p2

    .line 34079343
    if-eqz p2, :cond_292

    .line 34079345
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j$b;->j:Landroid/widget/TextView;

    .line 34079347
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079350
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j$b;->l:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j;

    .line 34079352
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 34079354
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079357
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079360
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->o4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;)Z

    .line 34079363
    move-result p2

    .line 34079364
    if-eqz p2, :cond_28d

    .line 34079366
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34079368
    if-eqz p1, :cond_28d

    .line 34079370
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->recommendReasons:Ljava/util/List;

    .line 34079372
    goto :goto_28e

    .line 34079373
    :cond_28d
    move-object p1, v3

    .line 34079374
    :goto_28e
    invoke-virtual {p0, v4, p1, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j$b;->b2(ZLjava/util/List;Z)V

    .line 34079377
    goto :goto_2b2

    .line 34079378
    :cond_292
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j$b;->j:Landroid/widget/TextView;

    .line 34079380
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079383
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34079385
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->cardTips:Ljava/lang/String;

    .line 34079387
    invoke-static {p1}, Lcom/dragon/read/util/j8;->a(Ljava/lang/String;)Ljava/util/List;

    .line 34079390
    move-result-object p1

    .line 34079391
    invoke-virtual {p0, v0, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j$b;->b2(ZLjava/util/List;Z)V

    .line 34079394
    goto :goto_2b2

    .line 34079395
    :cond_2a3
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j$b;->i:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079397
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34079400
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j$b;->j:Landroid/widget/TextView;

    .line 34079402
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079405
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j$b;->k:Landroid/widget/LinearLayout;

    .line 34079407
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34079410
    :cond_2b2
    :goto_2b2
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j$b;->l:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j;

    .line 34079412
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 34079414
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 34079417
    move-result-object p1

    .line 34079418
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;

    .line 34079420
    if-nez p1, :cond_2bf

    .line 34079422
    goto :goto_320

    .line 34079423
    :cond_2bf
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079426
    move-result p2

    .line 34079427
    iget-boolean v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->showBackGroundPicture:Z

    .line 34079429
    const v1, 0x7f0d0026

    .line 34079432
    if-eqz v0, :cond_2d6

    .line 34079434
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellTextColor:Ljava/lang/String;

    .line 34079436
    invoke-static {p1, v1}, Lcom/dragon/read/util/UiUtils;->parseColor(Ljava/lang/String;I)I

    .line 34079439
    move-result p1

    .line 34079440
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j$b;->f:Landroid/widget/TextView;

    .line 34079442
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079445
    goto :goto_320

    .line 34079446
    :cond_2d6
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079449
    move-result-object p1

    .line 34079450
    if-eqz p2, :cond_2df

    .line 34079452
    const v1, 0x7f0d0063

    .line 34079455
    :cond_2df
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079458
    move-result p1

    .line 34079459
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j$b;->f:Landroid/widget/TextView;

    .line 34079461
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079464
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079466
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34079468
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 34079471
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j$b;->d:Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 34079473
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 34079476
    move-result p1

    .line 34079477
    if-nez p1, :cond_320

    .line 34079479
    if-eqz p2, :cond_315

    .line 34079481
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j$b;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079483
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34079486
    move-result-object p1

    .line 34079487
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34079489
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 34079491
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079494
    move-result-object v0

    .line 34079495
    const v1, 0x7f0d004b

    .line 34079498
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079501
    move-result v0

    .line 34079502
    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 34079505
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setOverlayImage(Landroid/graphics/drawable/Drawable;)V

    .line 34079508
    goto :goto_320

    .line 34079509
    :cond_315
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$j$b;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079511
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34079514
    move-result-object p1

    .line 34079515
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34079517
    invoke-virtual {p1, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setOverlayImage(Landroid/graphics/drawable/Drawable;)V

    .line 34079520
    :cond_320
    :goto_320
    return-void
.end method
