## classes21/com/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/category/categoryswitch/h;Lu95/b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/category/categoryswitch/h;Lu95/b;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt$d;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt$d;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt$d;->c:Lu95/b;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/category/categoryswitch/h;Lu95/b;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt$d;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt$d;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt$d;->c:Lu95/b;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt$d;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 262146
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt$d;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 262152
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262155
    iget-object v0, p0, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt$d;->c:Lu95/b;

    .line 262157
    const/4 v1, 0x0

    .line 262158
    iput-boolean v1, v0, Lu95/b;->d:Z

    .line 262160
    iget-object v1, v0, Lu95/b;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262162
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Lcom/dragon/read/kmp/category/categoryswitch/y;

    .line 262168
    iget-object v1, v1, Lcom/dragon/read/kmp/category/categoryswitch/y;->a:Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;

    .line 262170
    sget-object v2, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;->FILTER:Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;

    .line 262172
    if-ne v1, v2, :cond_21

    .line 262174
    invoke-virtual {v0}, Lu95/b;->k1()V

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt$d;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 262145
    .line 262146
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt$d;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 262151
    .line 262152
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt$d;->c:Lu95/b;

    .line 262156
    .line 262157
    const/4 v1, 0x0

    .line 262158
    iput-boolean v1, v0, Lu95/b;->d:Z

    .line 262159
    .line 262160
    iget-object v1, v0, Lu95/b;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262161
    .line 262162
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Lcom/dragon/read/kmp/category/categoryswitch/y;

    .line 262167
    .line 262168
    iget-object v1, v1, Lcom/dragon/read/kmp/category/categoryswitch/y;->a:Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;

    .line 262169
    .line 262170
    sget-object v2, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;->FILTER:Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;

    .line 262171
    .line 262172
    if-ne v1, v2, :cond_21

    .line 262173
    .line 262174
    invoke-virtual {v0}, Lu95/b;->k1()V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


