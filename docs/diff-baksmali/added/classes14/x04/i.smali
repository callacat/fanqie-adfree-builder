.class public final Lx04/i;
.super Lx04/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx04/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx04/b<",
        "Lcom/dragon/read/component/biz/impl/categorysearch/h3;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Landroid/widget/TextView;

.field public final h:Lcom/dragon/read/widget/tag/TagLayout;

.field public final i:Lcom/dragon/read/multigenre/MultiGenreBookCover;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;

.field public final l:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x924e8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lx04/i$b;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "CategoryVideoHolderColThree"

    .line 196620
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196627
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/widget/filterdialog/j;)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947655
    move-result-object v1

    .line 33947656
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947659
    move-result-object v1

    .line 33947660
    const v2, 0x7f050dfc

    .line 33947663
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947666
    move-result-object p1

    .line 33947667
    const-string v1, ""

    .line 33947669
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947672
    invoke-direct {p0, p2, p1}, Lx04/b;-><init>(Lcom/dragon/read/widget/filterdialog/j;Landroid/view/View;)V

    .line 33947675
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947677
    const p2, 0x7f110146

    .line 33947680
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947683
    move-result-object p1

    .line 33947684
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947687
    check-cast p1, Landroid/widget/TextView;

    .line 33947689
    iput-object p1, p0, Lx04/i;->g:Landroid/widget/TextView;

    .line 33947691
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947693
    const p2, 0x7f11309b

    .line 33947696
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947699
    move-result-object p1

    .line 33947700
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947703
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947705
    iput-object p1, p0, Lx04/i;->h:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947707
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947709
    const p2, 0x7f1124e7

    .line 33947712
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947715
    move-result-object p1

    .line 33947716
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947719
    check-cast p1, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33947721
    iput-object p1, p0, Lx04/i;->i:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33947723
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947725
    const v2, 0x7f1112fa

    .line 33947728
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947731
    move-result-object p2

    .line 33947732
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947735
    iput-object p2, p0, Lx04/i;->j:Landroid/view/View;

    .line 33947737
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947739
    const v2, 0x7f11143a

    .line 33947742
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947745
    move-result-object p2

    .line 33947746
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947749
    iput-object p2, p0, Lx04/i;->k:Landroid/view/View;

    .line 33947751
    new-instance p2, Lx04/g;

    .line 33947753
    invoke-direct {p2, p0}, Lx04/g;-><init>(Lx04/i;)V

    .line 33947756
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947759
    move-result-object p2

    .line 33947760
    iput-object p2, p0, Lx04/i;->l:Lkotlin/Lazy;

    .line 33947762
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947764
    new-instance v1, Lx04/i$a;

    .line 33947766
    invoke-direct {v1, p0}, Lx04/i$a;-><init>(Lx04/i;)V

    .line 33947769
    invoke-virtual {p2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33947772
    invoke-virtual {p1, v0}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->setEnableDarkMask(Z)V

    .line 33947775
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947777
    new-instance p2, Lx04/h;

    .line 33947779
    invoke-direct {p2, p0}, Lx04/h;-><init>(Lx04/i;)V

    .line 33947782
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947785
    return-void
.end method


# virtual methods
.method public final c2()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lx04/i;->i:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 2
    return-object v0
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 44

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p1

    .line 33947652
    check-cast v1, Lcom/dragon/read/component/biz/impl/categorysearch/h3;

    .line 33947654
    move/from16 v2, p2

    .line 33947656
    invoke-super {v0, v1, v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    if-eqz v1, :cond_11

    .line 33947662
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/categorysearch/h3;->c:Lcom/dragon/read/component/biz/impl/categorysearch/i3;

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    move-object v3, v2

    .line 33947666
    :goto_12
    if-nez v3, :cond_16

    .line 33947668
    goto/16 :goto_e3

    .line 33947670
    :cond_16
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/categorysearch/h3;->c:Lcom/dragon/read/component/biz/impl/categorysearch/i3;

    .line 33947672
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947675
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/categorysearch/i3;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33947677
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 33947679
    const/4 v4, 0x1

    .line 33947680
    const/4 v5, 0x0

    .line 33947681
    if-eqz v3, :cond_2c

    .line 33947683
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947686
    move-result v6

    .line 33947687
    if-nez v6, :cond_2a

    .line 33947689
    goto :goto_2c

    .line 33947690
    :cond_2a
    const/4 v6, 0x0

    .line 33947691
    goto :goto_2d

    .line 33947692
    :cond_2c
    :goto_2c
    const/4 v6, 0x1

    .line 33947693
    :goto_2d
    xor-int/2addr v6, v4

    .line 33947694
    if-eqz v6, :cond_31

    .line 33947696
    move-object v2, v3

    .line 33947697
    :cond_31
    if-eqz v2, :cond_38

    .line 33947699
    iget-object v3, v0, Lx04/i;->g:Landroid/widget/TextView;

    .line 33947701
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947704
    :cond_38
    iget-object v2, v0, Lx04/i;->h:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947706
    invoke-static {v1, v2}, Lx04/b;->h2(Lcom/dragon/read/component/biz/impl/categorysearch/i3;Lcom/dragon/read/widget/tag/TagLayout;)V

    .line 33947709
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/categorysearch/i3;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33947711
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 33947713
    if-eqz v2, :cond_4c

    .line 33947715
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947718
    move-result v3

    .line 33947719
    if-nez v3, :cond_4a

    .line 33947721
    goto :goto_4c

    .line 33947722
    :cond_4a
    const/4 v3, 0x0

    .line 33947723
    goto :goto_4d

    .line 33947724
    :cond_4c
    :goto_4c
    const/4 v3, 0x1

    .line 33947725
    :goto_4d
    if-eqz v3, :cond_50

    .line 33947727
    goto :goto_59

    .line 33947728
    :cond_50
    iget-object v3, v0, Lx04/i;->i:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33947730
    invoke-virtual {v3}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947733
    move-result-object v3

    .line 33947734
    invoke-static {v3, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947737
    :goto_59
    iget-object v2, v0, Lx04/i;->k:Landroid/view/View;

    .line 33947739
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/categorysearch/i3;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33947741
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->e()Z

    .line 33947744
    move-result v3

    .line 33947745
    const/16 v6, 0x8

    .line 33947747
    if-eqz v3, :cond_67

    .line 33947749
    const/4 v3, 0x0

    .line 33947750
    goto :goto_69

    .line 33947751
    :cond_67
    const/16 v3, 0x8

    .line 33947753
    :goto_69
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33947756
    new-instance v7, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 33947758
    move-object/from16 v25, v7

    .line 33947760
    const/4 v8, 0x0

    .line 33947761
    const/4 v9, 0x0

    .line 33947762
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947765
    move-result v10

    .line 33947766
    const/4 v2, 0x6

    .line 33947767
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947770
    move-result v11

    .line 33947771
    const/4 v12, 0x3

    .line 33947772
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIIII)V

    .line 33947775
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/categorysearch/i3;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33947777
    iget-wide v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCount:J

    .line 33947779
    invoke-static {v2, v3}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 33947782
    move-result-object v2

    .line 33947783
    move-object/from16 v19, v2

    .line 33947785
    new-instance v3, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;

    .line 33947787
    move-object v13, v3

    .line 33947788
    const/4 v14, 0x0

    .line 33947789
    const/4 v15, 0x0

    .line 33947790
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/categorysearch/i3;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33947792
    iget-boolean v7, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showPlayCount:Z

    .line 33947794
    move/from16 v16, v7

    .line 33947796
    iget-boolean v6, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showEpisodeCount:Z

    .line 33947798
    move/from16 v17, v6

    .line 33947800
    const/16 v18, 0x0

    .line 33947802
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947805
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/categorysearch/i3;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33947807
    iget-wide v6, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->episodesCount:J

    .line 33947809
    move-wide/from16 v20, v6

    .line 33947811
    const/16 v22, 0x0

    .line 33947813
    const/16 v23, 0x0

    .line 33947815
    const v2, 0x7f0208ab

    .line 33947818
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947821
    move-result-object v24

    .line 33947822
    const/16 v26, 0x0

    .line 33947824
    const/16 v27, 0x0

    .line 33947826
    const/16 v28, 0x0

    .line 33947828
    const/16 v29, 0x0

    .line 33947830
    const/16 v30, 0x0

    .line 33947832
    const/16 v31, 0x0

    .line 33947834
    const/16 v32, 0x0

    .line 33947836
    const/16 v33, 0x0

    .line 33947838
    const/16 v34, 0x0

    .line 33947840
    const/16 v35, 0x0

    .line 33947842
    const/16 v36, 0x0

    .line 33947844
    const/16 v37, 0x0

    .line 33947846
    const/16 v38, 0x0

    .line 33947848
    const/16 v39, 0x0

    .line 33947850
    const v40, 0x1fff993

    .line 33947853
    invoke-direct/range {v13 .. v40}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;-><init>(IZZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/util/UiConfigSetter$h;Lcom/dragon/read/util/UiConfigSetter$h;ZFLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$Scene;ZILjava/lang/Float;Ljava/lang/Boolean;ZZLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;Ljava/lang/Integer;Landroid/text/TextUtils$TruncateAt;ZI)V

    .line 33947856
    new-instance v2, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;

    .line 33947858
    invoke-direct {v2, v3}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;-><init>(Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;)V

    .line 33947861
    iget-object v3, v0, Lx04/i;->i:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33947863
    new-array v4, v4, [Lcom/dragon/read/multigenre/factory/a;

    .line 33947865
    aput-object v2, v4, v5

    .line 33947867
    invoke-static {v3, v4}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 33947870
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947872
    invoke-virtual {v0, v2, v1}, Lx04/b;->b2(Landroid/view/View;Lcom/dragon/read/component/biz/impl/categorysearch/i3;)V

    .line 33947875
    :goto_e3
    return-void
.end method
