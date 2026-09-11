.class public abstract Lru6/e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lhm6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru6/e$a;,
        Lru6/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/FrameLayout;",
        "Lhm6/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public A:Landroid/view/View;

.field public final B:Lru6/h;

.field public final C:Landroid/view/GestureDetector;

.field public final a:Lru6/e$b;

.field public final b:Lyc6/e2;

.field public final c:Lyc6/h2;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Lcom/dragon/read/social/question/UgcStoryUserView;

.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/TextView;

.field public final k:Lcom/dragon/read/story/impl/tab/page/feed/view/StoryContentTextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/FrameLayout;

.field public final n:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

.field public o:Landroid/view/ViewStub;

.field public p:Lcom/dragon/read/social/ui/InteractiveInfoDesc;

.field public q:Lcom/dragon/read/widget/attachment/PostPicView;

.field public final r:Landroid/view/ViewStub;

.field public s:Lcom/dragon/read/widget/ScaleBookCover;

.field public t:Z

.field public u:Lcom/dragon/read/social/tab/page/feed/holder/d;

.field public final v:Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;

.field public w:Ljava/lang/Object;

.field public final x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9eb82

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lru6/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lru6/e$b;Lyc6/e2;Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment$b;)V
    .registers 10

    .prologue
    .line 67567616
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67567622
    move-result-object p1

    .line 67567623
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67567626
    iput-object p2, p0, Lru6/e;->a:Lru6/e$b;

    .line 67567628
    iput-object p3, p0, Lru6/e;->b:Lyc6/e2;

    .line 67567630
    iput-object p4, p0, Lru6/e;->c:Lyc6/h2;

    .line 67567632
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67567635
    move-result-object p1

    .line 67567636
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67567639
    move-result-object p1

    .line 67567640
    const p3, 0x7f050c42

    .line 67567643
    const/4 p4, 0x1

    .line 67567644
    invoke-virtual {p1, p3, p0, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67567647
    const p1, 0x7f110008

    .line 67567650
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67567653
    move-result-object p3

    .line 67567654
    check-cast p3, Landroid/view/ViewGroup;

    .line 67567656
    const/4 v0, 0x0

    .line 67567657
    const v1, 0x7f110010

    .line 67567660
    if-nez p3, :cond_2f

    .line 67567662
    goto :goto_54

    .line 67567663
    :cond_2f
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67567666
    move-result-object v2

    .line 67567667
    check-cast v2, Landroid/widget/TextView;

    .line 67567669
    if-nez v2, :cond_38

    .line 67567671
    goto :goto_54

    .line 67567672
    :cond_38
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 67567675
    move-result v3

    .line 67567676
    if-gez v3, :cond_3f

    .line 67567678
    goto :goto_54

    .line 67567679
    :cond_3f
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 67567682
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67567685
    move-result-object v2

    .line 67567686
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67567689
    move-result-object v2

    .line 67567690
    const v4, 0x7f0515ba

    .line 67567693
    invoke-virtual {v2, v4, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67567696
    move-result-object v2

    .line 67567697
    invoke-virtual {p3, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 67567700
    :goto_54
    const p3, 0x7f110231

    .line 67567703
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67567706
    move-result-object p3

    .line 67567707
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67567709
    iput-object p3, p0, Lru6/e;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67567711
    const v2, 0x7f112039

    .line 67567714
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67567717
    move-result-object v2

    .line 67567718
    check-cast v2, Landroid/view/ViewGroup;

    .line 67567720
    iput-object v2, p0, Lru6/e;->e:Landroid/view/ViewGroup;

    .line 67567722
    const v2, 0x7f112121

    .line 67567725
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67567728
    move-result-object v2

    .line 67567729
    const-string v3, ""

    .line 67567731
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567734
    iput-object v2, p0, Lru6/e;->f:Landroid/view/View;

    .line 67567736
    const v2, 0x7f112120

    .line 67567739
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67567742
    move-result-object v2

    .line 67567743
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567746
    iput-object v2, p0, Lru6/e;->g:Landroid/view/View;

    .line 67567748
    const v2, 0x7f113035

    .line 67567751
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67567754
    move-result-object v2

    .line 67567755
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567758
    check-cast v2, Lcom/dragon/read/social/question/UgcStoryUserView;

    .line 67567760
    iput-object v2, p0, Lru6/e;->h:Lcom/dragon/read/social/question/UgcStoryUserView;

    .line 67567762
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67567765
    move-result-object p1

    .line 67567766
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567769
    iput-object p1, p0, Lru6/e;->i:Landroid/view/View;

    .line 67567771
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67567774
    move-result-object p1

    .line 67567775
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567778
    check-cast p1, Landroid/widget/TextView;

    .line 67567780
    iput-object p1, p0, Lru6/e;->j:Landroid/widget/TextView;

    .line 67567782
    instance-of v1, p1, Lcom/dragon/read/story/impl/tab/page/feed/view/StoryContentTextView;

    .line 67567784
    if-eqz v1, :cond_ae

    .line 67567786
    move-object v1, p1

    .line 67567787
    check-cast v1, Lcom/dragon/read/story/impl/tab/page/feed/view/StoryContentTextView;

    .line 67567789
    goto :goto_af

    .line 67567790
    :cond_ae
    const/4 v1, 0x0

    .line 67567791
    :goto_af
    iput-object v1, p0, Lru6/e;->k:Lcom/dragon/read/story/impl/tab/page/feed/view/StoryContentTextView;

    .line 67567793
    const v1, 0x7f11352c

    .line 67567796
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67567799
    move-result-object v1

    .line 67567800
    check-cast v1, Landroid/widget/TextView;

    .line 67567802
    iput-object v1, p0, Lru6/e;->l:Landroid/widget/TextView;

    .line 67567804
    const v1, 0x7f111f83

    .line 67567807
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67567810
    move-result-object v1

    .line 67567811
    check-cast v1, Landroid/widget/FrameLayout;

    .line 67567813
    iput-object v1, p0, Lru6/e;->m:Landroid/widget/FrameLayout;

    .line 67567815
    const v1, 0x7f112763

    .line 67567818
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67567821
    move-result-object v1

    .line 67567822
    check-cast v1, Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 67567824
    iput-object v1, p0, Lru6/e;->n:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 67567826
    const v2, 0x7f1120e9

    .line 67567829
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67567832
    move-result-object v2

    .line 67567833
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567836
    check-cast v2, Landroid/view/ViewStub;

    .line 67567838
    const v2, 0x7f1120e8

    .line 67567841
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67567844
    move-result-object v2

    .line 67567845
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567848
    check-cast v2, Landroid/view/ViewStub;

    .line 67567850
    iput-object v2, p0, Lru6/e;->r:Landroid/view/ViewStub;

    .line 67567852
    new-instance v2, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;

    .line 67567854
    invoke-direct {v2}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;-><init>()V

    .line 67567857
    iput-object v2, p0, Lru6/e;->v:Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;

    .line 67567859
    new-instance v3, Ljava/util/HashMap;

    .line 67567861
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 67567864
    iput-object v3, p0, Lru6/e;->x:Ljava/util/HashMap;

    .line 67567866
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 67567868
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67567871
    iput-object v3, p0, Lru6/e;->y:Ljava/util/LinkedHashSet;

    .line 67567873
    new-instance v3, Landroid/graphics/Rect;

    .line 67567875
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 67567878
    iput-object v3, p0, Lru6/e;->z:Landroid/graphics/Rect;

    .line 67567880
    new-instance v3, Lru6/h;

    .line 67567882
    invoke-direct {v3, p0}, Lru6/h;-><init>(Lru6/e;)V

    .line 67567885
    iput-object v3, p0, Lru6/e;->B:Lru6/h;

    .line 67567887
    new-instance v3, Lru6/a;

    .line 67567889
    invoke-direct {v3, p0}, Lru6/a;-><init>(Lru6/e;)V

    .line 67567892
    invoke-static {p0, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 67567895
    new-instance v3, Lru6/b;

    .line 67567897
    invoke-direct {v3, p0}, Lru6/b;-><init>(Lru6/e;)V

    .line 67567900
    new-instance v4, Lru6/c;

    .line 67567902
    invoke-direct {v4, p0}, Lru6/c;-><init>(Lru6/e;)V

    .line 67567905
    invoke-static {p0, v3, v4}, Lfm6/d;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 67567908
    iget-object v3, p0, Lru6/e;->j:Landroid/widget/TextView;

    .line 67567910
    new-instance v4, Lru6/d;

    .line 67567912
    invoke-direct {v4, p0}, Lru6/d;-><init>(Lru6/e;)V

    .line 67567915
    invoke-static {v3, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 67567918
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 67567921
    iget p1, p2, Lru6/e$b;->a:I

    .line 67567923
    if-ne p1, p4, :cond_136

    .line 67567925
    goto :goto_17a

    .line 67567926
    :cond_136
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 67567928
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 67567931
    move-result-object p1

    .line 67567932
    invoke-interface {p1}, Lgm3/o;->h()I

    .line 67567935
    move-result p1

    .line 67567936
    invoke-static {p3, p1, v0, p1, v0}, Lnc2/r;->m(Landroid/view/View;IIII)V

    .line 67567939
    const p1, 0x7f02003b

    .line 67567942
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 67567945
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 67567948
    move-result-object p1

    .line 67567949
    if-eqz p1, :cond_15f

    .line 67567951
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67567954
    move-result-object p2

    .line 67567955
    const p3, 0x7f0d0dab

    .line 67567958
    invoke-static {p2, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 67567961
    move-result p2

    .line 67567962
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 67567964
    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 67567967
    :cond_15f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67567970
    move-result-object p1

    .line 67567971
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 67567974
    move-result p1

    .line 67567975
    const/high16 p2, 0x42a00000    # 80.0f

    .line 67567977
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 67567980
    move-result p2

    .line 67567981
    sub-int/2addr p1, p2

    .line 67567982
    div-int/lit8 p1, p1, 0x3

    .line 67567984
    const/16 p2, 0x8

    .line 67567986
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567989
    move-result p2

    .line 67567990
    iput p1, v1, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->k:I

    .line 67567992
    iput p2, v1, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->l:I

    .line 67567994
    :goto_17a
    new-instance p1, Landroid/view/GestureDetector;

    .line 67567996
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67567999
    move-result-object p2

    .line 67568000
    new-instance p3, Lru6/g;

    .line 67568002
    invoke-direct {p3, p0}, Lru6/g;-><init>(Lru6/e;)V

    .line 67568005
    invoke-direct {p1, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 67568008
    iput-object p1, p0, Lru6/e;->C:Landroid/view/GestureDetector;

    .line 67568010
    return-void
.end method

.method private final getContentMoreMaskColor()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lru6/e;->a:Lru6/e$b;

    .line 196610
    iget v0, v0, Lru6/e$b;->a:I

    .line 196612
    const/4 v1, 0x2

    .line 196613
    if-ne v0, v1, :cond_b

    .line 196615
    const v0, 0x7f0d0dab

    .line 196618
    goto :goto_e

    .line 196619
    :cond_b
    const v0, 0x7f0d003c

    .line 196622
    :goto_e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196625
    move-result-object v1

    .line 196626
    invoke-static {v1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 196629
    move-result v0

    .line 196630
    return v0
.end method


# virtual methods
.method public final F1(ILjava/lang/Object;)V
    .registers 9

    .prologue
    .line 33947648
    iput-object p2, p0, Lru6/e;->w:Ljava/lang/Object;

    .line 33947650
    invoke-virtual {p0, p1, p2}, Lru6/e;->d(ILjava/lang/Object;)Lcom/dragon/read/social/tab/page/feed/holder/d;

    .line 33947653
    move-result-object v0

    .line 33947654
    iput-object v0, p0, Lru6/e;->u:Lcom/dragon/read/social/tab/page/feed/holder/d;

    .line 33947656
    iget-object v0, p0, Lru6/e;->g:Landroid/view/View;

    .line 33947658
    const/4 v1, 0x0

    .line 33947659
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33947662
    iget-object v0, p0, Lru6/e;->j:Landroid/widget/TextView;

    .line 33947664
    const/16 v2, 0x8

    .line 33947666
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947669
    iget-object v0, p0, Lru6/e;->l:Landroid/widget/TextView;

    .line 33947671
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947674
    iget-object v0, p0, Lru6/e;->k:Lcom/dragon/read/story/impl/tab/page/feed/view/StoryContentTextView;

    .line 33947676
    if-eqz v0, :cond_21

    .line 33947678
    invoke-virtual {v0, v1}, Lcom/dragon/read/story/impl/tab/page/feed/view/StoryContentTextView;->setMoreVisible(Z)V

    .line 33947681
    :cond_21
    iget-object v0, p0, Lru6/e;->n:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 33947683
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947686
    iget-object v0, p0, Lru6/e;->p:Lcom/dragon/read/social/ui/InteractiveInfoDesc;

    .line 33947688
    if-eqz v0, :cond_2d

    .line 33947690
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947693
    :cond_2d
    iget-object v0, p0, Lru6/e;->m:Landroid/widget/FrameLayout;

    .line 33947695
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947698
    iget-object v0, p0, Lru6/e;->e:Landroid/view/ViewGroup;

    .line 33947700
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33947703
    const/4 v0, 0x0

    .line 33947704
    iput-object v0, p0, Lru6/e;->A:Landroid/view/View;

    .line 33947706
    iget-object v3, p0, Lru6/e;->y:Ljava/util/LinkedHashSet;

    .line 33947708
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947711
    move-result-object v3

    .line 33947712
    :cond_40
    :goto_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947715
    move-result v4

    .line 33947716
    if-eqz v4, :cond_66

    .line 33947718
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947721
    move-result-object v4

    .line 33947722
    check-cast v4, Ljava/lang/String;

    .line 33947724
    iget-object v5, p0, Lru6/e;->x:Ljava/util/HashMap;

    .line 33947726
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947729
    move-result-object v4

    .line 33947730
    instance-of v5, v4, Landroid/view/View;

    .line 33947732
    if-eqz v5, :cond_59

    .line 33947734
    check-cast v4, Landroid/view/View;

    .line 33947736
    goto :goto_5a

    .line 33947737
    :cond_59
    move-object v4, v0

    .line 33947738
    :goto_5a
    if-eqz v4, :cond_40

    .line 33947740
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33947743
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947746
    invoke-virtual {v4, v1}, Landroid/view/View;->setClickable(Z)V

    .line 33947749
    goto :goto_40

    .line 33947750
    :cond_66
    iget-object v0, p0, Lru6/e;->u:Lcom/dragon/read/social/tab/page/feed/holder/d;

    .line 33947752
    if-eqz v0, :cond_6d

    .line 33947754
    invoke-interface {v0}, Lcom/dragon/read/social/tab/page/feed/holder/d;->d()V

    .line 33947757
    :cond_6d
    iget-object v0, p0, Lru6/e;->q:Lcom/dragon/read/widget/attachment/PostPicView;

    .line 33947759
    if-eqz v0, :cond_74

    .line 33947761
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947764
    :cond_74
    iget-object v0, p0, Lru6/e;->s:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947766
    if-eqz v0, :cond_7b

    .line 33947768
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947771
    :cond_7b
    iget-object v0, p0, Lru6/e;->i:Landroid/view/View;

    .line 33947773
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947776
    move-result-object v0

    .line 33947777
    const-string v2, ""

    .line 33947779
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947782
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947784
    const/4 v2, 0x6

    .line 33947785
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947788
    move-result v2

    .line 33947789
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33947791
    iget-object v0, p0, Lru6/e;->e:Landroid/view/ViewGroup;

    .line 33947793
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33947796
    invoke-virtual {p0, p2}, Lru6/e;->c(Ljava/lang/Object;)Landroid/view/View;

    .line 33947799
    move-result-object v0

    .line 33947800
    if-eqz v0, :cond_9f

    .line 33947802
    iget-object v2, p0, Lru6/e;->e:Landroid/view/ViewGroup;

    .line 33947804
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33947807
    :cond_9f
    invoke-virtual {p0, p1, p2}, Lru6/e;->b(ILjava/lang/Object;)V

    .line 33947810
    iget-object p1, p0, Lru6/e;->j:Landroid/widget/TextView;

    .line 33947812
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 33947815
    move-result p1

    .line 33947816
    const/4 p2, 0x1

    .line 33947817
    if-eqz p1, :cond_cb

    .line 33947819
    iget-object p1, p0, Lru6/e;->u:Lcom/dragon/read/social/tab/page/feed/holder/d;

    .line 33947821
    if-eqz p1, :cond_b7

    .line 33947823
    invoke-interface {p1}, Lcom/dragon/read/social/tab/page/feed/holder/d;->p()Z

    .line 33947826
    move-result p1

    .line 33947827
    if-nez p1, :cond_b7

    .line 33947829
    const/4 p1, 0x1

    .line 33947830
    goto :goto_b8

    .line 33947831
    :cond_b7
    const/4 p1, 0x0

    .line 33947832
    :goto_b8
    if-eqz p1, :cond_bb

    .line 33947834
    goto :goto_cb

    .line 33947835
    :cond_bb
    iput-boolean v1, p0, Lru6/e;->t:Z

    .line 33947837
    iget-object p1, p0, Lru6/e;->j:Landroid/widget/TextView;

    .line 33947839
    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947842
    move-result-object p1

    .line 33947843
    new-instance v0, Lru6/f;

    .line 33947845
    invoke-direct {v0, p0}, Lru6/f;-><init>(Lru6/e;)V

    .line 33947848
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33947851
    :cond_cb
    :goto_cb
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947854
    move-result p1

    .line 33947855
    if-eqz p1, :cond_d2

    .line 33947857
    const/4 p2, 0x5

    .line 33947858
    :cond_d2
    invoke-virtual {p0, p2}, Lru6/e;->updateTheme(I)V

    .line 33947861
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lru6/e;->z:Landroid/graphics/Rect;

    .line 33816578
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 33816581
    move-result v1

    .line 33816582
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 33816585
    move-result v2

    .line 33816586
    const/4 v3, 0x0

    .line 33816587
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 33816590
    iget-object v0, p0, Lru6/e;->z:Landroid/graphics/Rect;

    .line 33816592
    invoke-virtual {p0, p2, v0}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 33816595
    iget-object p2, p0, Lru6/e;->z:Landroid/graphics/Rect;

    .line 33816597
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33816600
    move-result v0

    .line 33816601
    float-to-int v0, v0

    .line 33816602
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33816605
    move-result p1

    .line 33816606
    float-to-int p1, p1

    .line 33816607
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 33816610
    move-result p1

    .line 33816611
    return p1
.end method

.method public abstract b(ILjava/lang/Object;)V
.end method

.method public abstract c(Ljava/lang/Object;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public abstract d(ILjava/lang/Object;)Lcom/dragon/read/social/tab/page/feed/holder/d;
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lru6/e;->u:Lcom/dragon/read/social/tab/page/feed/holder/d;

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_e

    .line 17170441
    invoke-interface {v1}, Lcom/dragon/read/social/tab/page/feed/holder/d;->o()V

    .line 17170444
    const/4 v1, 0x1

    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    const/4 v1, 0x0

    .line 17170447
    :goto_f
    if-nez v1, :cond_16

    .line 17170449
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170452
    move-result p1

    .line 17170453
    return p1

    .line 17170454
    :cond_16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170457
    move-result v1

    .line 17170458
    const/4 v3, 0x0

    .line 17170459
    if-eqz v1, :cond_42

    .line 17170461
    if-eq v1, v2, :cond_31

    .line 17170463
    const/4 v4, 0x3

    .line 17170464
    if-eq v1, v4, :cond_27

    .line 17170466
    iget-object v1, p0, Lru6/e;->A:Landroid/view/View;

    .line 17170468
    if-eqz v1, :cond_85

    .line 17170470
    goto :goto_83

    .line 17170471
    :cond_27
    iget-object v1, p0, Lru6/e;->A:Landroid/view/View;

    .line 17170473
    if-eqz v1, :cond_2d

    .line 17170475
    const/4 v1, 0x1

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    const/4 v1, 0x0

    .line 17170478
    :goto_2e
    iput-object v3, p0, Lru6/e;->A:Landroid/view/View;

    .line 17170480
    goto :goto_86

    .line 17170481
    :cond_31
    iget-object v1, p0, Lru6/e;->A:Landroid/view/View;

    .line 17170483
    if-nez v1, :cond_36

    .line 17170485
    goto :goto_85

    .line 17170486
    :cond_36
    iput-object v3, p0, Lru6/e;->A:Landroid/view/View;

    .line 17170488
    invoke-virtual {p0, p1, v1}, Lru6/e;->a(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 17170491
    move-result v3

    .line 17170492
    if-eqz v3, :cond_83

    .line 17170494
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 17170497
    goto :goto_83

    .line 17170498
    :cond_42
    iget-object v1, p0, Lru6/e;->y:Ljava/util/LinkedHashSet;

    .line 17170500
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170503
    move-result-object v1

    .line 17170504
    :cond_48
    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170507
    move-result v4

    .line 17170508
    if-eqz v4, :cond_7f

    .line 17170510
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170513
    move-result-object v4

    .line 17170514
    check-cast v4, Ljava/lang/String;

    .line 17170516
    iget-object v5, p0, Lru6/e;->x:Ljava/util/HashMap;

    .line 17170518
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170521
    move-result-object v4

    .line 17170522
    instance-of v5, v4, Landroid/view/View;

    .line 17170524
    if-eqz v5, :cond_61

    .line 17170526
    check-cast v4, Landroid/view/View;

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    move-object v4, v3

    .line 17170530
    :goto_62
    if-nez v4, :cond_65

    .line 17170532
    goto :goto_48

    .line 17170533
    :cond_65
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 17170536
    move-result v5

    .line 17170537
    if-eqz v5, :cond_48

    .line 17170539
    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    .line 17170542
    move-result v5

    .line 17170543
    if-eqz v5, :cond_48

    .line 17170545
    invoke-virtual {v4}, Landroid/view/View;->isClickable()Z

    .line 17170548
    move-result v5

    .line 17170549
    if-nez v5, :cond_78

    .line 17170551
    goto :goto_48

    .line 17170552
    :cond_78
    invoke-virtual {p0, p1, v4}, Lru6/e;->a(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 17170555
    move-result v5

    .line 17170556
    if-eqz v5, :cond_48

    .line 17170558
    move-object v3, v4

    .line 17170559
    :cond_7f
    iput-object v3, p0, Lru6/e;->A:Landroid/view/View;

    .line 17170561
    if-eqz v3, :cond_85

    .line 17170563
    :cond_83
    :goto_83
    const/4 v1, 0x1

    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    :goto_85
    const/4 v1, 0x0

    .line 17170566
    :goto_86
    if-eqz v1, :cond_89

    .line 17170568
    return v2

    .line 17170569
    :cond_89
    iget-object v1, p0, Lru6/e;->C:Landroid/view/GestureDetector;

    .line 17170571
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170574
    move-result v1

    .line 17170575
    if-nez v1, :cond_97

    .line 17170577
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170580
    move-result p1

    .line 17170581
    if-eqz p1, :cond_98

    .line 17170583
    :cond_97
    const/4 v0, 0x1

    .line 17170584
    :cond_98
    return v0
.end method

.method public e()V
    .registers 1

    return-void
.end method

.method public final getAttachData()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lru6/e;->w:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

.method public final getConfig()Lru6/e$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lru6/e;->a:Lru6/e$b;

    .line 2
    return-object v0
.end method

.method public final getContentLayout()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lru6/e;->i:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public final getContentTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lru6/e;->j:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

.method public final getCoverInRight()Lcom/dragon/read/widget/ScaleBookCover;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lru6/e;->s:Lcom/dragon/read/widget/ScaleBookCover;

    .line 2
    return-object v0
.end method

.method public final getDependency()Lyc6/e2;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lru6/e;->b:Lyc6/e2;

    .line 2
    return-object v0
.end method

.method public final getFeedDependency()Lyc6/h2;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lru6/e;->c:Lyc6/h2;

    .line 2
    return-object v0
.end method

.method public final getInteractiveInfoDesc()Lcom/dragon/read/social/ui/InteractiveInfoDesc;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lru6/e;->p:Lcom/dragon/read/social/ui/InteractiveInfoDesc;

    .line 2
    return-object v0
.end method

.method public getLongPressAction()Lcom/dragon/read/rpc/model/UGCLongPressAction;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPicViewInRight()Lcom/dragon/read/widget/attachment/PostPicView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lru6/e;->q:Lcom/dragon/read/widget/attachment/PostPicView;

    .line 2
    return-object v0
.end method

.method public final getUiAdapter()Lcom/dragon/read/social/tab/page/feed/holder/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lru6/e;->u:Lcom/dragon/read/social/tab/page/feed/holder/d;

    .line 2
    return-object v0
.end method

.method public final getUserAndContentAndPic()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lru6/e;->f:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public final getUserAndContentLayout()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lru6/e;->g:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public final getViewApi()Lgm6/n;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lru6/e;->B:Lru6/h;

    .line 2
    return-object v0
.end method

.method public final onMeasure(II)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33685507
    move-result p1

    .line 33685508
    const/high16 v0, 0x40000000    # 2.0f

    .line 33685510
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33685513
    move-result p1

    .line 33685514
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33685517
    return-void
.end method

.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lru6/e;->m:Landroid/widget/FrameLayout;

    .line 196610
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 196613
    iget-object v0, p0, Lru6/e;->e:Landroid/view/ViewGroup;

    .line 196615
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 196618
    iget-object v0, p0, Lru6/e;->n:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->O()V

    .line 196623
    iget-object v0, p0, Lru6/e;->u:Lcom/dragon/read/social/tab/page/feed/holder/d;

    .line 196625
    if-eqz v0, :cond_16

    .line 196627
    invoke-interface {v0}, Lcom/dragon/read/social/tab/page/feed/holder/d;->onViewRecycled()V

    .line 196630
    :cond_16
    return-void
.end method

.method public final onViewShow()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lru6/e;->u:Lcom/dragon/read/social/tab/page/feed/holder/d;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/social/tab/page/feed/holder/d;->i()V

    .line 131079
    :cond_7
    iget-object v0, p0, Lru6/e;->u:Lcom/dragon/read/social/tab/page/feed/holder/d;

    .line 131081
    if-eqz v0, :cond_e

    .line 131083
    invoke-interface {v0}, Lcom/dragon/read/social/tab/page/feed/holder/d;->onViewShow()V

    .line 131086
    :cond_e
    return-void
.end method

.method public final setAttachData(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lru6/e;->w:Ljava/lang/Object;

    .line 16777218
    return-void
.end method

.method public final setCoverInRight(Lcom/dragon/read/widget/ScaleBookCover;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lru6/e;->s:Lcom/dragon/read/widget/ScaleBookCover;

    .line 16777218
    return-void
.end method

.method public final setInteractiveInfoDesc(Lcom/dragon/read/social/ui/InteractiveInfoDesc;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lru6/e;->p:Lcom/dragon/read/social/ui/InteractiveInfoDesc;

    .line 16777218
    return-void
.end method

.method public final setPicViewInRight(Lcom/dragon/read/widget/attachment/PostPicView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lru6/e;->q:Lcom/dragon/read/widget/attachment/PostPicView;

    .line 16777218
    return-void
.end method

.method public final setUiAdapter(Lcom/dragon/read/social/tab/page/feed/holder/d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lru6/e;->u:Lcom/dragon/read/social/tab/page/feed/holder/d;

    .line 16777218
    return-void
.end method

.method public final updateTheme(I)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lru6/e;->u:Lcom/dragon/read/social/tab/page/feed/holder/d;

    .line 17170434
    if-eqz v0, :cond_7

    .line 17170436
    invoke-interface {v0}, Lcom/dragon/read/social/tab/page/feed/holder/d;->a()V

    .line 17170439
    :cond_7
    sget-object v0, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 17170441
    iget-object v1, p0, Lru6/e;->u:Lcom/dragon/read/social/tab/page/feed/holder/d;

    .line 17170443
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsStoryApi;->isCommunityTabUgcStoryAdapter(Ljava/lang/Object;)Z

    .line 17170446
    move-result v0

    .line 17170447
    if-eqz v0, :cond_2a

    .line 17170449
    iget-object v0, p0, Lru6/e;->j:Landroid/widget/TextView;

    .line 17170451
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17170454
    move-result v0

    .line 17170455
    if-eqz v0, :cond_42

    .line 17170457
    iget-object v0, p0, Lru6/e;->j:Landroid/widget/TextView;

    .line 17170459
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170462
    move-result-object v1

    .line 17170463
    const v2, 0x7f0d003a

    .line 17170466
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170469
    move-result v1

    .line 17170470
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170473
    goto :goto_42

    .line 17170474
    :cond_2a
    iget-object v0, p0, Lru6/e;->j:Landroid/widget/TextView;

    .line 17170476
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17170479
    move-result v0

    .line 17170480
    if-eqz v0, :cond_42

    .line 17170482
    iget-object v0, p0, Lru6/e;->j:Landroid/widget/TextView;

    .line 17170484
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170487
    move-result-object v1

    .line 17170488
    const v2, 0x7f0d0026

    .line 17170491
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170494
    move-result v1

    .line 17170495
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170498
    :cond_42
    :goto_42
    iget-object v0, p0, Lru6/e;->a:Lru6/e$b;

    .line 17170500
    iget v0, v0, Lru6/e$b;->a:I

    .line 17170502
    const/4 v1, 0x2

    .line 17170503
    if-ne v0, v1, :cond_57

    .line 17170505
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170508
    move-result v0

    .line 17170509
    if-eqz v0, :cond_53

    .line 17170511
    const v0, 0x7f02278a

    .line 17170514
    goto :goto_64

    .line 17170515
    :cond_53
    const v0, 0x7f02278b

    .line 17170518
    goto :goto_64

    .line 17170519
    :cond_57
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170522
    move-result v0

    .line 17170523
    if-eqz v0, :cond_61

    .line 17170525
    const v0, 0x7f02278c

    .line 17170528
    goto :goto_64

    .line 17170529
    :cond_61
    const v0, 0x7f02278d

    .line 17170532
    :goto_64
    iget-object v2, p0, Lru6/e;->l:Landroid/widget/TextView;

    .line 17170534
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170537
    move-result-object v3

    .line 17170538
    invoke-static {v3, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170545
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170548
    move-result-object v0

    .line 17170549
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170552
    move-result v2

    .line 17170553
    if-eqz v2, :cond_7f

    .line 17170555
    const v2, 0x7f0d04ab

    .line 17170558
    goto :goto_82

    .line 17170559
    :cond_7f
    const v2, 0x7f0d045f

    .line 17170562
    :goto_82
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170565
    move-result v0

    .line 17170566
    iget-object v2, p0, Lru6/e;->l:Landroid/widget/TextView;

    .line 17170568
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170571
    iget-object v2, p0, Lru6/e;->k:Lcom/dragon/read/story/impl/tab/page/feed/view/StoryContentTextView;

    .line 17170573
    if-eqz v2, :cond_92

    .line 17170575
    invoke-virtual {v2, v0}, Lcom/dragon/read/story/impl/tab/page/feed/view/StoryContentTextView;->setMoreTextColor(I)V

    .line 17170578
    :cond_92
    iget-object v0, p0, Lru6/e;->k:Lcom/dragon/read/story/impl/tab/page/feed/view/StoryContentTextView;

    .line 17170580
    if-eqz v0, :cond_9d

    .line 17170582
    invoke-direct {p0}, Lru6/e;->getContentMoreMaskColor()I

    .line 17170585
    move-result v2

    .line 17170586
    invoke-virtual {v0, v2}, Lcom/dragon/read/story/impl/tab/page/feed/view/StoryContentTextView;->setMoreMaskColor(I)V

    .line 17170589
    :cond_9d
    iget-object v0, p0, Lru6/e;->a:Lru6/e$b;

    .line 17170591
    iget v0, v0, Lru6/e$b;->a:I

    .line 17170593
    if-ne v0, v1, :cond_bb

    .line 17170595
    iget-object v0, p0, Lru6/e;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170597
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170600
    move-result-object v0

    .line 17170601
    if-eqz v0, :cond_bb

    .line 17170603
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170606
    move-result-object v1

    .line 17170607
    const v2, 0x7f0d0dab

    .line 17170610
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170613
    move-result v1

    .line 17170614
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170616
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170619
    :cond_bb
    iget-object v0, p0, Lru6/e;->p:Lcom/dragon/read/social/ui/InteractiveInfoDesc;

    .line 17170621
    if-eqz v0, :cond_cd

    .line 17170623
    iput p1, v0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->f:I

    .line 17170625
    iget-boolean v1, v0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->g:Z

    .line 17170627
    if-eqz v1, :cond_ca

    .line 17170629
    iget-object v1, v0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->a:Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;

    .line 17170631
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->c(I)V

    .line 17170634
    :cond_ca
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->f()V

    .line 17170637
    :cond_cd
    return-void
.end method
