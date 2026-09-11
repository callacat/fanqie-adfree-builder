## classes21/com/dragon/read/kmp/category/view/i1$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/category/view/g1;Lcom/dragon/read/kmp/category/model/CategoryViewModel;Lv95/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/category/view/g1;Lcom/dragon/read/kmp/category/model/CategoryViewModel;Lv95/a;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/kmp/category/view/i1$c;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/kmp/category/view/i1$c;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/kmp/category/view/i1$c;->c:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/kmp/category/view/i1$c;->d:Lv95/a;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/category/view/g1;Lcom/dragon/read/kmp/category/model/CategoryViewModel;Lv95/a;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/kmp/category/view/i1$c;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/kmp/category/view/i1$c;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/kmp/category/view/i1$c;->c:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/kmp/category/view/i1$c;->d:Lv95/a;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/category/view/i1$c;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 262146
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lcom/dragon/read/kmp/category/view/i1$c;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 262152
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262155
    iget-object v0, p0, Lcom/dragon/read/kmp/category/view/i1$c;->c:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    iget-object v0, p0, Lcom/dragon/read/kmp/category/view/i1$c;->d:Lv95/a;

    .line 262162
    const/4 v1, 0x0

    .line 262163
    iput-object v1, v0, Lv95/a;->a:Ljava/lang/String;

    .line 262165
    const/4 v2, -0x1

    .line 262166
    iput v2, v0, Lv95/a;->b:I

    .line 262168
    const/4 v2, 0x1

    .line 262169
    iput v2, v0, Lv95/a;->c:I

    .line 262171
    iput-object v1, v0, Lv95/a;->d:Lv95/b;

    .line 262173
    iput v2, v0, Lv95/a;->e:I

    .line 262175
    const/4 v1, 0x0

    .line 262176
    iput-boolean v1, v0, Lv95/a;->h:Z

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/category/view/i1$c;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 262145
    .line 262146
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lcom/dragon/read/kmp/category/view/i1$c;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 262151
    .line 262152
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/dragon/read/kmp/category/view/i1$c;->c:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/dragon/read/kmp/category/view/i1$c;->d:Lv95/a;

    .line 262161
    .line 262162
    const/4 v1, 0x0

    .line 262163
    iput-object v1, v0, Lv95/a;->a:Ljava/lang/String;

    .line 262164
    .line 262165
    const/4 v2, -0x1

    .line 262166
    iput v2, v0, Lv95/a;->b:I

    .line 262167
    .line 262168
    const/4 v2, 0x1

    .line 262169
    iput v2, v0, Lv95/a;->c:I

    .line 262170
    .line 262171
    iput-object v1, v0, Lv95/a;->d:Lv95/b;

    .line 262172
    .line 262173
    iput v2, v0, Lv95/a;->e:I

    .line 262174
    .line 262175
    const/4 v1, 0x0

    .line 262176
    iput-boolean v1, v0, Lv95/a;->h:Z

    .line 262177
    .line 262178
    return-void
.end method


