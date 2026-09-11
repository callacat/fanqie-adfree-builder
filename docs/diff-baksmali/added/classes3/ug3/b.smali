.class public final Lug3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/app/AppLifecycleCallback;


# instance fields
.field public final synthetic a:Lug3/c;


# direct methods
.method public constructor <init>(Lug3/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lug3/b;->a:Lug3/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lug3/b;->a:Lug3/c;

    .line 17104898
    iget-boolean v0, v0, Lug3/c;->b:Z

    .line 17104900
    if-eqz v0, :cond_4a

    .line 17104902
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 17104904
    invoke-virtual {v0}, Lhg3/f;->h()Z

    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_4a

    .line 17104910
    iget-object v1, p0, Lug3/b;->a:Lug3/c;

    .line 17104912
    iget-boolean v2, v1, Lug3/c;->h:Z

    .line 17104914
    if-nez v2, :cond_4a

    .line 17104916
    iget-boolean v2, v1, Lug3/c;->d:Z

    .line 17104918
    if-nez v2, :cond_4a

    .line 17104920
    iget-object v1, v1, Lug3/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104922
    const/4 v2, 0x0

    .line 17104923
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104925
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104928
    move-result-object v1

    .line 17104929
    const-string v3, "experience"

    .line 17104931
    const-string v4, "onEnterForeground, auto resume play after interrupt"

    .line 17104933
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104936
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104939
    move-result-object p1

    .line 17104940
    check-cast p1, Landroid/app/Activity;

    .line 17104942
    if-eqz p1, :cond_39

    .line 17104944
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17104946
    invoke-interface {v1, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isShortSeriesActivity(Landroid/content/Context;)Z

    .line 17104949
    move-result p1

    .line 17104950
    if-eqz p1, :cond_39

    .line 17104952
    return-void

    .line 17104953
    :cond_39
    invoke-virtual {v0}, Lhg3/f;->S0()Lcf3/d;

    .line 17104956
    move-result-object p1

    .line 17104957
    new-instance v0, Lai3/b;

    .line 17104959
    invoke-direct {v0}, Lai3/b;-><init>()V

    .line 17104962
    invoke-interface {p1, v0}, Lcf3/d;->X9(Ljy7/a;)V

    .line 17104965
    iget-object p1, p0, Lug3/b;->a:Lug3/c;

    .line 17104967
    const/4 v0, 0x1

    .line 17104968
    iput-boolean v0, p1, Lug3/c;->d:Z

    .line 17104970
    :cond_4a
    return-void
.end method
