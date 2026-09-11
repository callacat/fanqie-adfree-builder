## classes9/b37/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/bookcover/CommonBookCover;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/bookcover/CommonBookCover;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb37/h;->a:Lcom/dragon/read/widget/bookcover/CommonBookCover;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/bookcover/CommonBookCover;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb37/h;->a:Lcom/dragon/read/widget/bookcover/CommonBookCover;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lb37/h;->a:Lcom/dragon/read/widget/bookcover/CommonBookCover;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/widget/bookcover/CommonBookCover;->a:Landroid/view/View;

    .line 262148
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 262151
    move-result v1

    .line 262152
    if-nez v1, :cond_b

    .line 262154
    goto :goto_3e

    .line 262155
    :cond_b
    iget-object v2, v0, Lcom/dragon/read/widget/bookcover/CommonBookCover;->a:Landroid/view/View;

    .line 262157
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262160
    move-result-object v2

    .line 262161
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262164
    iget-object v2, v0, Lcom/dragon/read/widget/bookcover/CommonBookCover;->e:Landroid/view/ViewGroup;

    .line 262166
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262169
    move-result-object v2

    .line 262170
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 262172
    iget v3, v0, Lcom/dragon/read/widget/bookcover/CommonBookCover;->d:I

    .line 262174
    div-int v3, v1, v3

    .line 262176
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 262178
    iget-object v3, v0, Lcom/dragon/read/widget/bookcover/CommonBookCover;->e:Landroid/view/ViewGroup;

    .line 262180
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262183
    div-int/lit8 v1, v1, 0x3

    .line 262185
    iget-object v2, v0, Lcom/dragon/read/widget/bookcover/CommonBookCover;->c:Landroid/widget/ImageView;

    .line 262187
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262190
    move-result-object v2

    .line 262191
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 262193
    const/16 v3, 0x11

    .line 262195
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 262197
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 262199
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 262201
    iget-object v0, v0, Lcom/dragon/read/widget/bookcover/CommonBookCover;->c:Landroid/widget/ImageView;

    .line 262203
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262206
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lb37/h;->a:Lcom/dragon/read/widget/bookcover/CommonBookCover;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/widget/bookcover/CommonBookCover;->a:Landroid/view/View;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    if-nez v1, :cond_b

    .line 262153
    .line 262154
    goto :goto_3e

    .line 262155
    :cond_b
    iget-object v2, v0, Lcom/dragon/read/widget/bookcover/CommonBookCover;->a:Landroid/view/View;

    .line 262156
    .line 262157
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v2, v0, Lcom/dragon/read/widget/bookcover/CommonBookCover;->e:Landroid/view/ViewGroup;

    .line 262165
    .line 262166
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 262171
    .line 262172
    iget v3, v0, Lcom/dragon/read/widget/bookcover/CommonBookCover;->d:I

    .line 262173
    .line 262174
    div-int v3, v1, v3

    .line 262175
    .line 262176
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 262177
    .line 262178
    iget-object v3, v0, Lcom/dragon/read/widget/bookcover/CommonBookCover;->e:Landroid/view/ViewGroup;

    .line 262179
    .line 262180
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262181
    .line 262182
    .line 262183
    div-int/lit8 v1, v1, 0x3

    .line 262184
    .line 262185
    iget-object v2, v0, Lcom/dragon/read/widget/bookcover/CommonBookCover;->c:Landroid/widget/ImageView;

    .line 262186
    .line 262187
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v2

    .line 262191
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 262192
    .line 262193
    const/16 v3, 0x11

    .line 262194
    .line 262195
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 262196
    .line 262197
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 262198
    .line 262199
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 262200
    .line 262201
    iget-object v0, v0, Lcom/dragon/read/widget/bookcover/CommonBookCover;->c:Landroid/widget/ImageView;

    .line 262202
    .line 262203
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262204
    .line 262205
    .line 262206
    :goto_3e
    return-void
.end method


