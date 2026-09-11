.class public final Luu2/y0$a;
.super Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luu2/y0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luu2/y0;


# direct methods
.method public constructor <init>(Luu2/y0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luu2/y0$a;->a:Luu2/y0;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 17104899
    const/4 v0, 0x0

    .line 17104900
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104902
    const-string v2, "onActivityResumed"

    .line 17104904
    const-string v3, "cash"

    .line 17104906
    const-string v4, "NonStanderAdHelper"

    .line 17104908
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104911
    iget-object v1, p0, Luu2/y0$a;->a:Luu2/y0;

    .line 17104913
    iget-object v1, v1, Luu2/y0;->a:Ljava/lang/ref/WeakReference;

    .line 17104915
    if-eqz v1, :cond_1d

    .line 17104917
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104920
    move-result-object v1

    .line 17104921
    if-ne v1, p1, :cond_1d

    .line 17104923
    const/4 p1, 0x1

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 p1, 0x0

    .line 17104926
    :goto_1e
    if-eqz p1, :cond_77

    .line 17104928
    const-string p1, "isSameActivity"

    .line 17104930
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104932
    invoke-static {v3, v4, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104935
    iget-object p1, p0, Luu2/y0$a;->a:Luu2/y0;

    .line 17104937
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104942
    const-string v2, "checkDeepLinkStatusOnResume"

    .line 17104944
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104947
    iget-object v1, p1, Luu2/y0;->b:Ljava/util/HashSet;

    .line 17104949
    iget-object v2, p1, Luu2/y0;->c:Lwy2/a;

    .line 17104951
    iget-wide v5, v2, Lwy2/a;->e:J

    .line 17104953
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104956
    move-result-object v2

    .line 17104957
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17104960
    move-result v1

    .line 17104961
    if-nez v1, :cond_6d

    .line 17104963
    const-string v1, "openSuccessSet not contains current ad id"

    .line 17104965
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104967
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104970
    iget-object v0, p1, Luu2/y0;->a:Ljava/lang/ref/WeakReference;

    .line 17104972
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104975
    move-result-object v0

    .line 17104976
    if-eqz v0, :cond_6d

    .line 17104978
    iget-object v0, p1, Luu2/y0;->c:Lwy2/a;

    .line 17104980
    if-eqz v0, :cond_6d

    .line 17104982
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104984
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104987
    move-result-object v0

    .line 17104988
    iget-object v1, p1, Luu2/y0;->a:Ljava/lang/ref/WeakReference;

    .line 17104990
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104993
    move-result-object v1

    .line 17104994
    check-cast v1, Landroid/content/Context;

    .line 17104996
    iget-object v2, p1, Luu2/y0;->c:Lwy2/a;

    .line 17104998
    iget-object v2, v2, Lwy2/a;->b:Ljava/lang/String;

    .line 17105000
    iget-object v3, p1, Luu2/y0;->d:Lcom/dragon/read/report/PageRecorder;

    .line 17105002
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17105005
    :cond_6d
    iget-object v0, p1, Luu2/y0;->a:Ljava/lang/ref/WeakReference;

    .line 17105007
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 17105010
    const/4 v0, 0x0

    .line 17105011
    iput-object v0, p1, Luu2/y0;->c:Lwy2/a;

    .line 17105013
    iput-object v0, p1, Luu2/y0;->d:Lcom/dragon/read/report/PageRecorder;

    .line 17105015
    :cond_77
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    .line 17039363
    const/4 v0, 0x0

    .line 17039364
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039366
    const-string v2, "onActivityStopped"

    .line 17039368
    const-string v3, "cash"

    .line 17039370
    const-string v4, "NonStanderAdHelper"

    .line 17039372
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039375
    iget-object v1, p0, Luu2/y0$a;->a:Luu2/y0;

    .line 17039377
    iget-object v1, v1, Luu2/y0;->a:Ljava/lang/ref/WeakReference;

    .line 17039379
    if-eqz v1, :cond_1d

    .line 17039381
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039384
    move-result-object v1

    .line 17039385
    if-ne v1, p1, :cond_1d

    .line 17039387
    const/4 p1, 0x1

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 p1, 0x0

    .line 17039390
    :goto_1e
    if-eqz p1, :cond_38

    .line 17039392
    const-string p1, "handler.hasMessages(WHAT_DEEP_LINK_CHECK) && adModel != null && isSameActivity"

    .line 17039394
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039396
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    iget-object p1, p0, Luu2/y0$a;->a:Luu2/y0;

    .line 17039401
    iget-object v0, p1, Luu2/y0;->c:Lwy2/a;

    .line 17039403
    if-eqz v0, :cond_38

    .line 17039405
    iget-object p1, p1, Luu2/y0;->b:Ljava/util/HashSet;

    .line 17039407
    iget-wide v0, v0, Lwy2/a;->e:J

    .line 17039409
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039412
    move-result-object v0

    .line 17039413
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039416
    :cond_38
    return-void
.end method
