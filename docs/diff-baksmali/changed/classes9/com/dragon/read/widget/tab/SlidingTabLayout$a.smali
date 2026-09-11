## classes9/com/dragon/read/widget/tab/SlidingTabLayout$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/tab/SlidingTabLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/tab/SlidingTabLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$a;->a:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/tab/SlidingTabLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$a;->a:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$a;->a:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->l3:Lg57/i;

    .line 262148
    if-eqz v1, :cond_2c

    .line 262150
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 262153
    move-result v0

    .line 262154
    iget-object v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$a;->a:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 262156
    iget v2, v1, Lcom/dragon/read/widget/tab/SlidingTabLayout;->d:I

    .line 262158
    if-ne v2, v0, :cond_23

    .line 262160
    iget v0, v1, Lcom/dragon/read/widget/tab/SlidingTabLayout;->a:I

    .line 262162
    if-eqz v0, :cond_2c

    .line 262164
    const/4 v0, 0x0

    .line 262165
    iput v0, v1, Lcom/dragon/read/widget/tab/SlidingTabLayout;->a:I

    .line 262167
    iget-object v1, v1, Lcom/dragon/read/widget/tab/SlidingTabLayout;->l3:Lg57/i;

    .line 262169
    check-cast v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$h;

    .line 262171
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$h;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 262173
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->R:Luh6/a;

    .line 262175
    invoke-interface {v1, v0}, Luh6/a;->U(I)V

    .line 262178
    goto :goto_2c

    .line 262179
    :cond_23
    iput v0, v1, Lcom/dragon/read/widget/tab/SlidingTabLayout;->d:I

    .line 262181
    iget-object v0, v1, Lcom/dragon/read/widget/tab/SlidingTabLayout;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262183
    const-wide/16 v1, 0x64

    .line 262185
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262188
    :cond_2c
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$a;->a:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->l3:Lg57/i;

    .line 262147
    .line 262148
    if-eqz v1, :cond_2c

    .line 262149
    .line 262150
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    iget-object v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$a;->a:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 262155
    .line 262156
    iget v2, v1, Lcom/dragon/read/widget/tab/SlidingTabLayout;->d:I

    .line 262157
    .line 262158
    if-ne v2, v0, :cond_23

    .line 262159
    .line 262160
    iget v0, v1, Lcom/dragon/read/widget/tab/SlidingTabLayout;->a:I

    .line 262161
    .line 262162
    if-eqz v0, :cond_2c

    .line 262163
    .line 262164
    const/4 v0, 0x0

    .line 262165
    iput v0, v1, Lcom/dragon/read/widget/tab/SlidingTabLayout;->a:I

    .line 262166
    .line 262167
    iget-object v1, v1, Lcom/dragon/read/widget/tab/SlidingTabLayout;->l3:Lg57/i;

    .line 262168
    .line 262169
    check-cast v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$h;

    .line 262170
    .line 262171
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$h;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 262172
    .line 262173
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->R:Luh6/a;

    .line 262174
    .line 262175
    invoke-interface {v1, v0}, Luh6/a;->U(I)V

    .line 262176
    .line 262177
    .line 262178
    goto :goto_2c

    .line 262179
    :cond_23
    iput v0, v1, Lcom/dragon/read/widget/tab/SlidingTabLayout;->d:I

    .line 262180
    .line 262181
    iget-object v0, v1, Lcom/dragon/read/widget/tab/SlidingTabLayout;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262182
    .line 262183
    const-wide/16 v1, 0x64

    .line 262184
    .line 262185
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    :goto_2c
    return-void
.end method


