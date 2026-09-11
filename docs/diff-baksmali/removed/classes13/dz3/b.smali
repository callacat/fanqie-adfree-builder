.class public final synthetic Ldz3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldz3/b;->a:Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ldz3/b;->a:Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent;->a:Lan3/a;

    .line 196611
    .line 196612
    invoke-interface {v0}, Lan3/a;->J4()Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_1c

    .line 196621
    .line 196622
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 196623
    .line 196624
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 196625
    .line 196626
    .line 196627
    const-class v0, Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent$b;

    .line 196628
    .line 196629
    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    check-cast v0, Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent$b;

    .line 196634
    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return-object v0
.end method
