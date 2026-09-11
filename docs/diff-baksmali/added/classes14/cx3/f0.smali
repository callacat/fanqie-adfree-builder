.class public final synthetic Lcx3/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx3/f0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcx3/f0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 17104898
    check-cast p1, Ljava/lang/Integer;

    .line 17104900
    sget p1, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->b2:I

    .line 17104902
    new-instance p1, Lcom/dragon/read/report/PageRecorder;

    .line 17104904
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17104911
    move-result-object v1

    .line 17104912
    const-string v2, "login"

    .line 17104914
    const-string v3, "mine"

    .line 17104916
    const-string v4, "information"

    .line 17104918
    invoke-direct {p1, v3, v4, v2, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104921
    const-string v1, "click"

    .line 17104923
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104926
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104928
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104935
    move-result-object v2

    .line 17104936
    const-string v3, "bookshelf_login_guide"

    .line 17104938
    invoke-interface {v1, v2, p1, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17104941
    sget-object p1, Ljx3/l;->a:Ljx3/l;

    .line 17104943
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104948
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104951
    const-string v1, "position"

    .line 17104953
    invoke-virtual {p1, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104956
    const-string v1, "login_guide_click"

    .line 17104958
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104961
    sget-object p1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17104963
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-interface {p1, v0}, Lcom/dragon/read/NsUtilsDepend;->getMainFragmentActivityCurrentFragment(Landroid/app/Activity;)Lcom/dragon/read/base/AbsFragment;

    .line 17104970
    move-result-object p1

    .line 17104971
    const/4 v0, 0x0

    .line 17104972
    invoke-static {p1, v0}, Lcom/dragon/read/base/x;->b(Lcom/dragon/read/base/AbsFragment;Z)V

    .line 17104975
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104977
    return-object p1
.end method
