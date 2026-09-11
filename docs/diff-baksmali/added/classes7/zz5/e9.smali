.class public final synthetic Lzz5/e9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz5/e9;->a:Landroid/app/Activity;

    iput-object p2, p0, Lzz5/e9;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lzz5/e9;->a:Landroid/app/Activity;

    .line 17104898
    iget-object v0, p0, Lzz5/e9;->b:Landroid/view/View;

    .line 17104900
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104902
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104905
    const-string v2, "popup_type"

    .line 17104907
    const-string v3, "pendant_strip_first_withdraw"

    .line 17104909
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104912
    const-string v2, "popup_click"

    .line 17104914
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104917
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104919
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104926
    move-result v1

    .line 17104927
    const/4 v2, 0x0

    .line 17104928
    if-eqz v1, :cond_2f

    .line 17104930
    sget-object v1, Lcom/dragon/read/polaris/audio/q;->a:Lcom/dragon/read/polaris/audio/q;

    .line 17104932
    new-instance v3, Lzz5/j9$a;

    .line 17104934
    invoke-direct {v3, p1}, Lzz5/j9$a;-><init>(Landroid/app/Activity;)V

    .line 17104937
    const-string p1, "new_user_auto_redpack"

    .line 17104939
    invoke-static {v1, p1, v2, v3}, Lcom/dragon/read/polaris/audio/q;->c(Lcom/dragon/read/polaris/audio/q;Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 17104942
    goto :goto_55

    .line 17104943
    :cond_2f
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104945
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17104948
    move-result-object v1

    .line 17104949
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUtilsService;->getPolarisLoginProxy()Lkc4/q;

    .line 17104952
    move-result-object v1

    .line 17104953
    const-string v3, "shareBar"

    .line 17104955
    invoke-interface {v1, p1, v3}, Lkc4/q;->a(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 17104958
    move-result-object v1

    .line 17104959
    new-instance v3, Lzz5/g9;

    .line 17104961
    invoke-direct {v3, p1}, Lzz5/g9;-><init>(Landroid/app/Activity;)V

    .line 17104964
    new-instance p1, Lzz5/h9;

    .line 17104966
    invoke-direct {p1}, Lzz5/h9;-><init>()V

    .line 17104969
    new-instance v4, Lzz5/i9;

    .line 17104971
    invoke-direct {v4, p1}, Lzz5/i9;-><init>(Lzz5/h9;)V

    .line 17104974
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104981
    :goto_55
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104984
    move-result-object p1

    .line 17104985
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 17104987
    if-eqz v1, :cond_60

    .line 17104989
    move-object v2, p1

    .line 17104990
    check-cast v2, Landroid/view/ViewGroup;

    .line 17104992
    :cond_60
    if-eqz v2, :cond_65

    .line 17104994
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17104997
    :cond_65
    return-void
.end method
