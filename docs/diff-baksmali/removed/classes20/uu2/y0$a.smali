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

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 17104897
    .line 17104898
    .line 17104899
    const/4 v0, 0x0

    .line 17104900
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104901
    .line 17104902
    const-string v2, "onActivityResumed"

    .line 17104903
    .line 17104904
    const-string v3, "cash"

    .line 17104905
    .line 17104906
    const-string v4, "NonStanderAdHelper"

    .line 17104907
    .line 17104908
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v1, p0, Luu2/y0$a;->a:Luu2/y0;

    .line 17104912
    .line 17104913
    iget-object v1, v1, Luu2/y0;->a:Ljava/lang/ref/WeakReference;

    .line 17104914
    .line 17104915
    if-eqz v1, :cond_1d

    .line 17104916
    .line 17104917
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    if-ne v1, p1, :cond_1d

    .line 17104922
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

    .line 17104927
    .line 17104928
    const-string p1, "isSameActivity"

    .line 17104929
    .line 17104930
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104931
    .line 17104932
    invoke-static {v3, v4, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object p1, p0, Luu2/y0$a;->a:Luu2/y0;

    .line 17104936
    .line 17104937
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    .line 17104939
    .line 17104940
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104941
    .line 17104942
    const-string v2, "checkDeepLinkStatusOnResume"

    .line 17104943
    .line 17104944
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object v1, p1, Luu2/y0;->b:Ljava/util/HashSet;

    .line 17104948
    .line 17104949
    iget-object v2, p1, Luu2/y0;->c:Lwy2/a;

    .line 17104950
    .line 17104951
    iget-wide v5, v2, Lwy2/a;->e:J

    .line 17104952
    .line 17104953
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v2

    .line 17104957
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v1

    .line 17104961
    if-nez v1, :cond_6d

    .line 17104962
    .line 17104963
    const-string v1, "openSuccessSet not contains current ad id"

    .line 17104964
    .line 17104965
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104966
    .line 17104967
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104968
    .line 17104969
    .line 17104970
    iget-object v0, p1, Luu2/y0;->a:Ljava/lang/ref/WeakReference;

    .line 17104971
    .line 17104972
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    if-eqz v0, :cond_6d

    .line 17104977
    .line 17104978
    iget-object v0, p1, Luu2/y0;->c:Lwy2/a;

    .line 17104979
    .line 17104980
    if-eqz v0, :cond_6d

    .line 17104981
    .line 17104982
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104983
    .line 17104984
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v0

    .line 17104988
    iget-object v1, p1, Luu2/y0;->a:Ljava/lang/ref/WeakReference;

    .line 17104989
    .line 17104990
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v1

    .line 17104994
    check-cast v1, Landroid/content/Context;

    .line 17104995
    .line 17104996
    iget-object v2, p1, Luu2/y0;->c:Lwy2/a;

    .line 17104997
    .line 17104998
    iget-object v2, v2, Lwy2/a;->b:Ljava/lang/String;

    .line 17104999
    .line 17105000
    iget-object v3, p1, Luu2/y0;->d:Lcom/dragon/read/report/PageRecorder;

    .line 17105001
    .line 17105002
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17105003
    .line 17105004
    .line 17105005
    :cond_6d
    iget-object v0, p1, Luu2/y0;->a:Ljava/lang/ref/WeakReference;

    .line 17105006
    .line 17105007
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 17105008
    .line 17105009
    .line 17105010
    const/4 v0, 0x0

    .line 17105011
    iput-object v0, p1, Luu2/y0;->c:Lwy2/a;

    .line 17105012
    .line 17105013
    iput-object v0, p1, Luu2/y0;->d:Lcom/dragon/read/report/PageRecorder;

    .line 17105014
    .line 17105015
    :cond_77
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 v0, 0x0

    .line 17039364
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039365
    .line 17039366
    const-string v2, "onActivityStopped"

    .line 17039367
    .line 17039368
    const-string v3, "cash"

    .line 17039369
    .line 17039370
    const-string v4, "NonStanderAdHelper"

    .line 17039371
    .line 17039372
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v1, p0, Luu2/y0$a;->a:Luu2/y0;

    .line 17039376
    .line 17039377
    iget-object v1, v1, Luu2/y0;->a:Ljava/lang/ref/WeakReference;

    .line 17039378
    .line 17039379
    if-eqz v1, :cond_1d

    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    if-ne v1, p1, :cond_1d

    .line 17039386
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

    .line 17039391
    .line 17039392
    const-string p1, "handler.hasMessages(WHAT_DEEP_LINK_CHECK) && adModel != null && isSameActivity"

    .line 17039393
    .line 17039394
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039395
    .line 17039396
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object p1, p0, Luu2/y0$a;->a:Luu2/y0;

    .line 17039400
    .line 17039401
    iget-object v0, p1, Luu2/y0;->c:Lwy2/a;

    .line 17039402
    .line 17039403
    if-eqz v0, :cond_38

    .line 17039404
    .line 17039405
    iget-object p1, p1, Luu2/y0;->b:Ljava/util/HashSet;

    .line 17039406
    .line 17039407
    iget-wide v0, v0, Lwy2/a;->e:J

    .line 17039408
    .line 17039409
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object v0

    .line 17039413
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    return-void
.end method
