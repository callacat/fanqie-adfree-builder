## classes9/com/dragon/read/widget/BookNameEllipsisTextView$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/BookNameEllipsisTextView;Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/BookNameEllipsisTextView;Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/BookNameEllipsisTextView$b;->b:Lcom/dragon/read/widget/BookNameEllipsisTextView;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/widget/BookNameEllipsisTextView$b;->a:Ljava/lang/CharSequence;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/BookNameEllipsisTextView;Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/BookNameEllipsisTextView$b;->b:Lcom/dragon/read/widget/BookNameEllipsisTextView;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/widget/BookNameEllipsisTextView$b;->a:Ljava/lang/CharSequence;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/BookNameEllipsisTextView$b;->b:Lcom/dragon/read/widget/BookNameEllipsisTextView;

    .line 262146
    iget v1, v0, Lcom/dragon/read/widget/BookNameEllipsisTextView;->a:F

    .line 262148
    const/4 v2, 0x0

    .line 262149
    const/4 v3, 0x1

    .line 262150
    cmpl-float v1, v1, v2

    .line 262152
    if-lez v1, :cond_18

    .line 262154
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Landroid/view/View;

    .line 262160
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262167
    return v3

    .line 262168
    :cond_18
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    .line 262171
    move-result v1

    .line 262172
    int-to-float v1, v1

    .line 262173
    iput v1, v0, Lcom/dragon/read/widget/BookNameEllipsisTextView;->a:F

    .line 262175
    iget-object v0, p0, Lcom/dragon/read/widget/BookNameEllipsisTextView$b;->b:Lcom/dragon/read/widget/BookNameEllipsisTextView;

    .line 262177
    iget v1, v0, Lcom/dragon/read/widget/BookNameEllipsisTextView;->a:F

    .line 262179
    iget-object v2, p0, Lcom/dragon/read/widget/BookNameEllipsisTextView$b;->a:Ljava/lang/CharSequence;

    .line 262181
    const-string v4, "\u300a"

    .line 262183
    const-string v5, "\u300b"

    .line 262185
    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/dragon/read/widget/BookNameEllipsisTextView;->X(FLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 262188
    iget-object v0, p0, Lcom/dragon/read/widget/BookNameEllipsisTextView$b;->b:Lcom/dragon/read/widget/BookNameEllipsisTextView;

    .line 262190
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 262193
    move-result-object v0

    .line 262194
    check-cast v0, Landroid/view/View;

    .line 262196
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262199
    move-result-object v0

    .line 262200
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262203
    return v3
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/BookNameEllipsisTextView$b;->b:Lcom/dragon/read/widget/BookNameEllipsisTextView;

    .line 262145
    .line 262146
    iget v1, v0, Lcom/dragon/read/widget/BookNameEllipsisTextView;->a:F

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    const/4 v3, 0x1

    .line 262150
    cmpl-float v1, v1, v2

    .line 262151
    .line 262152
    if-lez v1, :cond_18

    .line 262153
    .line 262154
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Landroid/view/View;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262165
    .line 262166
    .line 262167
    return v3

    .line 262168
    :cond_18
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    int-to-float v1, v1

    .line 262173
    iput v1, v0, Lcom/dragon/read/widget/BookNameEllipsisTextView;->a:F

    .line 262174
    .line 262175
    iget-object v0, p0, Lcom/dragon/read/widget/BookNameEllipsisTextView$b;->b:Lcom/dragon/read/widget/BookNameEllipsisTextView;

    .line 262176
    .line 262177
    iget v1, v0, Lcom/dragon/read/widget/BookNameEllipsisTextView;->a:F

    .line 262178
    .line 262179
    iget-object v2, p0, Lcom/dragon/read/widget/BookNameEllipsisTextView$b;->a:Ljava/lang/CharSequence;

    .line 262180
    .line 262181
    const-string v4, "\u300a"

    .line 262182
    .line 262183
    const-string v5, "\u300b"

    .line 262184
    .line 262185
    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/dragon/read/widget/BookNameEllipsisTextView;->X(FLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    iget-object v0, p0, Lcom/dragon/read/widget/BookNameEllipsisTextView$b;->b:Lcom/dragon/read/widget/BookNameEllipsisTextView;

    .line 262189
    .line 262190
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    check-cast v0, Landroid/view/View;

    .line 262195
    .line 262196
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262201
    .line 262202
    .line 262203
    return v3
.end method


