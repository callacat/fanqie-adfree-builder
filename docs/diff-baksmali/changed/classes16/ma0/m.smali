## classes16/ma0/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;ZLandroid/view/ViewGroup$LayoutParams;II)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;ZLandroid/view/ViewGroup$LayoutParams;II)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lma0/m;->e:Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;

    .line 84017154
    iput-boolean p2, p0, Lma0/m;->a:Z

    .line 84017156
    iput-object p3, p0, Lma0/m;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 84017158
    iput p4, p0, Lma0/m;->c:I

    .line 84017160
    iput p5, p0, Lma0/m;->d:I

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;ZLandroid/view/ViewGroup$LayoutParams;II)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lma0/m;->e:Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;

    .line 84017153
    .line 84017154
    iput-boolean p2, p0, Lma0/m;->a:Z

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lma0/m;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 84017157
    .line 84017158
    iput p4, p0, Lma0/m;->c:I

    .line 84017159
    .line 84017160
    iput p5, p0, Lma0/m;->d:I

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
    iget-object v0, p0, Lma0/m;->e:Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;

    .line 262146
    iget-boolean v1, v0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->j:Z

    .line 262148
    if-nez v1, :cond_3a

    .line 262150
    iget-object v1, v0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->h:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 262152
    if-nez v1, :cond_b

    .line 262154
    goto :goto_3a

    .line 262155
    :cond_b
    new-instance v1, Lpa0/g;

    .line 262157
    invoke-direct {v1, v0}, Lpa0/g;-><init>(Lcom/bytedance/bdturing/livedetect/a;)V

    .line 262160
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 262163
    iget-boolean v0, p0, Lma0/m;->a:Z

    .line 262165
    if-eqz v0, :cond_21

    .line 262167
    iget-object v0, p0, Lma0/m;->e:Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;

    .line 262169
    iget-object v0, v0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->i:Landroidx/cardview/widget/CardView;

    .line 262171
    if-eqz v0, :cond_21

    .line 262173
    const/4 v1, 0x0

    .line 262174
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 262177
    :cond_21
    iget-object v0, p0, Lma0/m;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 262179
    iget v1, p0, Lma0/m;->c:I

    .line 262181
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 262183
    iget v1, p0, Lma0/m;->d:I

    .line 262185
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262187
    iget-object v1, p0, Lma0/m;->e:Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;

    .line 262189
    iget-object v1, v1, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->h:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 262191
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262194
    iget-object v0, p0, Lma0/m;->e:Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;

    .line 262196
    iget-object v0, v0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->h:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 262198
    const/4 v1, 0x0

    .line 262199
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 262202
    :cond_3a
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lma0/m;->e:Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;

    .line 262145
    .line 262146
    iget-boolean v1, v0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->j:Z

    .line 262147
    .line 262148
    if-nez v1, :cond_3a

    .line 262149
    .line 262150
    iget-object v1, v0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->h:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 262151
    .line 262152
    if-nez v1, :cond_b

    .line 262153
    .line 262154
    goto :goto_3a

    .line 262155
    :cond_b
    new-instance v1, Lpa0/g;

    .line 262156
    .line 262157
    invoke-direct {v1, v0}, Lpa0/g;-><init>(Lcom/bytedance/bdturing/livedetect/a;)V

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 262161
    .line 262162
    .line 262163
    iget-boolean v0, p0, Lma0/m;->a:Z

    .line 262164
    .line 262165
    if-eqz v0, :cond_21

    .line 262166
    .line 262167
    iget-object v0, p0, Lma0/m;->e:Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;

    .line 262168
    .line 262169
    iget-object v0, v0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->i:Landroidx/cardview/widget/CardView;

    .line 262170
    .line 262171
    if-eqz v0, :cond_21

    .line 262172
    .line 262173
    const/4 v1, 0x0

    .line 262174
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    iget-object v0, p0, Lma0/m;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 262178
    .line 262179
    iget v1, p0, Lma0/m;->c:I

    .line 262180
    .line 262181
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 262182
    .line 262183
    iget v1, p0, Lma0/m;->d:I

    .line 262184
    .line 262185
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262186
    .line 262187
    iget-object v1, p0, Lma0/m;->e:Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;

    .line 262188
    .line 262189
    iget-object v1, v1, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->h:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 262190
    .line 262191
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262192
    .line 262193
    .line 262194
    iget-object v0, p0, Lma0/m;->e:Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;

    .line 262195
    .line 262196
    iget-object v0, v0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->h:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 262197
    .line 262198
    const/4 v1, 0x0

    .line 262199
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 262200
    .line 262201
    .line 262202
    :cond_3a
    :goto_3a
    return-void
.end method


