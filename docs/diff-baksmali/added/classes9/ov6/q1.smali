.class public final Lov6/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La26/p;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lov6/q1;->a:Landroid/app/Activity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(La26/b;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104902
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104905
    const-string v1, "popup_type"

    .line 17104907
    const-string v2, "snackbar_first_take_cash"

    .line 17104909
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104912
    const-string v1, "position"

    .line 17104914
    const-string v2, "top"

    .line 17104916
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104919
    const-string v1, "popup_click"

    .line 17104921
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104924
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104926
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104933
    move-result v0

    .line 17104934
    if-eqz v0, :cond_38

    .line 17104936
    sget-object v0, Lcom/dragon/read/polaris/audio/q;->a:Lcom/dragon/read/polaris/audio/q;

    .line 17104938
    new-instance v1, Lov6/q1$a;

    .line 17104940
    iget-object v2, p0, Lov6/q1;->a:Landroid/app/Activity;

    .line 17104942
    invoke-direct {v1, v2}, Lov6/q1$a;-><init>(Landroid/app/Activity;)V

    .line 17104945
    const-string v2, "new_user_auto_redpack"

    .line 17104947
    const/4 v3, 0x0

    .line 17104948
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/polaris/audio/q;->c(Lcom/dragon/read/polaris/audio/q;Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 17104951
    goto :goto_62

    .line 17104952
    :cond_38
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104954
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->getPolarisLoginProxy()Lkc4/q;

    .line 17104961
    move-result-object v0

    .line 17104962
    iget-object v1, p0, Lov6/q1;->a:Landroid/app/Activity;

    .line 17104964
    const-string v2, "shareBar"

    .line 17104966
    invoke-interface {v0, v1, v2}, Lkc4/q;->a(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 17104969
    move-result-object v0

    .line 17104970
    iget-object v1, p0, Lov6/q1;->a:Landroid/app/Activity;

    .line 17104972
    new-instance v2, Lov6/n1;

    .line 17104974
    invoke-direct {v2, v1}, Lov6/n1;-><init>(Landroid/app/Activity;)V

    .line 17104977
    new-instance v1, Lov6/o1;

    .line 17104979
    invoke-direct {v1}, Lov6/o1;-><init>()V

    .line 17104982
    new-instance v3, Lov6/p1;

    .line 17104984
    invoke-direct {v3, v1}, Lov6/p1;-><init>(Lov6/o1;)V

    .line 17104987
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104990
    move-result-object v0

    .line 17104991
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104994
    :goto_62
    const/4 v0, 0x2

    .line 17104995
    invoke-virtual {p1, v0}, La26/b;->c(I)V

    .line 17104998
    return-void
.end method

.method public final b(La26/b;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, La26/p$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final c(La26/b;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final d(La26/b;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, La26/p$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final e(La26/b;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, La26/p$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final onDismiss(I)V
    .registers 2

    return-void
.end method
