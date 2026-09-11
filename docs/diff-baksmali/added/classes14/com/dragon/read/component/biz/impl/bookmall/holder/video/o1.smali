.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;
.super Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/k2<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final K:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1$a;

.field public static final L:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/dragon/read/base/util/LogHelper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/widget/ImageView;

.field public final C:Lcom/dragon/read/base/basescale/ScaleImageView;

.field public final D:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final E:Landroid/widget/LinearLayout;

.field public final F:Lgs3/n0;

.field public final G:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final H:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/a;

.field public I:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;

.field public final J:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1$c;

.field public final o:Landroid/view/ViewGroup;

.field public final p:Ljava/lang/String;

.field public q:Lzr3/a;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/TextView;

.field public final t:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final u:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final v:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final w:Landroid/widget/FrameLayout;

.field public final x:Landroid/view/View;

.field public final y:Landroid/view/View;

.field public final z:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9191a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->K:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l1;

    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l1;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->L:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

.method public constructor <init>(ILandroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 67567616
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67567622
    move-result-object p3

    .line 67567623
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67567626
    move-result-object p3

    .line 67567627
    const v0, 0x7f050dff

    .line 67567630
    const/4 v1, 0x0

    .line 67567631
    invoke-virtual {p3, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67567634
    move-result-object p3

    .line 67567635
    invoke-direct {p0, p3, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 67567638
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->o:Landroid/view/ViewGroup;

    .line 67567640
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->p:Ljava/lang/String;

    .line 67567642
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567644
    const p3, 0x7f112d6c

    .line 67567647
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567650
    move-result-object p2

    .line 67567651
    const-string p3, ""

    .line 67567653
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567656
    check-cast p2, Lcom/dragon/read/widget/FixRecyclerView;

    .line 67567658
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567660
    const v0, 0x7f112d6d

    .line 67567663
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567666
    move-result-object p4

    .line 67567667
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567670
    check-cast p4, Landroid/widget/LinearLayout;

    .line 67567672
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567674
    const v0, 0x7f112d6f

    .line 67567677
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567680
    move-result-object p4

    .line 67567681
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567684
    check-cast p4, Landroid/widget/TextView;

    .line 67567686
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->r:Landroid/widget/TextView;

    .line 67567688
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567690
    const v0, 0x7f112d6e

    .line 67567693
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567696
    move-result-object p4

    .line 67567697
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567700
    check-cast p4, Landroid/widget/TextView;

    .line 67567702
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->s:Landroid/widget/TextView;

    .line 67567704
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567706
    const v0, 0x7f113b35

    .line 67567709
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567712
    move-result-object p4

    .line 67567713
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567716
    check-cast p4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567718
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567720
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567722
    const v0, 0x7f113b3a

    .line 67567725
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567728
    move-result-object p4

    .line 67567729
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567732
    check-cast p4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567734
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567736
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567738
    const v0, 0x7f113b37

    .line 67567741
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567744
    move-result-object p4

    .line 67567745
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567748
    check-cast p4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567750
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567752
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567754
    const v0, 0x7f113b36

    .line 67567757
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567760
    move-result-object p4

    .line 67567761
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567764
    check-cast p4, Landroid/widget/FrameLayout;

    .line 67567766
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->w:Landroid/widget/FrameLayout;

    .line 67567768
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567770
    const v0, 0x7f113b44

    .line 67567773
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567776
    move-result-object p4

    .line 67567777
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567780
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->x:Landroid/view/View;

    .line 67567782
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567784
    const v0, 0x7f113b45

    .line 67567787
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567790
    move-result-object p4

    .line 67567791
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567794
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->y:Landroid/view/View;

    .line 67567796
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567798
    const v0, 0x7f113b38

    .line 67567801
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567804
    move-result-object p4

    .line 67567805
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567808
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->z:Landroid/view/View;

    .line 67567810
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567812
    const v0, 0x7f113b39

    .line 67567815
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567818
    move-result-object p4

    .line 67567819
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567822
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->A:Landroid/view/View;

    .line 67567824
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567826
    const v0, 0x7f113b3b

    .line 67567829
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567832
    move-result-object p4

    .line 67567833
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567836
    check-cast p4, Landroid/widget/ImageView;

    .line 67567838
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->B:Landroid/widget/ImageView;

    .line 67567840
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567842
    const v0, 0x7f113b3c

    .line 67567845
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567848
    move-result-object p4

    .line 67567849
    check-cast p4, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 67567851
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->C:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 67567853
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567855
    const v0, 0x7f113b3d

    .line 67567858
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567861
    move-result-object p4

    .line 67567862
    check-cast p4, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 67567864
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->D:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 67567866
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567868
    const v0, 0x7f113b33

    .line 67567871
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567874
    move-result-object p4

    .line 67567875
    check-cast p4, Landroid/widget/LinearLayout;

    .line 67567877
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->E:Landroid/widget/LinearLayout;

    .line 67567879
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567881
    const v0, 0x7f113b34

    .line 67567884
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567887
    move-result-object p4

    .line 67567888
    check-cast p4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67567890
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67567892
    new-instance p4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1$b;

    .line 67567894
    invoke-direct {p4, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;)V

    .line 67567897
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/a;

    .line 67567899
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 67567902
    move-result-object v2

    .line 67567903
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567906
    invoke-direct {v0, v2, p4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/a;-><init>(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1$b;)V

    .line 67567909
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->H:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/a;

    .line 67567911
    const/4 p4, 0x1

    .line 67567912
    invoke-virtual {p2, p4}, Lcom/dragon/read/widget/FixRecyclerView;->setConsumeTouchEventIfScrollable(Z)Lcom/dragon/read/widget/FixRecyclerView;

    .line 67567915
    new-instance p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67567917
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67567920
    move-result-object v2

    .line 67567921
    invoke-direct {p4, v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 67567924
    invoke-virtual {p2, p4}, Lcom/dragon/read/widget/FixRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 67567927
    new-instance p4, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 67567929
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67567932
    move-result-object v2

    .line 67567933
    invoke-direct {p4, v2, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 67567936
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67567939
    move-result-object v2

    .line 67567940
    const v3, 0x7f020049

    .line 67567943
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67567946
    move-result-object v2

    .line 67567947
    invoke-virtual {p4, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67567950
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67567953
    move-result-object v2

    .line 67567954
    const v3, 0x7f02004e

    .line 67567957
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67567960
    move-result-object v2

    .line 67567961
    invoke-virtual {p4, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 67567964
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67567967
    move-result-object v2

    .line 67567968
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67567971
    move-result-object v2

    .line 67567972
    invoke-virtual {p4, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 67567975
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 67567978
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 67567981
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567983
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567986
    move-result-object p2

    .line 67567987
    instance-of p4, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 67567989
    if-eqz p4, :cond_18a

    .line 67567991
    move-object p4, p2

    .line 67567992
    check-cast p4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 67567994
    invoke-virtual {p4, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 67567997
    invoke-virtual {p4, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 67568000
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67568002
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67568005
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67568007
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 67568010
    :cond_18a
    sget-object p1, Lgs3/n0;->A:Lgs3/n0$a;

    .line 67568012
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67568015
    move-result-object p2

    .line 67568016
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67568019
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->p:Ljava/lang/String;

    .line 67568021
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568024
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67568027
    instance-of p1, p2, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67568029
    const/4 p4, 0x0

    .line 67568030
    if-eqz p1, :cond_1a4

    .line 67568032
    move-object p1, p2

    .line 67568033
    check-cast p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67568035
    goto :goto_1a5

    .line 67568036
    :cond_1a4
    move-object p1, p4

    .line 67568037
    :goto_1a5
    instance-of v0, p2, Landroidx/lifecycle/LifecycleOwner;

    .line 67568039
    if-eqz v0, :cond_1ac

    .line 67568041
    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 67568043
    goto :goto_1ad

    .line 67568044
    :cond_1ac
    move-object p2, p4

    .line 67568045
    :goto_1ad
    const-string v0, "deliver"

    .line 67568047
    if-eqz p1, :cond_1e4

    .line 67568049
    if-nez p2, :cond_1b4

    .line 67568051
    goto :goto_1e4

    .line 67568052
    :cond_1b4
    :try_start_1b4
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 67568054
    new-instance v2, Lgs3/o0;

    .line 67568056
    invoke-direct {v2}, Lgs3/o0;-><init>()V

    .line 67568059
    invoke-direct {p2, p1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 67568062
    const-class p1, Lgs3/n0;

    .line 67568064
    invoke-virtual {p2, p3, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 67568067
    move-result-object p1

    .line 67568068
    check-cast p1, Lgs3/n0;
    :try_end_1c6
    .catchall {:try_start_1b4 .. :try_end_1c6} :catchall_1c8

    .line 67568070
    move-object p4, p1

    .line 67568071
    goto :goto_1f1

    .line 67568072
    :catchall_1c8
    move-exception p1

    .line 67568073
    sget-object p2, Lgs3/n0;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 67568075
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67568077
    const-string/jumbo v2, "vmProvider error. t="

    .line 67568080
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67568083
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67568086
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568089
    move-result-object p1

    .line 67568090
    new-array p3, v1, [Ljava/lang/Object;

    .line 67568092
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67568095
    move-result-object p2

    .line 67568096
    invoke-static {v0, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67568099
    goto :goto_1f1

    .line 67568100
    :cond_1e4
    :goto_1e4
    sget-object p1, Lgs3/n0;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 67568102
    new-array p2, v1, [Ljava/lang/Object;

    .line 67568104
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67568107
    move-result-object p1

    .line 67568108
    const-string p3, "initViewModel error."

    .line 67568110
    invoke-static {v0, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67568113
    :goto_1f1
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->F:Lgs3/n0;

    .line 67568115
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->E:Landroid/widget/LinearLayout;

    .line 67568117
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67568120
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1$c;

    .line 67568122
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;)V

    .line 67568125
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->J:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1$c;

    .line 67568127
    return-void
.end method


# virtual methods
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;I)V

    .line 33619973
    return-void
.end method

.method public final k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;I)V
    .registers 15

    .prologue
    .line 33947648
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33947651
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->I:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;

    .line 33947653
    const/4 p2, 0x0

    .line 33947654
    if-eqz p1, :cond_aa

    .line 33947656
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->r:Landroid/widget/TextView;

    .line 33947658
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;->postTitle:Ljava/lang/String;

    .line 33947660
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947663
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;->subTitle:Ljava/lang/String;

    .line 33947665
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947668
    move-result v0

    .line 33947669
    const/4 v1, 0x1

    .line 33947670
    if-nez v0, :cond_1a

    .line 33947672
    const/4 v0, 0x1

    .line 33947673
    goto :goto_1b

    .line 33947674
    :cond_1a
    const/4 v0, 0x0

    .line 33947675
    :goto_1b
    if-eqz v0, :cond_2a

    .line 33947677
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->s:Landroid/widget/TextView;

    .line 33947679
    const/16 v0, 0x8

    .line 33947681
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947684
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947686
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 33947689
    goto :goto_3b

    .line 33947690
    :cond_2a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->s:Landroid/widget/TextView;

    .line 33947692
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947695
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->s:Landroid/widget/TextView;

    .line 33947697
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;->subTitle:Ljava/lang/String;

    .line 33947699
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947702
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947704
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 33947707
    :goto_3b
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->H:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/a;

    .line 33947709
    new-instance v0, Ljava/util/ArrayList;

    .line 33947711
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947714
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;->postVideo:Ljava/util/List;

    .line 33947716
    new-instance v3, Ljava/util/ArrayList;

    .line 33947718
    const/16 v4, 0xa

    .line 33947720
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947723
    move-result v4

    .line 33947724
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947727
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947730
    move-result-object v2

    .line 33947731
    :goto_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947734
    move-result v4

    .line 33947735
    if-eqz v4, :cond_89

    .line 33947737
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947740
    move-result-object v4

    .line 33947741
    move-object v6, v4

    .line 33947742
    check-cast v6, Lcom/dragon/read/rpc/model/VideoData;

    .line 33947744
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/VideoCollectionItemModel;

    .line 33947746
    iget-object v7, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;->colorStyle:Lcom/dragon/read/rpc/model/ColorStyle;

    .line 33947748
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;->recommendGroupID:Ljava/lang/String;

    .line 33947750
    const-string v8, ""

    .line 33947752
    if-nez v5, :cond_6c

    .line 33947754
    move-object v9, v8

    .line 33947755
    goto :goto_6d

    .line 33947756
    :cond_6c
    move-object v9, v5

    .line 33947757
    :goto_6d
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;->recommendInfoStr:Ljava/lang/String;

    .line 33947759
    if-nez v5, :cond_73

    .line 33947761
    move-object v10, v8

    .line 33947762
    goto :goto_74

    .line 33947763
    :cond_73
    move-object v10, v5

    .line 33947764
    :goto_74
    iget-object v11, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->outsideCellShowType:Lcom/dragon/read/rpc/model/ShowType;

    .line 33947766
    move-object v5, v4

    .line 33947767
    move-object v8, v9

    .line 33947768
    move-object v9, v10

    .line 33947769
    move-object v10, v11

    .line 33947770
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/VideoCollectionItemModel;-><init>(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/rpc/model/ColorStyle;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/ShowType;)V

    .line 33947773
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947776
    move-result v4

    .line 33947777
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947780
    move-result-object v4

    .line 33947781
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947784
    goto :goto_53

    .line 33947785
    :cond_89
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 33947788
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;)V

    .line 33947791
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/n1;

    .line 33947793
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/n1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;)V

    .line 33947796
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$p;)V

    .line 33947799
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->E:Landroid/widget/LinearLayout;

    .line 33947801
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 33947804
    move-result p2

    .line 33947805
    if-nez p2, :cond_c4

    .line 33947807
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947809
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/m1;

    .line 33947811
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/m1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;)V

    .line 33947814
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947817
    goto :goto_c4

    .line 33947818
    :cond_aa
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->K:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1$a;

    .line 33947820
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947823
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->L:Lkotlin/Lazy;

    .line 33947825
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947828
    move-result-object p1

    .line 33947829
    check-cast p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33947831
    new-array p2, p2, [Ljava/lang/Object;

    .line 33947833
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947836
    move-result-object p1

    .line 33947837
    const-string v0, "deliver"

    .line 33947839
    const-string v1, "[onBind] data invalid"

    .line 33947841
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947844
    :cond_c4
    :goto_c4
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->J:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1$c;

    .line 33947846
    const-string p2, "action_skin_type_change"

    .line 33947848
    filled-new-array {p2}, [Ljava/lang/String;

    .line 33947851
    move-result-object p2

    .line 33947852
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 33947855
    return-void
.end method

.method public final l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;)V
    .registers 13

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/a0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/a0;

    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235973
    const/4 v0, 0x0

    .line 17235974
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235977
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;->colorStyle:Lcom/dragon/read/rpc/model/ColorStyle;

    .line 17235979
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/a0;->a(Lcom/dragon/read/rpc/model/ColorStyle;)Lzr3/a;

    .line 17235982
    move-result-object v1

    .line 17235983
    if-eqz v1, :cond_199

    .line 17235985
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->q:Lzr3/a;

    .line 17235987
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235990
    move-result v2

    .line 17235991
    if-nez v2, :cond_199

    .line 17235993
    instance-of v2, v1, Lzr3/b;

    .line 17235995
    const v3, 0x7f020fe6

    .line 17235998
    const/16 v4, 0x8

    .line 17236000
    const/4 v5, 0x1

    .line 17236001
    const/16 v6, 0xff

    .line 17236003
    const/4 v7, 0x2

    .line 17236004
    if-eqz v2, :cond_ad

    .line 17236006
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->w:Landroid/widget/FrameLayout;

    .line 17236008
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236011
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236013
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236016
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->r:Landroid/widget/TextView;

    .line 17236018
    move-object v2, v1

    .line 17236019
    check-cast v2, Lzr3/b;

    .line 17236021
    iget v4, v2, Lzr3/b;->a:I

    .line 17236023
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236026
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->s:Landroid/widget/TextView;

    .line 17236028
    iget v4, v2, Lzr3/b;->b:I

    .line 17236030
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236033
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236035
    iget-object v4, v2, Lzr3/b;->d:Ljava/lang/String;

    .line 17236037
    sget-object v8, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17236039
    invoke-static {p1, v4, v8}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17236042
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236044
    iget-object v4, v2, Lzr3/b;->e:Ljava/lang/String;

    .line 17236046
    invoke-static {p1, v4, v8}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17236049
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->x:Landroid/view/View;

    .line 17236051
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 17236053
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236055
    new-array v9, v7, [I

    .line 17236057
    iget v10, v2, Lzr3/b;->c:I

    .line 17236059
    invoke-static {v10, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17236062
    move-result v10

    .line 17236063
    aput v10, v9, v0

    .line 17236065
    iget v10, v2, Lzr3/b;->c:I

    .line 17236067
    invoke-static {v10, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17236070
    move-result v10

    .line 17236071
    aput v10, v9, v5

    .line 17236073
    invoke-direct {v4, v8, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17236076
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236079
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->y:Landroid/view/View;

    .line 17236081
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 17236083
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236085
    new-array v7, v7, [I

    .line 17236087
    iget v9, v2, Lzr3/b;->c:I

    .line 17236089
    invoke-static {v9, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17236092
    move-result v6

    .line 17236093
    aput v6, v7, v0

    .line 17236095
    iget v6, v2, Lzr3/b;->c:I

    .line 17236097
    invoke-static {v6, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17236100
    move-result v0

    .line 17236101
    aput v0, v7, v5

    .line 17236103
    invoke-direct {v4, v8, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17236106
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236109
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->D:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236111
    iget v0, v2, Lzr3/b;->a:I

    .line 17236113
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236116
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->C:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17236118
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236121
    move-result-object v0

    .line 17236122
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236125
    move-result-object v0

    .line 17236126
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236129
    move-result-object v3

    .line 17236130
    iget v2, v2, Lzr3/b;->a:I

    .line 17236132
    invoke-static {v0, v3, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getDyeDrawableDirect(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236135
    move-result-object v0

    .line 17236136
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236139
    goto/16 :goto_197

    .line 17236141
    :cond_ad
    instance-of v2, v1, Lzr3/c;

    .line 17236143
    if-eqz v2, :cond_197

    .line 17236145
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->w:Landroid/widget/FrameLayout;

    .line 17236147
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236150
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236152
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236155
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236157
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;->postVideo:Ljava/util/List;

    .line 17236159
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236162
    move-result-object p1

    .line 17236163
    check-cast p1, Lcom/dragon/read/rpc/model/VideoData;

    .line 17236165
    if-eqz p1, :cond_cb

    .line 17236167
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 17236169
    if-nez p1, :cond_cd

    .line 17236171
    :cond_cb
    const-string p1, ""

    .line 17236173
    :cond_cd
    invoke-virtual {v2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17236176
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->x:Landroid/view/View;

    .line 17236178
    move-object v2, v1

    .line 17236179
    check-cast v2, Lzr3/c;

    .line 17236181
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 17236183
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236185
    new-array v9, v7, [I

    .line 17236187
    iget v10, v2, Lzr3/c;->a:I

    .line 17236189
    invoke-static {v10, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17236192
    move-result v10

    .line 17236193
    aput v10, v9, v0

    .line 17236195
    iget v10, v2, Lzr3/c;->a:I

    .line 17236197
    invoke-static {v10, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17236200
    move-result v10

    .line 17236201
    aput v10, v9, v5

    .line 17236203
    invoke-direct {v4, v8, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17236206
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236209
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->y:Landroid/view/View;

    .line 17236211
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 17236213
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236215
    new-array v9, v7, [I

    .line 17236217
    iget v10, v2, Lzr3/c;->a:I

    .line 17236219
    invoke-static {v10, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17236222
    move-result v10

    .line 17236223
    aput v10, v9, v0

    .line 17236225
    iget v10, v2, Lzr3/c;->a:I

    .line 17236227
    invoke-static {v10, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17236230
    move-result v10

    .line 17236231
    aput v10, v9, v5

    .line 17236233
    invoke-direct {v4, v8, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17236236
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236239
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->z:Landroid/view/View;

    .line 17236241
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 17236243
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236245
    new-array v9, v7, [I

    .line 17236247
    iget v10, v2, Lzr3/c;->a:I

    .line 17236249
    invoke-static {v10, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17236252
    move-result v10

    .line 17236253
    aput v10, v9, v0

    .line 17236255
    iget v10, v2, Lzr3/c;->a:I

    .line 17236257
    invoke-static {v10, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17236260
    move-result v10

    .line 17236261
    aput v10, v9, v5

    .line 17236263
    invoke-direct {v4, v8, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17236266
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236269
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->A:Landroid/view/View;

    .line 17236271
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 17236273
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236275
    new-array v9, v7, [I

    .line 17236277
    iget v10, v2, Lzr3/c;->a:I

    .line 17236279
    invoke-static {v10, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17236282
    move-result v10

    .line 17236283
    aput v10, v9, v0

    .line 17236285
    iget v10, v2, Lzr3/c;->a:I

    .line 17236287
    invoke-static {v10, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17236290
    move-result v10

    .line 17236291
    aput v10, v9, v5

    .line 17236293
    invoke-direct {v4, v8, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17236296
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236299
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->B:Landroid/widget/ImageView;

    .line 17236301
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 17236303
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236305
    new-array v7, v7, [I

    .line 17236307
    iget v9, v2, Lzr3/c;->a:I

    .line 17236309
    invoke-static {v9, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17236312
    move-result v6

    .line 17236313
    aput v6, v7, v0

    .line 17236315
    iget v0, v2, Lzr3/c;->a:I

    .line 17236317
    const/16 v6, 0xe5

    .line 17236319
    invoke-static {v0, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17236322
    move-result v0

    .line 17236323
    aput v0, v7, v5

    .line 17236325
    invoke-direct {v4, v8, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17236328
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236331
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->r:Landroid/widget/TextView;

    .line 17236333
    iget v0, v2, Lzr3/c;->b:I

    .line 17236335
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236338
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->s:Landroid/widget/TextView;

    .line 17236340
    iget v0, v2, Lzr3/c;->c:I

    .line 17236342
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236345
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->D:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236347
    iget v0, v2, Lzr3/c;->b:I

    .line 17236349
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236352
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->C:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17236354
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236357
    move-result-object v0

    .line 17236358
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236361
    move-result-object v0

    .line 17236362
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236365
    move-result-object v3

    .line 17236366
    iget v2, v2, Lzr3/c;->b:I

    .line 17236368
    invoke-static {v0, v3, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getDyeDrawableDirect(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236371
    move-result-object v0

    .line 17236372
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236375
    :cond_197
    :goto_197
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->q:Lzr3/a;

    .line 17236377
    :cond_199
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;I)V

    .line 33619973
    return-void
.end method

.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->J:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1$c;

    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131080
    return-void
.end method
