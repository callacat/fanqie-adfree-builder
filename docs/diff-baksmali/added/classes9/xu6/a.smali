.class public abstract Lxu6/a;
.super Luu6/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxu6/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Luu6/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/topiclist/StaggeredTopicItemView;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lxu6/b;

.field public final i:Lxu6/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxu6/a<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ebc8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment$b;)V
    .registers 5

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-direct {p0, p1, p2}, Luu6/g;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment$b;)V

    .line 33947654
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947657
    move-result-object p1

    .line 33947658
    const/4 p2, 0x1

    .line 33947659
    const v0, 0x7f050c41

    .line 33947662
    invoke-static {v0, p0, p1, p2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33947665
    const p1, 0x7f110678

    .line 33947668
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947671
    move-result-object p1

    .line 33947672
    const-string p2, ""

    .line 33947674
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947677
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947679
    iput-object p1, p0, Lxu6/a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947681
    const v0, 0x7f110140

    .line 33947684
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947687
    move-result-object v0

    .line 33947688
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947691
    check-cast v0, Landroid/widget/TextView;

    .line 33947693
    iput-object v0, p0, Lxu6/a;->d:Landroid/widget/TextView;

    .line 33947695
    const v0, 0x7f11004d

    .line 33947698
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947701
    move-result-object v0

    .line 33947702
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947705
    check-cast v0, Landroid/widget/TextView;

    .line 33947707
    iput-object v0, p0, Lxu6/a;->e:Landroid/widget/TextView;

    .line 33947709
    const v0, 0x7f1124a8

    .line 33947712
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947715
    move-result-object v0

    .line 33947716
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947719
    check-cast v0, Landroid/widget/ImageView;

    .line 33947721
    iput-object v0, p0, Lxu6/a;->f:Landroid/widget/ImageView;

    .line 33947723
    new-instance v0, Ljava/util/ArrayList;

    .line 33947725
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947728
    const v1, 0x7f1116d4

    .line 33947731
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947734
    move-result-object v1

    .line 33947735
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947738
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947741
    const v1, 0x7f112cfb

    .line 33947744
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947747
    move-result-object v1

    .line 33947748
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947751
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947754
    const v1, 0x7f11322d

    .line 33947757
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947760
    move-result-object v1

    .line 33947761
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947764
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947767
    iput-object v0, p0, Lxu6/a;->g:Ljava/util/List;

    .line 33947769
    new-instance p2, Lxu6/a$a;

    .line 33947771
    invoke-direct {p2, p0}, Lxu6/a$a;-><init>(Lxu6/a;)V

    .line 33947774
    iput-object p2, p0, Lxu6/a;->i:Lxu6/a$a;

    .line 33947776
    const-string p2, "img_611_staggered_topic_card_bg_feeling.png"

    .line 33947778
    invoke-static {p1, p2}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947781
    return-void
.end method


# virtual methods
.method public final F1(ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 33816576
    iput-object p2, p0, Luu6/g;->b:Ljava/lang/Object;

    .line 33816578
    invoke-virtual {p0, p1, p2}, Lxu6/a;->f(ILjava/lang/Object;)Lxu6/d;

    .line 33816581
    move-result-object v0

    .line 33816582
    iput-object v0, p0, Lxu6/a;->h:Lxu6/b;

    .line 33816584
    iget-object v0, p0, Lxu6/a;->g:Ljava/util/List;

    .line 33816586
    check-cast v0, Ljava/util/ArrayList;

    .line 33816588
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816591
    move-result-object v0

    .line 33816592
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816595
    move-result v1

    .line 33816596
    if-eqz v1, :cond_20

    .line 33816598
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816601
    move-result-object v1

    .line 33816602
    check-cast v1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/topiclist/StaggeredTopicItemView;

    .line 33816604
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33816607
    goto :goto_10

    .line 33816608
    :cond_20
    iget-object v0, p0, Lxu6/a;->h:Lxu6/b;

    .line 33816610
    if-eqz v0, :cond_27

    .line 33816612
    invoke-interface {v0}, Luu6/i;->d()V

    .line 33816615
    :cond_27
    invoke-virtual {p0, p1, p2}, Lxu6/a;->e(ILjava/lang/Object;)V

    .line 33816618
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33816621
    move-result p1

    .line 33816622
    if-eqz p1, :cond_32

    .line 33816624
    const/4 p1, 0x5

    .line 33816625
    goto :goto_33

    .line 33816626
    :cond_32
    const/4 p1, 0x1

    .line 33816627
    :goto_33
    invoke-virtual {p0, p1}, Lxu6/a;->updateTheme(I)V

    .line 33816630
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lxu6/a;->h:Lxu6/b;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lxu6/b;->b()V

    .line 65543
    :cond_7
    return-void
.end method

.method public abstract e(ILjava/lang/Object;)V
.end method

.method public abstract f(ILjava/lang/Object;)Lxu6/d;
.end method

.method public final getBgHeader()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxu6/a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    return-object v0
.end method

.method public final getMoreIcon()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxu6/a;->f:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

.method public final getMoreView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxu6/a;->e:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

.method public final getTitleView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxu6/a;->d:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

.method public final getTopicViewList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/topiclist/StaggeredTopicItemView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lxu6/a;->g:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final getUiAdapter()Lxu6/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxu6/a;->h:Lxu6/b;

    .line 2
    return-object v0
.end method

.method public final getViewApi()Lxu6/a$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxu6/a<",
            "TT;>.a;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lxu6/a;->i:Lxu6/a$a;

    .line 2
    return-object v0
.end method

.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Luu6/g;->onViewRecycled()V

    .line 131075
    iget-object v0, p0, Lxu6/a;->h:Lxu6/b;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0}, Luu6/i;->onViewRecycled()V

    .line 131082
    :cond_a
    return-void
.end method

.method public final onViewShow()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lxu6/a;->h:Lxu6/b;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Luu6/i;->onViewShow()V

    .line 65543
    :cond_7
    return-void
.end method

.method public final setUiAdapter(Lxu6/b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lxu6/a;->h:Lxu6/b;

    .line 16777218
    return-void
.end method

.method public final updateTheme(I)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lxu6/a;->h:Lxu6/b;

    .line 16842754
    if-eqz p1, :cond_7

    .line 16842756
    invoke-interface {p1}, Luu6/i;->a()V

    .line 16842759
    :cond_7
    return-void
.end method
