.class public final synthetic Lcom/dragon/read/component/biz/impl/gamecenter/tab/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/h;->a:Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/h;->a:Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->l:Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment$a;

    .line 196611
    .line 196612
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const-string v2, ""

    .line 196619
    .line 196620
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 196624
    .line 196625
    .line 196626
    const-class v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;

    .line 196627
    .line 196628
    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    check-cast v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;

    .line 196633
    .line 196634
    return-object v0
.end method
