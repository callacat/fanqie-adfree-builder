## classes21/com/dragon/read/biz/search/aisearch/impl/fragment/j0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/j0;->a:Landroid/view/ViewGroup;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/j0;->b:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 50462724
    iput-boolean p3, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/j0;->c:Z

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/j0;->a:Landroid/view/ViewGroup;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/j0;->b:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 50462723
    .line 50462724
    iput-boolean p3, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/j0;->c:Z

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
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/j0;->a:Landroid/view/ViewGroup;

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
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/j0;->a:Landroid/view/ViewGroup;

    .line 262160
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262167
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/j0;->b:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 262169
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->mg()Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 262172
    move-result-object v0

    .line 262173
    iget-boolean v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/j0;->c:Z

    .line 262175
    invoke-virtual {v0, v2}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->C(Z)V

    .line 262178
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/j0;->a:Landroid/view/ViewGroup;

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
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/j0;->a:Landroid/view/ViewGroup;

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
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/j0;->b:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->mg()Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    iget-boolean v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/j0;->c:Z

    .line 262174
    .line 262175
    invoke-virtual {v0, v2}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->C(Z)V

    .line 262176
    .line 262177
    .line 262178
    return v1
.end method


