## classes17/com/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView$ScrollRunnable.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908296
    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView$ScrollRunnable;->mWeakScrollView:Ljava/lang/ref/WeakReference;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView$ScrollRunnable;->mWeakScrollView:Ljava/lang/ref/WeakReference;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView$ScrollRunnable;->mWeakScrollView:Ljava/lang/ref/WeakReference;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_38

    .line 262152
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView$ScrollRunnable;->mWeakScrollView:Ljava/lang/ref/WeakReference;

    .line 262154
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;

    .line 262160
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 262163
    move-result v1

    .line 262164
    iget-object v2, v0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mHorizontalScrollView:Landroid/widget/HorizontalScrollView;

    .line 262166
    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 262169
    move-result v2

    .line 262170
    iget-boolean v3, v0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isHorizontal:Z

    .line 262172
    if-eqz v3, :cond_23

    .line 262174
    iget v4, v0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->initialPositionX:I

    .line 262176
    sub-int/2addr v4, v2

    .line 262177
    if-eqz v4, :cond_2a

    .line 262179
    :cond_23
    if-nez v3, :cond_2e

    .line 262181
    iget v3, v0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->initialPositionY:I

    .line 262183
    sub-int/2addr v3, v1

    .line 262184
    if-nez v3, :cond_2e

    .line 262186
    :cond_2a
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->scrollListenerListOnScrollStop()V

    .line 262189
    goto :goto_38

    .line 262190
    :cond_2e
    iput v1, v0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->initialPositionY:I

    .line 262192
    iput v2, v0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->initialPositionX:I

    .line 262194
    iget v1, v0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->newCheck:I

    .line 262196
    int-to-long v1, v1

    .line 262197
    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262200
    :cond_38
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView$ScrollRunnable;->mWeakScrollView:Ljava/lang/ref/WeakReference;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_38

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView$ScrollRunnable;->mWeakScrollView:Ljava/lang/ref/WeakReference;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    iget-object v2, v0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mHorizontalScrollView:Landroid/widget/HorizontalScrollView;

    .line 262165
    .line 262166
    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 262167
    .line 262168
    .line 262169
    move-result v2

    .line 262170
    iget-boolean v3, v0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isHorizontal:Z

    .line 262171
    .line 262172
    if-eqz v3, :cond_23

    .line 262173
    .line 262174
    iget v4, v0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->initialPositionX:I

    .line 262175
    .line 262176
    sub-int/2addr v4, v2

    .line 262177
    if-eqz v4, :cond_2a

    .line 262178
    .line 262179
    :cond_23
    if-nez v3, :cond_2e

    .line 262180
    .line 262181
    iget v3, v0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->initialPositionY:I

    .line 262182
    .line 262183
    sub-int/2addr v3, v1

    .line 262184
    if-nez v3, :cond_2e

    .line 262185
    .line 262186
    :cond_2a
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->scrollListenerListOnScrollStop()V

    .line 262187
    .line 262188
    .line 262189
    goto :goto_38

    .line 262190
    :cond_2e
    iput v1, v0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->initialPositionY:I

    .line 262191
    .line 262192
    iput v2, v0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->initialPositionX:I

    .line 262193
    .line 262194
    iget v1, v0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->newCheck:I

    .line 262195
    .line 262196
    int-to-long v1, v1

    .line 262197
    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    :goto_38
    return-void
.end method


