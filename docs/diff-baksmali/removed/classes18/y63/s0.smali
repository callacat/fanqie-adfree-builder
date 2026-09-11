.class public final Ly63/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/app/AppLifecycleCallback;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 8
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
    const-class p1, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAppWidgetConfig;

    .line 17104897
    .line 17104898
    invoke-static {p1}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    check-cast p1, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAppWidgetConfig;

    .line 17104903
    .line 17104904
    invoke-interface {p1}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAppWidgetConfig;->getConfig()Lcom/dragon/read/base/ssconfig/model/AppWidgetConfig;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    if-eqz p1, :cond_14

    .line 17104909
    .line 17104910
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/AppWidgetConfig;->enableReportHotStart:Z

    .line 17104911
    .line 17104912
    const/4 v0, 0x1

    .line 17104913
    if-ne p1, v0, :cond_14

    .line 17104914
    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    const/4 v0, 0x0

    .line 17104917
    :goto_15
    if-nez v0, :cond_18

    .line 17104918
    .line 17104919
    return-void

    .line 17104920
    :cond_18
    new-instance p1, Ljava/util/ArrayList;

    .line 17104921
    .line 17104922
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104923
    .line 17104924
    .line 17104925
    sget-object v0, Ly63/r0;->g:Ljava/util/HashMap;

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    :cond_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v1

    .line 17104939
    if-eqz v1, :cond_65

    .line 17104940
    .line 17104941
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104946
    .line 17104947
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    check-cast v1, Ljava/lang/Iterable;

    .line 17104952
    .line 17104953
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    :cond_3d
    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v2

    .line 17104961
    if-eqz v2, :cond_27

    .line 17104962
    .line 17104963
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v2

    .line 17104967
    check-cast v2, Ly63/c1;

    .line 17104968
    .line 17104969
    sget-object v3, Ly63/r0;->a:Ly63/r0;

    .line 17104970
    .line 17104971
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v4

    .line 17104975
    const-string v5, ""

    .line 17104976
    .line 17104977
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-static {v4, v2}, Ly63/r0;->C(Landroid/content/Context;Ly63/c1;)Z

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v3

    .line 17104987
    if-eqz v3, :cond_3d

    .line 17104988
    .line 17104989
    invoke-virtual {v2}, Ly63/c1;->l()Ljava/lang/String;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v2

    .line 17104993
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104994
    .line 17104995
    .line 17104996
    goto :goto_3d

    .line 17104997
    :cond_65
    sget-object v0, Ly63/z0;->a:Ly63/z0;

    .line 17104998
    .line 17104999
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105000
    .line 17105001
    .line 17105002
    const-string v0, "hot_start"

    .line 17105003
    .line 17105004
    invoke-static {v0, p1}, Ly63/z0;->j(Ljava/lang/String;Ljava/util/List;)V

    .line 17105005
    .line 17105006
    .line 17105007
    return-void
.end method

.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 8
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
    sget-object p1, Ly63/r0;->a:Ly63/r0;

    .line 17104897
    .line 17104898
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    const-string v1, ""

    .line 17104903
    .line 17104904
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    const-string/jumbo p1, "welfare_task"

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {v0, p1}, Ly63/r0;->B(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result p1

    .line 17104917
    const-wide/16 v0, 0x0

    .line 17104918
    .line 17104919
    if-nez p1, :cond_1c

    .line 17104920
    .line 17104921
    sput-wide v0, Ly63/r0;->b:J

    .line 17104922
    .line 17104923
    return-void

    .line 17104924
    :cond_1c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-wide v2

    .line 17104928
    sget-wide v4, Ly63/r0;->b:J

    .line 17104929
    .line 17104930
    cmp-long p1, v4, v0

    .line 17104931
    .line 17104932
    if-lez p1, :cond_30

    .line 17104933
    .line 17104934
    sub-long v0, v2, v4

    .line 17104935
    .line 17104936
    const-wide/32 v4, 0x493e0

    .line 17104937
    .line 17104938
    .line 17104939
    cmp-long p1, v0, v4

    .line 17104940
    .line 17104941
    if-gez p1, :cond_30

    .line 17104942
    .line 17104943
    return-void

    .line 17104944
    :cond_30
    sget-object p1, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;->IMPL:Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;

    .line 17104945
    .line 17104946
    if-eqz p1, :cond_3e

    .line 17104947
    .line 17104948
    const-string v0, "foreground_state_change"

    .line 17104949
    .line 17104950
    invoke-interface {p1, v0}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;->requestHostRefresh(Ljava/lang/String;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result p1

    .line 17104954
    const/4 v0, 0x1

    .line 17104955
    if-ne p1, v0, :cond_3e

    .line 17104956
    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 v0, 0x0

    .line 17104959
    :goto_3f
    if-eqz v0, :cond_43

    .line 17104960
    .line 17104961
    sput-wide v2, Ly63/r0;->b:J

    .line 17104962
    .line 17104963
    :cond_43
    return-void
.end method
