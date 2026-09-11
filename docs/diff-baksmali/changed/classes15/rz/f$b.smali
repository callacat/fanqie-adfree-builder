## classes15/rz/f$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/sif/container/SifContainerView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/sif/container/SifContainerView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrz/f$b;->a:Lcom/bytedance/android/sif/container/SifContainerView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/sif/container/SifContainerView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrz/f$b;->a:Lcom/bytedance/android/sif/container/SifContainerView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onRelease()V
[MOD-CHANGED]
.method public final onRelease()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/sif/container/loader/ViewStubCacheManager;->b:Lcom/bytedance/android/sif/container/loader/ViewStubCacheManager$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/bytedance/android/sif/container/loader/ViewStubCacheManager;->c:Lkotlin/Lazy;

    .line 262151
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Lcom/bytedance/android/sif/container/loader/ViewStubCacheManager;

    .line 262157
    iget-object v1, p0, Lrz/f$b;->a:Lcom/bytedance/android/sif/container/SifContainerView;

    .line 262159
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->hashCode()I

    .line 262162
    move-result v1

    .line 262163
    invoke-virtual {v0}, Lcom/bytedance/android/sif/container/loader/ViewStubCacheManager;->a()Landroid/util/SparseArray;

    .line 262166
    move-result-object v2

    .line 262167
    monitor-enter v2

    .line 262168
    :try_start_18
    invoke-virtual {v0}, Lcom/bytedance/android/sif/container/loader/ViewStubCacheManager;->a()Landroid/util/SparseArray;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 262175
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_21
    .catchall {:try_start_18 .. :try_end_21} :catchall_23

    .line 262177
    monitor-exit v2

    .line 262178
    return-void

    .line 262179
    :catchall_23
    move-exception v0

    .line 262180
    monitor-exit v2

    .line 262181
    throw v0
.end method

[INNER-ORIGINAL]
.method public final onRelease()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/sif/container/loader/ViewStubCacheManager;->b:Lcom/bytedance/android/sif/container/loader/ViewStubCacheManager$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/bytedance/android/sif/container/loader/ViewStubCacheManager;->c:Lkotlin/Lazy;

    .line 262150
    .line 262151
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Lcom/bytedance/android/sif/container/loader/ViewStubCacheManager;

    .line 262156
    .line 262157
    iget-object v1, p0, Lrz/f$b;->a:Lcom/bytedance/android/sif/container/SifContainerView;

    .line 262158
    .line 262159
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->hashCode()I

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    invoke-virtual {v0}, Lcom/bytedance/android/sif/container/loader/ViewStubCacheManager;->a()Landroid/util/SparseArray;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    monitor-enter v2

    .line 262168
    :try_start_18
    invoke-virtual {v0}, Lcom/bytedance/android/sif/container/loader/ViewStubCacheManager;->a()Landroid/util/SparseArray;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 262173
    .line 262174
    .line 262175
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_21
    .catchall {:try_start_18 .. :try_end_21} :catchall_23

    .line 262176
    .line 262177
    monitor-exit v2

    .line 262178
    return-void

    .line 262179
    :catchall_23
    move-exception v0

    .line 262180
    monitor-exit v2

    .line 262181
    throw v0
.end method


