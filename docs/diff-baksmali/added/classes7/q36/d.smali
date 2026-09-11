.class public final Lq36/d;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq36/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lcom/dragon/read/reader/ai/a;

.field public final c:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

.field public d:Z

.field public final e:Lkotlin/ranges/IntRange;

.field public f:J

.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ae40

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lq36/d$a;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/reader/ai/a;Lcom/dragon/read/reader/ai/AiQueryStateMachine;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 50593798
    iput-object p1, p0, Lq36/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50593800
    iput-object p2, p0, Lq36/d;->b:Lcom/dragon/read/reader/ai/a;

    .line 50593802
    iput-object p3, p0, Lq36/d;->c:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 50593804
    new-instance p1, Lkotlin/ranges/IntRange;

    .line 50593806
    const/16 p2, -0x14

    .line 50593808
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50593811
    move-result p2

    .line 50593812
    const/16 p3, 0x64

    .line 50593814
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50593817
    move-result p3

    .line 50593818
    invoke-direct {p1, p2, p3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 50593821
    iput-object p1, p0, Lq36/d;->e:Lkotlin/ranges/IntRange;

    .line 50593823
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50593826
    move-result-wide p1

    .line 50593827
    iput-wide p1, p0, Lq36/d;->f:J

    .line 50593829
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50593832
    move-result-wide p1

    .line 50593833
    iput-wide p1, p0, Lq36/d;->g:J

    .line 50593835
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 9

    .prologue
    .line 458752
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458755
    move-result-wide v0

    .line 458756
    iget-wide v2, p0, Lq36/d;->f:J

    .line 458758
    sub-long/2addr v0, v2

    .line 458759
    const-wide/16 v2, 0x3e8

    .line 458761
    const/4 v4, 0x0

    .line 458762
    const/4 v5, 0x1

    .line 458763
    cmp-long v6, v0, v2

    .line 458765
    if-gez v6, :cond_11

    .line 458767
    goto/16 :goto_c2

    .line 458769
    :cond_11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458772
    move-result-wide v0

    .line 458773
    iput-wide v0, p0, Lq36/d;->f:J

    .line 458775
    iget-object v0, p0, Lq36/d;->b:Lcom/dragon/read/reader/ai/a;

    .line 458777
    iget-object v0, v0, Lcom/dragon/read/reader/ai/a;->e:Ljava/util/List;

    .line 458779
    check-cast v0, Ljava/util/ArrayList;

    .line 458781
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 458784
    move-result v1

    .line 458785
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 458788
    move-result-object v0

    .line 458789
    :cond_25
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 458792
    move-result v1

    .line 458793
    if-eqz v1, :cond_43

    .line 458795
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 458798
    move-result-object v1

    .line 458799
    check-cast v1, Lt36/a;

    .line 458801
    invoke-virtual {v1}, Lt36/a;->b()Lcom/dragon/read/reader/ai/model/AiQueryCardType;

    .line 458804
    move-result-object v1

    .line 458805
    sget-object v2, Lcom/dragon/read/reader/ai/model/AiQueryCardType;->QUESTION:Lcom/dragon/read/reader/ai/model/AiQueryCardType;

    .line 458807
    if-ne v1, v2, :cond_3b

    .line 458809
    const/4 v1, 0x1

    .line 458810
    goto :goto_3c

    .line 458811
    :cond_3b
    const/4 v1, 0x0

    .line 458812
    :goto_3c
    if-eqz v1, :cond_25

    .line 458814
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 458817
    move-result v0

    .line 458818
    goto :goto_44

    .line 458819
    :cond_43
    const/4 v0, -0x1

    .line 458820
    :goto_44
    iget-object v1, p0, Lq36/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 458822
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458825
    move-result-object v1

    .line 458826
    const/16 v2, 0x64

    .line 458828
    if-eqz v1, :cond_a8

    .line 458830
    iget-object v3, p0, Lq36/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 458832
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 458835
    move-result-object v3

    .line 458836
    if-eqz v3, :cond_5d

    .line 458838
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458840
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 458843
    move-result v1

    .line 458844
    goto :goto_5e

    .line 458845
    :cond_5d
    const/4 v1, 0x0

    .line 458846
    :goto_5e
    add-int/2addr v0, v5

    .line 458847
    iget-object v6, p0, Lq36/d;->b:Lcom/dragon/read/reader/ai/a;

    .line 458849
    iget-object v6, v6, Lcom/dragon/read/reader/ai/a;->e:Ljava/util/List;

    .line 458851
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 458854
    move-result v6

    .line 458855
    if-gt v0, v6, :cond_81

    .line 458857
    :goto_69
    iget-object v7, p0, Lq36/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 458859
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458862
    move-result-object v7

    .line 458863
    if-eqz v7, :cond_7c

    .line 458865
    if-eqz v3, :cond_7a

    .line 458867
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458869
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 458872
    move-result v7

    .line 458873
    goto :goto_7b

    .line 458874
    :cond_7a
    const/4 v7, 0x0

    .line 458875
    :goto_7b
    add-int/2addr v1, v7

    .line 458876
    :cond_7c
    if-eq v0, v6, :cond_81

    .line 458878
    add-int/lit8 v0, v0, 0x1

    .line 458880
    goto :goto_69

    .line 458881
    :cond_81
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458884
    move-result v0

    .line 458885
    add-int/2addr v0, v1

    .line 458886
    iget-object v3, p0, Lq36/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 458888
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    .line 458891
    move-result v3

    .line 458892
    if-gt v0, v3, :cond_a8

    .line 458894
    iget-object v0, p0, Lq36/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 458896
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 458899
    move-result v3

    .line 458900
    const/16 v6, 0x14

    .line 458902
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458905
    move-result v6

    .line 458906
    add-int/2addr v3, v6

    .line 458907
    sub-int/2addr v3, v1

    .line 458908
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458911
    move-result v1

    .line 458912
    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 458915
    move-result v1

    .line 458916
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingBottom(Landroid/view/View;I)V

    .line 458919
    goto :goto_c2

    .line 458920
    :cond_a8
    iget-object v0, p0, Lq36/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 458922
    iget-object v1, p0, Lq36/d;->b:Lcom/dragon/read/reader/ai/a;

    .line 458924
    iget-object v1, v1, Lcom/dragon/read/reader/ai/a;->e:Ljava/util/List;

    .line 458926
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 458929
    move-result-object v1

    .line 458930
    instance-of v1, v1, Lcom/dragon/read/reader/ai/model/AnswerCardModel;

    .line 458932
    if-eqz v1, :cond_bb

    .line 458934
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458937
    move-result v1

    .line 458938
    goto :goto_bf

    .line 458939
    :cond_bb
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458942
    move-result v1

    .line 458943
    :goto_bf
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingBottom(Landroid/view/View;I)V

    .line 458946
    :goto_c2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458949
    move-result-wide v0

    .line 458950
    iget-wide v2, p0, Lq36/d;->g:J

    .line 458952
    sub-long/2addr v0, v2

    .line 458953
    const-wide/16 v2, 0xc8

    .line 458955
    cmp-long v6, v0, v2

    .line 458957
    if-gez v6, :cond_d0

    .line 458959
    goto :goto_136

    .line 458960
    :cond_d0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458963
    move-result-wide v0

    .line 458964
    iput-wide v0, p0, Lq36/d;->g:J

    .line 458966
    iget-boolean v0, p0, Lq36/d;->d:Z

    .line 458968
    if-eqz v0, :cond_e8

    .line 458970
    iget-object v0, p0, Lq36/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 458972
    const/16 v1, 0xf

    .line 458974
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458977
    move-result v1

    .line 458978
    const/4 v2, 0x0

    .line 458979
    const/16 v3, 0x3e8

    .line 458981
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    .line 458984
    :cond_e8
    iget-object v0, p0, Lq36/d;->c:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 458986
    invoke-virtual {v0}, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->j()Lcom/dragon/read/reader/ai/model/AiQueryStatus;

    .line 458989
    move-result-object v0

    .line 458990
    sget-object v1, Lcom/dragon/read/reader/ai/model/AiQueryStatus;->Generating:Lcom/dragon/read/reader/ai/model/AiQueryStatus;

    .line 458992
    if-ne v0, v1, :cond_108

    .line 458994
    iget-object v0, p0, Lq36/d;->b:Lcom/dragon/read/reader/ai/a;

    .line 458996
    iget-object v0, v0, Lcom/dragon/read/reader/ai/a;->e:Ljava/util/List;

    .line 458998
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 459001
    move-result-object v0

    .line 459002
    instance-of v0, v0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;

    .line 459004
    if-eqz v0, :cond_108

    .line 459006
    iget-object v0, p0, Lq36/d;->b:Lcom/dragon/read/reader/ai/a;

    .line 459008
    iget-object v0, v0, Lcom/dragon/read/reader/ai/a;->h:Lcom/dragon/read/reader/ai/card/a;

    .line 459010
    instance-of v0, v0, Lcom/dragon/read/reader/ai/card/b;

    .line 459012
    if-eqz v0, :cond_108

    .line 459014
    const/4 v0, 0x1

    .line 459015
    goto :goto_109

    .line 459016
    :cond_108
    const/4 v0, 0x0

    .line 459017
    :goto_109
    if-nez v0, :cond_10c

    .line 459019
    goto :goto_136

    .line 459020
    :cond_10c
    iget-object v0, p0, Lq36/d;->b:Lcom/dragon/read/reader/ai/a;

    .line 459022
    iget-object v0, v0, Lcom/dragon/read/reader/ai/a;->h:Lcom/dragon/read/reader/ai/card/a;

    .line 459024
    if-eqz v0, :cond_11b

    .line 459026
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 459028
    if-eqz v0, :cond_11b

    .line 459030
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 459033
    move-result v0

    .line 459034
    goto :goto_11c

    .line 459035
    :cond_11b
    const/4 v0, 0x0

    .line 459036
    :goto_11c
    iget-object v1, p0, Lq36/d;->e:Lkotlin/ranges/IntRange;

    .line 459038
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 459041
    move-result v2

    .line 459042
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 459045
    move-result v1

    .line 459046
    iget-object v3, p0, Lq36/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 459048
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    .line 459051
    move-result v3

    .line 459052
    sub-int/2addr v3, v0

    .line 459053
    if-gt v2, v3, :cond_132

    .line 459055
    if-gt v3, v1, :cond_132

    .line 459057
    const/4 v4, 0x1

    .line 459058
    :cond_132
    if-eqz v4, :cond_136

    .line 459060
    iput-boolean v5, p0, Lq36/d;->d:Z

    .line 459062
    :cond_136
    :goto_136
    return v5
.end method

.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    if-eqz p2, :cond_a

    .line 33685510
    const/4 p1, 0x1

    .line 33685511
    if-eq p2, p1, :cond_a

    .line 33685513
    goto :goto_c

    .line 33685514
    :cond_a
    iput-boolean v0, p0, Lq36/d;->d:Z

    .line 33685516
    :goto_c
    return-void
.end method
