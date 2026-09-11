## classes13/com/dragon/read/component/biz/impl/bookmall/holder/fa.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicGuideHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicGuideHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/fa;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicGuideHolder;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicGuideHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/fa;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicGuideHolder;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 7

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/fa;->a:Z

    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-nez v0, :cond_38

    .line 262149
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/fa;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicGuideHolder;

    .line 262151
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicGuideHolder;->q:Landroid/widget/TextView;

    .line 262153
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262156
    move-result-object v0

    .line 262157
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262160
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/fa;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicGuideHolder;

    .line 262162
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicGuideHolder;->q:Landroid/widget/TextView;

    .line 262164
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 262167
    move-result v0

    .line 262168
    const/4 v2, 0x3

    .line 262169
    if-le v0, v2, :cond_36

    .line 262171
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/fa;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicGuideHolder;

    .line 262173
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicGuideHolder;->q:Landroid/widget/TextView;

    .line 262175
    const/4 v3, 0x2

    .line 262176
    new-array v3, v3, [Ljava/lang/Object;

    .line 262178
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicGuideHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicGuideHolder$UgcTopicGuideModel;

    .line 262180
    iget-object v4, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellAbstract:Ljava/lang/String;

    .line 262182
    const/4 v5, 0x0

    .line 262183
    aput-object v4, v3, v5

    .line 262185
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->recommendText:Ljava/lang/String;

    .line 262187
    aput-object v0, v3, v1

    .line 262189
    const-string v0, "%s%s"

    .line 262191
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262194
    move-result-object v0

    .line 262195
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262198
    :cond_36
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/fa;->a:Z

    .line 262200
    :cond_38
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 7

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/fa;->a:Z

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-nez v0, :cond_38

    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/fa;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicGuideHolder;

    .line 262150
    .line 262151
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicGuideHolder;->q:Landroid/widget/TextView;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/fa;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicGuideHolder;

    .line 262161
    .line 262162
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicGuideHolder;->q:Landroid/widget/TextView;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    const/4 v2, 0x3

    .line 262169
    if-le v0, v2, :cond_36

    .line 262170
    .line 262171
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/fa;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicGuideHolder;

    .line 262172
    .line 262173
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicGuideHolder;->q:Landroid/widget/TextView;

    .line 262174
    .line 262175
    const/4 v3, 0x2

    .line 262176
    new-array v3, v3, [Ljava/lang/Object;

    .line 262177
    .line 262178
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicGuideHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicGuideHolder$UgcTopicGuideModel;

    .line 262179
    .line 262180
    iget-object v4, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellAbstract:Ljava/lang/String;

    .line 262181
    .line 262182
    const/4 v5, 0x0

    .line 262183
    aput-object v4, v3, v5

    .line 262184
    .line 262185
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->recommendText:Ljava/lang/String;

    .line 262186
    .line 262187
    aput-object v0, v3, v1

    .line 262188
    .line 262189
    const-string v0, "%s%s"

    .line 262190
    .line 262191
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/fa;->a:Z

    .line 262199
    .line 262200
    :cond_38
    return v1
.end method


