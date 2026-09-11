## classes11/com/tencent/connect/avatar/ImageActivity$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/tencent/connect/avatar/ImageActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/connect/avatar/ImageActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$1;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/connect/avatar/ImageActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$1;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onGlobalLayout()V
[MOD-CHANGED]
.method public onGlobalLayout()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity$1;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 262146
    iget-object v0, v0, Lcom/tencent/connect/avatar/ImageActivity;->a:Landroid/widget/RelativeLayout;

    .line 262148
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262155
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity$1;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 262157
    invoke-static {v0}, Lcom/tencent/connect/avatar/ImageActivity;->a(Lcom/tencent/connect/avatar/ImageActivity;)Lcom/tencent/connect/avatar/b;

    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v1}, Lcom/tencent/connect/avatar/b;->a()Landroid/graphics/Rect;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-static {v0, v1}, Lcom/tencent/connect/avatar/ImageActivity;->a(Lcom/tencent/connect/avatar/ImageActivity;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 262168
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity$1;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 262170
    invoke-static {v0}, Lcom/tencent/connect/avatar/ImageActivity;->c(Lcom/tencent/connect/avatar/ImageActivity;)Lcom/tencent/connect/avatar/c;

    .line 262173
    move-result-object v0

    .line 262174
    iget-object v1, p0, Lcom/tencent/connect/avatar/ImageActivity$1;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 262176
    invoke-static {v1}, Lcom/tencent/connect/avatar/ImageActivity;->b(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/graphics/Rect;

    .line 262179
    move-result-object v1

    .line 262180
    invoke-virtual {v0, v1}, Lcom/tencent/connect/avatar/c;->a(Landroid/graphics/Rect;)V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public onGlobalLayout()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity$1;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/tencent/connect/avatar/ImageActivity;->a:Landroid/widget/RelativeLayout;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity$1;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 262156
    .line 262157
    invoke-static {v0}, Lcom/tencent/connect/avatar/ImageActivity;->a(Lcom/tencent/connect/avatar/ImageActivity;)Lcom/tencent/connect/avatar/b;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v1}, Lcom/tencent/connect/avatar/b;->a()Landroid/graphics/Rect;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-static {v0, v1}, Lcom/tencent/connect/avatar/ImageActivity;->a(Lcom/tencent/connect/avatar/ImageActivity;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 262166
    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity$1;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 262169
    .line 262170
    invoke-static {v0}, Lcom/tencent/connect/avatar/ImageActivity;->c(Lcom/tencent/connect/avatar/ImageActivity;)Lcom/tencent/connect/avatar/c;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    iget-object v1, p0, Lcom/tencent/connect/avatar/ImageActivity$1;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 262175
    .line 262176
    invoke-static {v1}, Lcom/tencent/connect/avatar/ImageActivity;->b(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/graphics/Rect;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    invoke-virtual {v0, v1}, Lcom/tencent/connect/avatar/c;->a(Landroid/graphics/Rect;)V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


