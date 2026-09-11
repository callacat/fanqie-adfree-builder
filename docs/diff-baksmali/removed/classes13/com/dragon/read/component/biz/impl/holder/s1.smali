.class public final Lcom/dragon/read/component/biz/impl/holder/s1;
.super Lcom/dragon/read/component/biz/impl/holder/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/holder/s1$a;,
        Lcom/dragon/read/component/biz/impl/holder/s1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/holder/l2<",
        "Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoListModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Lcom/dragon/read/base/AbsFragment;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/view/View;

.field public final n:Lcom/dragon/read/component/biz/impl/holder/s1$a;

.field public o:Lnx5/b;

.field public p:I

.field public q:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92495

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/w5;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;)V
    .registers 7

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object v1

    .line 50724872
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object v1

    .line 50724876
    const v2, 0x7f0513e6

    .line 50724877
    .line 50724878
    .line 50724879
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object p1

    .line 50724883
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 50724884
    .line 50724885
    .line 50724886
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/holder/s1;->k:Lcom/dragon/read/base/AbsFragment;

    .line 50724887
    .line 50724888
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724889
    .line 50724890
    const p3, 0x7f110a46

    .line 50724891
    .line 50724892
    .line 50724893
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object p1

    .line 50724897
    const-string p3, ""

    .line 50724898
    .line 50724899
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724900
    .line 50724901
    .line 50724902
    check-cast p1, Landroid/widget/TextView;

    .line 50724903
    .line 50724904
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/s1;->l:Landroid/widget/TextView;

    .line 50724905
    .line 50724906
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724907
    .line 50724908
    const v0, 0x7f1124ac

    .line 50724909
    .line 50724910
    .line 50724911
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object p1

    .line 50724915
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724916
    .line 50724917
    .line 50724918
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/s1;->m:Landroid/view/View;

    .line 50724919
    .line 50724920
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724921
    .line 50724922
    const v0, 0x7f1101e7

    .line 50724923
    .line 50724924
    .line 50724925
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object p1

    .line 50724929
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724930
    .line 50724931
    .line 50724932
    check-cast p1, Lcom/dragon/read/widget/FixRecyclerView;

    .line 50724933
    .line 50724934
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/l2;->e:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 50724935
    .line 50724936
    const/4 p2, 0x1

    .line 50724937
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/FixRecyclerView;->setConsumeTouchEventIfScrollable(Z)Lcom/dragon/read/widget/FixRecyclerView;

    .line 50724938
    .line 50724939
    .line 50724940
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/s1$b;

    .line 50724941
    .line 50724942
    new-instance v0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed$a;

    .line 50724943
    .line 50724944
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object v1

    .line 50724948
    invoke-direct {v0, v1}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed$a;-><init>(Landroid/content/Context;)V

    .line 50724949
    .line 50724950
    .line 50724951
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v1

    .line 50724955
    const/high16 v2, 0x41000000    # 8.0f

    .line 50724956
    .line 50724957
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50724958
    .line 50724959
    .line 50724960
    move-result v1

    .line 50724961
    iput v1, v0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed$a;->a:I

    .line 50724962
    .line 50724963
    const v1, 0x3f666666    # 0.9f

    .line 50724964
    .line 50724965
    .line 50724966
    iput v1, v0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed$a;->e:F

    .line 50724967
    .line 50724968
    const v1, 0x3f970a3d    # 1.18f

    .line 50724969
    .line 50724970
    .line 50724971
    iput v1, v0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed$a;->b:F

    .line 50724972
    .line 50724973
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object v1

    .line 50724977
    const/high16 v2, 0x41800000    # 16.0f

    .line 50724978
    .line 50724979
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50724980
    .line 50724981
    .line 50724982
    move-result v1

    .line 50724983
    iput v1, v0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed$a;->d:I

    .line 50724984
    .line 50724985
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object v1

    .line 50724989
    const/high16 v2, 0x40c00000    # 6.0f

    .line 50724990
    .line 50724991
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50724992
    .line 50724993
    .line 50724994
    move-result v1

    .line 50724995
    iput v1, v0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed$a;->f:I

    .line 50724996
    .line 50724997
    iput-object p1, v0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed$a;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724998
    .line 50724999
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-direct {p2, v0}, Lcom/dragon/read/component/biz/impl/holder/s1$b;-><init>(Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed$a;)V

    .line 50725003
    .line 50725004
    .line 50725005
    new-instance p3, Lv04/x4;

    .line 50725006
    .line 50725007
    invoke-direct {p3, p0}, Lv04/x4;-><init>(Lcom/dragon/read/component/biz/impl/holder/s1;)V

    .line 50725008
    .line 50725009
    .line 50725010
    iget-object v0, p2, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->n:Ljava/util/List;

    .line 50725011
    .line 50725012
    check-cast v0, Ljava/util/ArrayList;

    .line 50725013
    .line 50725014
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725015
    .line 50725016
    .line 50725017
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/FixRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50725018
    .line 50725019
    .line 50725020
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/s1$a;

    .line 50725021
    .line 50725022
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/holder/s1$a;-><init>(Lcom/dragon/read/component/biz/impl/holder/s1;)V

    .line 50725023
    .line 50725024
    .line 50725025
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/s1;->n:Lcom/dragon/read/component/biz/impl/holder/s1$a;

    .line 50725026
    .line 50725027
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50725028
    .line 50725029
    .line 50725030
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/s1;->o:Lnx5/b;

    .line 50725031
    .line 50725032
    if-eqz p2, :cond_ab

    .line 50725033
    .line 50725034
    goto :goto_c3

    .line 50725035
    :cond_ab
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50725036
    .line 50725037
    .line 50725038
    move-result-object p2

    .line 50725039
    instance-of p3, p2, Landroidx/fragment/app/FragmentActivity;

    .line 50725040
    .line 50725041
    if-eqz p3, :cond_b6

    .line 50725042
    .line 50725043
    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    .line 50725044
    .line 50725045
    goto :goto_b7

    .line 50725046
    :cond_b6
    const/4 p2, 0x0

    .line 50725047
    :goto_b7
    if-eqz p2, :cond_c3

    .line 50725048
    .line 50725049
    sget-object p3, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 50725050
    .line 50725051
    const-string v0, "tag_search_result_auto_play_video"

    .line 50725052
    .line 50725053
    invoke-interface {p3, p2, v0}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->getAudioPlayVideoViewModel(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lnx5/b;

    .line 50725054
    .line 50725055
    .line 50725056
    move-result-object p2

    .line 50725057
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/s1;->o:Lnx5/b;

    .line 50725058
    .line 50725059
    :cond_c3
    :goto_c3
    new-instance p2, Law5/c;

    .line 50725060
    .line 50725061
    invoke-direct {p2}, Law5/c;-><init>()V

    .line 50725062
    .line 50725063
    .line 50725064
    :try_start_c8
    invoke-virtual {p2, p1}, Law5/c;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    :try_end_cb
    .catchall {:try_start_c8 .. :try_end_cb} :catchall_cb

    .line 50725065
    .line 50725066
    .line 50725067
    :catchall_cb
    return-void
.end method


# virtual methods
.method public final N3(Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoListModel;I)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->l2()V

    .line 33816584
    .line 33816585
    .line 33816586
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/s1;->l:Landroid/widget/TextView;

    .line 33816587
    .line 33816588
    iget-object v2, p1, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 33816589
    .line 33816590
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816591
    .line 33816592
    .line 33816593
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/s1;->m:Landroid/view/View;

    .line 33816594
    .line 33816595
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33816596
    .line 33816597
    .line 33816598
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/s1;->m:Landroid/view/View;

    .line 33816599
    .line 33816600
    new-instance v1, Lv04/v4;

    .line 33816601
    .line 33816602
    invoke-direct {v1, p0, p2}, Lv04/v4;-><init>(Lcom/dragon/read/component/biz/impl/holder/s1;I)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816606
    .line 33816607
    .line 33816608
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/s1;->n:Lcom/dragon/read/component/biz/impl/holder/s1$a;

    .line 33816609
    .line 33816610
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoListModel;->videoDataList:Ljava/util/List;

    .line 33816611
    .line 33816612
    const/4 v0, 0x1

    .line 33816613
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method

.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoListModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/s1;->N3(Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoListModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final d3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoListModel;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/s1;->getType()Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->s3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method

.method public final getType()Ljava/lang/String;
    .registers 2

    const-string v0, "novel_short_play"

    return-object v0
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoListModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/s1;->N3(Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoListModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final v(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoListModel;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/s1;->getType()Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->s3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method
