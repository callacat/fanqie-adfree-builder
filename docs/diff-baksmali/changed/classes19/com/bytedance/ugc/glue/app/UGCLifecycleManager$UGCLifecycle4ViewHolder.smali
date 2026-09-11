## classes19/com/bytedance/ugc/glue/app/UGCLifecycleManager$UGCLifecycle4ViewHolder.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/ugc/glue/app/UGCLifecycleManager$UGCLifecycle;-><init>()V

    .line 16908291
    iput-object p1, p0, Lcom/bytedance/ugc/glue/app/UGCLifecycleManager$UGCLifecycle4ViewHolder;->view:Landroid/view/View;

    .line 16908293
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/ugc/glue/app/UGCLifecycleManager$UGCLifecycle;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcom/bytedance/ugc/glue/app/UGCLifecycleManager$UGCLifecycle4ViewHolder;->view:Landroid/view/View;

    .line 16908292
    .line 16908293
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ugc/glue/app/UGCLifecycleManager$UGCLifecycle4ViewHolder;->activity:Landroid/app/Activity;

    .line 131074
    if-nez v0, :cond_c

    .line 131076
    iget-object v0, p0, Lcom/bytedance/ugc/glue/app/UGCLifecycleManager$UGCLifecycle4ViewHolder;->view:Landroid/view/View;

    .line 131078
    invoke-static {v0}, Lcom/bytedance/ugc/glue/UGCViewUtils;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 131081
    move-result-object v0

    .line 131082
    iput-object v0, p0, Lcom/bytedance/ugc/glue/app/UGCLifecycleManager$UGCLifecycle4ViewHolder;->activity:Landroid/app/Activity;

    .line 131084
    :cond_c
    iget-object v0, p0, Lcom/bytedance/ugc/glue/app/UGCLifecycleManager$UGCLifecycle4ViewHolder;->activity:Landroid/app/Activity;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ugc/glue/app/UGCLifecycleManager$UGCLifecycle4ViewHolder;->activity:Landroid/app/Activity;

    .line 131073
    .line 131074
    if-nez v0, :cond_c

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/bytedance/ugc/glue/app/UGCLifecycleManager$UGCLifecycle4ViewHolder;->view:Landroid/view/View;

    .line 131077
    .line 131078
    invoke-static {v0}, Lcom/bytedance/ugc/glue/UGCViewUtils;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    iput-object v0, p0, Lcom/bytedance/ugc/glue/app/UGCLifecycleManager$UGCLifecycle4ViewHolder;->activity:Landroid/app/Activity;

    .line 131083
    .line 131084
    :cond_c
    iget-object v0, p0, Lcom/bytedance/ugc/glue/app/UGCLifecycleManager$UGCLifecycle4ViewHolder;->activity:Landroid/app/Activity;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0}, Lcom/bytedance/ugc/glue/app/UGCLifecycleManager$UGCLifecycle4ViewHolder;->register()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0}, Lcom/bytedance/ugc/glue/app/UGCLifecycleManager$UGCLifecycle4ViewHolder;->register()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/ugc/glue/app/UGCLifecycleManager$UGCLifecycle4ViewHolder;->activity:Landroid/app/Activity;

    .line 16908290
    invoke-static {p1, p0}, Lcom/bytedance/ugc/glue/app/UGCLifecycleManager;->removeLifecycle(Landroid/app/Activity;Lcom/bytedance/ugc/glue/app/UGCLifecycleManager$UGCLifecycle;)V

    .line 16908293
    const/4 p1, 0x0

    .line 16908294
    iput-boolean p1, p0, Lcom/bytedance/ugc/glue/app/UGCLifecycleManager$UGCLifecycle4ViewHolder;->hasRegister:Z

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/ugc/glue/app/UGCLifecycleManager$UGCLifecycle4ViewHolder;->activity:Landroid/app/Activity;

    .line 16908289
    .line 16908290
    invoke-static {p1, p0}, Lcom/bytedance/ugc/glue/app/UGCLifecycleManager;->removeLifecycle(Landroid/app/Activity;Lcom/bytedance/ugc/glue/app/UGCLifecycleManager$UGCLifecycle;)V

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 p1, 0x0

    .line 16908294
    iput-boolean p1, p0, Lcom/bytedance/ugc/glue/app/UGCLifecycleManager$UGCLifecycle4ViewHolder;->hasRegister:Z

    .line 16908295
    .line 16908296
    return-void
.end method


.method public register()V
[MOD-CHANGED]
.method public register()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/ugc/glue/app/UGCLifecycleManager$UGCLifecycle4ViewHolder;->hasRegister:Z

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    const/4 v0, 0x1

    .line 131078
    iput-boolean v0, p0, Lcom/bytedance/ugc/glue/app/UGCLifecycleManager$UGCLifecycle4ViewHolder;->hasRegister:Z

    .line 131080
    invoke-virtual {p0}, Lcom/bytedance/ugc/glue/app/UGCLifecycleManager$UGCLifecycle4ViewHolder;->getActivity()Landroid/app/Activity;

    .line 131083
    move-result-object v0

    .line 131084
    invoke-static {v0, p0}, Lcom/bytedance/ugc/glue/app/UGCLifecycleManager;->addLifecycle(Landroid/app/Activity;Lcom/bytedance/ugc/glue/app/UGCLifecycleManager$UGCLifecycle;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public register()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/ugc/glue/app/UGCLifecycleManager$UGCLifecycle4ViewHolder;->hasRegister:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    const/4 v0, 0x1

    .line 131078
    iput-boolean v0, p0, Lcom/bytedance/ugc/glue/app/UGCLifecycleManager$UGCLifecycle4ViewHolder;->hasRegister:Z

    .line 131079
    .line 131080
    invoke-virtual {p0}, Lcom/bytedance/ugc/glue/app/UGCLifecycleManager$UGCLifecycle4ViewHolder;->getActivity()Landroid/app/Activity;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    invoke-static {v0, p0}, Lcom/bytedance/ugc/glue/app/UGCLifecycleManager;->addLifecycle(Landroid/app/Activity;Lcom/bytedance/ugc/glue/app/UGCLifecycleManager$UGCLifecycle;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


