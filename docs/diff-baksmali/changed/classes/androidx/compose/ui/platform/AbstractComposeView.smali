## classes/androidx/compose/ui/platform/AbstractComposeView.smali
# added=0 removed=0 changed=31

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528259
    const/4 p1, 0x0

    .line 50528260
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 50528263
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 50528266
    const/4 p1, 0x1

    .line 50528267
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 50528270
    sget-object p1, Landroidx/compose/ui/platform/ViewCompositionStrategy;->a:Landroidx/compose/ui/platform/ViewCompositionStrategy$a;

    .line 50528272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528275
    sget-object p1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool;

    .line 50528277
    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool;->a(Landroidx/compose/ui/platform/AbstractComposeView;)Lkotlin/jvm/functions/Function0;

    .line 50528280
    move-result-object p1

    .line 50528281
    iput-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->e:Lkotlin/jvm/functions/Function0;

    .line 50528283
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528257
    .line 50528258
    .line 50528259
    const/4 p1, 0x0

    .line 50528260
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 50528261
    .line 50528262
    .line 50528263
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 50528264
    .line 50528265
    .line 50528266
    const/4 p1, 0x1

    .line 50528267
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 50528268
    .line 50528269
    .line 50528270
    sget-object p1, Landroidx/compose/ui/platform/ViewCompositionStrategy;->a:Landroidx/compose/ui/platform/ViewCompositionStrategy$a;

    .line 50528271
    .line 50528272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528273
    .line 50528274
    .line 50528275
    sget-object p1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool;

    .line 50528276
    .line 50528277
    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool;->a(Landroidx/compose/ui/platform/AbstractComposeView;)Lkotlin/jvm/functions/Function0;

    .line 50528278
    .line 50528279
    .line 50528280
    move-result-object p1

    .line 50528281
    iput-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->e:Lkotlin/jvm/functions/Function0;

    .line 50528282
    .line 50528283
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x2

    .line 67239938
    if-eqz p3, :cond_5

    .line 67239940
    const/4 p2, 0x0

    .line 67239941
    :cond_5
    const/4 p3, 0x0

    .line 67239942
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x2

    .line 67239937
    .line 67239938
    if-eqz p3, :cond_5

    .line 67239939
    .line 67239940
    const/4 p2, 0x0

    .line 67239941
    :cond_5
    const/4 p3, 0x0

    .line 67239942
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method private final setParentContext(Landroidx/compose/runtime/v;)V
[MOD-CHANGED]
.method private final setParentContext(Landroidx/compose/runtime/v;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->d:Landroidx/compose/runtime/v;

    .line 16973826
    if-eq v0, p1, :cond_1d

    .line 16973828
    iput-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->d:Landroidx/compose/runtime/v;

    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    if-eqz p1, :cond_b

    .line 16973833
    iput-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->a:Ljava/lang/ref/WeakReference;

    .line 16973835
    :cond_b
    iget-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->c:Landroidx/compose/runtime/u;

    .line 16973837
    if-eqz p1, :cond_1d

    .line 16973839
    invoke-interface {p1}, Landroidx/compose/runtime/u;->dispose()V

    .line 16973842
    iput-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->c:Landroidx/compose/runtime/u;

    .line 16973844
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 16973847
    move-result p1

    .line 16973848
    if-eqz p1, :cond_1d

    .line 16973850
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->h()V

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method private final setParentContext(Landroidx/compose/runtime/v;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->d:Landroidx/compose/runtime/v;

    .line 16973825
    .line 16973826
    if-eq v0, p1, :cond_1d

    .line 16973827
    .line 16973828
    iput-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->d:Landroidx/compose/runtime/v;

    .line 16973829
    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    if-eqz p1, :cond_b

    .line 16973832
    .line 16973833
    iput-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->a:Ljava/lang/ref/WeakReference;

    .line 16973834
    .line 16973835
    :cond_b
    iget-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->c:Landroidx/compose/runtime/u;

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_1d

    .line 16973838
    .line 16973839
    invoke-interface {p1}, Landroidx/compose/runtime/u;->dispose()V

    .line 16973840
    .line 16973841
    .line 16973842
    iput-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->c:Landroidx/compose/runtime/u;

    .line 16973843
    .line 16973844
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    if-eqz p1, :cond_1d

    .line 16973849
    .line 16973850
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->h()V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


.method private final setPreviousAttachedWindowToken(Landroid/os/IBinder;)V
[MOD-CHANGED]
.method private final setPreviousAttachedWindowToken(Landroid/os/IBinder;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->b:Landroid/os/IBinder;

    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908292
    iput-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->b:Landroid/os/IBinder;

    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    iput-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->a:Ljava/lang/ref/WeakReference;

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method private final setPreviousAttachedWindowToken(Landroid/os/IBinder;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->b:Landroid/os/IBinder;

    .line 16908289
    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908291
    .line 16908292
    iput-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->b:Landroid/os/IBinder;

    .line 16908293
    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    iput-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->a:Ljava/lang/ref/WeakReference;

    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final addView(Landroid/view/View;)V
[MOD-CHANGED]
.method public final addView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->e()V

    .line 16842755
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final addView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->e()V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final addView(Landroid/view/View;I)V
[MOD-CHANGED]
.method public final addView(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->e()V

    .line 33685507
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 33685510
    return-void
.end method

[INNER-ORIGINAL]
.method public final addView(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->e()V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    return-void
.end method


.method public final addView(Landroid/view/View;II)V
[MOD-CHANGED]
.method public final addView(Landroid/view/View;II)V
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->e()V

    .line 50528259
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 50528262
    return-void
.end method

[INNER-ORIGINAL]
.method public final addView(Landroid/view/View;II)V
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->e()V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 50528260
    .line 50528261
    .line 50528262
    return-void
.end method


.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
[MOD-CHANGED]
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->e()V

    .line 50593795
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50593798
    return-void
.end method

[INNER-ORIGINAL]
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->e()V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50593796
    .line 50593797
    .line 50593798
    return-void
.end method


.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
[MOD-CHANGED]
.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->e()V

    .line 33882115
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882118
    return-void
.end method

[INNER-ORIGINAL]
.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->e()V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882116
    .line 33882117
    .line 33882118
    return-void
.end method


.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
[MOD-CHANGED]
.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .registers 4

    .prologue
    .line 50397184
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->e()V

    .line 50397187
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 50397190
    move-result p1

    .line 50397191
    return p1
.end method

[INNER-ORIGINAL]
.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .registers 4

    .prologue
    .line 50397184
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->e()V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 50397188
    .line 50397189
    .line 50397190
    move-result p1

    .line 50397191
    return p1
.end method


.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
[MOD-CHANGED]
.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .registers 5

    .prologue
    .line 67239936
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->e()V

    .line 67239939
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 67239942
    move-result p1

    .line 67239943
    return p1
.end method

[INNER-ORIGINAL]
.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .registers 5

    .prologue
    .line 67239936
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->e()V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 67239940
    .line 67239941
    .line 67239942
    move-result p1

    .line 67239943
    return p1
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->g:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 262151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262153
    const-string v2, "Cannot add views to "

    .line 262155
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    move-result-object v2

    .line 262162
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262165
    move-result-object v2

    .line 262166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    const-string v2, "; only Compose content is supported"

    .line 262171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    move-result-object v1

    .line 262178
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 262181
    throw v0
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->g:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 262150
    .line 262151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262152
    .line 262153
    const-string v2, "Cannot add views to "

    .line 262154
    .line 262155
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    const-string v2, "; only Compose content is supported"

    .line 262170
    .line 262171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    throw v0
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->d:Landroidx/compose/runtime/v;

    .line 196610
    if-nez v0, :cond_d

    .line 196612
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_b

    .line 196618
    goto :goto_d

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 196622
    :goto_e
    if-eqz v0, :cond_14

    .line 196624
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->h()V

    .line 196627
    return-void

    .line 196628
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196630
    const-string v1, "createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference."

    .line 196632
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196635
    move-result-object v1

    .line 196636
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196639
    throw v0
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->d:Landroidx/compose/runtime/v;

    .line 196609
    .line 196610
    if-nez v0, :cond_d

    .line 196611
    .line 196612
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_b

    .line 196617
    .line 196618
    goto :goto_d

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 196622
    :goto_e
    if-eqz v0, :cond_14

    .line 196623
    .line 196624
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->h()V

    .line 196625
    .line 196626
    .line 196627
    return-void

    .line 196628
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196629
    .line 196630
    const-string v1, "createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference."

    .line 196631
    .line 196632
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v1

    .line 196636
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196637
    .line 196638
    .line 196639
    throw v0
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->c:Landroidx/compose/runtime/u;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-interface {v0}, Landroidx/compose/runtime/u;->dispose()V

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->c:Landroidx/compose/runtime/u;

    .line 131082
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->c:Landroidx/compose/runtime/u;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-interface {v0}, Landroidx/compose/runtime/u;->dispose()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->c:Landroidx/compose/runtime/u;

    .line 131081
    .line 131082
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final getComposition()Landroidx/compose/runtime/u;
[MOD-CHANGED]
.method public final getComposition()Landroidx/compose/runtime/u;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->c:Landroidx/compose/runtime/u;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getComposition()Landroidx/compose/runtime/u;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->c:Landroidx/compose/runtime/u;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHasComposition()Z
[MOD-CHANGED]
.method public final getHasComposition()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->c:Landroidx/compose/runtime/u;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHasComposition()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->c:Landroidx/compose/runtime/u;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public final getShowLayoutBounds()Z
[MOD-CHANGED]
.method public final getShowLayoutBounds()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->f:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getShowLayoutBounds()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->f:Z

    .line 1
    .line 2
    return v0
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->c:Landroidx/compose/runtime/u;

    .line 262146
    if-nez v0, :cond_2c

    .line 262148
    const/4 v0, 0x0

    .line 262149
    const/4 v1, 0x1

    .line 262150
    :try_start_6
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->g:Z

    .line 262152
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->k()Landroidx/compose/runtime/v;

    .line 262155
    move-result-object v2

    .line 262156
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->getEnablePausableComposition()Z

    .line 262159
    move-result v3

    .line 262160
    new-instance v4, Landroidx/compose/ui/platform/AbstractComposeView$ensureCompositionCreated$1;

    .line 262162
    invoke-direct {v4, p0}, Landroidx/compose/ui/platform/AbstractComposeView$ensureCompositionCreated$1;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;)V

    .line 262165
    sget-object v5, Ly/s;->a:Ljava/lang/Object;

    .line 262167
    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262169
    const v6, -0x4f497121

    .line 262172
    invoke-direct {v5, v6, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 262175
    invoke-static {p0, v2, v3, v5}, Landroidx/compose/ui/platform/d4;->a(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/compose/runtime/v;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;)Landroidx/compose/ui/platform/WrappedComposition;

    .line 262178
    move-result-object v1

    .line 262179
    iput-object v1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->c:Landroidx/compose/runtime/u;
    :try_end_25
    .catchall {:try_start_6 .. :try_end_25} :catchall_28

    .line 262181
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->g:Z

    .line 262183
    goto :goto_2c

    .line 262184
    :catchall_28
    move-exception v1

    .line 262185
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->g:Z

    .line 262187
    throw v1

    .line 262188
    :cond_2c
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->c:Landroidx/compose/runtime/u;

    .line 262145
    .line 262146
    if-nez v0, :cond_2c

    .line 262147
    .line 262148
    const/4 v0, 0x0

    .line 262149
    const/4 v1, 0x1

    .line 262150
    :try_start_6
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->g:Z

    .line 262151
    .line 262152
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->k()Landroidx/compose/runtime/v;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v2

    .line 262156
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->getEnablePausableComposition()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v3

    .line 262160
    new-instance v4, Landroidx/compose/ui/platform/AbstractComposeView$ensureCompositionCreated$1;

    .line 262161
    .line 262162
    invoke-direct {v4, p0}, Landroidx/compose/ui/platform/AbstractComposeView$ensureCompositionCreated$1;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;)V

    .line 262163
    .line 262164
    .line 262165
    sget-object v5, Ly/s;->a:Ljava/lang/Object;

    .line 262166
    .line 262167
    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262168
    .line 262169
    const v6, -0x4f497121

    .line 262170
    .line 262171
    .line 262172
    invoke-direct {v5, v6, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 262173
    .line 262174
    .line 262175
    invoke-static {p0, v2, v3, v5}, Landroidx/compose/ui/platform/d4;->a(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/compose/runtime/v;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;)Landroidx/compose/ui/platform/WrappedComposition;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    iput-object v1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->c:Landroidx/compose/runtime/u;
    :try_end_25
    .catchall {:try_start_6 .. :try_end_25} :catchall_28

    .line 262180
    .line 262181
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->g:Z

    .line 262182
    .line 262183
    goto :goto_2c

    .line 262184
    :catchall_28
    move-exception v1

    .line 262185
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->g:Z

    .line 262186
    .line 262187
    throw v1

    .line 262188
    :cond_2c
    :goto_2c
    return-void
.end method


.method public i(IIIIZ)V
[MOD-CHANGED]
.method public i(IIIIZ)V
    .registers 8

    .prologue
    .line 84082688
    const/4 p5, 0x0

    .line 84082689
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84082692
    move-result-object p5

    .line 84082693
    if-eqz p5, :cond_1e

    .line 84082695
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 84082698
    move-result v0

    .line 84082699
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84082702
    move-result v1

    .line 84082703
    sub-int/2addr p3, p1

    .line 84082704
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 84082707
    move-result p1

    .line 84082708
    sub-int/2addr p3, p1

    .line 84082709
    sub-int/2addr p4, p2

    .line 84082710
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 84082713
    move-result p1

    .line 84082714
    sub-int/2addr p4, p1

    .line 84082715
    invoke-virtual {p5, v0, v1, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 84082718
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public i(IIIIZ)V
    .registers 8

    .prologue
    .line 84082688
    const/4 p5, 0x0

    .line 84082689
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84082690
    .line 84082691
    .line 84082692
    move-result-object p5

    .line 84082693
    if-eqz p5, :cond_1e

    .line 84082694
    .line 84082695
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 84082696
    .line 84082697
    .line 84082698
    move-result v0

    .line 84082699
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84082700
    .line 84082701
    .line 84082702
    move-result v1

    .line 84082703
    sub-int/2addr p3, p1

    .line 84082704
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 84082705
    .line 84082706
    .line 84082707
    move-result p1

    .line 84082708
    sub-int/2addr p3, p1

    .line 84082709
    sub-int/2addr p4, p2

    .line 84082710
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 84082711
    .line 84082712
    .line 84082713
    move-result p1

    .line 84082714
    sub-int/2addr p4, p1

    .line 84082715
    invoke-virtual {p5, v0, v1, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 84082716
    .line 84082717
    .line 84082718
    :cond_1e
    return-void
.end method


.method public final isTransitionGroup()Z
[MOD-CHANGED]
.method public final isTransitionGroup()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->h:Z

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_b

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 131086
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method public final isTransitionGroup()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->h:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_d

    .line 131075
    .line 131076
    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_b

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 131086
    :goto_e
    return v0
.end method


.method public j(II)V
[MOD-CHANGED]
.method public j(II)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882116
    move-result-object v1

    .line 33882117
    if-nez v1, :cond_b

    .line 33882119
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 33882122
    return-void

    .line 33882123
    :cond_b
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882126
    move-result v2

    .line 33882127
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 33882130
    move-result v3

    .line 33882131
    sub-int/2addr v2, v3

    .line 33882132
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 33882135
    move-result v3

    .line 33882136
    sub-int/2addr v2, v3

    .line 33882137
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 33882140
    move-result v2

    .line 33882141
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882144
    move-result v3

    .line 33882145
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 33882148
    move-result v4

    .line 33882149
    sub-int/2addr v3, v4

    .line 33882150
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 33882153
    move-result v4

    .line 33882154
    sub-int/2addr v3, v4

    .line 33882155
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 33882158
    move-result v0

    .line 33882159
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33882162
    move-result p1

    .line 33882163
    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882166
    move-result p1

    .line 33882167
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33882170
    move-result p2

    .line 33882171
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882174
    move-result p2

    .line 33882175
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 33882178
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33882181
    move-result p1

    .line 33882182
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 33882185
    move-result p2

    .line 33882186
    add-int/2addr p1, p2

    .line 33882187
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 33882190
    move-result p2

    .line 33882191
    add-int/2addr p1, p2

    .line 33882192
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33882195
    move-result p2

    .line 33882196
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 33882199
    move-result v0

    .line 33882200
    add-int/2addr p2, v0

    .line 33882201
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 33882204
    move-result v0

    .line 33882205
    add-int/2addr p2, v0

    .line 33882206
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 33882209
    return-void
.end method

[INNER-ORIGINAL]
.method public j(II)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882114
    .line 33882115
    .line 33882116
    move-result-object v1

    .line 33882117
    if-nez v1, :cond_b

    .line 33882118
    .line 33882119
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 33882120
    .line 33882121
    .line 33882122
    return-void

    .line 33882123
    :cond_b
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v2

    .line 33882127
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v3

    .line 33882131
    sub-int/2addr v2, v3

    .line 33882132
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v3

    .line 33882136
    sub-int/2addr v2, v3

    .line 33882137
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v2

    .line 33882141
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v3

    .line 33882145
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v4

    .line 33882149
    sub-int/2addr v3, v4

    .line 33882150
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v4

    .line 33882154
    sub-int/2addr v3, v4

    .line 33882155
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v0

    .line 33882159
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result p1

    .line 33882163
    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882164
    .line 33882165
    .line 33882166
    move-result p1

    .line 33882167
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33882168
    .line 33882169
    .line 33882170
    move-result p2

    .line 33882171
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882172
    .line 33882173
    .line 33882174
    move-result p2

    .line 33882175
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33882179
    .line 33882180
    .line 33882181
    move-result p1

    .line 33882182
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 33882183
    .line 33882184
    .line 33882185
    move-result p2

    .line 33882186
    add-int/2addr p1, p2

    .line 33882187
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 33882188
    .line 33882189
    .line 33882190
    move-result p2

    .line 33882191
    add-int/2addr p1, p2

    .line 33882192
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33882193
    .line 33882194
    .line 33882195
    move-result p2

    .line 33882196
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 33882197
    .line 33882198
    .line 33882199
    move-result v0

    .line 33882200
    add-int/2addr p2, v0

    .line 33882201
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 33882202
    .line 33882203
    .line 33882204
    move-result v0

    .line 33882205
    add-int/2addr p2, v0

    .line 33882206
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 33882207
    .line 33882208
    .line 33882209
    return-void
.end method


.method public final k()Landroidx/compose/runtime/v;
[MOD-CHANGED]
.method public final k()Landroidx/compose/runtime/v;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->d:Landroidx/compose/runtime/v;

    .line 393218
    if-nez v0, :cond_e5

    .line 393220
    invoke-static {p0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->b(Landroid/view/View;)Landroidx/compose/runtime/v;

    .line 393223
    move-result-object v0

    .line 393224
    if-eqz v0, :cond_b

    .line 393226
    goto :goto_20

    .line 393227
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393230
    move-result-object v1

    .line 393231
    :goto_f
    if-nez v0, :cond_20

    .line 393233
    instance-of v2, v1, Landroid/view/View;

    .line 393235
    if-eqz v2, :cond_20

    .line 393237
    check-cast v1, Landroid/view/View;

    .line 393239
    invoke-static {v1}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->b(Landroid/view/View;)Landroidx/compose/runtime/v;

    .line 393242
    move-result-object v0

    .line 393243
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393246
    move-result-object v1

    .line 393247
    goto :goto_f

    .line 393248
    :cond_20
    :goto_20
    const/4 v1, 0x0

    .line 393249
    const/4 v2, 0x1

    .line 393250
    const/4 v3, 0x0

    .line 393251
    if-eqz v0, :cond_4f

    .line 393253
    instance-of v4, v0, Landroidx/compose/runtime/Recomposer;

    .line 393255
    if-eqz v4, :cond_3f

    .line 393257
    move-object v4, v0

    .line 393258
    check-cast v4, Landroidx/compose/runtime/Recomposer;

    .line 393260
    iget-object v4, v4, Landroidx/compose/runtime/Recomposer;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393262
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 393265
    move-result-object v4

    .line 393266
    check-cast v4, Landroidx/compose/runtime/Recomposer$State;

    .line 393268
    sget-object v5, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 393270
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 393273
    move-result v4

    .line 393274
    if-lez v4, :cond_3d

    .line 393276
    goto :goto_3f

    .line 393277
    :cond_3d
    const/4 v4, 0x0

    .line 393278
    goto :goto_40

    .line 393279
    :cond_3f
    :goto_3f
    const/4 v4, 0x1

    .line 393280
    :goto_40
    if-eqz v4, :cond_44

    .line 393282
    move-object v4, v0

    .line 393283
    goto :goto_45

    .line 393284
    :cond_44
    move-object v4, v3

    .line 393285
    :goto_45
    if-eqz v4, :cond_50

    .line 393287
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 393289
    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 393292
    iput-object v5, p0, Landroidx/compose/ui/platform/AbstractComposeView;->a:Ljava/lang/ref/WeakReference;

    .line 393294
    goto :goto_50

    .line 393295
    :cond_4f
    move-object v0, v3

    .line 393296
    :cond_50
    :goto_50
    if-nez v0, :cond_e5

    .line 393298
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->a:Ljava/lang/ref/WeakReference;

    .line 393300
    if-eqz v0, :cond_7c

    .line 393302
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393305
    move-result-object v0

    .line 393306
    check-cast v0, Landroidx/compose/runtime/v;

    .line 393308
    if-eqz v0, :cond_7c

    .line 393310
    instance-of v4, v0, Landroidx/compose/runtime/Recomposer;

    .line 393312
    if-eqz v4, :cond_78

    .line 393314
    move-object v4, v0

    .line 393315
    check-cast v4, Landroidx/compose/runtime/Recomposer;

    .line 393317
    iget-object v4, v4, Landroidx/compose/runtime/Recomposer;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393319
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 393322
    move-result-object v4

    .line 393323
    check-cast v4, Landroidx/compose/runtime/Recomposer$State;

    .line 393325
    sget-object v5, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 393327
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 393330
    move-result v4

    .line 393331
    if-lez v4, :cond_76

    .line 393333
    goto :goto_78

    .line 393334
    :cond_76
    const/4 v4, 0x0

    .line 393335
    goto :goto_79

    .line 393336
    :cond_78
    :goto_78
    const/4 v4, 0x1

    .line 393337
    :goto_79
    if-eqz v4, :cond_7c

    .line 393339
    goto :goto_7d

    .line 393340
    :cond_7c
    move-object v0, v3

    .line 393341
    :goto_7d
    if-nez v0, :cond_e5

    .line 393343
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 393346
    move-result v0

    .line 393347
    if-nez v0, :cond_9b

    .line 393349
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393351
    const-string v4, "Cannot locate windowRecomposer; View "

    .line 393353
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393356
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393359
    const-string v4, " is not attached to a window"

    .line 393361
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393364
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393367
    move-result-object v0

    .line 393368
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 393371
    :cond_9b
    invoke-static {p0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->c(Landroid/view/View;)Landroid/view/View;

    .line 393374
    move-result-object v0

    .line 393375
    invoke-static {v0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->b(Landroid/view/View;)Landroidx/compose/runtime/v;

    .line 393378
    move-result-object v4

    .line 393379
    if-nez v4, :cond_af

    .line 393381
    sget-object v4, Landroidx/compose/ui/platform/WindowRecomposerPolicy;->a:Landroidx/compose/ui/platform/WindowRecomposerPolicy;

    .line 393383
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393386
    invoke-static {v0, v3}, Landroidx/compose/ui/platform/WindowRecomposerPolicy;->a(Landroid/view/View;Landroidx/compose/ui/platform/o2;)Landroidx/compose/runtime/Recomposer;

    .line 393389
    move-result-object v0

    .line 393390
    goto :goto_b6

    .line 393391
    :cond_af
    instance-of v0, v4, Landroidx/compose/runtime/Recomposer;

    .line 393393
    if-eqz v0, :cond_d9

    .line 393395
    check-cast v4, Landroidx/compose/runtime/Recomposer;

    .line 393397
    move-object v0, v4

    .line 393398
    :goto_b6
    nop

    .line 393399
    instance-of v4, v0, Landroidx/compose/runtime/Recomposer;

    .line 393401
    if-eqz v4, :cond_cb

    .line 393403
    iget-object v4, v0, Landroidx/compose/runtime/Recomposer;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393405
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 393408
    move-result-object v4

    .line 393409
    check-cast v4, Landroidx/compose/runtime/Recomposer$State;

    .line 393411
    sget-object v5, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 393413
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 393416
    move-result v4

    .line 393417
    if-lez v4, :cond_cc

    .line 393419
    :cond_cb
    const/4 v1, 0x1

    .line 393420
    :cond_cc
    if-eqz v1, :cond_cf

    .line 393422
    move-object v3, v0

    .line 393423
    :cond_cf
    if-eqz v3, :cond_e5

    .line 393425
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 393427
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 393430
    iput-object v1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->a:Ljava/lang/ref/WeakReference;

    .line 393432
    goto :goto_e5

    .line 393433
    :cond_d9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393435
    const-string v1, "root viewTreeParentCompositionContext is not a Recomposer"

    .line 393437
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393440
    move-result-object v1

    .line 393441
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393444
    throw v0

    .line 393445
    :cond_e5
    :goto_e5
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Landroidx/compose/runtime/v;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->d:Landroidx/compose/runtime/v;

    .line 393217
    .line 393218
    if-nez v0, :cond_e5

    .line 393219
    .line 393220
    invoke-static {p0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->b(Landroid/view/View;)Landroidx/compose/runtime/v;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    if-eqz v0, :cond_b

    .line 393225
    .line 393226
    goto :goto_20

    .line 393227
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v1

    .line 393231
    :goto_f
    if-nez v0, :cond_20

    .line 393232
    .line 393233
    instance-of v2, v1, Landroid/view/View;

    .line 393234
    .line 393235
    if-eqz v2, :cond_20

    .line 393236
    .line 393237
    check-cast v1, Landroid/view/View;

    .line 393238
    .line 393239
    invoke-static {v1}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->b(Landroid/view/View;)Landroidx/compose/runtime/v;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v0

    .line 393243
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v1

    .line 393247
    goto :goto_f

    .line 393248
    :cond_20
    :goto_20
    const/4 v1, 0x0

    .line 393249
    const/4 v2, 0x1

    .line 393250
    const/4 v3, 0x0

    .line 393251
    if-eqz v0, :cond_4f

    .line 393252
    .line 393253
    instance-of v4, v0, Landroidx/compose/runtime/Recomposer;

    .line 393254
    .line 393255
    if-eqz v4, :cond_3f

    .line 393256
    .line 393257
    move-object v4, v0

    .line 393258
    check-cast v4, Landroidx/compose/runtime/Recomposer;

    .line 393259
    .line 393260
    iget-object v4, v4, Landroidx/compose/runtime/Recomposer;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393261
    .line 393262
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v4

    .line 393266
    check-cast v4, Landroidx/compose/runtime/Recomposer$State;

    .line 393267
    .line 393268
    sget-object v5, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 393269
    .line 393270
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 393271
    .line 393272
    .line 393273
    move-result v4

    .line 393274
    if-lez v4, :cond_3d

    .line 393275
    .line 393276
    goto :goto_3f

    .line 393277
    :cond_3d
    const/4 v4, 0x0

    .line 393278
    goto :goto_40

    .line 393279
    :cond_3f
    :goto_3f
    const/4 v4, 0x1

    .line 393280
    :goto_40
    if-eqz v4, :cond_44

    .line 393281
    .line 393282
    move-object v4, v0

    .line 393283
    goto :goto_45

    .line 393284
    :cond_44
    move-object v4, v3

    .line 393285
    :goto_45
    if-eqz v4, :cond_50

    .line 393286
    .line 393287
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 393288
    .line 393289
    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 393290
    .line 393291
    .line 393292
    iput-object v5, p0, Landroidx/compose/ui/platform/AbstractComposeView;->a:Ljava/lang/ref/WeakReference;

    .line 393293
    .line 393294
    goto :goto_50

    .line 393295
    :cond_4f
    move-object v0, v3

    .line 393296
    :cond_50
    :goto_50
    if-nez v0, :cond_e5

    .line 393297
    .line 393298
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->a:Ljava/lang/ref/WeakReference;

    .line 393299
    .line 393300
    if-eqz v0, :cond_7c

    .line 393301
    .line 393302
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v0

    .line 393306
    check-cast v0, Landroidx/compose/runtime/v;

    .line 393307
    .line 393308
    if-eqz v0, :cond_7c

    .line 393309
    .line 393310
    instance-of v4, v0, Landroidx/compose/runtime/Recomposer;

    .line 393311
    .line 393312
    if-eqz v4, :cond_78

    .line 393313
    .line 393314
    move-object v4, v0

    .line 393315
    check-cast v4, Landroidx/compose/runtime/Recomposer;

    .line 393316
    .line 393317
    iget-object v4, v4, Landroidx/compose/runtime/Recomposer;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393318
    .line 393319
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v4

    .line 393323
    check-cast v4, Landroidx/compose/runtime/Recomposer$State;

    .line 393324
    .line 393325
    sget-object v5, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 393326
    .line 393327
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 393328
    .line 393329
    .line 393330
    move-result v4

    .line 393331
    if-lez v4, :cond_76

    .line 393332
    .line 393333
    goto :goto_78

    .line 393334
    :cond_76
    const/4 v4, 0x0

    .line 393335
    goto :goto_79

    .line 393336
    :cond_78
    :goto_78
    const/4 v4, 0x1

    .line 393337
    :goto_79
    if-eqz v4, :cond_7c

    .line 393338
    .line 393339
    goto :goto_7d

    .line 393340
    :cond_7c
    move-object v0, v3

    .line 393341
    :goto_7d
    if-nez v0, :cond_e5

    .line 393342
    .line 393343
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 393344
    .line 393345
    .line 393346
    move-result v0

    .line 393347
    if-nez v0, :cond_9b

    .line 393348
    .line 393349
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393350
    .line 393351
    const-string v4, "Cannot locate windowRecomposer; View "

    .line 393352
    .line 393353
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393354
    .line 393355
    .line 393356
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393357
    .line 393358
    .line 393359
    const-string v4, " is not attached to a window"

    .line 393360
    .line 393361
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393362
    .line 393363
    .line 393364
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v0

    .line 393368
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 393369
    .line 393370
    .line 393371
    :cond_9b
    invoke-static {p0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->c(Landroid/view/View;)Landroid/view/View;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v0

    .line 393375
    invoke-static {v0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->b(Landroid/view/View;)Landroidx/compose/runtime/v;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v4

    .line 393379
    if-nez v4, :cond_af

    .line 393380
    .line 393381
    sget-object v4, Landroidx/compose/ui/platform/WindowRecomposerPolicy;->a:Landroidx/compose/ui/platform/WindowRecomposerPolicy;

    .line 393382
    .line 393383
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393384
    .line 393385
    .line 393386
    invoke-static {v0, v3}, Landroidx/compose/ui/platform/WindowRecomposerPolicy;->a(Landroid/view/View;Landroidx/compose/ui/platform/o2;)Landroidx/compose/runtime/Recomposer;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v0

    .line 393390
    goto :goto_b6

    .line 393391
    :cond_af
    instance-of v0, v4, Landroidx/compose/runtime/Recomposer;

    .line 393392
    .line 393393
    if-eqz v0, :cond_d9

    .line 393394
    .line 393395
    check-cast v4, Landroidx/compose/runtime/Recomposer;

    .line 393396
    .line 393397
    move-object v0, v4

    .line 393398
    :goto_b6
    nop

    .line 393399
    instance-of v4, v0, Landroidx/compose/runtime/Recomposer;

    .line 393400
    .line 393401
    if-eqz v4, :cond_cb

    .line 393402
    .line 393403
    iget-object v4, v0, Landroidx/compose/runtime/Recomposer;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393404
    .line 393405
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 393406
    .line 393407
    .line 393408
    move-result-object v4

    .line 393409
    check-cast v4, Landroidx/compose/runtime/Recomposer$State;

    .line 393410
    .line 393411
    sget-object v5, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 393412
    .line 393413
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 393414
    .line 393415
    .line 393416
    move-result v4

    .line 393417
    if-lez v4, :cond_cc

    .line 393418
    .line 393419
    :cond_cb
    const/4 v1, 0x1

    .line 393420
    :cond_cc
    if-eqz v1, :cond_cf

    .line 393421
    .line 393422
    move-object v3, v0

    .line 393423
    :cond_cf
    if-eqz v3, :cond_e5

    .line 393424
    .line 393425
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 393426
    .line 393427
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 393428
    .line 393429
    .line 393430
    iput-object v1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->a:Ljava/lang/ref/WeakReference;

    .line 393431
    .line 393432
    goto :goto_e5

    .line 393433
    :cond_d9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393434
    .line 393435
    const-string v1, "root viewTreeParentCompositionContext is not a Recomposer"

    .line 393436
    .line 393437
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393438
    .line 393439
    .line 393440
    move-result-object v1

    .line 393441
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393442
    .line 393443
    .line 393444
    throw v0

    .line 393445
    :cond_e5
    :goto_e5
    return-object v0
.end method


.method public onAttachedToWindow()V
[MOD-CHANGED]
.method public onAttachedToWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 196611
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    .line 196614
    move-result-object v0

    .line 196615
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setPreviousAttachedWindowToken(Landroid/os/IBinder;)V

    .line 196618
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->getShouldCreateCompositionOnAttachedToWindow()Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_13

    .line 196624
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->h()V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttachedToWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setPreviousAttachedWindowToken(Landroid/os/IBinder;)V

    .line 196616
    .line 196617
    .line 196618
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->getShouldCreateCompositionOnAttachedToWindow()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_13

    .line 196623
    .line 196624
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->h()V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public final onLayout(ZIIII)V
[MOD-CHANGED]
.method public final onLayout(ZIIII)V
    .registers 12

    .prologue
    .line 84017152
    move-object v0, p0

    .line 84017153
    move v1, p2

    .line 84017154
    move v2, p3

    .line 84017155
    move v3, p4

    .line 84017156
    move v4, p5

    .line 84017157
    move v5, p1

    .line 84017158
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/platform/AbstractComposeView;->i(IIIIZ)V

    .line 84017161
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayout(ZIIII)V
    .registers 12

    .prologue
    .line 84017152
    move-object v0, p0

    .line 84017153
    move v1, p2

    .line 84017154
    move v2, p3

    .line 84017155
    move v3, p4

    .line 84017156
    move v4, p5

    .line 84017157
    move v5, p1

    .line 84017158
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/platform/AbstractComposeView;->i(IIIIZ)V

    .line 84017159
    .line 84017160
    .line 84017161
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->h()V

    .line 33619971
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->j(II)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->h()V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->j(II)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final onRtlPropertiesChanged(I)V
[MOD-CHANGED]
.method public final onRtlPropertiesChanged(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16908292
    move-result-object v0

    .line 16908293
    if-eqz v0, :cond_a

    .line 16908295
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRtlPropertiesChanged(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16908290
    .line 16908291
    .line 16908292
    move-result-object v0

    .line 16908293
    if-eqz v0, :cond_a

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public final setComposition(Landroidx/compose/runtime/u;)V
[MOD-CHANGED]
.method public final setComposition(Landroidx/compose/runtime/u;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->c:Landroidx/compose/runtime/u;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setComposition(Landroidx/compose/runtime/u;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->c:Landroidx/compose/runtime/u;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setParentCompositionContext(Landroidx/compose/runtime/v;)V
[MOD-CHANGED]
.method public final setParentCompositionContext(Landroidx/compose/runtime/v;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentContext(Landroidx/compose/runtime/v;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final setParentCompositionContext(Landroidx/compose/runtime/v;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentContext(Landroidx/compose/runtime/v;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final setShowLayoutBounds(Z)V
[MOD-CHANGED]
.method public final setShowLayoutBounds(Z)V
    .registers 3

    .prologue
    .line 16908288
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->f:Z

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16908294
    move-result-object v0

    .line 16908295
    if-eqz v0, :cond_e

    .line 16908297
    check-cast v0, Landroidx/compose/ui/node/f1;

    .line 16908299
    invoke-interface {v0, p1}, Landroidx/compose/ui/node/f1;->setShowLayoutBounds(Z)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShowLayoutBounds(Z)V
    .registers 3

    .prologue
    .line 16908288
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->f:Z

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object v0

    .line 16908295
    if-eqz v0, :cond_e

    .line 16908296
    .line 16908297
    check-cast v0, Landroidx/compose/ui/node/f1;

    .line 16908298
    .line 16908299
    invoke-interface {v0, p1}, Landroidx/compose/ui/node/f1;->setShowLayoutBounds(Z)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public setTransitionGroup(Z)V
[MOD-CHANGED]
.method public setTransitionGroup(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 16842755
    const/4 p1, 0x1

    .line 16842756
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->h:Z

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setTransitionGroup(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x1

    .line 16842756
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->h:Z

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V
[MOD-CHANGED]
.method public final setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->e:Lkotlin/jvm/functions/Function0;

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16908295
    :cond_7
    invoke-interface {p1, p0}, Landroidx/compose/ui/platform/ViewCompositionStrategy;->a(Landroidx/compose/ui/platform/AbstractComposeView;)Lkotlin/jvm/functions/Function0;

    .line 16908298
    move-result-object p1

    .line 16908299
    iput-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->e:Lkotlin/jvm/functions/Function0;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->e:Lkotlin/jvm/functions/Function0;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    invoke-interface {p1, p0}, Landroidx/compose/ui/platform/ViewCompositionStrategy;->a(Landroidx/compose/ui/platform/AbstractComposeView;)Lkotlin/jvm/functions/Function0;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    iput-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->e:Lkotlin/jvm/functions/Function0;

    .line 16908300
    .line 16908301
    return-void
.end method


