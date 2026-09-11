## classes16/ka0/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdturing/c;ZLandroid/view/ViewGroup$LayoutParams;II)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/c;ZLandroid/view/ViewGroup$LayoutParams;II)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lka0/p;->e:Lcom/bytedance/bdturing/c;

    .line 84017154
    iput-boolean p2, p0, Lka0/p;->a:Z

    .line 84017156
    iput-object p3, p0, Lka0/p;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 84017158
    iput p4, p0, Lka0/p;->c:I

    .line 84017160
    iput p5, p0, Lka0/p;->d:I

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdturing/c;ZLandroid/view/ViewGroup$LayoutParams;II)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lka0/p;->e:Lcom/bytedance/bdturing/c;

    .line 84017153
    .line 84017154
    iput-boolean p2, p0, Lka0/p;->a:Z

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lka0/p;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 84017157
    .line 84017158
    iput p4, p0, Lka0/p;->c:I

    .line 84017159
    .line 84017160
    iput p5, p0, Lka0/p;->d:I

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lka0/p;->e:Lcom/bytedance/bdturing/c;

    .line 262146
    iget-boolean v1, v0, Lcom/bytedance/bdturing/c;->l:Z

    .line 262148
    if-nez v1, :cond_35

    .line 262150
    iget-object v1, v0, Lcom/bytedance/bdturing/c;->c:Lcom/bytedance/bdturing/VerifyWebView;

    .line 262152
    if-nez v1, :cond_b

    .line 262154
    goto :goto_35

    .line 262155
    :cond_b
    invoke-virtual {v0}, Lcom/bytedance/bdturing/c;->a()V

    .line 262158
    iget-object v0, p0, Lka0/p;->e:Lcom/bytedance/bdturing/c;

    .line 262160
    iget-object v0, v0, Lcom/bytedance/bdturing/c;->d:Landroidx/cardview/widget/CardView;

    .line 262162
    if-eqz v0, :cond_1c

    .line 262164
    iget-boolean v1, p0, Lka0/p;->a:Z

    .line 262166
    if-eqz v1, :cond_1c

    .line 262168
    const/4 v1, 0x0

    .line 262169
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 262172
    :cond_1c
    iget-object v0, p0, Lka0/p;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 262174
    iget v1, p0, Lka0/p;->c:I

    .line 262176
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 262178
    iget v1, p0, Lka0/p;->d:I

    .line 262180
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262182
    iget-object v1, p0, Lka0/p;->e:Lcom/bytedance/bdturing/c;

    .line 262184
    iget-object v1, v1, Lcom/bytedance/bdturing/c;->c:Lcom/bytedance/bdturing/VerifyWebView;

    .line 262186
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262189
    iget-object v0, p0, Lka0/p;->e:Lcom/bytedance/bdturing/c;

    .line 262191
    iget-object v0, v0, Lcom/bytedance/bdturing/c;->c:Lcom/bytedance/bdturing/VerifyWebView;

    .line 262193
    const/4 v1, 0x0

    .line 262194
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 262197
    :cond_35
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lka0/p;->e:Lcom/bytedance/bdturing/c;

    .line 262145
    .line 262146
    iget-boolean v1, v0, Lcom/bytedance/bdturing/c;->l:Z

    .line 262147
    .line 262148
    if-nez v1, :cond_35

    .line 262149
    .line 262150
    iget-object v1, v0, Lcom/bytedance/bdturing/c;->c:Lcom/bytedance/bdturing/VerifyWebView;

    .line 262151
    .line 262152
    if-nez v1, :cond_b

    .line 262153
    .line 262154
    goto :goto_35

    .line 262155
    :cond_b
    invoke-virtual {v0}, Lcom/bytedance/bdturing/c;->a()V

    .line 262156
    .line 262157
    .line 262158
    iget-object v0, p0, Lka0/p;->e:Lcom/bytedance/bdturing/c;

    .line 262159
    .line 262160
    iget-object v0, v0, Lcom/bytedance/bdturing/c;->d:Landroidx/cardview/widget/CardView;

    .line 262161
    .line 262162
    if-eqz v0, :cond_1c

    .line 262163
    .line 262164
    iget-boolean v1, p0, Lka0/p;->a:Z

    .line 262165
    .line 262166
    if-eqz v1, :cond_1c

    .line 262167
    .line 262168
    const/4 v1, 0x0

    .line 262169
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 262170
    .line 262171
    .line 262172
    :cond_1c
    iget-object v0, p0, Lka0/p;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 262173
    .line 262174
    iget v1, p0, Lka0/p;->c:I

    .line 262175
    .line 262176
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 262177
    .line 262178
    iget v1, p0, Lka0/p;->d:I

    .line 262179
    .line 262180
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262181
    .line 262182
    iget-object v1, p0, Lka0/p;->e:Lcom/bytedance/bdturing/c;

    .line 262183
    .line 262184
    iget-object v1, v1, Lcom/bytedance/bdturing/c;->c:Lcom/bytedance/bdturing/VerifyWebView;

    .line 262185
    .line 262186
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262187
    .line 262188
    .line 262189
    iget-object v0, p0, Lka0/p;->e:Lcom/bytedance/bdturing/c;

    .line 262190
    .line 262191
    iget-object v0, v0, Lcom/bytedance/bdturing/c;->c:Lcom/bytedance/bdturing/VerifyWebView;

    .line 262192
    .line 262193
    const/4 v1, 0x0

    .line 262194
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    :goto_35
    return-void
.end method


