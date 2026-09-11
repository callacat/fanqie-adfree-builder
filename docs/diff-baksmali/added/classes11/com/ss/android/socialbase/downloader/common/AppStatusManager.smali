.class public Lcom/ss/android/socialbase/downloader/common/AppStatusManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/common/AppStatusManager$AppStatusChangeListener;,
        Lcom/ss/android/socialbase/downloader/common/AppStatusManager$InnerAppStatusChangeCaller;,
        Lcom/ss/android/socialbase/downloader/common/AppStatusManager$Holder;
    }
.end annotation


# instance fields
.field public volatile isActivityOnPause:Z

.field private volatile mAppStatus:I

.field private final mAppStatusChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/common/AppStatusManager$AppStatusChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mApplication:Landroid/app/Application;

.field private final mCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public mTopActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public mTopActivityHashCode:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2f0b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->mAppStatusChangeListeners:Ljava/util/List;

    .line 196618
    const/4 v0, -0x1

    .line 196619
    iput v0, p0, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->mAppStatus:I

    .line 196621
    const/4 v0, 0x0

    .line 196622
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->isActivityOnPause:Z

    .line 196624
    new-instance v0, Lcom/ss/android/socialbase/downloader/common/AppStatusManager$1;

    .line 196626
    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager$1;-><init>(Lcom/ss/android/socialbase/downloader/common/AppStatusManager;)V

    .line 196629
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->mCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 196631
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/socialbase/downloader/common/AppStatusManager$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;-><init>()V

    .line 16777219
    return-void
.end method

.method private checkAppForeground()Z
    .registers 7

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->mApplication:Landroid/app/Application;

    .line 327683
    if-nez v1, :cond_6

    .line 327685
    return v0

    .line 327686
    :cond_6
    const-string v2, "activity"

    .line 327688
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327691
    move-result-object v2

    .line 327692
    check-cast v2, Landroid/app/ActivityManager;

    .line 327694
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327697
    move-result-object v1

    .line 327698
    invoke-static {v2}, Lv4/a;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 327701
    move-result-object v2

    .line 327702
    if-eqz v2, :cond_3e

    .line 327704
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 327707
    move-result v3

    .line 327708
    if-eqz v3, :cond_1f

    .line 327710
    goto :goto_3e

    .line 327711
    :cond_1f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327714
    move-result-object v2

    .line 327715
    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327718
    move-result v3

    .line 327719
    if-eqz v3, :cond_3e

    .line 327721
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327724
    move-result-object v3

    .line 327725
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 327727
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 327729
    const/16 v5, 0x64

    .line 327731
    if-ne v4, v5, :cond_23

    .line 327733
    iget-object v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 327735
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327738
    move-result v3
    :try_end_3b
    .catchall {:try_start_1 .. :try_end_3b} :catchall_3f

    .line 327739
    if-eqz v3, :cond_23

    .line 327741
    const/4 v0, 0x1

    .line 327742
    :cond_3e
    :goto_3e
    return v0

    .line 327743
    :catchall_3f
    move-exception v1

    .line 327744
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327747
    return v0
.end method

.method private collectAppSwitchListeners()[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->mAppStatusChangeListeners:Ljava/util/List;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->mAppStatusChangeListeners:Ljava/util/List;

    .line 196613
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 196616
    move-result v1

    .line 196617
    if-lez v1, :cond_12

    .line 196619
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->mAppStatusChangeListeners:Ljava/util/List;

    .line 196621
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 196624
    move-result-object v1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v1, 0x0

    .line 196627
    :goto_13
    monitor-exit v0

    .line 196628
    return-object v1

    .line 196629
    :catchall_15
    move-exception v1

    .line 196630
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    .line 196631
    throw v1
.end method

.method public static getInstance()Lcom/ss/android/socialbase/downloader/common/AppStatusManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/socialbase/downloader/common/AppStatusManager$Holder;->INSTANCE:Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    .line 2
    return-object v0
.end method

.method private getRealStatus()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->mAppStatus:I

    .line 131074
    const/4 v1, -0x1

    .line 131075
    if-ne v0, v1, :cond_b

    .line 131077
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->checkAppForeground()Z

    .line 131080
    move-result v0

    .line 131081
    iput v0, p0, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->mAppStatus:I

    .line 131083
    :cond_b
    return v0
.end method


# virtual methods
.method public dispatchAppBackground()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput v0, p0, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->mAppStatus:I

    .line 196611
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->collectAppSwitchListeners()[Ljava/lang/Object;

    .line 196614
    move-result-object v1

    .line 196615
    if-eqz v1, :cond_16

    .line 196617
    array-length v2, v1

    .line 196618
    :goto_a
    if-ge v0, v2, :cond_16

    .line 196620
    aget-object v3, v1, v0

    .line 196622
    check-cast v3, Lcom/ss/android/socialbase/downloader/common/AppStatusManager$AppStatusChangeListener;

    .line 196624
    invoke-interface {v3}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager$AppStatusChangeListener;->onAppBackground()V

    .line 196627
    add-int/lit8 v0, v0, 0x1

    .line 196629
    goto :goto_a

    .line 196630
    :cond_16
    return-void
.end method

.method public dispatchAppForeground()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput v0, p0, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->mAppStatus:I

    .line 196611
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->collectAppSwitchListeners()[Ljava/lang/Object;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_17

    .line 196617
    array-length v1, v0

    .line 196618
    const/4 v2, 0x0

    .line 196619
    :goto_b
    if-ge v2, v1, :cond_17

    .line 196621
    aget-object v3, v0, v2

    .line 196623
    check-cast v3, Lcom/ss/android/socialbase/downloader/common/AppStatusManager$AppStatusChangeListener;

    .line 196625
    invoke-interface {v3}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager$AppStatusChangeListener;->onAppForeground()V

    .line 196628
    add-int/lit8 v2, v2, 0x1

    .line 196630
    goto :goto_b

    .line 196631
    :cond_17
    return-void
.end method

.method public getTopActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->mTopActivity:Ljava/lang/ref/WeakReference;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_c

    .line 131078
    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Landroid/app/Activity;

    .line 131084
    :goto_c
    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->mApplication:Landroid/app/Application;

    .line 16973826
    if-nez v0, :cond_1b

    .line 16973828
    instance-of v0, p1, Landroid/app/Application;

    .line 16973830
    if-eqz v0, :cond_1b

    .line 16973832
    monitor-enter p0

    .line 16973833
    :try_start_9
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->mApplication:Landroid/app/Application;

    .line 16973835
    if-nez v0, :cond_16

    .line 16973837
    check-cast p1, Landroid/app/Application;

    .line 16973839
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->mApplication:Landroid/app/Application;

    .line 16973841
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->mCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 16973843
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16973846
    :cond_16
    monitor-exit p0

    .line 16973847
    goto :goto_1b

    .line 16973848
    :catchall_18
    move-exception p1

    .line 16973849
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_9 .. :try_end_1a} :catchall_18

    .line 16973850
    throw p1

    .line 16973851
    :cond_1b
    :goto_1b
    return-void
.end method

.method public isAppBackground()Z
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->getRealStatus()I

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

.method public isAppFocus()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->isAppForeground()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_c

    .line 131078
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->isActivityOnPause:Z

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

.method public isAppForeground()Z
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->getRealStatus()I

    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x1

    .line 131077
    if-ne v0, v1, :cond_8

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v1, 0x0

    .line 131081
    :goto_9
    return v1
.end method

.method public registerAppSwitchListener(Lcom/ss/android/socialbase/downloader/common/AppStatusManager$AppStatusChangeListener;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->mAppStatusChangeListeners:Ljava/util/List;

    .line 16973829
    monitor-enter v0

    .line 16973830
    :try_start_6
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->mAppStatusChangeListeners:Ljava/util/List;

    .line 16973832
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973835
    move-result v1

    .line 16973836
    if-nez v1, :cond_13

    .line 16973838
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->mAppStatusChangeListeners:Ljava/util/List;

    .line 16973840
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973843
    :cond_13
    monitor-exit v0

    .line 16973844
    return-void

    .line 16973845
    :catchall_15
    move-exception p1

    .line 16973846
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_6 .. :try_end_17} :catchall_15

    .line 16973847
    throw p1
.end method

.method public setInnerAppStatusChangeCaller(Lcom/ss/android/socialbase/downloader/common/AppStatusManager$InnerAppStatusChangeCaller;)V
    .registers 2

    return-void
.end method

.method public unregisterAppSwitchListener(Lcom/ss/android/socialbase/downloader/common/AppStatusManager$AppStatusChangeListener;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->mAppStatusChangeListeners:Ljava/util/List;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->mAppStatusChangeListeners:Ljava/util/List;

    .line 16908293
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16908296
    monitor-exit v0

    .line 16908297
    return-void

    .line 16908298
    :catchall_a
    move-exception p1

    .line 16908299
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 16908300
    throw p1
.end method
