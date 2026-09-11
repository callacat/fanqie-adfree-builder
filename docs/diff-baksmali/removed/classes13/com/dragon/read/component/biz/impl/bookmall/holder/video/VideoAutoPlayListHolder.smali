.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;
.super Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$a;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$b;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemModel;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$MallCellModelWrapper;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/k2<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$MallCellModelWrapper;",
        ">;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
.end annotation


# static fields
.field public static final E:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$a;

.field public static final F:Lcom/dragon/read/base/util/LogHelper;

.field public static final G:I

.field public static final H:I

.field public static final I:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$a$a;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public final B:Lkotlin/Lazy;

.field public final C:Lkotlin/Lazy;

.field public final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Lkotlinx/coroutines/CoroutineScope;

.field public final p:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$b;

.field public final q:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$d;

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Ljava/lang/String;

.field public final w:Lkotlin/Lazy;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x91905

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$a;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;->E:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$a;

    .line 327692
    .line 327693
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/e;

    .line 327694
    .line 327695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    .line 327697
    .line 327698
    const-string v0, "VideoAutoPlayListHolder"

    .line 327699
    .line 327700
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/e;->a(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 327705
    .line 327706
    const v0, 0x7f0c0106

    .line 327707
    .line 327708
    .line 327709
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 327710
    .line 327711
    .line 327712
    move-result v0

    .line 327713
    int-to-float v0, v0

    .line 327714
    sget v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;->H:I

    .line 327715
    .line 327716
    int-to-float v1, v1

    .line 327717
    const v2, 0x3e0f5c28    # 0.13999999f

    .line 327718
    .line 327719
    .line 327720
    mul-float v1, v1, v2

    .line 327721
    .line 327722
    const/4 v2, 0x2

    .line 327723
    int-to-float v2, v2

    .line 327724
    div-float/2addr v1, v2

    .line 327725
    add-float/2addr v0, v1

    .line 327726
    float-to-int v0, v0

    .line 327727
    sput v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;->G:I

    .line 327728
    .line 327729
    const v0, 0x7f0c010c

    .line 327730
    .line 327731
    .line 327732
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 327733
    .line 327734
    .line 327735
    move-result v0

    .line 327736
    sput v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;->H:I

    .line 327737
    .line 327738
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l0;

    .line 327739
    .line 327740
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l0;-><init>()V

    .line 327741
    .line 327742
    .line 327743
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;->I:Lkotlin/Lazy;

    .line 327748
    .line 327749
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v0

    .line 33947655
    const v1, 0x7f050b88

    .line 33947656
    .line 33947657
    .line 33947658
    const/4 v2, 0x0

    .line 33947659
    invoke-static {v1, p1, v0, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v0

    .line 33947663
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object p1

    .line 33947670
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;->o:Lkotlinx/coroutines/CoroutineScope;

    .line 33947671
    .line 33947672
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$b;

    .line 33947673
    .line 33947674
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;)V

    .line 33947675
    .line 33947676
    .line 33947677
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$b;

    .line 33947678
    .line 33947679
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$d;

    .line 33947680
    .line 33947681
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;)V

    .line 33947682
    .line 33947683
    .line 33947684
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$d;

    .line 33947685
    .line 33947686
    const/4 v0, 0x1

    .line 33947687
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;->u:Z

    .line 33947688
    .line 33947689
    const-string v0, "010"

    .line 33947690
    .line 33947691
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;->v:Ljava/lang/String;

    .line 33947692
    .line 33947693
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/h0;

    .line 33947694
    .line 33947695
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/h0;-><init>()V

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v0

    .line 33947702
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;->w:Lkotlin/Lazy;

    .line 33947703
    .line 33947704
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/i0;

    .line 33947705
    .line 33947706
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/i0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;)V

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v0

    .line 33947713
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;->z:Lkotlin/Lazy;

    .line 33947714
    .line 33947715
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/j0;

    .line 33947716
    .line 33947717
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/j0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;)V

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v0

    .line 33947724
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;->B:Lkotlin/Lazy;

    .line 33947725
    .line 33947726
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k0;

    .line 33947727
    .line 33947728
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k0;-><init>()V

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v0

    .line 33947735
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;->C:Lkotlin/Lazy;

    .line 33947736
    .line 33947737
    new-instance v0, Ljava/util/ArrayList;

    .line 33947738
    .line 33947739
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947740
    .line 33947741
    .line 33947742
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;->D:Ljava/util/List;

    .line 33947743
    .line 33947744
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947745
    .line 33947746
    const v1, 0x7f1101e7

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v0

    .line 33947753
    const-string v1, ""

    .line 33947754
    .line 33947755
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947756
    .line 33947757
    .line 33947758
    check-cast v0, Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 33947759
    .line 33947760
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947761
    .line 33947762
    const v4, 0x7f110a4a

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v3

    .line 33947769
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947770
    .line 33947771
    .line 33947772
    check-cast v3, Landroid/widget/TextView;

    .line 33947773
    .line 33947774
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;->x:Landroid/widget/TextView;

    .line 33947775
    .line 33947776
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947777
    .line 33947778
    const v4, 0x7f11004d

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v3

    .line 33947785
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947786
    .line 33947787
    .line 33947788
    check-cast v3, Landroid/widget/TextView;

    .line 33947789
    .line 33947790
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;->y:Landroid/widget/TextView;

    .line 33947791
    .line 33947792
    invoke-virtual {v0, p2}, Lcom/dragon/read/widget/OnlyScrollRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947796
    .line 33947797
    .line 33947798
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/d1;

    .line 33947799
    .line 33947800
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/d1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;)V

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-virtual {p2, p1}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->c(Law5/a;)V

    .line 33947804
    .line 33947805
    .line 33947806
    new-instance p1, Law5/b;

    .line 33947807
    .line 33947808
    invoke-direct {p1, v2}, Law5/b;-><init>(I)V

    .line 33947809
    .line 33947810
    .line 33947811
    :try_start_a3
    invoke-virtual {p1, v0}, Law5/b;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    :try_end_a6
    .catchall {:try_start_a3 .. :try_end_a6} :catchall_a6

    .line 33947812
    .line 33947813
    .line 33947814
    :catchall_a6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947815
    .line 33947816
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b1;

    .line 33947817
    .line 33947818
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;)V

    .line 33947819
    .line 33947820
    .line 33947821
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33947822
    .line 33947823
    .line 33947824
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/e1;

    .line 33947825
    .line 33947826
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/e1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;)V

    .line 33947827
    .line 33947828
    .line 33947829
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->R3(Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;)V

    .line 33947830
    .line 33947831
    .line 33947832
    return-void
.end method


# virtual methods
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$MallCellModelWrapper;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$MallCellModelWrapper;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .registers 2

    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;->o:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final k4()Lcom/dragon/read/pages/video/a;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$MallCellModelWrapper;

    .line 262154
    .line 262155
    if-eqz v1, :cond_10

    .line 262156
    .line 262157
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 262158
    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v1, 0x0

    .line 262161
    :goto_11
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->U1(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->r1(Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;->r:I

    .line 262172
    .line 262173
    add-int/lit8 v1, v1, 0x1

    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->V1(I)V

    .line 262176
    .line 262177
    .line 262178
    return-object v0
.end method

.method public final l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$MallCellModelWrapper;I)V
    .registers 6

    .prologue
    .line 33882112
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33882113
    .line 33882114
    .line 33882115
    if-nez p1, :cond_6

    .line 33882116
    .line 33882117
    return-void

    .line 33882118
    :cond_6
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;->r:I

    .line 33882119
    .line 33882120
    const/4 p2, 0x0

    .line 33882121
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;->s:I

    .line 33882122
    .line 33882123
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U3()V

    .line 33882124
    .line 33882125
    .line 33882126
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;->x:Landroid/widget/TextView;

    .line 33882127
    .line 33882128
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 33882129
    .line 33882130
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882131
    .line 33882132
    .line 33882133
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellOperationTypeText:Ljava/lang/String;

    .line 33882134
    .line 33882135
    const/4 v1, 0x1

    .line 33882136
    if-eqz v0, :cond_23

    .line 33882137
    .line 33882138
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v2

    .line 33882142
    if-nez v2, :cond_21

    .line 33882143
    .line 33882144
    goto :goto_23

    .line 33882145
    :cond_21
    const/4 v2, 0x0

    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    :goto_23
    const/4 v2, 0x1

    .line 33882148
    :goto_24
    xor-int/2addr v2, v1

    .line 33882149
    if-eqz v2, :cond_28

    .line 33882150
    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    const/4 v0, 0x0

    .line 33882153
    :goto_29
    if-eqz v0, :cond_30

    .line 33882154
    .line 33882155
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;->y:Landroid/widget/TextView;

    .line 33882156
    .line 33882157
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882158
    .line 33882159
    .line 33882160
    :cond_30
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$b;

    .line 33882161
    .line 33882162
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 33882163
    .line 33882164
    check-cast v0, Ljava/util/ArrayList;

    .line 33882165
    .line 33882166
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v0

    .line 33882170
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$b;

    .line 33882171
    .line 33882172
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$MallCellModelWrapper;->itemModelList:Ljava/util/List;

    .line 33882173
    .line 33882174
    invoke-virtual {v2, p1, v1}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 33882175
    .line 33882176
    .line 33882177
    if-nez v0, :cond_48

    .line 33882178
    .line 33882179
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$d;

    .line 33882180
    .line 33882181
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->scrollToPosition(I)V

    .line 33882182
    .line 33882183
    .line 33882184
    :cond_48
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$MallCellModelWrapper;

    .line 33882189
    .line 33882190
    if-nez p1, :cond_51

    .line 33882191
    .line 33882192
    goto :goto_61

    .line 33882193
    :cond_51
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/a1;

    .line 33882194
    .line 33882195
    invoke-direct {p2, p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/a1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$MallCellModelWrapper;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;)V

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->I3(Lnx5/d;)V

    .line 33882199
    .line 33882200
    .line 33882201
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/m0;

    .line 33882202
    .line 33882203
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/m0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;)V

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$p;)V

    .line 33882207
    .line 33882208
    .line 33882209
    :goto_61
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$MallCellModelWrapper;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$MallCellModelWrapper;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final u2(Landroid/view/View;)Landroid/graphics/Matrix;
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_13

    .line 16973825
    .line 16973826
    new-instance v0, Landroid/graphics/Matrix;

    .line 16973827
    .line 16973828
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v1

    .line 16973835
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-object v0

    .line 16973843
    :cond_13
    const-string p1, ""

    .line 16973844
    .line 16973845
    const/4 v0, 0x0

    .line 16973846
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-object v0
.end method
