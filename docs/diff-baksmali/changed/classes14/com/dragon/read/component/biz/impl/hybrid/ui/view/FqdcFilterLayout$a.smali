## classes14/com/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$a;->c:Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$a;->a:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$a;->b:Landroid/view/View;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$a;->c:Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$a;->a:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$a;->b:Landroid/view/View;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$a;->a:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 262146
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->isShown:Z

    .line 262148
    const/4 v1, 0x1

    .line 262149
    if-nez v0, :cond_39

    .line 262151
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$a;->b:Landroid/view/View;

    .line 262153
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$a;->c:Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;

    .line 262155
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->a:[I

    .line 262157
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 262160
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$a;->b:Landroid/view/View;

    .line 262162
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$a;->c:Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;

    .line 262164
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->b:Landroid/graphics/Rect;

    .line 262166
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_39

    .line 262172
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$a;->c:Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;

    .line 262174
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->a:[I

    .line 262176
    const/4 v3, 0x0

    .line 262177
    aget v3, v2, v3

    .line 262179
    if-nez v3, :cond_29

    .line 262181
    aget v2, v2, v1

    .line 262183
    if-eqz v2, :cond_39

    .line 262185
    :cond_29
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$a;->a:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 262187
    iput-boolean v1, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->isShown:Z

    .line 262189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262192
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$a;->b:Landroid/view/View;

    .line 262194
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262197
    move-result-object v0

    .line 262198
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262201
    :cond_39
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$a;->a:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 262145
    .line 262146
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->isShown:Z

    .line 262147
    .line 262148
    const/4 v1, 0x1

    .line 262149
    if-nez v0, :cond_39

    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$a;->b:Landroid/view/View;

    .line 262152
    .line 262153
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$a;->c:Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;

    .line 262154
    .line 262155
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->a:[I

    .line 262156
    .line 262157
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$a;->b:Landroid/view/View;

    .line 262161
    .line 262162
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$a;->c:Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;

    .line 262163
    .line 262164
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->b:Landroid/graphics/Rect;

    .line 262165
    .line 262166
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_39

    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$a;->c:Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;

    .line 262173
    .line 262174
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->a:[I

    .line 262175
    .line 262176
    const/4 v3, 0x0

    .line 262177
    aget v3, v2, v3

    .line 262178
    .line 262179
    if-nez v3, :cond_29

    .line 262180
    .line 262181
    aget v2, v2, v1

    .line 262182
    .line 262183
    if-eqz v2, :cond_39

    .line 262184
    .line 262185
    :cond_29
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$a;->a:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 262186
    .line 262187
    iput-boolean v1, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->isShown:Z

    .line 262188
    .line 262189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262190
    .line 262191
    .line 262192
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$a;->b:Landroid/view/View;

    .line 262193
    .line 262194
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262199
    .line 262200
    .line 262201
    :cond_39
    return v1
.end method


