## classes13/com/dragon/read/component/biz/impl/bookmall/fragments/v$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/v;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/v;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/v$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/v;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/v;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/v$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/v;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/v$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/v;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/v;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 262148
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 262150
    if-eqz v1, :cond_23

    .line 262152
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->F:Landroid/view/View;

    .line 262154
    invoke-virtual {v1, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->hasFooter(Landroid/view/View;)Z

    .line 262157
    move-result v0

    .line 262158
    if-nez v0, :cond_23

    .line 262160
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/v$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/v;

    .line 262162
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/v;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 262164
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 262166
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->F:Landroid/view/View;

    .line 262168
    invoke-virtual {v1, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 262171
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/v$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/v;

    .line 262173
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/v;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 262175
    const/4 v1, 0x1

    .line 262176
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->bh(Z)V

    .line 262179
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/v$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/v;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/v;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 262147
    .line 262148
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 262149
    .line 262150
    if-eqz v1, :cond_23

    .line 262151
    .line 262152
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->F:Landroid/view/View;

    .line 262153
    .line 262154
    invoke-virtual {v1, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->hasFooter(Landroid/view/View;)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-nez v0, :cond_23

    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/v$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/v;

    .line 262161
    .line 262162
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/v;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 262163
    .line 262164
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 262165
    .line 262166
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->F:Landroid/view/View;

    .line 262167
    .line 262168
    invoke-virtual {v1, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 262169
    .line 262170
    .line 262171
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/v$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/v;

    .line 262172
    .line 262173
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/v;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 262174
    .line 262175
    const/4 v1, 0x1

    .line 262176
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->bh(Z)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-void
.end method


