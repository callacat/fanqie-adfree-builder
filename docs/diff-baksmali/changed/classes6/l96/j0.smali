## classes6/l96/j0.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-direct {p0, p1, v1, v0}, Ll96/j0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-direct {p0, p1, v1, v0}, Ll96/j0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528263
    new-instance p1, Ll96/i0;

    .line 50528265
    invoke-direct {p1, p0}, Ll96/i0;-><init>(Ll96/j0;)V

    .line 50528268
    iput-object p1, p0, Ll96/j0;->c:Ll96/i0;

    .line 50528270
    invoke-virtual {p0}, Ll96/j0;->hide()V

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528261
    .line 50528262
    .line 50528263
    new-instance p1, Ll96/i0;

    .line 50528264
    .line 50528265
    invoke-direct {p1, p0}, Ll96/i0;-><init>(Ll96/j0;)V

    .line 50528266
    .line 50528267
    .line 50528268
    iput-object p1, p0, Ll96/j0;->c:Ll96/i0;

    .line 50528269
    .line 50528270
    invoke-virtual {p0}, Ll96/j0;->hide()V

    .line 50528271
    .line 50528272
    .line 50528273
    return-void
.end method


.method public final getDelayMs()I
[MOD-CHANGED]
.method public final getDelayMs()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Ll96/j0;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDelayMs()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Ll96/j0;->a:I

    .line 1
    .line 2
    return v0
.end method


.method public final getMPostedShow()Z
[MOD-CHANGED]
.method public final getMPostedShow()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Ll96/j0;->b:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMPostedShow()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Ll96/j0;->b:Z

    .line 1
    .line 2
    return v0
.end method


.method public final hide()V
[MOD-CHANGED]
.method public final hide()V
    .registers 2

    .prologue
    .line 131072
    const/16 v0, 0x8

    .line 131074
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131077
    iget-object v0, p0, Ll96/j0;->c:Ll96/i0;

    .line 131079
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    iput-boolean v0, p0, Ll96/j0;->b:Z

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final hide()V
    .registers 2

    .prologue
    .line 131072
    const/16 v0, 0x8

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Ll96/j0;->c:Ll96/i0;

    .line 131078
    .line 131079
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    iput-boolean v0, p0, Ll96/j0;->b:Z

    .line 131084
    .line 131085
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 131075
    iget-object v0, p0, Ll96/j0;->c:Ll96/i0;

    .line 131077
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Ll96/j0;->c:Ll96/i0;

    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final setDelayMs(I)V
[MOD-CHANGED]
.method public final setDelayMs(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Ll96/j0;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDelayMs(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Ll96/j0;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMPostedShow(Z)V
[MOD-CHANGED]
.method public final setMPostedShow(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Ll96/j0;->b:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMPostedShow(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Ll96/j0;->b:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 5

    .prologue
    .line 196608
    iget v0, p0, Ll96/j0;->a:I

    .line 196610
    if-lez v0, :cond_12

    .line 196612
    iget-boolean v1, p0, Ll96/j0;->b:Z

    .line 196614
    if-nez v1, :cond_17

    .line 196616
    iget-object v1, p0, Ll96/j0;->c:Ll96/i0;

    .line 196618
    int-to-long v2, v0

    .line 196619
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 196622
    const/4 v0, 0x1

    .line 196623
    iput-boolean v0, p0, Ll96/j0;->b:Z

    .line 196625
    goto :goto_17

    .line 196626
    :cond_12
    iget-object v0, p0, Ll96/j0;->c:Ll96/i0;

    .line 196628
    invoke-virtual {v0}, Ll96/i0;->run()V

    .line 196631
    :cond_17
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 5

    .prologue
    .line 196608
    iget v0, p0, Ll96/j0;->a:I

    .line 196609
    .line 196610
    if-lez v0, :cond_12

    .line 196611
    .line 196612
    iget-boolean v1, p0, Ll96/j0;->b:Z

    .line 196613
    .line 196614
    if-nez v1, :cond_17

    .line 196615
    .line 196616
    iget-object v1, p0, Ll96/j0;->c:Ll96/i0;

    .line 196617
    .line 196618
    int-to-long v2, v0

    .line 196619
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 196620
    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    iput-boolean v0, p0, Ll96/j0;->b:Z

    .line 196624
    .line 196625
    goto :goto_17

    .line 196626
    :cond_12
    iget-object v0, p0, Ll96/j0;->c:Ll96/i0;

    .line 196627
    .line 196628
    invoke-virtual {v0}, Ll96/i0;->run()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    :goto_17
    return-void
.end method


