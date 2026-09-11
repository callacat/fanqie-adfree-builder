.class public final Lx04/m;
.super Lx04/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx04/m$a;,
        Lx04/m$b;
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

.field public final i:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final j:Landroid/widget/FrameLayout;

.field public final k:Landroid/view/View;

.field public final l:Landroid/widget/ImageView;

.field public final m:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

.field public final n:Lw96/n;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x924ea

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lx04/m$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "CategoryVideoHolderColTwo"

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
    const v2, 0x7f050dfd

    .line 33947663
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947666
    move-result-object p1

    .line 33947667
    const-string v0, ""

    .line 33947669
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947672
    invoke-direct {p0, p2, p1}, Lx04/b;-><init>(Lcom/dragon/read/widget/filterdialog/j;Landroid/view/View;)V

    .line 33947675
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947677
    const p2, 0x7f113b8a

    .line 33947680
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947683
    move-result-object p1

    .line 33947684
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947687
    check-cast p1, Landroid/widget/TextView;

    .line 33947689
    iput-object p1, p0, Lx04/m;->g:Landroid/widget/TextView;

    .line 33947691
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947693
    const p2, 0x7f11307f

    .line 33947696
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947699
    move-result-object p1

    .line 33947700
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947703
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947705
    iput-object p1, p0, Lx04/m;->h:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947707
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947709
    const p2, 0x7f112c37

    .line 33947712
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947715
    move-result-object p1

    .line 33947716
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947719
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947721
    iput-object p1, p0, Lx04/m;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947723
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947725
    const p2, 0x7f11160e

    .line 33947728
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947731
    move-result-object p1

    .line 33947732
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947735
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33947737
    iput-object p1, p0, Lx04/m;->j:Landroid/widget/FrameLayout;

    .line 33947739
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947741
    const v1, 0x7f1122b6

    .line 33947744
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947747
    move-result-object p2

    .line 33947748
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947751
    iput-object p2, p0, Lx04/m;->k:Landroid/view/View;

    .line 33947753
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947755
    const v1, 0x7f113783

    .line 33947758
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947761
    move-result-object p2

    .line 33947762
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947765
    check-cast p2, Landroid/widget/TextView;

    .line 33947767
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947769
    const v1, 0x7f111cf1

    .line 33947772
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947775
    move-result-object p2

    .line 33947776
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947779
    check-cast p2, Landroid/widget/ImageView;

    .line 33947781
    iput-object p2, p0, Lx04/m;->l:Landroid/widget/ImageView;

    .line 33947783
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947785
    const v1, 0x7f1138f6

    .line 33947788
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947791
    move-result-object p2

    .line 33947792
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947795
    check-cast p2, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 33947797
    iput-object p2, p0, Lx04/m;->m:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 33947799
    new-instance p2, Lw96/n;

    .line 33947801
    invoke-direct {p2, p1}, Lw96/n;-><init>(Landroid/view/View;)V

    .line 33947804
    iput-object p2, p0, Lx04/m;->n:Lw96/n;

    .line 33947806
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947808
    const/high16 p2, 0x41000000    # 8.0f

    .line 33947810
    invoke-static {p1, p2}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 33947813
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947815
    new-instance p2, Lx04/k;

    .line 33947817
    invoke-direct {p2, p0}, Lx04/k;-><init>(Lx04/m;)V

    .line 33947820
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947823
    return-void
.end method


# virtual methods
.method public final c2()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lx04/m;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    return-object v0
.end method

.method public final e2()Lcom/dragon/read/base/Args;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 131074
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 131077
    iget-object v1, p0, Lx04/m;->n:Lw96/n;

    .line 131079
    invoke-virtual {v1}, Lw96/n;->g()Ljava/util/Map;

    .line 131082
    move-result-object v1

    .line 131083
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 42

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    check-cast v1, Lcom/dragon/read/component/biz/impl/categorysearch/h3;

    .line 34078726
    iget-object v2, v0, Lx04/m;->n:Lw96/n;

    .line 34078728
    invoke-virtual {v2}, Lw96/n;->e()V

    .line 34078731
    move/from16 v2, p2

    .line 34078733
    invoke-super {v0, v1, v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34078736
    const/4 v2, 0x0

    .line 34078737
    if-eqz v1, :cond_16

    .line 34078739
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/categorysearch/h3;->c:Lcom/dragon/read/component/biz/impl/categorysearch/i3;

    .line 34078741
    goto :goto_17

    .line 34078742
    :cond_16
    move-object v3, v2

    .line 34078743
    :goto_17
    if-nez v3, :cond_1b

    .line 34078745
    goto/16 :goto_225

    .line 34078747
    :cond_1b
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/categorysearch/h3;->c:Lcom/dragon/read/component/biz/impl/categorysearch/i3;

    .line 34078749
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078752
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/categorysearch/i3;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34078754
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 34078756
    const/4 v5, 0x1

    .line 34078757
    const/4 v6, 0x0

    .line 34078758
    if-eqz v4, :cond_31

    .line 34078760
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34078763
    move-result v7

    .line 34078764
    if-nez v7, :cond_2f

    .line 34078766
    goto :goto_31

    .line 34078767
    :cond_2f
    const/4 v7, 0x0

    .line 34078768
    goto :goto_32

    .line 34078769
    :cond_31
    :goto_31
    const/4 v7, 0x1

    .line 34078770
    :goto_32
    xor-int/2addr v7, v5

    .line 34078771
    if-eqz v7, :cond_36

    .line 34078773
    goto :goto_37

    .line 34078774
    :cond_36
    move-object v4, v2

    .line 34078775
    :goto_37
    if-eqz v4, :cond_3e

    .line 34078777
    iget-object v7, v0, Lx04/m;->g:Landroid/widget/TextView;

    .line 34078779
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078782
    :cond_3e
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/categorysearch/i3;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34078784
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitleList:Ljava/util/List;

    .line 34078786
    if-eqz v4, :cond_4d

    .line 34078788
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34078791
    move-result v4

    .line 34078792
    xor-int/2addr v4, v5

    .line 34078793
    if-ne v4, v5, :cond_4d

    .line 34078795
    const/4 v4, 0x1

    .line 34078796
    goto :goto_4e

    .line 34078797
    :cond_4d
    const/4 v4, 0x0

    .line 34078798
    :goto_4e
    if-eqz v4, :cond_64

    .line 34078800
    iget-object v4, v0, Lx04/m;->h:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34078802
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34078805
    iget-object v4, v0, Lx04/m;->m:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 34078807
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34078810
    iget-object v4, v0, Lx04/m;->m:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 34078812
    iget-object v7, v3, Lcom/dragon/read/component/biz/impl/categorysearch/i3;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34078814
    iget-object v7, v7, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitleList:Ljava/util/List;

    .line 34078816
    invoke-virtual {v4, v7}, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->a(Ljava/util/List;)V

    .line 34078819
    goto :goto_73

    .line 34078820
    :cond_64
    iget-object v4, v0, Lx04/m;->m:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 34078822
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34078825
    iget-object v4, v0, Lx04/m;->h:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34078827
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34078830
    iget-object v4, v0, Lx04/m;->h:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34078832
    invoke-static {v3, v4}, Lx04/b;->h2(Lcom/dragon/read/component/biz/impl/categorysearch/i3;Lcom/dragon/read/widget/tag/TagLayout;)V

    .line 34078835
    :goto_73
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/categorysearch/i3;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34078837
    new-instance v19, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 34078839
    const/4 v8, 0x0

    .line 34078840
    const/4 v9, 0x0

    .line 34078841
    const/4 v7, 0x6

    .line 34078842
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078845
    move-result v10

    .line 34078846
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078849
    move-result v11

    .line 34078850
    const/4 v12, 0x3

    .line 34078851
    move-object/from16 v7, v19

    .line 34078853
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIIII)V

    .line 34078856
    new-instance v20, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 34078858
    const/4 v14, 0x0

    .line 34078859
    const/4 v15, 0x0

    .line 34078860
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078863
    move-result v16

    .line 34078864
    const/16 v17, 0x0

    .line 34078866
    const/16 v18, 0xb

    .line 34078868
    move-object/from16 v13, v20

    .line 34078870
    invoke-direct/range {v13 .. v18}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIIII)V

    .line 34078873
    sget-object v7, Leh/i;->a:Leh/i;

    .line 34078875
    iget-object v8, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendText:Ljava/lang/String;

    .line 34078877
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078880
    invoke-static {v8}, Leh/i;->a(Ljava/lang/String;)Z

    .line 34078883
    move-result v7

    .line 34078884
    if-nez v7, :cond_ac

    .line 34078886
    iget-boolean v7, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showRecommendText:Z

    .line 34078888
    if-eqz v7, :cond_ac

    .line 34078890
    const/4 v9, 0x1

    .line 34078891
    goto :goto_ad

    .line 34078892
    :cond_ac
    const/4 v9, 0x0

    .line 34078893
    :goto_ad
    iget-boolean v7, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showPlayCount:Z

    .line 34078895
    if-eqz v7, :cond_bb

    .line 34078897
    iget-wide v7, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCount:J

    .line 34078899
    const-wide/16 v10, 0x0

    .line 34078901
    cmp-long v12, v7, v10

    .line 34078903
    if-lez v12, :cond_bb

    .line 34078905
    const/4 v10, 0x1

    .line 34078906
    goto :goto_bc

    .line 34078907
    :cond_bb
    const/4 v10, 0x0

    .line 34078908
    :goto_bc
    iget-wide v7, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCount:J

    .line 34078910
    invoke-static {v7, v8}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 34078913
    move-result-object v13

    .line 34078914
    const-string v14, ""

    .line 34078916
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078919
    const/16 v7, 0xc

    .line 34078921
    invoke-static {v7}, Leb4/a;->c(I)I

    .line 34078924
    move-result v7

    .line 34078925
    int-to-float v7, v7

    .line 34078926
    invoke-static {v7}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 34078929
    move-result v17

    .line 34078930
    iget-object v7, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendText:Ljava/lang/String;

    .line 34078932
    if-nez v7, :cond_d9

    .line 34078934
    move-object/from16 v35, v14

    .line 34078936
    goto :goto_db

    .line 34078937
    :cond_d9
    move-object/from16 v35, v7

    .line 34078939
    :goto_db
    iget v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recTextIconType:I

    .line 34078941
    move/from16 v25, v4

    .line 34078943
    new-instance v4, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;

    .line 34078945
    move-object v7, v4

    .line 34078946
    const/4 v8, 0x0

    .line 34078947
    const/4 v11, 0x0

    .line 34078948
    const/4 v12, 0x0

    .line 34078949
    const-wide/16 v15, 0x0

    .line 34078951
    move-object/from16 v36, v14

    .line 34078953
    move-wide v14, v15

    .line 34078954
    const/16 v16, 0x0

    .line 34078956
    const/16 v18, 0x0

    .line 34078958
    const/16 v21, 0x0

    .line 34078960
    const/16 v22, 0x0

    .line 34078962
    const/16 v23, 0x0

    .line 34078964
    const/16 v24, 0x0

    .line 34078966
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34078969
    move-result-object v26

    .line 34078970
    const/16 v27, 0x0

    .line 34078972
    const/16 v28, 0x0

    .line 34078974
    const/16 v29, 0x0

    .line 34078976
    const/16 v30, 0x0

    .line 34078978
    const/16 v31, 0x0

    .line 34078980
    const/16 v32, 0x0

    .line 34078982
    const/16 v33, 0x0

    .line 34078984
    const v34, 0x1fcf2d9

    .line 34078987
    move-object/from16 v17, v35

    .line 34078989
    invoke-direct/range {v7 .. v34}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;-><init>(IZZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/util/UiConfigSetter$h;Lcom/dragon/read/util/UiConfigSetter$h;ZFLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$Scene;ZILjava/lang/Float;Ljava/lang/Boolean;ZZLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;Ljava/lang/Integer;Landroid/text/TextUtils$TruncateAt;ZI)V

    .line 34078992
    new-instance v7, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;

    .line 34078994
    invoke-direct {v7, v4}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;-><init>(Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;)V

    .line 34078997
    iget-object v4, v0, Lx04/m;->j:Landroid/widget/FrameLayout;

    .line 34078999
    new-instance v8, Lx04/l;

    .line 34079001
    invoke-direct {v8, v0}, Lx04/l;-><init>(Lx04/m;)V

    .line 34079004
    invoke-static {v4, v7, v8}, Lcv5/f;->e(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;Lkotlin/jvm/functions/Function1;)V

    .line 34079007
    iget-object v4, v0, Lx04/m;->k:Landroid/view/View;

    .line 34079009
    const/16 v7, 0x8

    .line 34079011
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 34079014
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/categorysearch/i3;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34079016
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 34079018
    if-eqz v4, :cond_135

    .line 34079020
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34079023
    move-result v8

    .line 34079024
    if-nez v8, :cond_133

    .line 34079026
    goto :goto_135

    .line 34079027
    :cond_133
    const/4 v8, 0x0

    .line 34079028
    goto :goto_136

    .line 34079029
    :cond_135
    :goto_135
    const/4 v8, 0x1

    .line 34079030
    :goto_136
    if-eqz v8, :cond_13a

    .line 34079032
    goto/16 :goto_1e6

    .line 34079034
    :cond_13a
    iget-object v8, v0, Lx04/m;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079036
    invoke-static {v8, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34079039
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/categorysearch/i3;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34079041
    iget-object v8, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34079043
    if-nez v8, :cond_147

    .line 34079045
    const/4 v8, -0x1

    .line 34079046
    goto :goto_14f

    .line 34079047
    :cond_147
    sget-object v9, Lx04/m$b;->a:[I

    .line 34079049
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 34079052
    move-result v8

    .line 34079053
    aget v8, v9, v8

    .line 34079055
    :goto_14f
    if-eq v8, v5, :cond_15b

    .line 34079057
    const/4 v9, 0x2

    .line 34079058
    if-eq v8, v9, :cond_157

    .line 34079060
    move-object/from16 v14, v36

    .line 34079062
    goto :goto_15e

    .line 34079063
    :cond_157
    const-string/jumbo v14, "\u7535\u5f71"

    .line 34079066
    goto :goto_15e

    .line 34079067
    :cond_15b
    const-string/jumbo v14, "\u7535\u89c6\u5267"

    .line 34079070
    :goto_15e
    new-instance v8, Lcom/dragon/read/multigenre/factory/c$b;

    .line 34079072
    move-object v15, v8

    .line 34079073
    const/16 v17, 0x0

    .line 34079075
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079078
    move-result v18

    .line 34079079
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079082
    move-result v19

    .line 34079083
    const/16 v20, 0x0

    .line 34079085
    const/16 v21, 0x0

    .line 34079087
    const/16 v22, 0x0

    .line 34079089
    const/16 v23, 0x0

    .line 34079091
    const/16 v24, 0x0

    .line 34079093
    const/16 v25, 0x0

    .line 34079095
    const/16 v26, 0x0

    .line 34079097
    const/16 v27, 0x0

    .line 34079099
    const/16 v28, 0x0

    .line 34079101
    const/16 v29, 0x0

    .line 34079103
    const/16 v30, 0x0

    .line 34079105
    const/16 v31, 0x0

    .line 34079107
    const/16 v32, 0x0

    .line 34079109
    const/16 v33, 0x0

    .line 34079111
    const/16 v34, 0x0

    .line 34079113
    const/16 v35, 0x0

    .line 34079115
    const/16 v36, 0x0

    .line 34079117
    const/16 v37, 0x0

    .line 34079119
    const v38, 0x3ffff2

    .line 34079122
    move-object/from16 v16, v14

    .line 34079124
    invoke-direct/range {v15 .. v38}, Lcom/dragon/read/multigenre/factory/c$b;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIILandroid/graphics/drawable/Drawable;ZZIIIIZFLjava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Lcom/dragon/read/multigenre/factory/c$e;ZLjava/lang/String;I)V

    .line 34079127
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34079129
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 34079132
    move-result v9

    .line 34079133
    if-nez v9, :cond_1a1

    .line 34079135
    const/4 v9, 0x1

    .line 34079136
    goto :goto_1a2

    .line 34079137
    :cond_1a1
    const/4 v9, 0x0

    .line 34079138
    :goto_1a2
    if-eqz v9, :cond_1d8

    .line 34079140
    if-eqz v4, :cond_1d8

    .line 34079142
    iget-object v9, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34079144
    const/16 v10, 0xa

    .line 34079146
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079149
    move-result v17

    .line 34079150
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079153
    move-result v18

    .line 34079154
    const/16 v19, 0x0

    .line 34079156
    sget-object v10, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 34079158
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079161
    move-result-object v11

    .line 34079162
    sget v12, Lcom/dragon/read/component/biz/api/NsSearchDepend$b;->a:I

    .line 34079164
    invoke-interface {v10, v11, v4, v6}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->getShortSeriesTagBgDrawable(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoTagInfo;Z)Landroid/graphics/drawable/Drawable;

    .line 34079167
    move-result-object v20

    .line 34079168
    const/16 v21, 0x0

    .line 34079170
    const/16 v22, 0x0

    .line 34079172
    const/16 v23, 0x0

    .line 34079174
    const/16 v24, 0x0

    .line 34079176
    const/16 v25, 0x0

    .line 34079178
    const/16 v26, 0x0

    .line 34079180
    const/16 v27, 0x0

    .line 34079182
    const v28, 0x3fffd2

    .line 34079185
    move-object v15, v8

    .line 34079186
    move-object/from16 v16, v9

    .line 34079188
    invoke-static/range {v15 .. v28}, Lcom/dragon/read/multigenre/factory/c$b;->a(Lcom/dragon/read/multigenre/factory/c$b;Ljava/lang/String;IIILandroid/graphics/drawable/Drawable;IIIIFLjava/lang/Integer;Ljava/lang/String;I)Lcom/dragon/read/multigenre/factory/c$b;

    .line 34079191
    move-result-object v8

    .line 34079192
    :cond_1d8
    new-instance v4, Lcom/dragon/read/multigenre/factory/c;

    .line 34079194
    invoke-direct {v4, v8}, Lcom/dragon/read/multigenre/factory/c;-><init>(Lcom/dragon/read/multigenre/factory/c$b;)V

    .line 34079197
    iget-object v8, v0, Lx04/m;->j:Landroid/widget/FrameLayout;

    .line 34079199
    new-array v5, v5, [Lcom/dragon/read/multigenre/factory/a;

    .line 34079201
    aput-object v4, v5, v6

    .line 34079203
    invoke-static {v8, v5}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34079206
    :goto_1e6
    iget-object v4, v0, Lx04/m;->l:Landroid/widget/ImageView;

    .line 34079208
    iget-object v5, v3, Lcom/dragon/read/component/biz/impl/categorysearch/i3;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34079210
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->e()Z

    .line 34079213
    move-result v5

    .line 34079214
    if-eqz v5, :cond_1f1

    .line 34079216
    goto :goto_1f3

    .line 34079217
    :cond_1f1
    const/16 v6, 0x8

    .line 34079219
    :goto_1f3
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079222
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079224
    invoke-virtual {v0, v4, v3}, Lx04/b;->b2(Landroid/view/View;Lcom/dragon/read/component/biz/impl/categorysearch/i3;)V

    .line 34079227
    iget-object v3, v0, Lx04/m;->n:Lw96/n;

    .line 34079229
    sget-object v4, Lcom/dragon/read/report/SeriesCoverInfo;->SRC_MATERIAL_SHOW_NAME:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 34079231
    iget-object v5, v0, Lx04/m;->g:Landroid/widget/TextView;

    .line 34079233
    invoke-virtual {v3, v4, v5}, Lw96/n;->b(Lcom/dragon/read/report/SeriesCoverInfo;Landroid/view/View;)V

    .line 34079236
    iget-object v3, v0, Lx04/m;->n:Lw96/n;

    .line 34079238
    sget-object v4, Lcom/dragon/read/report/SeriesCoverInfo;->SIDE_TITLE:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 34079240
    iget-object v5, v0, Lx04/m;->h:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079242
    invoke-virtual {v3, v4, v5}, Lw96/n;->b(Lcom/dragon/read/report/SeriesCoverInfo;Landroid/view/View;)V

    .line 34079245
    iget-object v3, v0, Lx04/m;->n:Lw96/n;

    .line 34079247
    iget-object v5, v0, Lx04/m;->m:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 34079249
    invoke-virtual {v3, v4, v5}, Lw96/n;->b(Lcom/dragon/read/report/SeriesCoverInfo;Landroid/view/View;)V

    .line 34079252
    iget-object v3, v0, Lx04/m;->n:Lw96/n;

    .line 34079254
    sget-object v4, Lcom/dragon/read/report/SeriesCoverInfo;->COVER_URL:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 34079256
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/categorysearch/h3;->c:Lcom/dragon/read/component/biz/impl/categorysearch/i3;

    .line 34079258
    if-eqz v1, :cond_222

    .line 34079260
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/categorysearch/i3;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34079262
    if-eqz v1, :cond_222

    .line 34079264
    iget-object v2, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 34079266
    :cond_222
    invoke-virtual {v3, v4, v2}, Lw96/n;->a(Lcom/dragon/read/report/SeriesCoverInfo;Ljava/lang/String;)V

    .line 34079269
    :goto_225
    return-void
.end method
