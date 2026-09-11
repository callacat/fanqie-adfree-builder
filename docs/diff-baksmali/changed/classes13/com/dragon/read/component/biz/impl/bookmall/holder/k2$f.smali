## classes13/com/dragon/read/component/biz/impl/bookmall/holder/k2$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/widget/FrameLayout;ILandroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/widget/FrameLayout;ILandroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$f;->a:Landroid/widget/FrameLayout;

    .line 50462722
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$f;->b:I

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$f;->c:Landroid/view/View;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/widget/FrameLayout;ILandroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$f;->a:Landroid/widget/FrameLayout;

    .line 50462721
    .line 50462722
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$f;->b:I

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$f;->c:Landroid/view/View;

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
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$f;->a:Landroid/widget/FrameLayout;

    .line 262151
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 262154
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 262156
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$f;->b:I

    .line 262158
    sub-int/2addr v1, v2

    .line 262159
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 262161
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 262163
    sub-int/2addr v1, v2

    .line 262164
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 262166
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 262168
    add-int/2addr v1, v2

    .line 262169
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 262171
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 262173
    add-int/2addr v1, v2

    .line 262174
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 262176
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$f;->c:Landroid/view/View;

    .line 262178
    new-instance v2, Landroid/view/TouchDelegate;

    .line 262180
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$f;->a:Landroid/widget/FrameLayout;

    .line 262182
    invoke-direct {v2, v0, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 262185
    invoke-virtual {v1, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 262188
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
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$f;->a:Landroid/widget/FrameLayout;

    .line 262150
    .line 262151
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 262152
    .line 262153
    .line 262154
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 262155
    .line 262156
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$f;->b:I

    .line 262157
    .line 262158
    sub-int/2addr v1, v2

    .line 262159
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 262160
    .line 262161
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 262162
    .line 262163
    sub-int/2addr v1, v2

    .line 262164
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 262165
    .line 262166
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 262167
    .line 262168
    add-int/2addr v1, v2

    .line 262169
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 262170
    .line 262171
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 262172
    .line 262173
    add-int/2addr v1, v2

    .line 262174
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 262175
    .line 262176
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$f;->c:Landroid/view/View;

    .line 262177
    .line 262178
    new-instance v2, Landroid/view/TouchDelegate;

    .line 262179
    .line 262180
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$f;->a:Landroid/widget/FrameLayout;

    .line 262181
    .line 262182
    invoke-direct {v2, v0, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v1, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method


