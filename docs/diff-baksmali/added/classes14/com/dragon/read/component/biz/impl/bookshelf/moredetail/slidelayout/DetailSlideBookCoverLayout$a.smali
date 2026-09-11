.class public final Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91ec7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a;->e:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;

    .line 16908290
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 16908293
    new-instance p1, Ljava/util/ArrayList;

    .line 16908295
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16908298
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a;->d:Ljava/util/List;

    .line 16908300
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a;->d:Ljava/util/List;

    .line 131074
    check-cast v0, Ljava/util/ArrayList;

    .line 131076
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final getItemViewType(I)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a;->d:Ljava/util/List;

    .line 16973826
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 16973832
    if-eqz v0, :cond_f

    .line 16973834
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 16973837
    move-result p1

    .line 16973838
    goto :goto_13

    .line 16973839
    :cond_f
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 16973842
    move-result p1

    .line 16973843
    :goto_13
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 16

    .prologue
    .line 34078720
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;

    .line 34078722
    const/4 v0, 0x0

    .line 34078723
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078726
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a;->d:Ljava/util/List;

    .line 34078728
    check-cast v1, Ljava/util/ArrayList;

    .line 34078730
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34078733
    move-result-object p2

    .line 34078734
    check-cast p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 34078736
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSafeRealBook()Z

    .line 34078739
    move-result v1

    .line 34078740
    const/16 v2, 0x8

    .line 34078742
    const/4 v3, 0x1

    .line 34078743
    const/4 v4, 0x0

    .line 34078744
    const-string v5, ""

    .line 34078746
    const/4 v6, 0x4

    .line 34078747
    if-eqz v1, :cond_11e

    .line 34078749
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->d2()V

    .line 34078752
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->g:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;

    .line 34078754
    if-eqz v1, :cond_27

    .line 34078756
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34078759
    :cond_27
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->h:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSBookListCover;

    .line 34078761
    if-eqz v1, :cond_2e

    .line 34078763
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34078766
    :cond_2e
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->f:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 34078768
    if-eqz v1, :cond_35

    .line 34078770
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34078773
    :cond_35
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->l:Landroid/view/View;

    .line 34078775
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34078778
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->i:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;

    .line 34078780
    if-eqz v1, :cond_41

    .line 34078782
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34078785
    :cond_41
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->k:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleSystemBookGroupCover;

    .line 34078787
    if-eqz v1, :cond_48

    .line 34078789
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34078792
    :cond_48
    iget-object p2, p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 34078794
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34078797
    move-result-object v1

    .line 34078798
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isListenType(Lcom/dragon/read/pages/bookshelf/model/BookType;)Z

    .line 34078801
    move-result v1

    .line 34078802
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 34078805
    move-result v7

    .line 34078806
    invoke-static {v7}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 34078809
    move-result v12

    .line 34078810
    if-eqz v1, :cond_61

    .line 34078812
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getSquareCoverUrl()Ljava/lang/String;

    .line 34078815
    move-result-object v7

    .line 34078816
    goto :goto_65

    .line 34078817
    :cond_61
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getCoverUrl()Ljava/lang/String;

    .line 34078820
    move-result-object v7

    .line 34078821
    :goto_65
    move-object v8, v7

    .line 34078822
    iget-object v7, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->f:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 34078824
    if-eqz v7, :cond_81

    .line 34078826
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 34078829
    move-result-object v9

    .line 34078830
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078833
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->m:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b$a;

    .line 34078835
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078838
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078841
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b$a;->a(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)Z

    .line 34078844
    move-result v11

    .line 34078845
    move v10, v1

    .line 34078846
    invoke-static/range {v7 .. v12}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->a2(Lcom/dragon/read/widget/bookcover/SimpleBookCover;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 34078849
    :cond_81
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->f:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 34078851
    if-eqz v5, :cond_93

    .line 34078853
    const/4 v7, 0x5

    .line 34078854
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078857
    move-result v7

    .line 34078858
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078861
    move-result v6

    .line 34078862
    sget-object v8, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 34078864
    invoke-virtual {v5, v7, v6, v4}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->g2(IILjava/lang/Integer;)V

    .line 34078867
    :cond_93
    if-eqz v1, :cond_ec

    .line 34078869
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->f:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 34078871
    if-eqz v1, :cond_a4

    .line 34078873
    invoke-virtual {v1}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->getAudioIconNew()Lcom/dragon/read/widget/AudioIconNew;

    .line 34078876
    move-result-object v1

    .line 34078877
    if-eqz v1, :cond_a4

    .line 34078879
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34078881
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 34078884
    :cond_a4
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->f:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 34078886
    if-eqz v1, :cond_ba

    .line 34078888
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a;->e:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;

    .line 34078890
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34078893
    move-result-object v5

    .line 34078894
    const/high16 v6, 0x41800000    # 16.0f

    .line 34078896
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34078899
    move-result v5

    .line 34078900
    invoke-virtual {v1, v5}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->c2(I)V

    .line 34078903
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->d2(Z)V

    .line 34078906
    :cond_ba
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->f:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 34078908
    instance-of v5, v1, Landroid/view/ViewGroup;

    .line 34078910
    if-eqz v5, :cond_c1

    .line 34078912
    goto :goto_c2

    .line 34078913
    :cond_c1
    move-object v1, v4

    .line 34078914
    :goto_c2
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078916
    :cond_c4
    if-eqz v1, :cond_cb

    .line 34078918
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 34078921
    move-result-object v6

    .line 34078922
    goto :goto_cc

    .line 34078923
    :cond_cb
    move-object v6, v4

    .line 34078924
    :goto_cc
    instance-of v6, v6, Landroid/view/ViewGroup;

    .line 34078926
    if-eqz v6, :cond_ec

    .line 34078928
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 34078931
    move-result-object v1

    .line 34078932
    instance-of v6, v1, Landroid/view/ViewGroup;

    .line 34078934
    if-eqz v6, :cond_db

    .line 34078936
    check-cast v1, Landroid/view/ViewGroup;

    .line 34078938
    goto :goto_dc

    .line 34078939
    :cond_db
    move-object v1, v4

    .line 34078940
    :goto_dc
    if-eqz v1, :cond_e1

    .line 34078942
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34078945
    :cond_e1
    if-eqz v1, :cond_e6

    .line 34078947
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 34078950
    :cond_e6
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078953
    move-result v6

    .line 34078954
    if-eqz v6, :cond_c4

    .line 34078956
    :cond_ec
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->n:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 34078958
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isAsterisked()Z

    .line 34078961
    move-result v4

    .line 34078962
    if-eqz v4, :cond_f6

    .line 34078964
    const/4 v4, 0x0

    .line 34078965
    goto :goto_f8

    .line 34078966
    :cond_f6
    const/16 v4, 0x8

    .line 34078968
    :goto_f8
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34078971
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34078973
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isShowVipTag()Z

    .line 34078976
    move-result p2

    .line 34078977
    invoke-interface {v1, p2}, Lcom/dragon/read/component/biz/api/NsVipApi;->needShowVipIcon(Z)Z

    .line 34078980
    move-result p2

    .line 34078981
    if-eqz p2, :cond_117

    .line 34078983
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->m:Landroid/view/View;

    .line 34078985
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34078988
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->m:Landroid/view/View;

    .line 34078990
    invoke-interface {v1, v0, v0, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->provideVipIcon(ZZZ)I

    .line 34078993
    move-result v0

    .line 34078994
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34078997
    goto/16 :goto_2ad

    .line 34078999
    :cond_117
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->m:Landroid/view/View;

    .line 34079001
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34079004
    goto/16 :goto_2ad

    .line 34079006
    :cond_11e
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BookshelfBookListCoverOptimize;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfBookListCoverOptimize$a;

    .line 34079008
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079011
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfBookListCoverOptimize$a;->a()Z

    .line 34079014
    move-result v1

    .line 34079015
    if-eqz v1, :cond_174

    .line 34079017
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isCommonBookList()Z

    .line 34079020
    move-result v1

    .line 34079021
    if-eqz v1, :cond_174

    .line 34079023
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->b2()V

    .line 34079026
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->f:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 34079028
    if-eqz v1, :cond_139

    .line 34079030
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34079033
    :cond_139
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->l:Landroid/view/View;

    .line 34079035
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34079038
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->g:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;

    .line 34079040
    if-eqz v1, :cond_145

    .line 34079042
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34079045
    :cond_145
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->h:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSBookListCover;

    .line 34079047
    if-eqz v1, :cond_14c

    .line 34079049
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34079052
    :cond_14c
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->i:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;

    .line 34079054
    if-eqz v0, :cond_153

    .line 34079056
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34079059
    :cond_153
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->k:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleSystemBookGroupCover;

    .line 34079061
    if-eqz v0, :cond_15a

    .line 34079063
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34079066
    :cond_15a
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->m:Landroid/view/View;

    .line 34079068
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34079071
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->n:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 34079073
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34079076
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->h:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSBookListCover;

    .line 34079078
    if-eqz v0, :cond_2ad

    .line 34079080
    iget-object p2, p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 34079082
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079085
    sget v1, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSBookListCover;->i:I

    .line 34079087
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSBookListCover;->V1(Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;)V

    .line 34079090
    goto/16 :goto_2ad

    .line 34079092
    :cond_174
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSystemGroupType()Z

    .line 34079095
    move-result v1

    .line 34079096
    if-eqz v1, :cond_1c5

    .line 34079098
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 34079101
    move-result v1

    .line 34079102
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->e2(I)V

    .line 34079105
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->f:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 34079107
    if-eqz v1, :cond_188

    .line 34079109
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34079112
    :cond_188
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->l:Landroid/view/View;

    .line 34079114
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34079117
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->g:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;

    .line 34079119
    if-eqz v1, :cond_194

    .line 34079121
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34079124
    :cond_194
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->h:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSBookListCover;

    .line 34079126
    if-eqz v1, :cond_19b

    .line 34079128
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34079131
    :cond_19b
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->i:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;

    .line 34079133
    if-eqz v1, :cond_1a2

    .line 34079135
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34079138
    :cond_1a2
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->k:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleSystemBookGroupCover;

    .line 34079140
    if-eqz v1, :cond_1a9

    .line 34079142
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34079145
    :cond_1a9
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->m:Landroid/view/View;

    .line 34079147
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34079150
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->n:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 34079152
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34079155
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->k:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleSystemBookGroupCover;

    .line 34079157
    if-eqz v0, :cond_2ad

    .line 34079159
    iget-object p2, p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 34079161
    iget-object p2, p2, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 34079163
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079166
    sget v1, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleSystemBookGroupCover;->i:I

    .line 34079168
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleSystemBookGroupCover;->U1(Ljava/util/List;)V

    .line 34079171
    goto/16 :goto_2ad

    .line 34079173
    :cond_1c5
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isMultiBookType()Z

    .line 34079176
    move-result v1

    .line 34079177
    if-eqz v1, :cond_222

    .line 34079179
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->c2()V

    .line 34079182
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->f:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 34079184
    if-eqz v1, :cond_1d5

    .line 34079186
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34079189
    :cond_1d5
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->l:Landroid/view/View;

    .line 34079191
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34079194
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->h:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSBookListCover;

    .line 34079196
    if-eqz v1, :cond_1e1

    .line 34079198
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34079201
    :cond_1e1
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->g:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;

    .line 34079203
    if-eqz v1, :cond_1e8

    .line 34079205
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34079208
    :cond_1e8
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->i:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;

    .line 34079210
    if-eqz v0, :cond_1ef

    .line 34079212
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34079215
    :cond_1ef
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->k:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleSystemBookGroupCover;

    .line 34079217
    if-eqz v0, :cond_1f6

    .line 34079219
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34079222
    :cond_1f6
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->m:Landroid/view/View;

    .line 34079224
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34079227
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->n:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 34079229
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34079232
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->g:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;

    .line 34079234
    if-eqz v0, :cond_207

    .line 34079236
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;->W1()V

    .line 34079239
    :cond_207
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->g:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;

    .line 34079241
    if-eqz v6, :cond_2ad

    .line 34079243
    iget-object p2, p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 34079245
    iget-object v7, p2, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 34079247
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079250
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a;->e:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;

    .line 34079252
    iget v8, p2, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;->g:I

    .line 34079254
    iget v9, p2, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;->h:I

    .line 34079256
    iget v10, p2, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;->i:I

    .line 34079258
    sget p2, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;->j:I

    .line 34079260
    const/4 v11, 0x0

    .line 34079261
    invoke-virtual/range {v6 .. v11}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;->X1(Ljava/util/List;IIIZ)V

    .line 34079264
    goto/16 :goto_2ad

    .line 34079266
    :cond_222
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isShortSeriesType()Z

    .line 34079269
    move-result v1

    .line 34079270
    if-eqz v1, :cond_2ad

    .line 34079272
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->d2()V

    .line 34079275
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->f:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 34079277
    if-eqz v1, :cond_232

    .line 34079279
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34079282
    :cond_232
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->l:Landroid/view/View;

    .line 34079284
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34079287
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->h:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSBookListCover;

    .line 34079289
    if-eqz v1, :cond_23e

    .line 34079291
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34079294
    :cond_23e
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->g:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;

    .line 34079296
    if-eqz v1, :cond_245

    .line 34079298
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34079301
    :cond_245
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->i:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;

    .line 34079303
    if-eqz v1, :cond_24c

    .line 34079305
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34079308
    :cond_24c
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->k:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleSystemBookGroupCover;

    .line 34079310
    if-eqz v1, :cond_253

    .line 34079312
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34079315
    :cond_253
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->m:Landroid/view/View;

    .line 34079317
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34079320
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->n:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 34079322
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34079325
    iget-object v1, p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 34079327
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getCoverUrl()Ljava/lang/String;

    .line 34079330
    move-result-object v7

    .line 34079331
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getShortSeriesModel()Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 34079334
    move-result-object v1

    .line 34079335
    iget v1, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesStatus:I

    .line 34079337
    sget-object v2, Lcom/bytedance/rpc/model/UseStatus;->OfflineStatus:Lcom/bytedance/rpc/model/UseStatus;

    .line 34079339
    invoke-virtual {v2}, Lcom/bytedance/rpc/model/UseStatus;->getValue()I

    .line 34079342
    move-result v2

    .line 34079343
    if-ne v1, v2, :cond_273

    .line 34079345
    const/4 v10, 0x1

    .line 34079346
    goto :goto_274

    .line 34079347
    :cond_273
    const/4 v10, 0x0

    .line 34079348
    :goto_274
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->f:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 34079350
    if-eqz v6, :cond_288

    .line 34079352
    iget-object v0, p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 34079354
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 34079357
    move-result-object v8

    .line 34079358
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079361
    const/4 v9, 0x0

    .line 34079362
    const/4 v11, 0x0

    .line 34079363
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079365
    invoke-virtual/range {v6 .. v12}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->Y1(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Boolean;)V

    .line 34079368
    :cond_288
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->f:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 34079370
    if-eqz v0, :cond_29b

    .line 34079372
    const/16 v1, 0x10

    .line 34079374
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079377
    move-result v2

    .line 34079378
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079381
    move-result v1

    .line 34079382
    sget-object v3, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 34079384
    invoke-virtual {v0, v2, v1, v4}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->g2(IILjava/lang/Integer;)V

    .line 34079387
    :cond_29b
    iget-object p2, p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 34079389
    instance-of v0, p2, Lcom/dragon/read/pages/bookshelf/model/BSShortSeriesModel;

    .line 34079391
    if-eqz v0, :cond_2ad

    .line 34079393
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->f:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 34079395
    if-eqz v0, :cond_2ad

    .line 34079397
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079400
    check-cast p2, Lcom/dragon/read/pages/bookshelf/model/BSShortSeriesModel;

    .line 34079402
    invoke-virtual {v0, p2}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->b2(Lcom/dragon/read/pages/bookshelf/model/BSShortSeriesModel;)V

    .line 34079405
    :cond_2ad
    :goto_2ad
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->g:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;

    .line 34079407
    const/16 v0, 0xa

    .line 34079409
    if-eqz p2, :cond_2ba

    .line 34079411
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079414
    move-result v1

    .line 34079415
    invoke-virtual {p2, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;->U1(I)V

    .line 34079418
    :cond_2ba
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;->h:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSBookListCover;

    .line 34079420
    if-eqz p1, :cond_2c5

    .line 34079422
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079425
    move-result p2

    .line 34079426
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSBookListCover;->U1(I)V

    .line 34079429
    :cond_2c5
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize$a;

    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize$a;->a()Z

    .line 33816588
    move-result v1

    .line 33816589
    if-eqz v1, :cond_13

    .line 33816591
    const v1, 0x7f050dbf

    .line 33816594
    goto :goto_16

    .line 33816595
    :cond_13
    const v1, 0x7f050dbe

    .line 33816598
    :goto_16
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;

    .line 33816600
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816603
    move-result-object v3

    .line 33816604
    invoke-static {v1, p1, v3, v0}, Ls73/x;->e(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33816607
    move-result-object p1

    .line 33816608
    const-string v0, ""

    .line 33816610
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816613
    invoke-direct {v2, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a$a;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a;Landroid/view/View;I)V

    .line 33816616
    return-object v2
.end method
