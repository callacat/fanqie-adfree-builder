## classes13/com/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$e;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$e;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

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
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$e;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->J:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_a

    .line 262151
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setRefreshing(Z)V

    .line 262154
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$e;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 262156
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->A:Lcom/dragon/read/component/biz/impl/bookmall/r0;

    .line 262158
    iput v1, v2, Lcom/dragon/read/component/biz/impl/bookmall/r0;->a:I

    .line 262160
    const/4 v3, 0x1

    .line 262161
    iput-boolean v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/r0;->b:Z

    .line 262163
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 262165
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$e$a;

    .line 262167
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$e$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$e;)V

    .line 262170
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 262173
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$e;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 262175
    iput v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->P:I

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$e;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->J:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_a

    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setRefreshing(Z)V

    .line 262152
    .line 262153
    .line 262154
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$e;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 262155
    .line 262156
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->A:Lcom/dragon/read/component/biz/impl/bookmall/r0;

    .line 262157
    .line 262158
    iput v1, v2, Lcom/dragon/read/component/biz/impl/bookmall/r0;->a:I

    .line 262159
    .line 262160
    const/4 v3, 0x1

    .line 262161
    iput-boolean v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/r0;->b:Z

    .line 262162
    .line 262163
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 262164
    .line 262165
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$e$a;

    .line 262166
    .line 262167
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$e$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$e;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 262171
    .line 262172
    .line 262173
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$e;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 262174
    .line 262175
    iput v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->P:I

    .line 262176
    .line 262177
    return-void
.end method


