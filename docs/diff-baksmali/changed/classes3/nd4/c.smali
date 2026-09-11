## classes3/nd4/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lnd4/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lnd4/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnd4/c;->a:Lnd4/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnd4/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnd4/c;->a:Lnd4/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_c

    .line 17039362
    iget-object v0, p0, Lnd4/c;->a:Lnd4/b;

    .line 17039364
    iget-object v0, v0, Lnd4/b;->m:Ld92/a;

    .line 17039366
    if-eqz v0, :cond_c

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    invoke-interface {v0, v1}, Ld92/a;->setIsBlockComic(Z)V

    .line 17039372
    :cond_c
    iget-object v0, p0, Lnd4/c;->a:Lnd4/b;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 17039379
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17039382
    move-result-object v0

    .line 17039383
    iget-object v0, v0, Lde4/d;->b:Lde4/e;

    .line 17039385
    iget-object v0, v0, Lde4/e;->j:Lde4/j;

    .line 17039387
    iget-object v1, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 17039389
    check-cast v1, Lee4/a;

    .line 17039391
    iput-boolean p1, v1, Lee4/a;->a:Z

    .line 17039393
    invoke-virtual {v0}, Lde4/j;->a()V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_c

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lnd4/c;->a:Lnd4/b;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lnd4/b;->m:Ld92/a;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_c

    .line 17039367
    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    invoke-interface {v0, v1}, Ld92/a;->setIsBlockComic(Z)V

    .line 17039370
    .line 17039371
    .line 17039372
    :cond_c
    iget-object v0, p0, Lnd4/c;->a:Lnd4/b;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 17039378
    .line 17039379
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    iget-object v0, v0, Lde4/d;->b:Lde4/e;

    .line 17039384
    .line 17039385
    iget-object v0, v0, Lde4/e;->j:Lde4/j;

    .line 17039386
    .line 17039387
    iget-object v1, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 17039388
    .line 17039389
    check-cast v1, Lee4/a;

    .line 17039390
    .line 17039391
    iput-boolean p1, v1, Lee4/a;->a:Z

    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Lde4/j;->a()V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lnd4/c;->a:Lnd4/b;

    .line 262146
    iget-object v1, v0, Lnd4/b;->m:Ld92/a;

    .line 262148
    if-eqz v1, :cond_3a

    .line 262150
    invoke-interface {v1}, Ld92/a;->getComicFirstItemView()Landroid/view/View;

    .line 262153
    move-result-object v2

    .line 262154
    instance-of v2, v2, Lnd4/b;

    .line 262156
    if-eqz v2, :cond_15

    .line 262158
    invoke-interface {v1}, Ld92/a;->getComicFirstIndex()I

    .line 262161
    move-result v1

    .line 262162
    add-int/lit8 v1, v1, 0x1

    .line 262164
    goto :goto_1b

    .line 262165
    :cond_15
    invoke-interface {v1}, Ld92/a;->getComicFirstIndex()I

    .line 262168
    move-result v1

    .line 262169
    add-int/lit8 v1, v1, 0x2

    .line 262171
    :goto_1b
    iget-object v2, v0, Lnd4/b;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 262173
    if-eqz v2, :cond_22

    .line 262175
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 262178
    :cond_22
    iget-object v0, v0, Lnd4/b;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 262180
    const/4 v2, 0x0

    .line 262181
    if-eqz v0, :cond_2c

    .line 262183
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 262186
    move-result-object v0

    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    move-object v0, v2

    .line 262189
    :goto_2d
    instance-of v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262191
    if-eqz v3, :cond_34

    .line 262193
    move-object v2, v0

    .line 262194
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262196
    :cond_34
    if-eqz v2, :cond_3a

    .line 262198
    const/4 v0, 0x0

    .line 262199
    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 262202
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lnd4/c;->a:Lnd4/b;

    .line 262145
    .line 262146
    iget-object v1, v0, Lnd4/b;->m:Ld92/a;

    .line 262147
    .line 262148
    if-eqz v1, :cond_3a

    .line 262149
    .line 262150
    invoke-interface {v1}, Ld92/a;->getComicFirstItemView()Landroid/view/View;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v2

    .line 262154
    instance-of v2, v2, Lnd4/b;

    .line 262155
    .line 262156
    if-eqz v2, :cond_15

    .line 262157
    .line 262158
    invoke-interface {v1}, Ld92/a;->getComicFirstIndex()I

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    add-int/lit8 v1, v1, 0x1

    .line 262163
    .line 262164
    goto :goto_1b

    .line 262165
    :cond_15
    invoke-interface {v1}, Ld92/a;->getComicFirstIndex()I

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    add-int/lit8 v1, v1, 0x2

    .line 262170
    .line 262171
    :goto_1b
    iget-object v2, v0, Lnd4/b;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 262172
    .line 262173
    if-eqz v2, :cond_22

    .line 262174
    .line 262175
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    iget-object v0, v0, Lnd4/b;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 262179
    .line 262180
    const/4 v2, 0x0

    .line 262181
    if-eqz v0, :cond_2c

    .line 262182
    .line 262183
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    move-object v0, v2

    .line 262189
    :goto_2d
    instance-of v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262190
    .line 262191
    if-eqz v3, :cond_34

    .line 262192
    .line 262193
    move-object v2, v0

    .line 262194
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262195
    .line 262196
    :cond_34
    if-eqz v2, :cond_3a

    .line 262197
    .line 262198
    const/4 v0, 0x0

    .line 262199
    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 262200
    .line 262201
    .line 262202
    :cond_3a
    return-void
.end method


