.class public final Lcom/dragon/read/component/biz/impl/bookmall/widge/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/kmp/filterpanel/c$b;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/m1;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/m1;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->k:Lio/reactivex/disposables/Disposable;

    .line 196612
    if-eqz v0, :cond_9

    .line 196614
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/m1;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;

    .line 196619
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->q:Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;

    .line 196621
    iget-boolean v1, v1, Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;->isKylinStyle:Z

    .line 196623
    if-eqz v1, :cond_14

    .line 196625
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->c()V

    .line 196628
    :cond_14
    return-void
.end method

.method public final b()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/m1;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/k1$b;

    .line 196612
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$c;

    .line 196614
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->ah()Ldk4/e;

    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_10

    .line 196622
    const/4 v0, 0x0

    .line 196623
    goto :goto_14

    .line 196624
    :cond_10
    invoke-interface {v0}, Ldk4/e;->i2()I

    .line 196627
    move-result v0

    .line 196628
    :goto_14
    return v0
.end method

.method public final c(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33751046
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33751049
    move-result-object v0

    .line 33751050
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/m1;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;

    .line 33751052
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->a:Landroid/content/Context;

    .line 33751054
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33751057
    move-result-object v2

    .line 33751058
    invoke-virtual {v2, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 33751061
    move-result-object p2

    .line 33751062
    invoke-interface {v0, v1, p1, p2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33751065
    return-void
.end method

.method public final d()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/m1;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->k:Lio/reactivex/disposables/Disposable;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131081
    :cond_9
    return-void
.end method

.method public final e()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/m1;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/k1$b;

    .line 131076
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$c;

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;

    .line 131080
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Fb()Z

    .line 131083
    return-void
.end method

.method public final f()V
    .registers 6

    .prologue
    .line 196608
    new-instance v0, Lxj4/a;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/m1;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;

    .line 196612
    iget v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->c:I

    .line 196614
    iget v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->d:I

    .line 196616
    sget-object v3, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->Refresh:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 196618
    const/16 v4, 0xf

    .line 196620
    invoke-direct {v0, v2, v1, v3, v4}, Lxj4/a;-><init>(IILcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;I)V

    .line 196623
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 196626
    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/m1;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;

    .line 33685510
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/k1$b;

    .line 33685512
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$c;

    .line 33685514
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;

    .line 33685516
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->qh(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33685519
    return-void
.end method

.method public final statusBarHeight()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lzq/g;->a:Lzq/g;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/m1;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;

    .line 196612
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->a:Landroid/content/Context;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-static {v1}, Lzq/g;->a(Landroid/content/Context;)I

    .line 196620
    move-result v0

    .line 196621
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getPx(I)F

    .line 196624
    move-result v0

    .line 196625
    float-to-int v0, v0

    .line 196626
    return v0
.end method
