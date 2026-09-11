.class public final Lvl4/a0$c;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvl4/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lvl4/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/dragon/read/widget/ScaleBookCover;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final synthetic g:Lvl4/a0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x943e7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lvl4/a0;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iput-object p1, p0, Lvl4/a0$c;->g:Lvl4/a0;

    .line 33816582
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816585
    const p1, 0x7f110189

    .line 33816588
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816591
    move-result-object p1

    .line 33816592
    const-string v0, ""

    .line 33816594
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816597
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33816599
    iput-object p1, p0, Lvl4/a0$c;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33816601
    const p1, 0x7f110005

    .line 33816604
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816611
    check-cast p1, Landroid/widget/TextView;

    .line 33816613
    iput-object p1, p0, Lvl4/a0$c;->e:Landroid/widget/TextView;

    .line 33816615
    const p1, 0x7f1130b5

    .line 33816618
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816621
    move-result-object p1

    .line 33816622
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816625
    check-cast p1, Landroid/widget/TextView;

    .line 33816627
    iput-object p1, p0, Lvl4/a0$c;->f:Landroid/widget/TextView;

    .line 33816629
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 20

    .prologue
    .line 33947648
    move-object/from16 v8, p0

    .line 33947650
    move-object/from16 v6, p1

    .line 33947652
    check-cast v6, Lvl4/w;

    .line 33947654
    const/4 v0, 0x0

    .line 33947655
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947658
    move/from16 v7, p2

    .line 33947660
    invoke-super {v8, v6, v7}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947663
    iget-object v1, v8, Lvl4/a0$c;->g:Lvl4/a0;

    .line 33947665
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947668
    const/4 v9, 0x0

    .line 33947669
    invoke-static {v8, v9}, Lvl4/a0;->X1(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Lvl4/o0;)V

    .line 33947672
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947674
    const-string v1, "RelateWorkNovalViewHolder onbind "

    .line 33947676
    const-string v2, "deliver"

    .line 33947678
    const-string v3, "EpisodeDialog relate work"

    .line 33947680
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947683
    iget-object v0, v6, Lvl4/w;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947685
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->reputationThumbUrl:Ljava/lang/String;

    .line 33947687
    if-eqz v0, :cond_2f

    .line 33947689
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 33947692
    move-result-object v0

    .line 33947693
    if-nez v0, :cond_33

    .line 33947695
    :cond_2f
    iget-object v0, v6, Lvl4/w;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947697
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 33947699
    :cond_33
    move-object v10, v0

    .line 33947700
    iget-object v0, v8, Lvl4/a0$c;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947702
    invoke-virtual {v0, v10}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 33947705
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33947708
    move-result-object v0

    .line 33947709
    iget-object v1, v8, Lvl4/a0$c;->g:Lvl4/a0;

    .line 33947711
    const-string v2, "menu_page_original_book_and_more_spinoff"

    .line 33947713
    invoke-virtual {v1, v2}, Lvl4/a0;->V1(Ljava/lang/String;)Ljava/util/Map;

    .line 33947716
    move-result-object v1

    .line 33947717
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 33947720
    move-result-object v11

    .line 33947721
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33947723
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947726
    iget-object v1, v6, Lvl4/w;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947728
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 33947730
    const-string v12, ""

    .line 33947732
    if-nez v1, :cond_57

    .line 33947734
    move-object v1, v12

    .line 33947735
    :cond_57
    const-string v3, "genre"

    .line 33947737
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947740
    move-result-object v13

    .line 33947741
    const-string v0, "position"

    .line 33947743
    invoke-virtual {v11, v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947746
    move-result-object v0

    .line 33947747
    const-string v1, "recommend_info"

    .line 33947749
    invoke-virtual {v0, v1, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947752
    move-result-object v0

    .line 33947753
    const-string v1, "recommend_group_id"

    .line 33947755
    invoke-virtual {v0, v1, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947758
    iget-object v0, v8, Lvl4/a0$c;->f:Landroid/widget/TextView;

    .line 33947760
    iget-object v1, v6, Lvl4/w;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947762
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 33947764
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 33947767
    move-result v1

    .line 33947768
    if-eqz v1, :cond_86

    .line 33947770
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947773
    move-result-object v1

    .line 33947774
    const v2, 0x7f060ed1

    .line 33947777
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947780
    move-result-object v1

    .line 33947781
    goto :goto_91

    .line 33947782
    :cond_86
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947785
    move-result-object v1

    .line 33947786
    const v2, 0x7f060ecb

    .line 33947789
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947792
    move-result-object v1

    .line 33947793
    :goto_91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947796
    iget-object v0, v8, Lvl4/a0$c;->e:Landroid/widget/TextView;

    .line 33947798
    iget-object v1, v6, Lvl4/w;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947800
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookShortName:Ljava/lang/String;

    .line 33947802
    if-eqz v1, :cond_a3

    .line 33947804
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 33947807
    move-result-object v1

    .line 33947808
    if-eqz v1, :cond_a3

    .line 33947810
    goto :goto_a7

    .line 33947811
    :cond_a3
    iget-object v1, v6, Lvl4/w;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947813
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 33947815
    :goto_a7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947818
    iget-boolean v0, v6, Lvl4/w;->b:Z

    .line 33947820
    if-nez v0, :cond_dd

    .line 33947822
    iget-object v14, v8, Lvl4/a0$c;->g:Lvl4/a0;

    .line 33947824
    iget-object v15, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947826
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947829
    new-instance v5, Lvl4/f0;

    .line 33947831
    invoke-direct {v5, v6}, Lvl4/f0;-><init>(Lvl4/w;)V

    .line 33947834
    new-instance v4, Lvl4/g0;

    .line 33947836
    invoke-direct {v4, v6}, Lvl4/g0;-><init>(Lvl4/w;)V

    .line 33947839
    iget-object v1, v8, Lvl4/a0$c;->g:Lvl4/a0;

    .line 33947841
    new-instance v3, Lvl4/h0;

    .line 33947843
    move-object v0, v3

    .line 33947844
    move-object v2, v11

    .line 33947845
    move-object v9, v3

    .line 33947846
    move-object v3, v6

    .line 33947847
    move-object v7, v4

    .line 33947848
    move/from16 v4, p2

    .line 33947850
    move-object/from16 v16, v10

    .line 33947852
    move-object v10, v5

    .line 33947853
    move-object v5, v13

    .line 33947854
    invoke-direct/range {v0 .. v5}, Lvl4/h0;-><init>(Lvl4/a0;Lcom/dragon/read/report/PageRecorder;Lvl4/w;ILcom/dragon/read/base/Args;)V

    .line 33947857
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947860
    new-instance v0, Lvl4/o0;

    .line 33947862
    invoke-direct {v0, v15, v10, v7, v9}, Lvl4/o0;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33947865
    invoke-static {v8, v0}, Lvl4/a0;->X1(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Lvl4/o0;)V

    .line 33947868
    goto :goto_df

    .line 33947869
    :cond_dd
    move-object/from16 v16, v10

    .line 33947871
    :goto_df
    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947873
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947876
    iget-object v4, v8, Lvl4/a0$c;->g:Lvl4/a0;

    .line 33947878
    new-instance v10, Lvl4/i0;

    .line 33947880
    move-object v0, v10

    .line 33947881
    move-object v1, v6

    .line 33947882
    move-object v2, v11

    .line 33947883
    move-object/from16 v3, p0

    .line 33947885
    move-object/from16 v5, v16

    .line 33947887
    move/from16 v6, p2

    .line 33947889
    move-object v7, v13

    .line 33947890
    invoke-direct/range {v0 .. v7}, Lvl4/i0;-><init>(Lvl4/w;Lcom/dragon/read/report/PageRecorder;Lvl4/a0$c;Lvl4/a0;Ljava/lang/String;ILcom/dragon/read/base/Args;)V

    .line 33947893
    const/4 v0, 0x1

    .line 33947894
    const/4 v1, 0x0

    .line 33947895
    invoke-static {v9, v1, v10, v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->debounceClick$default(Landroid/view/View;Ljava/lang/Number;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 33947898
    return-void
.end method

.method public final onChildAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onChildAttachedToWindow()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 196613
    if-eqz v0, :cond_19

    .line 196615
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196617
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 196624
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196626
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196629
    move-result-object v1

    .line 196630
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 196633
    :cond_19
    return-void
.end method

.method public final onChildDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onChildDetachedFromWindow()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 196613
    if-eqz v0, :cond_10

    .line 196615
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196617
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 196624
    :cond_10
    return-void
.end method

.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131075
    iget-object v0, p0, Lvl4/a0$c;->g:Lvl4/a0;

    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    const/4 v0, 0x0

    .line 131081
    invoke-static {p0, v0}, Lvl4/a0;->X1(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Lvl4/o0;)V

    .line 131084
    return-void
.end method
