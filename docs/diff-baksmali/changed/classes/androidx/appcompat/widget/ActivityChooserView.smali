## classes/androidx/appcompat/widget/ActivityChooserView.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const/4 v1, 0x0

    .line 196610
    invoke-direct {p0, v1, v1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 196613
    new-instance v0, Landroidx/appcompat/widget/ActivityChooserView$a;

    .line 196615
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ActivityChooserView$a;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    .line 196618
    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroidx/appcompat/widget/ActivityChooserView$a;

    .line 196620
    new-instance v0, Landroidx/appcompat/widget/ActivityChooserView$b;

    .line 196622
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ActivityChooserView$b;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    .line 196625
    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->c:Landroidx/appcompat/widget/ActivityChooserView$b;

    .line 196627
    const/4 v0, 0x4

    .line 196628
    iput v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->f:I

    .line 196630
    throw v1
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const/4 v1, 0x0

    .line 196610
    invoke-direct {p0, v1, v1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 196611
    .line 196612
    .line 196613
    new-instance v0, Landroidx/appcompat/widget/ActivityChooserView$a;

    .line 196614
    .line 196615
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ActivityChooserView$a;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroidx/appcompat/widget/ActivityChooserView$a;

    .line 196619
    .line 196620
    new-instance v0, Landroidx/appcompat/widget/ActivityChooserView$b;

    .line 196621
    .line 196622
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ActivityChooserView$b;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->c:Landroidx/appcompat/widget/ActivityChooserView$b;

    .line 196626
    .line 196627
    const/4 v0, 0x4

    .line 196628
    iput v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->f:I

    .line 196629
    .line 196630
    throw v1
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->b()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_1c

    .line 196614
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/z;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->dismiss()V

    .line 196621
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 196628
    move-result v1

    .line 196629
    if-eqz v1, :cond_1c

    .line 196631
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->c:Landroidx/appcompat/widget/ActivityChooserView$b;

    .line 196633
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->b()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_1c

    .line 196613
    .line 196614
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/z;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->dismiss()V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 196626
    .line 196627
    .line 196628
    move-result v1

    .line 196629
    if-eqz v1, :cond_1c

    .line 196630
    .line 196631
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->c:Landroidx/appcompat/widget/ActivityChooserView$b;

    .line 196632
    .line 196633
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/z;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->isShowing()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/z;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->isShowing()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public getListPopupWindow()Landroidx/appcompat/widget/z;
[MOD-CHANGED]
.method public getListPopupWindow()Landroidx/appcompat/widget/z;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->d:Landroidx/appcompat/widget/z;

    .line 262146
    if-nez v0, :cond_2e

    .line 262148
    new-instance v0, Landroidx/appcompat/widget/z;

    .line 262150
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262153
    move-result-object v1

    .line 262154
    const v2, 0x7f0106db

    .line 262157
    const/4 v3, 0x0

    .line 262158
    const/4 v4, 0x0

    .line 262159
    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/appcompat/widget/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 262162
    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->d:Landroidx/appcompat/widget/z;

    .line 262164
    const/4 v1, 0x0

    .line 262165
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/z;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 262168
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->d:Landroidx/appcompat/widget/z;

    .line 262170
    iput-object p0, v0, Landroidx/appcompat/widget/z;->o:Landroid/view/View;

    .line 262172
    const/4 v1, 0x1

    .line 262173
    iput-boolean v1, v0, Landroidx/appcompat/widget/z;->x:Z

    .line 262175
    iget-object v0, v0, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 262177
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 262180
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->d:Landroidx/appcompat/widget/z;

    .line 262182
    const/4 v1, 0x0

    .line 262183
    iput-object v1, v0, Landroidx/appcompat/widget/z;->p:Landroid/widget/AdapterView$OnItemClickListener;

    .line 262185
    iget-object v0, v0, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 262187
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 262190
    :cond_2e
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->d:Landroidx/appcompat/widget/z;

    .line 262192
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getListPopupWindow()Landroidx/appcompat/widget/z;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->d:Landroidx/appcompat/widget/z;

    .line 262145
    .line 262146
    if-nez v0, :cond_2e

    .line 262147
    .line 262148
    new-instance v0, Landroidx/appcompat/widget/z;

    .line 262149
    .line 262150
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    const v2, 0x7f0106db

    .line 262155
    .line 262156
    .line 262157
    const/4 v3, 0x0

    .line 262158
    const/4 v4, 0x0

    .line 262159
    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/appcompat/widget/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 262160
    .line 262161
    .line 262162
    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->d:Landroidx/appcompat/widget/z;

    .line 262163
    .line 262164
    const/4 v1, 0x0

    .line 262165
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/z;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->d:Landroidx/appcompat/widget/z;

    .line 262169
    .line 262170
    iput-object p0, v0, Landroidx/appcompat/widget/z;->o:Landroid/view/View;

    .line 262171
    .line 262172
    const/4 v1, 0x1

    .line 262173
    iput-boolean v1, v0, Landroidx/appcompat/widget/z;->x:Z

    .line 262174
    .line 262175
    iget-object v0, v0, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 262178
    .line 262179
    .line 262180
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->d:Landroidx/appcompat/widget/z;

    .line 262181
    .line 262182
    const/4 v1, 0x0

    .line 262183
    iput-object v1, v0, Landroidx/appcompat/widget/z;->p:Landroid/widget/AdapterView$OnItemClickListener;

    .line 262184
    .line 262185
    iget-object v0, v0, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 262186
    .line 262187
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->d:Landroidx/appcompat/widget/z;

    .line 262191
    .line 262192
    return-object v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    throw v0
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    throw v0
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    throw v0
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    throw v0
.end method


.method public setExpandActivityOverflowButtonContentDescription(I)V
[MOD-CHANGED]
.method public setExpandActivityOverflowButtonContentDescription(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    throw p1
.end method

[INNER-ORIGINAL]
.method public setExpandActivityOverflowButtonContentDescription(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    throw p1
.end method


.method public setInitialActivityCount(I)V
[MOD-CHANGED]
.method public setInitialActivityCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->f:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setInitialActivityCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->f:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setProvider(Landroidx/core/view/a;)V
[MOD-CHANGED]
.method public setProvider(Landroidx/core/view/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/core/view/a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setProvider(Landroidx/core/view/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/core/view/a;

    .line 16777217
    .line 16777218
    return-void
.end method


