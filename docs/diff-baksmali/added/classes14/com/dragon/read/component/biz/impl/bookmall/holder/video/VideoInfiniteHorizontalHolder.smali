.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder;
.super Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder$c;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder$Model;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/k2<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder$Model;",
        ">;"
    }
.end annotation


# static fields
.field public static final y:Lcom/dragon/read/base/util/LogHelper;

.field public static final z:Lcom/dragon/read/util/UiConfigSetter;


# instance fields
.field public final o:Lvt3/b;

.field public final p:Landroid/widget/TextView;

.field public final q:Lcom/dragon/read/widget/tag/TagLayout;

.field public final r:Lcom/dragon/read/multigenre/MultiGenreBookCover;

.field public final s:Landroid/view/View;

.field public final t:Lcom/dragon/read/widget/tag/RecommendTagLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/widget/tag/RecommendTagLayout<",
            "Lcom/dragon/read/rpc/model/SecondaryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lkotlin/Lazy;

.field public final v:Lgs3/n0;

.field public w:Lui4/q;

.field public x:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x91940

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder$c;

    .line 196616
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/e;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    const-string v0, "VideoInfiniteHorizontalHolder"

    .line 196623
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/e;->a(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    new-instance v0, Lcom/dragon/read/util/UiConfigSetter;

    .line 196631
    invoke-direct {v0}, Lcom/dragon/read/util/UiConfigSetter;-><init>()V

    .line 196634
    const/4 v1, 0x1

    .line 196635
    iput-boolean v1, v0, Lcom/dragon/read/util/UiConfigSetter;->b:Z

    .line 196637
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder;->z:Lcom/dragon/read/util/UiConfigSetter;

    .line 196639
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Ljava/lang/String;Lvt3/b;)V
    .registers 8

    .prologue
    .line 67567616
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67567621
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->enableOnlyPreloadSeriesXml()Z

    .line 67567624
    move-result v0

    .line 67567625
    const v1, 0x7f050e04

    .line 67567628
    const/4 v2, 0x0

    .line 67567629
    if-eqz v0, :cond_18

    .line 67567631
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67567634
    move-result-object v0

    .line 67567635
    invoke-static {v1, p1, v0, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 67567638
    move-result-object v0

    .line 67567639
    goto :goto_24

    .line 67567640
    :cond_18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67567643
    move-result-object v0

    .line 67567644
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67567647
    move-result-object v0

    .line 67567648
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67567651
    move-result-object v0

    .line 67567652
    :goto_24
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 67567655
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder;->o:Lvt3/b;

    .line 67567657
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567659
    const p2, 0x7f110146

    .line 67567662
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567665
    move-result-object p1

    .line 67567666
    const-string p2, ""

    .line 67567668
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567671
    check-cast p1, Landroid/widget/TextView;

    .line 67567673
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder;->p:Landroid/widget/TextView;

    .line 67567675
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567677
    const p4, 0x7f11309b

    .line 67567680
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567683
    move-result-object p1

    .line 67567684
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567687
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 67567689
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder;->q:Lcom/dragon/read/widget/tag/TagLayout;

    .line 67567691
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567693
    const v0, 0x7f1124e7

    .line 67567696
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567699
    move-result-object p4

    .line 67567700
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567703
    check-cast p4, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 67567705
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder;->r:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 67567707
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567709
    const v0, 0x7f1112fa

    .line 67567712
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567715
    move-result-object p4

    .line 67567716
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567719
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder;->s:Landroid/view/View;

    .line 67567721
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567723
    const v0, 0x7f112989

    .line 67567726
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567729
    move-result-object p4

    .line 67567730
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567733
    check-cast p4, Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 67567735
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder;->t:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 67567737
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/t3;

    .line 67567739
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/t3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder;)V

    .line 67567742
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67567745
    move-result-object p2

    .line 67567746
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder;->u:Lkotlin/Lazy;

    .line 67567748
    const/4 p2, 0x1

    .line 67567749
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tag/TagLayout;->setDisableSkin(Z)Lcom/dragon/read/widget/tag/TagLayout;

    .line 67567752
    move-result-object p1

    .line 67567753
    const p4, 0x7f020f66

    .line 67567756
    invoke-virtual {p1, p4}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerResId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 67567759
    move-result-object p1

    .line 67567760
    const/16 p4, 0xc

    .line 67567762
    invoke-virtual {p1, p4}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 67567765
    move-result-object p1

    .line 67567766
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/tag/TagLayout;->enableLastTagTruncate(Z)Lcom/dragon/read/widget/tag/TagLayout;

    .line 67567769
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder;->m4()I

    .line 67567772
    move-result p1

    .line 67567773
    if-lez p1, :cond_a0

    .line 67567775
    goto :goto_c2

    .line 67567776
    :cond_a0
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/w3$a;

    .line 67567778
    const p4, 0x7f0208a8

    .line 67567781
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67567784
    move-result-object p4

    .line 67567785
    const v0, 0x7f0c0118

    .line 67567788
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 67567791
    move-result v0

    .line 67567792
    int-to-float v0, v0

    .line 67567793
    invoke-direct {p1, p4, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/w3$a;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 67567796
    new-instance p4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/w3;

    .line 67567798
    invoke-direct {p4, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/w3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/w3$a;)V

    .line 67567801
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder;->r:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 67567803
    new-array p2, p2, [Lcom/dragon/read/multigenre/factory/a;

    .line 67567805
    aput-object p4, p2, v2

    .line 67567807
    invoke-static {p1, p2}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 67567810
    :goto_c2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567812
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder$a;

    .line 67567814
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder;)V

    .line 67567817
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67567820
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67567823
    move-result-object p1

    .line 67567824
    instance-of p2, p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67567826
    const/4 p4, 0x0

    .line 67567827
    if-eqz p2, :cond_d8

    .line 67567829
    check-cast p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67567831
    goto :goto_d9

    .line 67567832
    :cond_d8
    move-object p1, p4

    .line 67567833
    :goto_d9
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67567836
    move-result-object p2

    .line 67567837
    instance-of v0, p2, Landroidx/lifecycle/LifecycleOwner;

    .line 67567839
    if-eqz v0, :cond_e4

    .line 67567841
    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 67567843
    goto :goto_e5

    .line 67567844
    :cond_e4
    move-object p2, p4

    .line 67567845
    :goto_e5
    const-string v0, "deliver"

    .line 67567847
    if-eqz p1, :cond_11c

    .line 67567849
    if-nez p2, :cond_ec

    .line 67567851
    goto :goto_11c

    .line 67567852
    :cond_ec
    :try_start_ec
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 67567854
    new-instance v1, Lgs3/o0;

    .line 67567856
    invoke-direct {v1}, Lgs3/o0;-><init>()V

    .line 67567859
    invoke-direct {p2, p1, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 67567862
    const-class p1, Lgs3/n0;

    .line 67567864
    invoke-virtual {p2, p3, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 67567867
    move-result-object p1

    .line 67567868
    check-cast p1, Lgs3/n0;
    :try_end_fe
    .catchall {:try_start_ec .. :try_end_fe} :catchall_100

    .line 67567870
    move-object p4, p1

    .line 67567871
    goto :goto_129

    .line 67567872
    :catchall_100
    move-exception p1

    .line 67567873
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 67567875
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567877
    const-string/jumbo v1, "vmProvider error. t="

    .line 67567880
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567883
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567886
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567889
    move-result-object p1

    .line 67567890
    new-array p3, v2, [Ljava/lang/Object;

    .line 67567892
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567895
    move-result-object p2

    .line 67567896
    invoke-static {v0, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567899
    goto :goto_129

    .line 67567900
    :cond_11c
    :goto_11c
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 67567902
    new-array p2, v2, [Ljava/lang/Object;

    .line 67567904
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567907
    move-result-object p1

    .line 67567908
    const-string p3, "initViewModel error."

    .line 67567910
    invoke-static {v0, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567913
    :goto_129
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder;->v:Lgs3/n0;

    .line 67567915
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder;->t:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 67567917
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder$b;

    .line 67567919
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder;)V

    .line 67567922
    iput-object p2, p1, Lcom/dragon/read/widget/tag/RecommendTagLayout;->j:Lcom/dragon/read/widget/tag/RecommendTagLayout$a;

    .line 67567924
    const/4 p2, 0x6

    .line 67567925
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567928
    move-result p2

    .line 67567929
    iput p2, p1, Lcom/dragon/read/widget/tag/RecommendTagLayout;->d:I

    .line 67567931
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder;->t:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 67567933
    iput-boolean v2, p1, Lcom/dragon/read/widget/tag/RecommendTagLayout;->i:Z

    .line 67567935
    return-void
.end method


# virtual methods
.method public final B2()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder;->r:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 2
    return-object v0
.end method

.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder$Model;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder;->n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder$Model;I)V

    .line 33619973
    return-void
.end method

.method public final V2(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Lcom/dragon/read/rpc/model/LongPressAction;)V
    .registers 11

    .prologue
    .line 67436544
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder$Model;

    .line 67436546
    if-eqz p1, :cond_4b

    .line 67436548
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder$Model;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 67436550
    if-eqz p1, :cond_4b

    .line 67436552
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 67436554
    if-nez v2, :cond_d

    .line 67436556
    goto :goto_4b

    .line 67436557
    :cond_d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder;->o:Lvt3/b;

    .line 67436559
    invoke-interface {p1, v2}, Lvt3/b;->c(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lbs3/g;

    .line 67436562
    move-result-object p1

    .line 67436563
    iput p2, p1, Lbs3/g;->b:I

    .line 67436565
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 67436568
    move-result-object v0

    .line 67436569
    iput-object v0, p1, Lbs3/g;->n:Ljava/lang/Object;

    .line 67436571
    iput-object p4, p1, Lbs3/g;->i:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 67436573
    iput-object p3, p1, Lbs3/g;->j:Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 67436575
    sget-object p4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeType;->REPLACE:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeType;

    .line 67436577
    invoke-virtual {p1, p4}, Lbs3/g;->a(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeType;)V

    .line 67436580
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder;->v:Lgs3/n0;

    .line 67436582
    const/4 v0, 0x0

    .line 67436583
    if-eqz p4, :cond_31

    .line 67436585
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436588
    iget-object p4, p4, Lgs3/n0;->t:Landroidx/lifecycle/MutableLiveData;

    .line 67436590
    invoke-virtual {p4, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 67436593
    :cond_31
    sget-object p1, Lvt3/o;->a:Lvt3/o;

    .line 67436595
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 67436598
    move-result-object v4

    .line 67436599
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder;->v:Lgs3/n0;

    .line 67436601
    const/4 v5, 0x0

    .line 67436602
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436605
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436608
    move v0, p2

    .line 67436609
    move-object v3, p3

    .line 67436610
    invoke-static/range {v0 .. v5}, Lvt3/o;->b(ILgs3/n0;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 67436613
    move-result-object p1

    .line 67436614
    const-string p2, "rt_dislike"

    .line 67436616
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67436619
    :cond_4b
    :goto_4b
    return-void
.end method

.method public final Z2()V
    .registers 12

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder$Model;

    .line 262150
    if-eqz v0, :cond_3f

    .line 262152
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder$Model;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 262154
    if-eqz v0, :cond_3f

    .line 262156
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 262158
    if-nez v3, :cond_11

    .line 262160
    goto :goto_3f

    .line 262161
    :cond_11
    sget-object v1, Lvt3/o;->a:Lvt3/o;

    .line 262163
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 262166
    move-result v2

    .line 262167
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 262170
    move-result-object v4

    .line 262171
    const/4 v5, 0x0

    .line 262172
    const-string v6, "large_card"

    .line 262174
    const/4 v7, 0x0

    .line 262175
    const-string v8, "playlet"

    .line 262177
    const-string v9, ""

    .line 262179
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262182
    move-result-object v0

    .line 262183
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 262186
    move-result-object v0

    .line 262187
    const-string v10, "page_name"

    .line 262189
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262192
    move-result-object v0

    .line 262193
    check-cast v0, Ljava/io/Serializable;

    .line 262195
    if-eqz v0, :cond_3a

    .line 262197
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262200
    move-result-object v0

    .line 262201
    goto :goto_3b

    .line 262202
    :cond_3a
    const/4 v0, 0x0

    .line 262203
    :goto_3b
    move-object v10, v0

    .line 262204
    invoke-static/range {v1 .. v10}, Lvt3/o;->h(Lvt3/o;ILcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/lang/String;Lim3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262207
    :cond_3f
    :goto_3f
    return-void
.end method

.method public final c3()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder$Model;

    .line 262150
    if-eqz v0, :cond_38

    .line 262152
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder$Model;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 262154
    if-eqz v0, :cond_38

    .line 262156
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 262158
    if-nez v0, :cond_11

    .line 262160
    goto :goto_38

    .line 262161
    :cond_11
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder;->o:Lvt3/b;

    .line 262163
    invoke-interface {v1, v0}, Lvt3/b;->c(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lbs3/g;

    .line 262166
    move-result-object v0

    .line 262167
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 262170
    move-result v1

    .line 262171
    iput v1, v0, Lbs3/g;->b:I

    .line 262173
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262176
    move-result-object v1

    .line 262177
    iput-object v1, v0, Lbs3/g;->n:Ljava/lang/Object;

    .line 262179
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeType;->REPLACE:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeType;

    .line 262181
    invoke-virtual {v0, v1}, Lbs3/g;->a(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeType;)V

    .line 262184
    const/4 v1, 0x1

    .line 262185
    iput-boolean v1, v0, Lbs3/g;->p:Z

    .line 262187
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder;->v:Lgs3/n0;

    .line 262189
    if-eqz v1, :cond_38

    .line 262191
    const/4 v2, 0x0

    .line 262192
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262195
    iget-object v1, v1, Lgs3/n0;->t:Landroidx/lifecycle/MutableLiveData;

    .line 262197
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 262200
    :cond_38
    :goto_38
    return-void
.end method

.method public final k4(Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoPayInfo;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 33751042
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipShortSeriesManager()Lxn3/a;

    .line 33751045
    move-result-object v0

    .line 33751046
    invoke-interface {v0}, Lxn3/a;->c()Lm34/k3;

    .line 33751049
    move-result-object v0

    .line 33751050
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33751053
    move-result p1

    .line 33751054
    if-nez p1, :cond_12

    .line 33751056
    const/4 p1, 0x1

    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    const/4 p1, 0x0

    .line 33751059
    :goto_13
    if-eqz p1, :cond_1a

    .line 33751061
    invoke-virtual {v0, p2}, Lm34/k3;->g(Lcom/dragon/read/rpc/model/VideoPayInfo;)Landroid/graphics/drawable/Drawable;

    .line 33751064
    move-result-object p1

    .line 33751065
    return-object p1

    .line 33751066
    :cond_1a
    invoke-virtual {v0, p2}, Lm34/k3;->e(Lcom/dragon/read/rpc/model/VideoPayInfo;)Landroid/graphics/drawable/Drawable;

    .line 33751069
    move-result-object p1

    .line 33751070
    return-object p1
.end method

.method public final l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder$Model;I)Lcom/dragon/read/pages/video/a;
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 33882114
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 33882117
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder$Model;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 33882119
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33882121
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 33882124
    const-string v1, "horizontal"

    .line 33882126
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->x1(Ljava/lang/String;)V

    .line 33882129
    const-string/jumbo v1, "\u65e0\u9650\u6d41"

    .line 33882132
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->U1(Ljava/lang/String;)V

    .line 33882135
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder;->x:Z

    .line 33882137
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->M1(I)V

    .line 33882140
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder$Model;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 33882142
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33882144
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 33882146
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->c2(Ljava/lang/String;)V

    .line 33882149
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 33882152
    move-result-object p1

    .line 33882153
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->r1(Ljava/lang/String;)V

    .line 33882156
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder;->v:Lgs3/n0;

    .line 33882158
    const/4 v1, 0x1

    .line 33882159
    if-eqz p1, :cond_36

    .line 33882161
    invoke-virtual {p1, p2}, Lgs3/n0;->j1(I)I

    .line 33882164
    move-result p1

    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    const/4 p1, 0x1

    .line 33882167
    :goto_37
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->V1(I)V

    .line 33882170
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder;->v:Lgs3/n0;

    .line 33882172
    if-eqz p1, :cond_42

    .line 33882174
    invoke-virtual {p1, p2}, Lgs3/n0;->k1(I)I

    .line 33882177
    move-result v1

    .line 33882178
    :cond_42
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 33882181
    const-string p1, "small_card"

    .line 33882183
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->y1(Ljava/lang/String;)V

    .line 33882186
    return-object v0
.end method

.method public final m4()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 131075
    move-result v0

    .line 131076
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->tele_play:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 131078
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 131081
    move-result v1

    .line 131082
    if-ne v0, v1, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

.method public final n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder$Model;I)V
    .registers 50

    .prologue
    .line 34078720
    move-object/from16 v7, p0

    .line 34078722
    move-object/from16 v8, p1

    .line 34078724
    move/from16 v9, p2

    .line 34078726
    invoke-super {v7, v9, v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 34078729
    if-nez v8, :cond_c

    .line 34078731
    return-void

    .line 34078732
    :cond_c
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078734
    const v1, 0x7f1124e7

    .line 34078737
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078740
    move-result-object v0

    .line 34078741
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078744
    move-result-object v0

    .line 34078745
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34078747
    const/4 v2, 0x3

    .line 34078748
    if-eqz v1, :cond_2b

    .line 34078750
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34078752
    iget v1, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder$Model;->columnCnt:I

    .line 34078754
    if-ne v1, v2, :cond_27

    .line 34078756
    const-string v1, "W,7:5"

    .line 34078758
    goto :goto_29

    .line 34078759
    :cond_27
    const-string v1, "H,9:5"

    .line 34078761
    :goto_29
    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 34078763
    :cond_2b
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder;->v:Lgs3/n0;

    .line 34078765
    if-eqz v0, :cond_32

    .line 34078767
    invoke-virtual {v0, v9}, Lgs3/n0;->o1(I)V

    .line 34078770
    :cond_32
    iget-object v0, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder$Model;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34078772
    const/4 v1, 0x0

    .line 34078773
    if-eqz v0, :cond_3e

    .line 34078775
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34078777
    if-eqz v0, :cond_3e

    .line 34078779
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoHighlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 34078781
    goto :goto_3f

    .line 34078782
    :cond_3e
    move-object v0, v1

    .line 34078783
    :goto_3f
    const/4 v3, 0x1

    .line 34078784
    const/4 v4, 0x0

    .line 34078785
    if-eqz v0, :cond_45

    .line 34078787
    const/4 v0, 0x1

    .line 34078788
    goto :goto_46

    .line 34078789
    :cond_45
    const/4 v0, 0x0

    .line 34078790
    :goto_46
    iput-boolean v0, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder;->x:Z

    .line 34078792
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 34078794
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34078796
    const-string v6, "handleVideoHighlight hasVideoHighlightSend:"

    .line 34078798
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078801
    iget-boolean v6, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder;->x:Z

    .line 34078803
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078806
    const-string v6, " data:"

    .line 34078808
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078811
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078814
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078817
    move-result-object v5

    .line 34078818
    new-array v6, v4, [Ljava/lang/Object;

    .line 34078820
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078823
    move-result-object v10

    .line 34078824
    const-string v11, "deliver"

    .line 34078826
    invoke-static {v11, v10, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078829
    iput-object v1, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder;->w:Lui4/q;

    .line 34078831
    sget-object v5, Lmx5/s2;->c:Lmx5/s2$a;

    .line 34078833
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078836
    sget-object v5, Lmx5/s2;->d:Lmx5/s2;

    .line 34078838
    iget-object v6, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder$Model;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34078840
    iget-object v6, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34078842
    iget-object v6, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 34078844
    const-string v10, ""

    .line 34078846
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078849
    invoke-virtual {v5, v6}, Lmx5/s2;->d(Ljava/lang/String;)J

    .line 34078852
    move-result-wide v5

    .line 34078853
    iget-object v12, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder$Model;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34078855
    iget-object v12, v12, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34078857
    if-eqz v12, :cond_8e

    .line 34078859
    iget-object v12, v12, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoHighlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 34078861
    goto :goto_8f

    .line 34078862
    :cond_8e
    move-object v12, v1

    .line 34078863
    :goto_8f
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34078865
    const-string v14, "handleVideoHighlight seriesId:"

    .line 34078867
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078870
    iget-object v14, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder$Model;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34078872
    iget-object v14, v14, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34078874
    iget-object v14, v14, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 34078876
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078879
    const-string v14, " videoHighlight:"

    .line 34078881
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078884
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078887
    const-string v14, " last segmentId:"

    .line 34078889
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078892
    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078895
    const-string v14, " current segmentId:"

    .line 34078897
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078900
    if-eqz v12, :cond_bd

    .line 34078902
    iget-wide v14, v12, Lcom/dragon/read/rpc/model/VideoHighlight;->hightSegmentId:J

    .line 34078904
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078907
    move-result-object v14

    .line 34078908
    goto :goto_be

    .line 34078909
    :cond_bd
    move-object v14, v1

    .line 34078910
    :goto_be
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078913
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078916
    move-result-object v13

    .line 34078917
    new-array v14, v4, [Ljava/lang/Object;

    .line 34078919
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078922
    move-result-object v0

    .line 34078923
    invoke-static {v11, v0, v13, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078926
    if-eqz v12, :cond_108

    .line 34078928
    iget-wide v13, v12, Lcom/dragon/read/rpc/model/VideoHighlight;->hightSegmentId:J

    .line 34078930
    cmp-long v0, v13, v5

    .line 34078932
    if-nez v0, :cond_d7

    .line 34078934
    goto :goto_108

    .line 34078935
    :cond_d7
    new-instance v0, Lui4/q;

    .line 34078937
    iget v5, v12, Lcom/dragon/read/rpc/model/VideoHighlight;->startTimeInMillisecond:I

    .line 34078939
    int-to-long v14, v5

    .line 34078940
    iget-object v5, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder$Model;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34078942
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34078944
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 34078946
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078949
    const/16 v17, -0x1

    .line 34078951
    iget-wide v1, v12, Lcom/dragon/read/rpc/model/VideoHighlight;->vid:J

    .line 34078953
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34078956
    move-result-object v18

    .line 34078957
    iget-wide v1, v12, Lcom/dragon/read/rpc/model/VideoHighlight;->hightSegmentId:J

    .line 34078959
    sget-object v13, Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;->Companion:Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType$a;

    .line 34078961
    iget-object v12, v12, Lcom/dragon/read/rpc/model/VideoHighlight;->highlightType:Lcom/dragon/read/rpc/model/VideoHighlightType;

    .line 34078963
    invoke-virtual {v12}, Lcom/dragon/read/rpc/model/VideoHighlightType;->getValue()I

    .line 34078966
    move-result v12

    .line 34078967
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078970
    invoke-static {v12}, Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType$a;->a(I)Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;

    .line 34078973
    move-result-object v21

    .line 34078974
    move-object v13, v0

    .line 34078975
    move-object/from16 v16, v5

    .line 34078977
    move-wide/from16 v19, v1

    .line 34078979
    invoke-direct/range {v13 .. v21}, Lui4/q;-><init>(JLjava/lang/String;ILjava/lang/String;JLcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;)V

    .line 34078982
    iput-object v0, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder;->w:Lui4/q;

    .line 34078984
    :cond_108
    :goto_108
    iget-object v0, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder$Model;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34078986
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34078988
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 34078990
    if-eqz v0, :cond_119

    .line 34078992
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34078995
    move-result v1

    .line 34078996
    if-nez v1, :cond_117

    .line 34078998
    goto :goto_119

    .line 34078999
    :cond_117
    const/4 v1, 0x0

    .line 34079000
    goto :goto_11a

    .line 34079001
    :cond_119
    :goto_119
    const/4 v1, 0x1

    .line 34079002
    :goto_11a
    xor-int/2addr v1, v3

    .line 34079003
    if-eqz v1, :cond_11e

    .line 34079005
    goto :goto_11f

    .line 34079006
    :cond_11e
    const/4 v0, 0x0

    .line 34079007
    :goto_11f
    if-eqz v0, :cond_126

    .line 34079009
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder;->p:Landroid/widget/TextView;

    .line 34079011
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079014
    :cond_126
    iget-object v0, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder$Model;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34079016
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34079018
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitleList:Ljava/util/List;

    .line 34079020
    if-eqz v0, :cond_137

    .line 34079022
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34079025
    move-result v1

    .line 34079026
    if-eqz v1, :cond_135

    .line 34079028
    goto :goto_137

    .line 34079029
    :cond_135
    const/4 v1, 0x0

    .line 34079030
    goto :goto_138

    .line 34079031
    :cond_137
    :goto_137
    const/4 v1, 0x1

    .line 34079032
    :goto_138
    xor-int/2addr v1, v3

    .line 34079033
    if-eqz v1, :cond_13c

    .line 34079035
    goto :goto_13d

    .line 34079036
    :cond_13c
    const/4 v0, 0x0

    .line 34079037
    :goto_13d
    if-eqz v0, :cond_19a

    .line 34079039
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder;->q:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079041
    new-instance v2, Ljava/util/ArrayList;

    .line 34079043
    const/16 v5, 0xa

    .line 34079045
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34079048
    move-result v5

    .line 34079049
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079052
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079055
    move-result-object v0

    .line 34079056
    :goto_150
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079059
    move-result v5

    .line 34079060
    if-eqz v5, :cond_196

    .line 34079062
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079065
    move-result-object v5

    .line 34079066
    check-cast v5, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34079068
    new-instance v12, Lcom/dragon/read/widget/tag/SecondaryInfo;

    .line 34079070
    invoke-direct {v12}, Lcom/dragon/read/widget/tag/SecondaryInfo;-><init>()V

    .line 34079073
    iget-object v13, v5, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34079075
    iput-object v13, v12, Lcom/dragon/read/widget/tag/SecondaryInfo;->content:Ljava/lang/String;

    .line 34079077
    iget-boolean v13, v5, Lcom/dragon/read/rpc/model/SecondaryInfo;->highlight:Z

    .line 34079079
    iput-boolean v13, v12, Lcom/dragon/read/widget/tag/SecondaryInfo;->highlight:Z

    .line 34079081
    iget-object v5, v5, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 34079083
    if-nez v5, :cond_16f

    .line 34079085
    const/4 v5, -0x1

    .line 34079086
    goto :goto_177

    .line 34079087
    :cond_16f
    sget-object v13, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder$d;->a:[I

    .line 34079089
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 34079092
    move-result v5

    .line 34079093
    aget v5, v13, v5

    .line 34079095
    :goto_177
    if-eq v5, v3, :cond_18e

    .line 34079097
    const/4 v13, 0x2

    .line 34079098
    if-eq v5, v13, :cond_18b

    .line 34079100
    const/4 v6, 0x3

    .line 34079101
    if-eq v5, v6, :cond_188

    .line 34079103
    const/4 v13, 0x4

    .line 34079104
    if-eq v5, v13, :cond_185

    .line 34079106
    sget-object v5, Lcom/dragon/read/widget/tag/SecondaryInfoDataType;->Other:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 34079108
    goto :goto_190

    .line 34079109
    :cond_185
    sget-object v5, Lcom/dragon/read/widget/tag/SecondaryInfoDataType;->RankScore:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 34079111
    goto :goto_190

    .line 34079112
    :cond_188
    sget-object v5, Lcom/dragon/read/widget/tag/SecondaryInfoDataType;->AuthorName:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 34079114
    goto :goto_190

    .line 34079115
    :cond_18b
    sget-object v5, Lcom/dragon/read/widget/tag/SecondaryInfoDataType;->CategoryV2:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 34079117
    goto :goto_190

    .line 34079118
    :cond_18e
    sget-object v5, Lcom/dragon/read/widget/tag/SecondaryInfoDataType;->RecommendReason:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 34079120
    :goto_190
    iput-object v5, v12, Lcom/dragon/read/widget/tag/SecondaryInfo;->dataType:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 34079122
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079125
    goto :goto_150

    .line 34079126
    :cond_196
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/tag/TagLayout;->bindRankTags(Ljava/util/List;)V

    .line 34079129
    goto :goto_19f

    .line 34079130
    :cond_19a
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder;->q:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079132
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34079135
    :goto_19f
    iget-object v0, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder$Model;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34079137
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34079139
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->secondaryInfoList:Ljava/util/List;

    .line 34079141
    if-eqz v0, :cond_1b0

    .line 34079143
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34079146
    move-result v1

    .line 34079147
    if-eqz v1, :cond_1ae

    .line 34079149
    goto :goto_1b0

    .line 34079150
    :cond_1ae
    const/4 v1, 0x0

    .line 34079151
    goto :goto_1b1

    .line 34079152
    :cond_1b0
    :goto_1b0
    const/4 v1, 0x1

    .line 34079153
    :goto_1b1
    xor-int/2addr v1, v3

    .line 34079154
    if-eqz v1, :cond_1b5

    .line 34079156
    goto :goto_1b6

    .line 34079157
    :cond_1b5
    const/4 v0, 0x0

    .line 34079158
    :goto_1b6
    if-eqz v0, :cond_1c3

    .line 34079160
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder;->t:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 34079162
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079165
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder;->t:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 34079167
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/tag/RecommendTagLayout;->b(Ljava/util/List;)V

    .line 34079170
    goto :goto_1c8

    .line 34079171
    :cond_1c3
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder;->t:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 34079173
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079176
    :goto_1c8
    iget v0, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder$Model;->columnCnt:I

    .line 34079178
    const/4 v1, 0x3

    .line 34079179
    if-ne v0, v1, :cond_1d4

    .line 34079181
    iget-object v0, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder$Model;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34079183
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34079185
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 34079187
    goto :goto_1da

    .line 34079188
    :cond_1d4
    iget-object v0, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder$Model;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34079190
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34079192
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->horizontalCover:Ljava/lang/String;

    .line 34079194
    :goto_1da
    if-eqz v0, :cond_1e5

    .line 34079196
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34079199
    move-result v1

    .line 34079200
    if-nez v1, :cond_1e3

    .line 34079202
    goto :goto_1e5

    .line 34079203
    :cond_1e3
    const/4 v1, 0x0

    .line 34079204
    goto :goto_1e6

    .line 34079205
    :cond_1e5
    :goto_1e5
    const/4 v1, 0x1

    .line 34079206
    :goto_1e6
    const/4 v2, 0x6

    .line 34079207
    const v5, 0x7f0c0118

    .line 34079210
    if-eqz v1, :cond_1ee

    .line 34079212
    goto/16 :goto_2fc

    .line 34079214
    :cond_1ee
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder;->r:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34079216
    invoke-virtual {v1}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079219
    move-result-object v1

    .line 34079220
    iget v12, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder$Model;->columnCnt:I

    .line 34079222
    const/4 v6, 0x3

    .line 34079223
    if-ne v12, v6, :cond_1fd

    .line 34079225
    const v6, 0x7f022b9c

    .line 34079228
    goto :goto_200

    .line 34079229
    :cond_1fd
    const v6, 0x7f022b98

    .line 34079232
    :goto_200
    invoke-static {v1, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->setPlaceholderImage(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 34079235
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder;->z:Lcom/dragon/read/util/UiConfigSetter;

    .line 34079237
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34079240
    move-result v6

    .line 34079241
    int-to-float v6, v6

    .line 34079242
    invoke-virtual {v1, v6}, Lcom/dragon/read/util/UiConfigSetter;->q(F)V

    .line 34079245
    new-array v6, v3, [Landroid/view/View;

    .line 34079247
    iget-object v12, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder;->r:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34079249
    aput-object v12, v6, v4

    .line 34079251
    invoke-virtual {v1, v6}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 34079254
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder;->r:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34079256
    invoke-virtual {v1}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079259
    move-result-object v1

    .line 34079260
    invoke-static {v1, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34079263
    iget-object v0, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder$Model;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34079265
    iget-boolean v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->useNewVideoFeedStyle:Z

    .line 34079267
    if-nez v0, :cond_299

    .line 34079269
    new-instance v0, Lcom/dragon/read/multigenre/factory/c$b;

    .line 34079271
    move-object/from16 v23, v0

    .line 34079273
    const/16 v24, 0x0

    .line 34079275
    iget-object v1, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder$Model;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34079277
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34079279
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->payInfo:Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 34079281
    invoke-virtual {v7, v10, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder;->k4(Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoPayInfo;)Landroid/graphics/drawable/Drawable;

    .line 34079284
    move-result-object v25

    .line 34079285
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079288
    move-result v26

    .line 34079289
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079292
    move-result v27

    .line 34079293
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder;->m4()I

    .line 34079296
    move-result v28

    .line 34079297
    const/16 v29, 0x0

    .line 34079299
    const/16 v30, 0x0

    .line 34079301
    const/16 v31, 0x0

    .line 34079303
    const/16 v32, 0x0

    .line 34079305
    const/16 v33, 0x0

    .line 34079307
    const/16 v34, 0x0

    .line 34079309
    const/16 v35, 0x0

    .line 34079311
    const/16 v36, 0x0

    .line 34079313
    const/16 v37, 0x0

    .line 34079315
    const/16 v38, 0x0

    .line 34079317
    const/16 v39, 0x0

    .line 34079319
    const/16 v40, 0x0

    .line 34079321
    const/16 v41, 0x0

    .line 34079323
    const/16 v42, 0x0

    .line 34079325
    const/16 v43, 0x0

    .line 34079327
    const/16 v44, 0x0

    .line 34079329
    const/16 v45, 0x0

    .line 34079331
    const v46, 0x3fffe0

    .line 34079334
    invoke-direct/range {v23 .. v46}, Lcom/dragon/read/multigenre/factory/c$b;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIILandroid/graphics/drawable/Drawable;ZZIIIIZFLjava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Lcom/dragon/read/multigenre/factory/c$e;ZLjava/lang/String;I)V

    .line 34079337
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder;->r:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34079339
    new-array v6, v3, [Lcom/dragon/read/multigenre/factory/a;

    .line 34079341
    new-instance v10, Lcom/dragon/read/multigenre/factory/c;

    .line 34079343
    invoke-direct {v10, v0}, Lcom/dragon/read/multigenre/factory/c;-><init>(Lcom/dragon/read/multigenre/factory/c$b;)V

    .line 34079346
    aput-object v10, v6, v4

    .line 34079348
    invoke-static {v1, v6}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34079351
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 34079353
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079355
    const-string v6, "bindCover isUseNewVideoFeedStyle false,hide right top tag:"

    .line 34079357
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079360
    iget-object v6, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder$Model;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34079362
    iget-object v6, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34079364
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->d()Ljava/lang/String;

    .line 34079367
    move-result-object v6

    .line 34079368
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079371
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079374
    move-result-object v1

    .line 34079375
    new-array v6, v4, [Ljava/lang/Object;

    .line 34079377
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079380
    move-result-object v0

    .line 34079381
    invoke-static {v11, v0, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079384
    goto :goto_2fc

    .line 34079385
    :cond_299
    new-instance v0, Lcom/dragon/read/multigenre/factory/c$b;

    .line 34079387
    move-object/from16 v23, v0

    .line 34079389
    iget-object v1, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder$Model;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34079391
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34079393
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->d()Ljava/lang/String;

    .line 34079396
    move-result-object v24

    .line 34079397
    iget-object v1, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder$Model;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34079399
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34079401
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->d()Ljava/lang/String;

    .line 34079404
    move-result-object v1

    .line 34079405
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079408
    iget-object v6, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder$Model;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34079410
    iget-object v6, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34079412
    iget-object v6, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->payInfo:Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 34079414
    invoke-virtual {v7, v1, v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder;->k4(Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoPayInfo;)Landroid/graphics/drawable/Drawable;

    .line 34079417
    move-result-object v25

    .line 34079418
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079421
    move-result v26

    .line 34079422
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079425
    move-result v27

    .line 34079426
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder;->m4()I

    .line 34079429
    move-result v28

    .line 34079430
    const/16 v29, 0x0

    .line 34079432
    const/16 v30, 0x0

    .line 34079434
    const/16 v31, 0x0

    .line 34079436
    const/16 v32, 0x0

    .line 34079438
    const/16 v33, 0x0

    .line 34079440
    const/16 v34, 0x0

    .line 34079442
    const/16 v35, 0x0

    .line 34079444
    const/16 v36, 0x0

    .line 34079446
    const/16 v37, 0x0

    .line 34079448
    const/16 v38, 0x0

    .line 34079450
    const/16 v39, 0x0

    .line 34079452
    const/16 v40, 0x0

    .line 34079454
    const/16 v41, 0x0

    .line 34079456
    const/16 v42, 0x0

    .line 34079458
    const/16 v43, 0x0

    .line 34079460
    const/16 v44, 0x0

    .line 34079462
    const/16 v45, 0x0

    .line 34079464
    const v46, 0x3fffe0

    .line 34079467
    invoke-direct/range {v23 .. v46}, Lcom/dragon/read/multigenre/factory/c$b;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIILandroid/graphics/drawable/Drawable;ZZIIIIZFLjava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Lcom/dragon/read/multigenre/factory/c$e;ZLjava/lang/String;I)V

    .line 34079470
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder;->r:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34079472
    new-array v6, v3, [Lcom/dragon/read/multigenre/factory/a;

    .line 34079474
    new-instance v10, Lcom/dragon/read/multigenre/factory/c;

    .line 34079476
    invoke-direct {v10, v0}, Lcom/dragon/read/multigenre/factory/c;-><init>(Lcom/dragon/read/multigenre/factory/c$b;)V

    .line 34079479
    aput-object v10, v6, v4

    .line 34079481
    invoke-static {v1, v6}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34079484
    :goto_2fc
    iget-object v0, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder$Model;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34079486
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34079488
    if-eqz v0, :cond_307

    .line 34079490
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendText:Ljava/lang/String;

    .line 34079492
    move-object/from16 v20, v1

    .line 34079494
    goto :goto_309

    .line 34079495
    :cond_307
    const/16 v20, 0x0

    .line 34079497
    :goto_309
    if-eqz v20, :cond_314

    .line 34079499
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 34079502
    move-result v0

    .line 34079503
    if-nez v0, :cond_312

    .line 34079505
    goto :goto_314

    .line 34079506
    :cond_312
    const/4 v0, 0x0

    .line 34079507
    goto :goto_315

    .line 34079508
    :cond_314
    :goto_314
    const/4 v0, 0x1

    .line 34079509
    :goto_315
    if-eqz v0, :cond_318

    .line 34079511
    goto :goto_372

    .line 34079512
    :cond_318
    new-instance v14, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 34079514
    move-object/from16 v22, v14

    .line 34079516
    const/16 v24, 0x0

    .line 34079518
    const/4 v13, 0x0

    .line 34079519
    const/16 v0, 0x8

    .line 34079521
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079524
    move-result v17

    .line 34079525
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079528
    move-result v18

    .line 34079529
    const/16 v19, 0x3

    .line 34079531
    const/16 v29, 0x0

    .line 34079533
    const/16 v16, 0x0

    .line 34079535
    const/4 v15, 0x0

    .line 34079536
    invoke-direct/range {v14 .. v19}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIIII)V

    .line 34079539
    new-instance v0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;

    .line 34079541
    move-object v10, v0

    .line 34079542
    const/4 v12, 0x1

    .line 34079543
    const/4 v14, 0x0

    .line 34079544
    const/16 v16, 0x0

    .line 34079546
    const-wide/16 v17, 0x0

    .line 34079548
    const/16 v19, 0x0

    .line 34079550
    const/16 v21, 0x0

    .line 34079552
    const/16 v23, 0x0

    .line 34079554
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34079557
    move-result v1

    .line 34079558
    int-to-float v1, v1

    .line 34079559
    move/from16 v25, v1

    .line 34079561
    const/16 v26, 0x0

    .line 34079563
    const/16 v27, 0x0

    .line 34079565
    const/16 v28, 0x0

    .line 34079567
    const/16 v30, 0x0

    .line 34079569
    const/16 v31, 0x0

    .line 34079571
    const/16 v32, 0x0

    .line 34079573
    const/16 v33, 0x0

    .line 34079575
    const/16 v34, 0x0

    .line 34079577
    const/16 v35, 0x0

    .line 34079579
    const/16 v36, 0x0

    .line 34079581
    const v37, 0x1ffdafd

    .line 34079584
    const/4 v11, 0x0

    .line 34079585
    invoke-direct/range {v10 .. v37}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;-><init>(IZZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/util/UiConfigSetter$h;Lcom/dragon/read/util/UiConfigSetter$h;ZFLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$Scene;ZILjava/lang/Float;Ljava/lang/Boolean;ZZLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;Ljava/lang/Integer;Landroid/text/TextUtils$TruncateAt;ZI)V

    .line 34079588
    new-instance v1, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;

    .line 34079590
    invoke-direct {v1, v0}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;-><init>(Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;)V

    .line 34079593
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder;->r:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34079595
    new-array v2, v3, [Lcom/dragon/read/multigenre/factory/a;

    .line 34079597
    aput-object v1, v2, v4

    .line 34079599
    invoke-static {v0, v2}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34079602
    :goto_372
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder;->m4()I

    .line 34079605
    move-result v1

    .line 34079606
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 34079609
    move-result v0

    .line 34079610
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->tele_play:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 34079612
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 34079615
    move-result v2

    .line 34079616
    if-ne v0, v2, :cond_385

    .line 34079618
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->DRAMA_TAB:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 34079620
    goto :goto_387

    .line 34079621
    :cond_385
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->MOVIE_TAB:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 34079623
    :goto_387
    move-object v3, v0

    .line 34079624
    iget-object v0, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder$Model;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34079626
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34079628
    iget-object v5, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder;->r:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34079630
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079632
    move-object/from16 v0, p0

    .line 34079634
    move/from16 v2, p2

    .line 34079636
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->l2(IILcom/dragon/read/component/shortvideo/api/model/FollowScene;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lcom/dragon/read/multigenre/MultiGenreBookCover;Ljava/lang/Boolean;)V

    .line 34079639
    iget-object v0, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder$Model;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34079641
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34079643
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079645
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/r3;

    .line 34079647
    invoke-direct {v2, v7, v8, v0, v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/r3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder$Model;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;I)V

    .line 34079650
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079653
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/s3;

    .line 34079655
    invoke-direct {v0, v7, v8, v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/s3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder$Model;I)V

    .line 34079658
    invoke-virtual {v7, v8, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$p;)V

    .line 34079661
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder;->o4()V

    .line 34079664
    return-void
.end method

.method public final o4()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_b

    .line 262150
    const v0, 0x7f0d006a

    .line 262153
    const/4 v1, 0x0

    .line 262154
    goto :goto_10

    .line 262155
    :cond_b
    const v0, 0x7f0d002d

    .line 262158
    const/16 v1, 0x8

    .line 262160
    :goto_10
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder;->s:Landroid/view/View;

    .line 262162
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262165
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder;->q:Lcom/dragon/read/widget/tag/TagLayout;

    .line 262167
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 262170
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 262173
    move-result v2

    .line 262174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262177
    move-result-object v2

    .line 262178
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerTintColor(Ljava/lang/Integer;)Lcom/dragon/read/widget/tag/TagLayout;

    .line 262181
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder;->q:Lcom/dragon/read/widget/tag/TagLayout;

    .line 262183
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 262186
    move-result v0

    .line 262187
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/tag/TagLayout;->changeColor(I)V

    .line 262190
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder$Model;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder;->n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder$Model;I)V

    .line 33619973
    return-void
.end method

.method public final q2(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$d;)Lcom/dragon/read/multigenre/factory/b;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/x2;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/x2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$d;)V

    .line 16908297
    return-object v0
.end method

.method public final s3(Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104903
    move-result-object v0

    .line 17104904
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder$Model;

    .line 17104906
    if-eqz v0, :cond_44

    .line 17104908
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder$Model;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17104910
    if-eqz v0, :cond_44

    .line 17104912
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104914
    if-nez v3, :cond_15

    .line 17104916
    goto :goto_44

    .line 17104917
    :cond_15
    sget-object v1, Lvt3/o;->a:Lvt3/o;

    .line 17104919
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17104922
    move-result v2

    .line 17104923
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17104926
    move-result-object v4

    .line 17104927
    const/4 v5, 0x0

    .line 17104928
    const-string v6, "large_card"

    .line 17104930
    const/4 v7, 0x0

    .line 17104931
    const-string v8, "playlet"

    .line 17104933
    const-string v9, ""

    .line 17104935
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104942
    move-result-object v0

    .line 17104943
    const-string v10, "page_name"

    .line 17104945
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    move-result-object v0

    .line 17104949
    check-cast v0, Ljava/io/Serializable;

    .line 17104951
    if-eqz v0, :cond_3e

    .line 17104953
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104956
    move-result-object v0

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 v0, 0x0

    .line 17104959
    :goto_3f
    move-object v11, v0

    .line 17104960
    move-object v10, p1

    .line 17104961
    invoke-static/range {v1 .. v11}, Lvt3/o;->k(Lvt3/o;ILcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/lang/String;Lim3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104964
    :cond_44
    :goto_44
    return-void
.end method
