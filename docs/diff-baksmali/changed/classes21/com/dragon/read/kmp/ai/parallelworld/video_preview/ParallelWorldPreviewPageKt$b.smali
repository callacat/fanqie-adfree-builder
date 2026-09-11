## classes21/com/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/ai/parallelworld/video_preview/v;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/ai/parallelworld/video_preview/v;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt$b;->a:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt$b;->b:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt$b;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt$b;->d:Landroidx/lifecycle/LifecycleEventObserver;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/ai/parallelworld/video_preview/v;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt$b;->a:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt$b;->b:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt$b;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt$b;->d:Landroidx/lifecycle/LifecycleEventObserver;

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
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt$b;->a:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;

    .line 262146
    const-string v4, "page_dispose_before_first_frame"

    .line 262148
    iget-object v1, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt$b;->b:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262156
    iget-boolean v2, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->e:Z

    .line 262158
    if-eqz v2, :cond_11

    .line 262160
    goto :goto_1d

    .line 262161
    :cond_11
    const-string v2, "cancel"

    .line 262163
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->e(Ljava/lang/String;)V

    .line 262166
    const-string v3, "cancel"

    .line 262168
    const/4 v2, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->b(Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262173
    :goto_1d
    iget-object v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt$b;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 262175
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262178
    move-result-object v0

    .line 262179
    iget-object v1, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt$b;->d:Landroidx/lifecycle/LifecycleEventObserver;

    .line 262181
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt$b;->a:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;

    .line 262145
    .line 262146
    const-string v4, "page_dispose_before_first_frame"

    .line 262147
    .line 262148
    iget-object v1, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt$b;->b:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262154
    .line 262155
    .line 262156
    iget-boolean v2, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->e:Z

    .line 262157
    .line 262158
    if-eqz v2, :cond_11

    .line 262159
    .line 262160
    goto :goto_1d

    .line 262161
    :cond_11
    const-string v2, "cancel"

    .line 262162
    .line 262163
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->e(Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    const-string v3, "cancel"

    .line 262167
    .line 262168
    const/4 v2, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->b(Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    :goto_1d
    iget-object v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt$b;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 262174
    .line 262175
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    iget-object v1, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt$b;->d:Landroidx/lifecycle/LifecycleEventObserver;

    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


