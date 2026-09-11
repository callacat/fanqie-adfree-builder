## classes16/com/bytedance/ies/android/base/runtime/ui/ScreenAdapter.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82339

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/android/base/runtime/ui/ScreenAdapter;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/android/base/runtime/ui/ScreenAdapter;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/android/base/runtime/ui/ScreenAdapter;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/ui/ScreenAdapter;

    .line 196621
    new-instance v0, Ljava/util/ArrayList;

    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/ies/android/base/runtime/ui/ScreenAdapter;->screenRectChangeObservers:Ljava/util/ArrayList;

    .line 196628
    new-instance v0, Lcom/bytedance/ies/android/base/runtime/ui/ScreenAdapter$screenChangedObserver$1;

    .line 196630
    invoke-direct {v0}, Lcom/bytedance/ies/android/base/runtime/ui/ScreenAdapter$screenChangedObserver$1;-><init>()V

    .line 196633
    sput-object v0, Lcom/bytedance/ies/android/base/runtime/ui/ScreenAdapter;->screenChangedObserver:Lcom/bytedance/ies/android/base/runtime/ui/ScreenAdapter$screenChangedObserver$1;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82339

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/android/base/runtime/ui/ScreenAdapter;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/android/base/runtime/ui/ScreenAdapter;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/android/base/runtime/ui/ScreenAdapter;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/ui/ScreenAdapter;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/ArrayList;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/ies/android/base/runtime/ui/ScreenAdapter;->screenRectChangeObservers:Ljava/util/ArrayList;

    .line 196627
    .line 196628
    new-instance v0, Lcom/bytedance/ies/android/base/runtime/ui/ScreenAdapter$screenChangedObserver$1;

    .line 196629
    .line 196630
    invoke-direct {v0}, Lcom/bytedance/ies/android/base/runtime/ui/ScreenAdapter$screenChangedObserver$1;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lcom/bytedance/ies/android/base/runtime/ui/ScreenAdapter;->screenChangedObserver:Lcom/bytedance/ies/android/base/runtime/ui/ScreenAdapter$screenChangedObserver$1;

    .line 196634
    .line 196635
    return-void
.end method


.method public final collectScreenRectChangedObserver()Ljava/util/List;
[MOD-CHANGED]
.method public final collectScreenRectChangedObserver()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/android/base/runtime/ui/IScreenRectChangeObserver;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/ui/ScreenAdapter;->screenRectChangeObservers:Ljava/util/ArrayList;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131077
    invoke-direct {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 131080
    monitor-exit v0

    .line 131081
    return-object v1

    .line 131082
    :catchall_a
    move-exception v1

    .line 131083
    monitor-exit v0

    .line 131084
    throw v1
.end method

[INNER-ORIGINAL]
.method public final collectScreenRectChangedObserver()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/android/base/runtime/ui/IScreenRectChangeObserver;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/ui/ScreenAdapter;->screenRectChangeObservers:Ljava/util/ArrayList;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131076
    .line 131077
    invoke-direct {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 131078
    .line 131079
    .line 131080
    monitor-exit v0

    .line 131081
    return-object v1

    .line 131082
    :catchall_a
    move-exception v1

    .line 131083
    monitor-exit v0

    .line 131084
    throw v1
.end method


.method public final getScreenHeight(Landroid/content/Context;)I
[MOD-CHANGED]
.method public final getScreenHeight(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget v0, Lcom/bytedance/ies/android/base/runtime/ui/ScreenAdapter;->screenHeight:I

    .line 16973830
    if-nez v0, :cond_e

    .line 16973832
    invoke-static {p1}, Lcom/bytedance/common/utility/UIUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 16973835
    move-result p1

    .line 16973836
    sput p1, Lcom/bytedance/ies/android/base/runtime/ui/ScreenAdapter;->screenHeight:I

    .line 16973838
    :cond_e
    sget p1, Lcom/bytedance/ies/android/base/runtime/ui/ScreenAdapter;->screenHeight:I

    .line 16973840
    return p1
.end method

[INNER-ORIGINAL]
.method public final getScreenHeight(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget v0, Lcom/bytedance/ies/android/base/runtime/ui/ScreenAdapter;->screenHeight:I

    .line 16973829
    .line 16973830
    if-nez v0, :cond_e

    .line 16973831
    .line 16973832
    invoke-static {p1}, Lcom/bytedance/common/utility/UIUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    sput p1, Lcom/bytedance/ies/android/base/runtime/ui/ScreenAdapter;->screenHeight:I

    .line 16973837
    .line 16973838
    :cond_e
    sget p1, Lcom/bytedance/ies/android/base/runtime/ui/ScreenAdapter;->screenHeight:I

    .line 16973839
    .line 16973840
    return p1
.end method


.method public final getScreenWidth(Landroid/content/Context;)I
[MOD-CHANGED]
.method public final getScreenWidth(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget v0, Lcom/bytedance/ies/android/base/runtime/ui/ScreenAdapter;->screenWidth:I

    .line 16973830
    if-nez v0, :cond_e

    .line 16973832
    invoke-static {p1}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 16973835
    move-result p1

    .line 16973836
    sput p1, Lcom/bytedance/ies/android/base/runtime/ui/ScreenAdapter;->screenWidth:I

    .line 16973838
    :cond_e
    sget p1, Lcom/bytedance/ies/android/base/runtime/ui/ScreenAdapter;->screenWidth:I

    .line 16973840
    return p1
.end method

[INNER-ORIGINAL]
.method public final getScreenWidth(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget v0, Lcom/bytedance/ies/android/base/runtime/ui/ScreenAdapter;->screenWidth:I

    .line 16973829
    .line 16973830
    if-nez v0, :cond_e

    .line 16973831
    .line 16973832
    invoke-static {p1}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    sput p1, Lcom/bytedance/ies/android/base/runtime/ui/ScreenAdapter;->screenWidth:I

    .line 16973837
    .line 16973838
    :cond_e
    sget p1, Lcom/bytedance/ies/android/base/runtime/ui/ScreenAdapter;->screenWidth:I

    .line 16973839
    .line 16973840
    return p1
.end method


.method public final handleConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public final handleConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/ui/ScreenAdapter;->screenChangedObserver:Lcom/bytedance/ies/android/base/runtime/ui/ScreenAdapter$screenChangedObserver$1;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/ui/ScreenAdapter$screenChangedObserver$1;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/ui/ScreenAdapter;->screenChangedObserver:Lcom/bytedance/ies/android/base/runtime/ui/ScreenAdapter$screenChangedObserver$1;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/ui/ScreenAdapter$screenChangedObserver$1;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final registerScreenChangeObserver(Lcom/bytedance/ies/android/base/runtime/ui/IScreenRectChangeObserver;)V
[MOD-CHANGED]
.method public final registerScreenChangeObserver(Lcom/bytedance/ies/android/base/runtime/ui/IScreenRectChangeObserver;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/ui/ScreenAdapter;->screenRectChangeObservers:Ljava/util/ArrayList;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973834
    move-result v1
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_14

    .line 16973835
    if-eqz v1, :cond_f

    .line 16973837
    monitor-exit v0

    .line 16973838
    return-void

    .line 16973839
    :cond_f
    :try_start_f
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_14

    .line 16973842
    monitor-exit v0

    .line 16973843
    return-void

    .line 16973844
    :catchall_14
    move-exception p1

    .line 16973845
    monitor-exit v0

    .line 16973846
    throw p1
.end method

[INNER-ORIGINAL]
.method public final registerScreenChangeObserver(Lcom/bytedance/ies/android/base/runtime/ui/IScreenRectChangeObserver;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/ui/ScreenAdapter;->screenRectChangeObservers:Ljava/util/ArrayList;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v1
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_14

    .line 16973835
    if-eqz v1, :cond_f

    .line 16973836
    .line 16973837
    monitor-exit v0

    .line 16973838
    return-void

    .line 16973839
    :cond_f
    :try_start_f
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_14

    .line 16973840
    .line 16973841
    .line 16973842
    monitor-exit v0

    .line 16973843
    return-void

    .line 16973844
    :catchall_14
    move-exception p1

    .line 16973845
    monitor-exit v0

    .line 16973846
    throw p1
.end method


.method public final unregisterScreenChangeObserver(Lcom/bytedance/ies/android/base/runtime/ui/IScreenRectChangeObserver;)V
[MOD-CHANGED]
.method public final unregisterScreenChangeObserver(Lcom/bytedance/ies/android/base/runtime/ui/IScreenRectChangeObserver;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/ui/ScreenAdapter;->screenRectChangeObservers:Ljava/util/ArrayList;

    .line 16908294
    monitor-enter v0

    .line 16908295
    :try_start_7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_c

    .line 16908298
    monitor-exit v0

    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    monitor-exit v0

    .line 16908302
    throw p1
.end method

[INNER-ORIGINAL]
.method public final unregisterScreenChangeObserver(Lcom/bytedance/ies/android/base/runtime/ui/IScreenRectChangeObserver;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/ui/ScreenAdapter;->screenRectChangeObservers:Ljava/util/ArrayList;

    .line 16908293
    .line 16908294
    monitor-enter v0

    .line 16908295
    :try_start_7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_c

    .line 16908296
    .line 16908297
    .line 16908298
    monitor-exit v0

    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    monitor-exit v0

    .line 16908302
    throw p1
.end method


