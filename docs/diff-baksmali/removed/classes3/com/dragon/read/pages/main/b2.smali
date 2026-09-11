.class public final synthetic Lcom/dragon/read/pages/main/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/main/MainFragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/main/MainFragmentActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/pages/main/b2;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/pages/main/b2;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/String;

    .line 16973827
    .line 16973828
    sget-object p1, Lcom/dragon/read/pages/main/MainFragmentActivity;->M2:Lcom/dragon/read/base/util/LogHelper;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16973834
    .line 16973835
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUIService;->getPolarisTabBadgeHelper()Lkc4/u;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    iget-object v0, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;->q:Lv37/g;

    .line 16973844
    .line 16973845
    invoke-interface {p1, v0}, Lkc4/u;->c(Lv37/g;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method
