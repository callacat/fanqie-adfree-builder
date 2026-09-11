## classes21/com/dragon/read/biz/search/aisearch/impl/fragment/e4$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/e4$b;->a:Landroid/view/ViewGroup;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/e4$b;->b:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/e4$b;->a:Landroid/view/ViewGroup;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/e4$b;->b:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/e4$b;->a:Landroid/view/ViewGroup;

    .line 262146
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 262153
    move-result v0

    .line 262154
    const/4 v1, 0x1

    .line 262155
    if-nez v0, :cond_e

    .line 262157
    return v1

    .line 262158
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/e4$b;->a:Landroid/view/ViewGroup;

    .line 262160
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262167
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/e4$b;->b:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 262169
    iget-boolean v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->J:Z

    .line 262171
    if-eqz v2, :cond_24

    .line 262173
    iget-object v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->s:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 262175
    if-eqz v0, :cond_24

    .line 262177
    invoke-virtual {v0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->s(Z)V

    .line 262180
    :cond_24
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/e4$b;->a:Landroid/view/ViewGroup;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    const/4 v1, 0x1

    .line 262155
    if-nez v0, :cond_e

    .line 262156
    .line 262157
    return v1

    .line 262158
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/e4$b;->a:Landroid/view/ViewGroup;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/e4$b;->b:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 262168
    .line 262169
    iget-boolean v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->J:Z

    .line 262170
    .line 262171
    if-eqz v2, :cond_24

    .line 262172
    .line 262173
    iget-object v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->s:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 262174
    .line 262175
    if-eqz v0, :cond_24

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->s(Z)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    return v1
.end method


