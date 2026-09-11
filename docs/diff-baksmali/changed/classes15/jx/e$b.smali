## classes15/jx/e$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Class;Ljx/d;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Class;Ljx/d;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Ljx/e$b;->a:Ljava/lang/Class;

    .line 67239944
    iput-object p2, p0, Ljx/e$b;->b:Ljx/d;

    .line 67239946
    iput-object p3, p0, Ljx/e$b;->c:Ljava/lang/String;

    .line 67239948
    iput-object p4, p0, Ljx/e$b;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Class;Ljx/d;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Ljx/e$b;->a:Ljava/lang/Class;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Ljx/e$b;->b:Ljx/d;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Ljx/e$b;->c:Ljava/lang/String;

    .line 67239947
    .line 67239948
    iput-object p4, p0, Ljx/e$b;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 67239949
    .line 67239950
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 6
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Ljx/e;->b:Ljx/e;

    .line 262146
    iget-object v1, p0, Ljx/e$b;->a:Ljava/lang/Class;

    .line 262148
    iget-object v2, p0, Ljx/e$b;->c:Ljava/lang/String;

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262156
    sget-object v0, Ljx/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262158
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262161
    move-result-object v3

    .line 262162
    check-cast v3, Ljava/util/Map;

    .line 262164
    if-eqz v3, :cond_39

    .line 262166
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    move-result-object v3

    .line 262170
    check-cast v3, Ljx/e$a;

    .line 262172
    if-eqz v3, :cond_39

    .line 262174
    iget-object v3, v3, Ljx/e$a;->b:Ljx/e$b;

    .line 262176
    if-eqz v3, :cond_2b

    .line 262178
    iget-object v4, v3, Ljx/e$b;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 262180
    invoke-interface {v4}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262183
    move-result-object v4

    .line 262184
    invoke-virtual {v4, v3}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262187
    :cond_2b
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262190
    move-result-object v0

    .line 262191
    check-cast v0, Ljava/util/Map;

    .line 262193
    if-eqz v0, :cond_39

    .line 262195
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262198
    move-result-object v0

    .line 262199
    check-cast v0, Ljx/e$a;

    .line 262201
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 6
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Ljx/e;->b:Ljx/e;

    .line 262145
    .line 262146
    iget-object v1, p0, Ljx/e$b;->a:Ljava/lang/Class;

    .line 262147
    .line 262148
    iget-object v2, p0, Ljx/e$b;->c:Ljava/lang/String;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262154
    .line 262155
    .line 262156
    sget-object v0, Ljx/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v3

    .line 262162
    check-cast v3, Ljava/util/Map;

    .line 262163
    .line 262164
    if-eqz v3, :cond_39

    .line 262165
    .line 262166
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v3

    .line 262170
    check-cast v3, Ljx/e$a;

    .line 262171
    .line 262172
    if-eqz v3, :cond_39

    .line 262173
    .line 262174
    iget-object v3, v3, Ljx/e$a;->b:Ljx/e$b;

    .line 262175
    .line 262176
    if-eqz v3, :cond_2b

    .line 262177
    .line 262178
    iget-object v4, v3, Ljx/e$b;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 262179
    .line 262180
    invoke-interface {v4}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v4

    .line 262184
    invoke-virtual {v4, v3}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    check-cast v0, Ljava/util/Map;

    .line 262192
    .line 262193
    if-eqz v0, :cond_39

    .line 262194
    .line 262195
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v0

    .line 262199
    check-cast v0, Ljx/e$a;

    .line 262200
    .line 262201
    :cond_39
    return-void
.end method


