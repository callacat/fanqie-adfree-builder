.class public final Lpm6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpm6/w;->a:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lpm6/w;->a:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 327684
    const/4 v1, 0x0

    .line 327685
    const-string v2, ""

    .line 327687
    if-nez v0, :cond_d

    .line 327689
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327692
    move-object v0, v1

    .line 327693
    :cond_d
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->getDragonLoadingLayout()Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 327696
    move-result-object v0

    .line 327697
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327700
    move-result-object v0

    .line 327701
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327704
    iget-object v0, p0, Lpm6/w;->a:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;

    .line 327706
    iget-object v0, v0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 327708
    if-nez v0, :cond_22

    .line 327710
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327713
    move-object v0, v1

    .line 327714
    :cond_22
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 327717
    move-result v0

    .line 327718
    int-to-double v3, v0

    .line 327719
    const-wide v5, 0x3fb47ae147ae147bL    # 0.08

    .line 327724
    mul-double v3, v3, v5

    .line 327726
    iget-object v0, p0, Lpm6/w;->a:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;

    .line 327728
    iget-object v0, v0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 327730
    if-nez v0, :cond_38

    .line 327732
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    move-object v1, v0

    .line 327737
    :goto_39
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->getDragonLoadingLayout()Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 327740
    move-result-object v0

    .line 327741
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327744
    move-result-object v0

    .line 327745
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327748
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327750
    double-to-int v1, v3

    .line 327751
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 327753
    return-void
.end method
