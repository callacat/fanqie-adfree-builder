## classes19/com/dragon/community/common/ui/content/ContentTextView$b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/common/ui/content/ContentTextView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/ui/content/ContentTextView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView$b$a;->a:Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/ui/content/ContentTextView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/common/ui/content/ContentTextView$b$a;->a:Lcom/dragon/community/common/ui/content/ContentTextView;

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
    iget-object v0, p0, Lcom/dragon/community/common/ui/content/ContentTextView$b$a;->a:Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentExpandTv()Landroid/widget/TextView;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 262153
    move-result-object v0

    .line 262154
    if-nez v0, :cond_d

    .line 262156
    return-void

    .line 262157
    :cond_d
    iget-object v1, p0, Lcom/dragon/community/common/ui/content/ContentTextView$b$a;->a:Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 262159
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentExpandTv()Landroid/widget/TextView;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262170
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 262173
    move-result v0

    .line 262174
    iget-object v1, p0, Lcom/dragon/community/common/ui/content/ContentTextView$b$a;->a:Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 262176
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/content/ContentTextView;->getExpandContentTextMaxLines()I

    .line 262179
    move-result v1

    .line 262180
    if-le v0, v1, :cond_30

    .line 262182
    iget-object v0, p0, Lcom/dragon/community/common/ui/content/ContentTextView$b$a;->a:Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 262184
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getSecondExpandView()Landroid/widget/TextView;

    .line 262187
    move-result-object v0

    .line 262188
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 262191
    goto :goto_39

    .line 262192
    :cond_30
    iget-object v0, p0, Lcom/dragon/community/common/ui/content/ContentTextView$b$a;->a:Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 262194
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getSecondExpandView()Landroid/widget/TextView;

    .line 262197
    move-result-object v0

    .line 262198
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 262201
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/common/ui/content/ContentTextView$b$a;->a:Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentExpandTv()Landroid/widget/TextView;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-nez v0, :cond_d

    .line 262155
    .line 262156
    return-void

    .line 262157
    :cond_d
    iget-object v1, p0, Lcom/dragon/community/common/ui/content/ContentTextView$b$a;->a:Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 262158
    .line 262159
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentExpandTv()Landroid/widget/TextView;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    iget-object v1, p0, Lcom/dragon/community/common/ui/content/ContentTextView$b$a;->a:Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 262175
    .line 262176
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/content/ContentTextView;->getExpandContentTextMaxLines()I

    .line 262177
    .line 262178
    .line 262179
    move-result v1

    .line 262180
    if-le v0, v1, :cond_30

    .line 262181
    .line 262182
    iget-object v0, p0, Lcom/dragon/community/common/ui/content/ContentTextView$b$a;->a:Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 262183
    .line 262184
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getSecondExpandView()Landroid/widget/TextView;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 262189
    .line 262190
    .line 262191
    goto :goto_39

    .line 262192
    :cond_30
    iget-object v0, p0, Lcom/dragon/community/common/ui/content/ContentTextView$b$a;->a:Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 262193
    .line 262194
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getSecondExpandView()Landroid/widget/TextView;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 262199
    .line 262200
    .line 262201
    :goto_39
    return-void
.end method


