## classes9/com/dragon/read/widget/tag/g0.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9fb34

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/widget/tag/g0;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/widget/tag/g0;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/widget/tag/g0;->a:Lcom/dragon/read/widget/tag/g0;

    .line 262157
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262162
    sput-object v0, Lcom/dragon/read/widget/tag/g0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262164
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262166
    const/4 v1, 0x0

    .line 262167
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262170
    sput-object v0, Lcom/dragon/read/widget/tag/g0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262172
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262174
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262177
    sput-object v0, Lcom/dragon/read/widget/tag/g0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9fb34

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/widget/tag/g0;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/widget/tag/g0;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/widget/tag/g0;->a:Lcom/dragon/read/widget/tag/g0;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/dragon/read/widget/tag/g0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262165
    .line 262166
    const/4 v1, 0x0

    .line 262167
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262168
    .line 262169
    .line 262170
    sput-object v0, Lcom/dragon/read/widget/tag/g0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262171
    .line 262172
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262173
    .line 262174
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262175
    .line 262176
    .line 262177
    sput-object v0, Lcom/dragon/read/widget/tag/g0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262178
    .line 262179
    return-void
.end method


.method public static final a()V
[MOD-CHANGED]
.method public static final a()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/widget/tag/g0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, ""

    .line 262152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    check-cast v0, Ljava/lang/Iterable;

    .line 262157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262160
    move-result-object v0

    .line 262161
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    move-result v1

    .line 262165
    if-eqz v1, :cond_2b

    .line 262167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Ljava/util/ArrayDeque;

    .line 262173
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262176
    monitor-enter v1

    .line 262177
    :try_start_21
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 262180
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_26
    .catchall {:try_start_21 .. :try_end_26} :catchall_28

    .line 262182
    monitor-exit v1

    .line 262183
    goto :goto_11

    .line 262184
    :catchall_28
    move-exception v0

    .line 262185
    monitor-exit v1

    .line 262186
    throw v0

    .line 262187
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/widget/tag/g0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, ""

    .line 262151
    .line 262152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    check-cast v0, Ljava/lang/Iterable;

    .line 262156
    .line 262157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    if-eqz v1, :cond_2b

    .line 262166
    .line 262167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Ljava/util/ArrayDeque;

    .line 262172
    .line 262173
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    monitor-enter v1

    .line 262177
    :try_start_21
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 262178
    .line 262179
    .line 262180
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_26
    .catchall {:try_start_21 .. :try_end_26} :catchall_28

    .line 262181
    .line 262182
    monitor-exit v1

    .line 262183
    goto :goto_11

    .line 262184
    :catchall_28
    move-exception v0

    .line 262185
    monitor-exit v1

    .line 262186
    throw v0

    .line 262187
    :cond_2b
    return-void
.end method


.method public static final b(ILandroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public static final b(ILandroid/content/Context;)Landroid/view/View;
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->a:Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732$a;

    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;

    .line 33882124
    move-result-object v0

    .line 33882125
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->enableRecReasonGlobalPool:Z

    .line 33882127
    const/4 v1, 0x0

    .line 33882128
    if-nez v0, :cond_13

    .line 33882130
    return-object v1

    .line 33882131
    :cond_13
    sget-object v0, Lcom/dragon/read/widget/tag/g0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882133
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882136
    move-result-object p0

    .line 33882137
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882140
    move-result-object p0

    .line 33882141
    check-cast p0, Ljava/util/ArrayDeque;

    .line 33882143
    if-nez p0, :cond_22

    .line 33882145
    return-object v1

    .line 33882146
    :cond_22
    monitor-enter p0

    .line 33882147
    :cond_23
    :goto_23
    :try_start_23
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33882150
    move-result v0

    .line 33882151
    xor-int/lit8 v0, v0, 0x1

    .line 33882153
    if-eqz v0, :cond_4a

    .line 33882155
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 33882158
    move-result-object v0

    .line 33882159
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 33882161
    if-eqz v0, :cond_23

    .line 33882163
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882166
    move-result-object v0

    .line 33882167
    check-cast v0, Landroid/view/View;

    .line 33882169
    if-nez v0, :cond_3c

    .line 33882171
    goto :goto_23

    .line 33882172
    :cond_3c
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882175
    move-result-object v2

    .line 33882176
    if-nez v2, :cond_23

    .line 33882178
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882181
    move-result-object v2
    :try_end_46
    .catchall {:try_start_23 .. :try_end_46} :catchall_4e

    .line 33882182
    if-ne v2, p1, :cond_23

    .line 33882184
    monitor-exit p0

    .line 33882185
    return-object v0

    .line 33882186
    :cond_4a
    :try_start_4a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4c
    .catchall {:try_start_4a .. :try_end_4c} :catchall_4e

    .line 33882188
    monitor-exit p0

    .line 33882189
    return-object v1

    .line 33882190
    :catchall_4e
    move-exception p1

    .line 33882191
    monitor-exit p0

    .line 33882192
    throw p1
.end method

[INNER-ORIGINAL]
.method public static final b(ILandroid/content/Context;)Landroid/view/View;
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->a:Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732$a;

    .line 33882117
    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->enableRecReasonGlobalPool:Z

    .line 33882126
    .line 33882127
    const/4 v1, 0x0

    .line 33882128
    if-nez v0, :cond_13

    .line 33882129
    .line 33882130
    return-object v1

    .line 33882131
    :cond_13
    sget-object v0, Lcom/dragon/read/widget/tag/g0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882132
    .line 33882133
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p0

    .line 33882137
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p0

    .line 33882141
    check-cast p0, Ljava/util/ArrayDeque;

    .line 33882142
    .line 33882143
    if-nez p0, :cond_22

    .line 33882144
    .line 33882145
    return-object v1

    .line 33882146
    :cond_22
    monitor-enter p0

    .line 33882147
    :cond_23
    :goto_23
    :try_start_23
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v0

    .line 33882151
    xor-int/lit8 v0, v0, 0x1

    .line 33882152
    .line 33882153
    if-eqz v0, :cond_4a

    .line 33882154
    .line 33882155
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 33882160
    .line 33882161
    if-eqz v0, :cond_23

    .line 33882162
    .line 33882163
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v0

    .line 33882167
    check-cast v0, Landroid/view/View;

    .line 33882168
    .line 33882169
    if-nez v0, :cond_3c

    .line 33882170
    .line 33882171
    goto :goto_23

    .line 33882172
    :cond_3c
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v2

    .line 33882176
    if-nez v2, :cond_23

    .line 33882177
    .line 33882178
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v2
    :try_end_46
    .catchall {:try_start_23 .. :try_end_46} :catchall_4e

    .line 33882182
    if-ne v2, p1, :cond_23

    .line 33882183
    .line 33882184
    monitor-exit p0

    .line 33882185
    return-object v0

    .line 33882186
    :cond_4a
    :try_start_4a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4c
    .catchall {:try_start_4a .. :try_end_4c} :catchall_4e

    .line 33882187
    .line 33882188
    monitor-exit p0

    .line 33882189
    return-object v1

    .line 33882190
    :catchall_4e
    move-exception p1

    .line 33882191
    monitor-exit p0

    .line 33882192
    throw p1
.end method


.method public static final c(ILandroid/content/Context;)V
[MOD-CHANGED]
.method public static final c(ILandroid/content/Context;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->a:Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732$a;

    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;

    .line 33947660
    move-result-object v1

    .line 33947661
    iget-boolean v2, v1, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->enableRecReasonGlobalPool:Z

    .line 33947663
    if-nez v2, :cond_12

    .line 33947665
    return-void

    .line 33947666
    :cond_12
    if-gtz p0, :cond_15

    .line 33947668
    return-void

    .line 33947669
    :cond_15
    sget-object v2, Lcom/dragon/read/widget/tag/g0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947671
    const/4 v3, 0x2

    .line 33947672
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947675
    move-result-object v4

    .line 33947676
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947679
    move-result-object v5

    .line 33947680
    if-nez v5, :cond_2f

    .line 33947682
    new-instance v5, Ljava/util/ArrayDeque;

    .line 33947684
    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 33947687
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947690
    move-result-object v2

    .line 33947691
    if-nez v2, :cond_2e

    .line 33947693
    goto :goto_2f

    .line 33947694
    :cond_2e
    move-object v5, v2

    .line 33947695
    :cond_2f
    :goto_2f
    check-cast v5, Ljava/util/ArrayDeque;

    .line 33947697
    iget v1, v1, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->recReasonTextMax:I

    .line 33947699
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 33947702
    move-result p0

    .line 33947703
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947706
    monitor-enter v5

    .line 33947707
    const/4 v1, 0x0

    .line 33947708
    :goto_3c
    :try_start_3c
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->size()I

    .line 33947711
    move-result v2
    :try_end_40
    .catchall {:try_start_3c .. :try_end_40} :catchall_b7

    .line 33947712
    const/4 v4, 0x1

    .line 33947713
    if-ge v2, p0, :cond_6b

    .line 33947715
    :try_start_43
    new-instance v2, Lcom/dragon/read/widget/tag/m0;

    .line 33947717
    invoke-direct {v2, p1}, Lcom/dragon/read/widget/tag/m0;-><init>(Landroid/content/Context;)V
    :try_end_48
    .catchall {:try_start_43 .. :try_end_48} :catchall_53

    .line 33947720
    :try_start_48
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 33947722
    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33947725
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->offerLast(Ljava/lang/Object;)Z

    .line 33947728
    add-int/lit8 v1, v1, 0x1

    .line 33947730
    goto :goto_3c

    .line 33947731
    :catchall_53
    move-exception p0

    .line 33947732
    const-string p1, "RecReasonTagGlobalPool"

    .line 33947734
    const-string v1, "prewarmText create fail: %s"

    .line 33947736
    new-array v2, v4, [Ljava/lang/Object;

    .line 33947738
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947741
    move-result-object p0

    .line 33947742
    if-nez p0, :cond_62

    .line 33947744
    const-string p0, ""

    .line 33947746
    :cond_62
    aput-object p0, v2, v0

    .line 33947748
    const-string p0, "default"

    .line 33947750
    invoke-static {p0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_69
    .catchall {:try_start_48 .. :try_end_69} :catchall_b7

    .line 33947753
    monitor-exit v5

    .line 33947754
    return-void

    .line 33947755
    :cond_6b
    :try_start_6b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6d
    .catchall {:try_start_6b .. :try_end_6d} :catchall_b7

    .line 33947757
    monitor-exit v5

    .line 33947758
    const-string p0, "RecReasonTagGlobalPool"

    .line 33947760
    const-string v2, "prewarmText done, created=%d, poolSize=%d"

    .line 33947762
    new-array v3, v3, [Ljava/lang/Object;

    .line 33947764
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947767
    move-result-object v1

    .line 33947768
    aput-object v1, v3, v0

    .line 33947770
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->size()I

    .line 33947773
    move-result v1

    .line 33947774
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947777
    move-result-object v1

    .line 33947778
    aput-object v1, v3, v4

    .line 33947780
    const-string v1, "default"

    .line 33947782
    invoke-static {v1, p0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947785
    sget-object p0, Lcom/dragon/read/widget/tag/g0;->a:Lcom/dragon/read/widget/tag/g0;

    .line 33947787
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947790
    sget-object p0, Lcom/dragon/read/widget/tag/g0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947792
    invoke-virtual {p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33947795
    move-result p0

    .line 33947796
    if-nez p0, :cond_97

    .line 33947798
    goto :goto_b6

    .line 33947799
    :cond_97
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33947802
    move-result-object p0

    .line 33947803
    instance-of p1, p0, Landroid/app/Application;

    .line 33947805
    if-eqz p1, :cond_a2

    .line 33947807
    check-cast p0, Landroid/app/Application;

    .line 33947809
    goto :goto_a3

    .line 33947810
    :cond_a2
    const/4 p0, 0x0

    .line 33947811
    :goto_a3
    if-nez p0, :cond_a6

    .line 33947813
    goto :goto_b6

    .line 33947814
    :cond_a6
    new-instance p1, Lcom/dragon/read/widget/tag/e0;

    .line 33947816
    invoke-direct {p1}, Lcom/dragon/read/widget/tag/e0;-><init>()V

    .line 33947819
    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 33947822
    new-instance p1, Lcom/dragon/read/widget/tag/f0;

    .line 33947824
    invoke-direct {p1}, Lcom/dragon/read/widget/tag/f0;-><init>()V

    .line 33947827
    invoke-virtual {p0, p1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 33947830
    :goto_b6
    return-void

    .line 33947831
    :catchall_b7
    move-exception p0

    .line 33947832
    monitor-exit v5

    .line 33947833
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final c(ILandroid/content/Context;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->a:Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732$a;

    .line 33947653
    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v1

    .line 33947661
    iget-boolean v2, v1, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->enableRecReasonGlobalPool:Z

    .line 33947662
    .line 33947663
    if-nez v2, :cond_12

    .line 33947664
    .line 33947665
    return-void

    .line 33947666
    :cond_12
    if-gtz p0, :cond_15

    .line 33947667
    .line 33947668
    return-void

    .line 33947669
    :cond_15
    sget-object v2, Lcom/dragon/read/widget/tag/g0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947670
    .line 33947671
    const/4 v3, 0x2

    .line 33947672
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v4

    .line 33947676
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v5

    .line 33947680
    if-nez v5, :cond_2f

    .line 33947681
    .line 33947682
    new-instance v5, Ljava/util/ArrayDeque;

    .line 33947683
    .line 33947684
    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v2

    .line 33947691
    if-nez v2, :cond_2e

    .line 33947692
    .line 33947693
    goto :goto_2f

    .line 33947694
    :cond_2e
    move-object v5, v2

    .line 33947695
    :cond_2f
    :goto_2f
    check-cast v5, Ljava/util/ArrayDeque;

    .line 33947696
    .line 33947697
    iget v1, v1, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->recReasonTextMax:I

    .line 33947698
    .line 33947699
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 33947700
    .line 33947701
    .line 33947702
    move-result p0

    .line 33947703
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947704
    .line 33947705
    .line 33947706
    monitor-enter v5

    .line 33947707
    const/4 v1, 0x0

    .line 33947708
    :goto_3c
    :try_start_3c
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->size()I

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v2
    :try_end_40
    .catchall {:try_start_3c .. :try_end_40} :catchall_b7

    .line 33947712
    const/4 v4, 0x1

    .line 33947713
    if-ge v2, p0, :cond_6b

    .line 33947714
    .line 33947715
    :try_start_43
    new-instance v2, Lcom/dragon/read/widget/tag/m0;

    .line 33947716
    .line 33947717
    invoke-direct {v2, p1}, Lcom/dragon/read/widget/tag/m0;-><init>(Landroid/content/Context;)V
    :try_end_48
    .catchall {:try_start_43 .. :try_end_48} :catchall_53

    .line 33947718
    .line 33947719
    .line 33947720
    :try_start_48
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 33947721
    .line 33947722
    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->offerLast(Ljava/lang/Object;)Z

    .line 33947726
    .line 33947727
    .line 33947728
    add-int/lit8 v1, v1, 0x1

    .line 33947729
    .line 33947730
    goto :goto_3c

    .line 33947731
    :catchall_53
    move-exception p0

    .line 33947732
    const-string p1, "RecReasonTagGlobalPool"

    .line 33947733
    .line 33947734
    const-string v1, "prewarmText create fail: %s"

    .line 33947735
    .line 33947736
    new-array v2, v4, [Ljava/lang/Object;

    .line 33947737
    .line 33947738
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p0

    .line 33947742
    if-nez p0, :cond_62

    .line 33947743
    .line 33947744
    const-string p0, ""

    .line 33947745
    .line 33947746
    :cond_62
    aput-object p0, v2, v0

    .line 33947747
    .line 33947748
    const-string p0, "default"

    .line 33947749
    .line 33947750
    invoke-static {p0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_69
    .catchall {:try_start_48 .. :try_end_69} :catchall_b7

    .line 33947751
    .line 33947752
    .line 33947753
    monitor-exit v5

    .line 33947754
    return-void

    .line 33947755
    :cond_6b
    :try_start_6b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6d
    .catchall {:try_start_6b .. :try_end_6d} :catchall_b7

    .line 33947756
    .line 33947757
    monitor-exit v5

    .line 33947758
    const-string p0, "RecReasonTagGlobalPool"

    .line 33947759
    .line 33947760
    const-string v2, "prewarmText done, created=%d, poolSize=%d"

    .line 33947761
    .line 33947762
    new-array v3, v3, [Ljava/lang/Object;

    .line 33947763
    .line 33947764
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v1

    .line 33947768
    aput-object v1, v3, v0

    .line 33947769
    .line 33947770
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->size()I

    .line 33947771
    .line 33947772
    .line 33947773
    move-result v1

    .line 33947774
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v1

    .line 33947778
    aput-object v1, v3, v4

    .line 33947779
    .line 33947780
    const-string v1, "default"

    .line 33947781
    .line 33947782
    invoke-static {v1, p0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947783
    .line 33947784
    .line 33947785
    sget-object p0, Lcom/dragon/read/widget/tag/g0;->a:Lcom/dragon/read/widget/tag/g0;

    .line 33947786
    .line 33947787
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947788
    .line 33947789
    .line 33947790
    sget-object p0, Lcom/dragon/read/widget/tag/g0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947791
    .line 33947792
    invoke-virtual {p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33947793
    .line 33947794
    .line 33947795
    move-result p0

    .line 33947796
    if-nez p0, :cond_97

    .line 33947797
    .line 33947798
    goto :goto_b6

    .line 33947799
    :cond_97
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object p0

    .line 33947803
    instance-of p1, p0, Landroid/app/Application;

    .line 33947804
    .line 33947805
    if-eqz p1, :cond_a2

    .line 33947806
    .line 33947807
    check-cast p0, Landroid/app/Application;

    .line 33947808
    .line 33947809
    goto :goto_a3

    .line 33947810
    :cond_a2
    const/4 p0, 0x0

    .line 33947811
    :goto_a3
    if-nez p0, :cond_a6

    .line 33947812
    .line 33947813
    goto :goto_b6

    .line 33947814
    :cond_a6
    new-instance p1, Lcom/dragon/read/widget/tag/e0;

    .line 33947815
    .line 33947816
    invoke-direct {p1}, Lcom/dragon/read/widget/tag/e0;-><init>()V

    .line 33947817
    .line 33947818
    .line 33947819
    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 33947820
    .line 33947821
    .line 33947822
    new-instance p1, Lcom/dragon/read/widget/tag/f0;

    .line 33947823
    .line 33947824
    invoke-direct {p1}, Lcom/dragon/read/widget/tag/f0;-><init>()V

    .line 33947825
    .line 33947826
    .line 33947827
    invoke-virtual {p0, p1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 33947828
    .line 33947829
    .line 33947830
    :goto_b6
    return-void

    .line 33947831
    :catchall_b7
    move-exception p0

    .line 33947832
    monitor-exit v5

    .line 33947833
    throw p0
.end method


