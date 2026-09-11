## classes9/com/dragon/read/widget/ConfirmDialogBuilder$g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/ConfirmDialogBuilder;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/ConfirmDialogBuilder;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewGroup;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$g;->d:Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$g;->a:Landroid/widget/TextView;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$g;->b:Landroid/widget/TextView;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$g;->c:Landroid/view/ViewGroup;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/ConfirmDialogBuilder;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewGroup;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$g;->d:Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$g;->a:Landroid/widget/TextView;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$g;->b:Landroid/widget/TextView;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$g;->c:Landroid/view/ViewGroup;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$g;->a:Landroid/widget/TextView;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_16

    .line 262149
    iget-object v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$g;->d:Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 262151
    iget-object v0, v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->title:Ljava/lang/String;

    .line 262153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262156
    move-result v0

    .line 262157
    if-nez v0, :cond_16

    .line 262159
    iget-object v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$g;->a:Landroid/widget/TextView;

    .line 262161
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 262164
    move-result v0

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v0, 0x0

    .line 262167
    :goto_17
    iget-object v2, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$g;->b:Landroid/widget/TextView;

    .line 262169
    if-eqz v2, :cond_2b

    .line 262171
    iget-object v2, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$g;->d:Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 262173
    iget-object v2, v2, Lcom/dragon/read/widget/ConfirmDialogBuilder;->message:Ljava/lang/CharSequence;

    .line 262175
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262178
    move-result v2

    .line 262179
    if-nez v2, :cond_2b

    .line 262181
    iget-object v1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$g;->b:Landroid/widget/TextView;

    .line 262183
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 262186
    move-result v1

    .line 262187
    :cond_2b
    iget-object v2, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$g;->d:Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 262189
    iget-object v3, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$g;->c:Landroid/view/ViewGroup;

    .line 262191
    invoke-virtual {v2, v3, v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->performChangeLayout(Landroid/view/ViewGroup;II)V

    .line 262194
    iget-object v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$g;->c:Landroid/view/ViewGroup;

    .line 262196
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262199
    move-result-object v0

    .line 262200
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262203
    const/4 v0, 0x1

    .line 262204
    return v0
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$g;->a:Landroid/widget/TextView;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_16

    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$g;->d:Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 262150
    .line 262151
    iget-object v0, v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->title:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    if-nez v0, :cond_16

    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$g;->a:Landroid/widget/TextView;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v0, 0x0

    .line 262167
    :goto_17
    iget-object v2, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$g;->b:Landroid/widget/TextView;

    .line 262168
    .line 262169
    if-eqz v2, :cond_2b

    .line 262170
    .line 262171
    iget-object v2, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$g;->d:Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 262172
    .line 262173
    iget-object v2, v2, Lcom/dragon/read/widget/ConfirmDialogBuilder;->message:Ljava/lang/CharSequence;

    .line 262174
    .line 262175
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262176
    .line 262177
    .line 262178
    move-result v2

    .line 262179
    if-nez v2, :cond_2b

    .line 262180
    .line 262181
    iget-object v1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$g;->b:Landroid/widget/TextView;

    .line 262182
    .line 262183
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 262184
    .line 262185
    .line 262186
    move-result v1

    .line 262187
    :cond_2b
    iget-object v2, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$g;->d:Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 262188
    .line 262189
    iget-object v3, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$g;->c:Landroid/view/ViewGroup;

    .line 262190
    .line 262191
    invoke-virtual {v2, v3, v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->performChangeLayout(Landroid/view/ViewGroup;II)V

    .line 262192
    .line 262193
    .line 262194
    iget-object v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$g;->c:Landroid/view/ViewGroup;

    .line 262195
    .line 262196
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262201
    .line 262202
    .line 262203
    const/4 v0, 0x1

    .line 262204
    return v0
.end method


