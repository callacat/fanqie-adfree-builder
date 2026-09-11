.class public final Lyd6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyd6/x;->a:Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .registers 2

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .registers 4

    return-void
.end method

.method public final onPageSelected(I)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lyd6/x;->a:Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;

    .line 17104898
    iput p1, v0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->y:I

    .line 17104900
    iget v1, v0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->x:I

    .line 17104902
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->a1(II)V

    .line 17104905
    iget-object v0, p0, Lyd6/x;->a:Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;

    .line 17104907
    iput p1, v0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->x:I

    .line 17104909
    iget-object v0, v0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->q:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    if-nez v0, :cond_18

    .line 17104914
    const-string v0, ""

    .line 17104916
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104919
    move-object v0, v1

    .line 17104920
    :cond_18
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a(I)Landroidx/fragment/app/Fragment;

    .line 17104923
    move-result-object p1

    .line 17104924
    instance-of v0, p1, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;

    .line 17104926
    if-eqz v0, :cond_23

    .line 17104928
    move-object v1, p1

    .line 17104929
    check-cast v1, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;

    .line 17104931
    :cond_23
    if-eqz v1, :cond_4f

    .line 17104933
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->pg()Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;

    .line 17104936
    move-result-object p1

    .line 17104937
    if-eqz p1, :cond_4f

    .line 17104939
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->Bg()Z

    .line 17104942
    move-result v0

    .line 17104943
    if-eqz v0, :cond_4f

    .line 17104945
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104947
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104954
    move-result v0

    .line 17104955
    if-nez v0, :cond_3e

    .line 17104957
    goto :goto_4f

    .line 17104958
    :cond_3e
    iget-boolean v0, p1, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->r:Z

    .line 17104960
    if-eqz v0, :cond_4f

    .line 17104962
    const/4 v0, 0x0

    .line 17104963
    iput-boolean v0, p1, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->r:Z

    .line 17104965
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 17104972
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->qg()V

    .line 17104975
    :cond_4f
    :goto_4f
    return-void
.end method
