## classes13/com/dragon/read/component/biz/impl/bookmall/holder/oa.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/oa;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/oa;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;

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
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/oa;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->u:Landroid/view/ViewGroup;

    .line 262148
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 262151
    move-result v0

    .line 262152
    if-lez v0, :cond_31

    .line 262154
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/oa;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;

    .line 262156
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->u:Landroid/view/ViewGroup;

    .line 262158
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262165
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/oa;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;

    .line 262167
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->u:Landroid/view/ViewGroup;

    .line 262169
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 262172
    move-result v1

    .line 262173
    iput v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->B:I

    .line 262175
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/oa;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;

    .line 262177
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->u:Landroid/view/ViewGroup;

    .line 262179
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->B:I

    .line 262181
    int-to-float v0, v0

    .line 262182
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 262185
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/oa;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;

    .line 262187
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->u:Landroid/view/ViewGroup;

    .line 262189
    const/4 v1, 0x0

    .line 262190
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262193
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/oa;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->u:Landroid/view/ViewGroup;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-lez v0, :cond_31

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/oa;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;

    .line 262155
    .line 262156
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->u:Landroid/view/ViewGroup;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/oa;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;

    .line 262166
    .line 262167
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->u:Landroid/view/ViewGroup;

    .line 262168
    .line 262169
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 262170
    .line 262171
    .line 262172
    move-result v1

    .line 262173
    iput v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->B:I

    .line 262174
    .line 262175
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/oa;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;

    .line 262176
    .line 262177
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->u:Landroid/view/ViewGroup;

    .line 262178
    .line 262179
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->B:I

    .line 262180
    .line 262181
    int-to-float v0, v0

    .line 262182
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 262183
    .line 262184
    .line 262185
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/oa;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;

    .line 262186
    .line 262187
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->u:Landroid/view/ViewGroup;

    .line 262188
    .line 262189
    const/4 v1, 0x0

    .line 262190
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    return-void
.end method


