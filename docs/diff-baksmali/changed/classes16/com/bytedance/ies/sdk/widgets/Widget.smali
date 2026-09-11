## classes16/com/bytedance/ies/sdk/widgets/Widget.smali
# added=0 removed=0 changed=27

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196614
    move-result-object v0

    .line 196615
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196618
    move-result-object v0

    .line 196619
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->TAG:Ljava/lang/String;

    .line 196621
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 196623
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 196626
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 196628
    const/4 v0, 0x0

    .line 196629
    iput-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->mergeMode:Z

    .line 196631
    iput-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->isAsync:Z

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->TAG:Ljava/lang/String;

    .line 196620
    .line 196621
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 196622
    .line 196623
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 196624
    .line 196625
    .line 196626
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 196627
    .line 196628
    const/4 v0, 0x0

    .line 196629
    iput-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->mergeMode:Z

    .line 196630
    .line 196631
    iput-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->isAsync:Z

    .line 196632
    .line 196633
    return-void
.end method


.method public enableSubWidgetManager()V
[MOD-CHANGED]
.method public enableSubWidgetManager()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    .line 196610
    if-nez v0, :cond_10

    .line 196612
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->widgetCallback:Lcom/bytedance/ies/sdk/widgets/Widget$WidgetCallback;

    .line 196614
    invoke-interface {v0}, Lcom/bytedance/ies/sdk/widgets/Widget$WidgetCallback;->getWidgetManager()Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->createSubWidgetManager()Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public enableSubWidgetManager()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    .line 196609
    .line 196610
    if-nez v0, :cond_10

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->widgetCallback:Lcom/bytedance/ies/sdk/widgets/Widget$WidgetCallback;

    .line 196613
    .line 196614
    invoke-interface {v0}, Lcom/bytedance/ies/sdk/widgets/Widget$WidgetCallback;->getWidgetManager()Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->createSubWidgetManager()Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
[MOD-CHANGED]
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 1
    .line 2
    return-object v0
.end method


.method public getStatusAsync()Z
[MOD-CHANGED]
.method public getStatusAsync()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->isAsync:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getStatusAsync()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->isAsync:Z

    .line 1
    .line 2
    return v0
.end method


.method public getStatusHasUI()Z
[MOD-CHANGED]
.method public getStatusHasUI()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->hasUI:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getStatusHasUI()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->hasUI:Z

    .line 1
    .line 2
    return v0
.end method


.method public getStatusRecycle()Z
[MOD-CHANGED]
.method public getStatusRecycle()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->isRecycle:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getStatusRecycle()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->isRecycle:Z

    .line 1
    .line 2
    return v0
.end method


.method public getViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
[MOD-CHANGED]
.method public getViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->widgetCallback:Lcom/bytedance/ies/sdk/widgets/Widget$WidgetCallback;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/bytedance/ies/sdk/widgets/Widget$WidgetCallback;->getViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->widgetCallback:Lcom/bytedance/ies/sdk/widgets/Widget$WidgetCallback;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/bytedance/ies/sdk/widgets/Widget$WidgetCallback;->getViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public getViewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModel;
[MOD-CHANGED]
.method public getViewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModel;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->widgetCallback:Lcom/bytedance/ies/sdk/widgets/Widget$WidgetCallback;

    .line 33685506
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/Widget$WidgetCallback;->getViewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModel;

    .line 33685509
    move-result-object p1

    .line 33685510
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getViewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModel;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->widgetCallback:Lcom/bytedance/ies/sdk/widgets/Widget$WidgetCallback;

    .line 33685505
    .line 33685506
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/Widget$WidgetCallback;->getViewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModel;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    return-object p1
.end method


.method public getWidgetInfo(Ljava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/info/WidgetInfo;
[MOD-CHANGED]
.method public getWidgetInfo(Ljava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/info/WidgetInfo;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->widgetCallback:Lcom/bytedance/ies/sdk/widgets/Widget$WidgetCallback;

    .line 16908290
    if-eqz v0, :cond_d

    .line 16908292
    invoke-interface {v0}, Lcom/bytedance/ies/sdk/widgets/Widget$WidgetCallback;->getWidgetManager()Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->getWidgetInfo(Ljava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/info/WidgetInfo;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getWidgetInfo(Ljava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/info/WidgetInfo;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->widgetCallback:Lcom/bytedance/ies/sdk/widgets/Widget$WidgetCallback;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_d

    .line 16908291
    .line 16908292
    invoke-interface {v0}, Lcom/bytedance/ies/sdk/widgets/Widget$WidgetCallback;->getWidgetManager()Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->getWidgetInfo(Ljava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/info/WidgetInfo;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    return-object p1
.end method


.method public getWidgetTag()Ljava/lang/String;
[MOD-CHANGED]
.method public getWidgetTag()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    const-string v1, "@"

    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262168
    move-result v1

    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getWidgetTag()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    const-string v1, "@"

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method


.method public isMergeMode()Z
[MOD-CHANGED]
.method public isMergeMode()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->mergeMode:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isMergeMode()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->mergeMode:Z

    .line 1
    .line 2
    return v0
.end method


.method public isViewValid()Z
[MOD-CHANGED]
.method public isViewValid()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->isViewValid:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isViewValid()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->isViewValid:Z

    .line 1
    .line 2
    return v0
.end method


.method public onCreate()V
[MOD-CHANGED]
.method public onCreate()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->isViewValid:Z

    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->isDestroyed:Z

    .line 131078
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 131080
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 131082
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->isViewValid:Z

    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->isDestroyed:Z

    .line 131077
    .line 131078
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 131079
    .line 131080
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 131081
    .line 131082
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 262146
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 262148
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 262151
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    .line 262153
    if-eqz v0, :cond_34

    .line 262155
    :try_start_b
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->widgetCallback:Lcom/bytedance/ies/sdk/widgets/Widget$WidgetCallback;

    .line 262157
    invoke-interface {v0}, Lcom/bytedance/ies/sdk/widgets/Widget$WidgetCallback;->getWidgetManager()Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 262168
    move-result-object v0

    .line 262169
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    .line 262171
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V
    :try_end_22
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_22} :catch_23

    .line 262178
    goto :goto_34

    .line 262179
    :catch_23
    move-exception v0

    .line 262180
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 262183
    move-result-object v1

    .line 262184
    if-eqz v1, :cond_33

    .line 262186
    const-string v2, "has not been attached yet"

    .line 262188
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262191
    move-result v1

    .line 262192
    if-eqz v1, :cond_33

    .line 262194
    goto :goto_34

    .line 262195
    :cond_33
    throw v0

    .line 262196
    :cond_34
    :goto_34
    const/4 v0, 0x1

    .line 262197
    iput-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->isDestroyed:Z

    .line 262199
    const/4 v0, 0x0

    .line 262200
    iput-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->isViewValid:Z

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 262145
    .line 262146
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    .line 262152
    .line 262153
    if-eqz v0, :cond_34

    .line 262154
    .line 262155
    :try_start_b
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->widgetCallback:Lcom/bytedance/ies/sdk/widgets/Widget$WidgetCallback;

    .line 262156
    .line 262157
    invoke-interface {v0}, Lcom/bytedance/ies/sdk/widgets/Widget$WidgetCallback;->getWidgetManager()Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V
    :try_end_22
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_22} :catch_23

    .line 262176
    .line 262177
    .line 262178
    goto :goto_34

    .line 262179
    :catch_23
    move-exception v0

    .line 262180
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    if-eqz v1, :cond_33

    .line 262185
    .line 262186
    const-string v2, "has not been attached yet"

    .line 262187
    .line 262188
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262189
    .line 262190
    .line 262191
    move-result v1

    .line 262192
    if-eqz v1, :cond_33

    .line 262193
    .line 262194
    goto :goto_34

    .line 262195
    :cond_33
    throw v0

    .line 262196
    :cond_34
    :goto_34
    const/4 v0, 0x1

    .line 262197
    iput-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->isDestroyed:Z

    .line 262198
    .line 262199
    const/4 v0, 0x0

    .line 262200
    iput-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->isViewValid:Z

    .line 262201
    .line 262202
    return-void
.end method


.method public onPause()V
[MOD-CHANGED]
.method public onPause()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 65538
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 65540
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public onPause()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 65537
    .line 65538
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public onResume()V
[MOD-CHANGED]
.method public onResume()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 65538
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 65540
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public onResume()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 65537
    .line 65538
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public onStart()V
[MOD-CHANGED]
.method public onStart()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 65538
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 65540
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public onStart()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 65537
    .line 65538
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public onStop()V
[MOD-CHANGED]
.method public onStop()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 65538
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 65540
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public onStop()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 65537
    .line 65538
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public setMergeMode(Z)V
[MOD-CHANGED]
.method public setMergeMode(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->mergeMode:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMergeMode(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->mergeMode:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setStatusAsync(Z)V
[MOD-CHANGED]
.method public setStatusAsync(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->isAsync:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setStatusAsync(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->isAsync:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setStatusHasUI(Z)V
[MOD-CHANGED]
.method public setStatusHasUI(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->hasUI:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setStatusHasUI(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->hasUI:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setStatusRecycle(Z)V
[MOD-CHANGED]
.method public setStatusRecycle(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->isRecycle:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setStatusRecycle(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->isRecycle:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setWidgetCallback(Lcom/bytedance/ies/sdk/widgets/Widget$WidgetCallback;)V
[MOD-CHANGED]
.method public setWidgetCallback(Lcom/bytedance/ies/sdk/widgets/Widget$WidgetCallback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->widgetCallback:Lcom/bytedance/ies/sdk/widgets/Widget$WidgetCallback;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setWidgetCallback(Lcom/bytedance/ies/sdk/widgets/Widget$WidgetCallback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->widgetCallback:Lcom/bytedance/ies/sdk/widgets/Widget$WidgetCallback;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public startActivity(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->widgetCallback:Lcom/bytedance/ies/sdk/widgets/Widget$WidgetCallback;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/bytedance/ies/sdk/widgets/Widget$WidgetCallback;->startActivity(Landroid/content/Intent;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->widgetCallback:Lcom/bytedance/ies/sdk/widgets/Widget$WidgetCallback;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/bytedance/ies/sdk/widgets/Widget$WidgetCallback;->startActivity(Landroid/content/Intent;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->widgetCallback:Lcom/bytedance/ies/sdk/widgets/Widget$WidgetCallback;

    .line 33685506
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/Widget$WidgetCallback;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33685509
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->widgetCallback:Lcom/bytedance/ies/sdk/widgets/Widget$WidgetCallback;

    .line 33685505
    .line 33685506
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/Widget$WidgetCallback;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33685507
    .line 33685508
    .line 33685509
    return-void
.end method


.method public startActivityForResult(Landroid/content/Intent;I)V
[MOD-CHANGED]
.method public startActivityForResult(Landroid/content/Intent;I)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->widgetCallback:Lcom/bytedance/ies/sdk/widgets/Widget$WidgetCallback;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/Widget$WidgetCallback;->startActivityForResult(Landroid/content/Intent;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivityForResult(Landroid/content/Intent;I)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->widgetCallback:Lcom/bytedance/ies/sdk/widgets/Widget$WidgetCallback;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/Widget$WidgetCallback;->startActivityForResult(Landroid/content/Intent;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->widgetCallback:Lcom/bytedance/ies/sdk/widgets/Widget$WidgetCallback;

    .line 50462722
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/ies/sdk/widgets/Widget$WidgetCallback;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 50462725
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->widgetCallback:Lcom/bytedance/ies/sdk/widgets/Widget$WidgetCallback;

    .line 50462721
    .line 50462722
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/ies/sdk/widgets/Widget$WidgetCallback;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 50462723
    .line 50462724
    .line 50462725
    return-void
.end method


