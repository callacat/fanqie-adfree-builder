## classes12/com/android/ttcjpaysdk/base/utils/x$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;[ILandroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;[ILandroid/view/View;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/utils/x$a;->a:Landroid/view/View;

    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/utils/x$a;->b:[I

    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/utils/x$a;->c:Landroid/view/View;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;[ILandroid/view/View;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/utils/x$a;->a:Landroid/view/View;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/utils/x$a;->b:[I

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/utils/x$a;->c:Landroid/view/View;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Landroid/graphics/Rect;

    .line 262146
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/utils/x$a;->a:Landroid/view/View;

    .line 262151
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 262154
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 262156
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/utils/x$a;->b:[I

    .line 262158
    const/4 v3, 0x0

    .line 262159
    aget v3, v2, v3

    .line 262161
    sub-int/2addr v1, v3

    .line 262162
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 262164
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 262166
    const/4 v3, 0x1

    .line 262167
    aget v3, v2, v3

    .line 262169
    sub-int/2addr v1, v3

    .line 262170
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 262172
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 262174
    const/4 v3, 0x2

    .line 262175
    aget v3, v2, v3

    .line 262177
    add-int/2addr v1, v3

    .line 262178
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 262180
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 262182
    const/4 v3, 0x3

    .line 262183
    aget v2, v2, v3

    .line 262185
    add-int/2addr v1, v2

    .line 262186
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 262188
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/utils/x$a;->c:Landroid/view/View;

    .line 262190
    new-instance v2, Landroid/view/TouchDelegate;

    .line 262192
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/utils/x$a;->a:Landroid/view/View;

    .line 262194
    invoke-direct {v2, v0, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 262197
    invoke-virtual {v1, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Landroid/graphics/Rect;

    .line 262145
    .line 262146
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/utils/x$a;->a:Landroid/view/View;

    .line 262150
    .line 262151
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 262152
    .line 262153
    .line 262154
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 262155
    .line 262156
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/utils/x$a;->b:[I

    .line 262157
    .line 262158
    const/4 v3, 0x0

    .line 262159
    aget v3, v2, v3

    .line 262160
    .line 262161
    sub-int/2addr v1, v3

    .line 262162
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 262163
    .line 262164
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 262165
    .line 262166
    const/4 v3, 0x1

    .line 262167
    aget v3, v2, v3

    .line 262168
    .line 262169
    sub-int/2addr v1, v3

    .line 262170
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 262171
    .line 262172
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 262173
    .line 262174
    const/4 v3, 0x2

    .line 262175
    aget v3, v2, v3

    .line 262176
    .line 262177
    add-int/2addr v1, v3

    .line 262178
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 262179
    .line 262180
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 262181
    .line 262182
    const/4 v3, 0x3

    .line 262183
    aget v2, v2, v3

    .line 262184
    .line 262185
    add-int/2addr v1, v2

    .line 262186
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 262187
    .line 262188
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/utils/x$a;->c:Landroid/view/View;

    .line 262189
    .line 262190
    new-instance v2, Landroid/view/TouchDelegate;

    .line 262191
    .line 262192
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/utils/x$a;->a:Landroid/view/View;

    .line 262193
    .line 262194
    invoke-direct {v2, v0, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 262195
    .line 262196
    .line 262197
    invoke-virtual {v1, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 262198
    .line 262199
    .line 262200
    return-void
.end method


