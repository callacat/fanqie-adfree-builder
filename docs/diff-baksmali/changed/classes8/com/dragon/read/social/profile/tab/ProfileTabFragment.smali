## classes8/com/dragon/read/social/profile/tab/ProfileTabFragment.smali
# added=0 removed=0 changed=47

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/social/profile/tab/AbsProfileTabFragment;-><init>()V

    .line 262147
    const-string v0, "ProfileTabFragment"

    .line 262149
    invoke-static {v0}, Lvo6/e1;->m(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 262152
    move-result-object v0

    .line 262153
    iput-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262155
    const/4 v0, 0x0

    .line 262156
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->e:Z

    .line 262158
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->f:Z

    .line 262160
    const/4 v1, -0x1

    .line 262161
    iput v1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->g:I

    .line 262163
    const/4 v1, 0x0

    .line 262164
    iput-object v1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->s:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 262166
    iput-object v1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->t:Ljava/lang/String;

    .line 262168
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->A:Z

    .line 262170
    iput v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->B:I

    .line 262172
    new-instance v1, Ljava/util/ArrayList;

    .line 262174
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262177
    iput-object v1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->C:Ljava/util/List;

    .line 262179
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->D:Z

    .line 262181
    const-wide/16 v0, -0x1

    .line 262183
    iput-wide v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->E:J

    .line 262185
    iput-wide v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->F:J

    .line 262187
    new-instance v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment$a;

    .line 262189
    invoke-direct {v0, p0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment$a;-><init>(Lcom/dragon/read/social/profile/tab/ProfileTabFragment;)V

    .line 262192
    iput-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->J:Lcom/dragon/read/social/profile/tab/ProfileTabFragment$a;

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/social/profile/tab/AbsProfileTabFragment;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, "ProfileTabFragment"

    .line 262148
    .line 262149
    invoke-static {v0}, Lvo6/e1;->m(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iput-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262154
    .line 262155
    const/4 v0, 0x0

    .line 262156
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->e:Z

    .line 262157
    .line 262158
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->f:Z

    .line 262159
    .line 262160
    const/4 v1, -0x1

    .line 262161
    iput v1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->g:I

    .line 262162
    .line 262163
    const/4 v1, 0x0

    .line 262164
    iput-object v1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->s:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 262165
    .line 262166
    iput-object v1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->t:Ljava/lang/String;

    .line 262167
    .line 262168
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->A:Z

    .line 262169
    .line 262170
    iput v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->B:I

    .line 262171
    .line 262172
    new-instance v1, Ljava/util/ArrayList;

    .line 262173
    .line 262174
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    iput-object v1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->C:Ljava/util/List;

    .line 262178
    .line 262179
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->D:Z

    .line 262180
    .line 262181
    const-wide/16 v0, -0x1

    .line 262182
    .line 262183
    iput-wide v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->E:J

    .line 262184
    .line 262185
    iput-wide v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->F:J

    .line 262186
    .line 262187
    new-instance v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment$a;

    .line 262188
    .line 262189
    invoke-direct {v0, p0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment$a;-><init>(Lcom/dragon/read/social/profile/tab/ProfileTabFragment;)V

    .line 262190
    .line 262191
    .line 262192
    iput-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->J:Lcom/dragon/read/social/profile/tab/ProfileTabFragment$a;

    .line 262193
    .line 262194
    return-void
.end method


.method public static Hg(Luj6/c3;)I
[MOD-CHANGED]
.method public static Hg(Luj6/c3;)I
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_a

    .line 16973826
    invoke-virtual {p0}, Luj6/c3;->a()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_a

    .line 16973832
    const/4 p0, 0x0

    .line 16973833
    return p0

    .line 16973834
    :cond_a
    if-nez p0, :cond_e

    .line 16973836
    const/4 p0, 0x0

    .line 16973837
    goto :goto_10

    .line 16973838
    :cond_e
    iget-object p0, p0, Luj6/c3;->c:Ljava/lang/Throwable;

    .line 16973840
    :goto_10
    invoke-static {p0}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->f(Ljava/lang/Throwable;)I

    .line 16973843
    move-result p0

    .line 16973844
    return p0
.end method

[INNER-ORIGINAL]
.method public static Hg(Luj6/c3;)I
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_a

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Luj6/c3;->a()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_a

    .line 16973831
    .line 16973832
    const/4 p0, 0x0

    .line 16973833
    return p0

    .line 16973834
    :cond_a
    if-nez p0, :cond_e

    .line 16973835
    .line 16973836
    const/4 p0, 0x0

    .line 16973837
    goto :goto_10

    .line 16973838
    :cond_e
    iget-object p0, p0, Luj6/c3;->c:Ljava/lang/Throwable;

    .line 16973839
    .line 16973840
    :goto_10
    invoke-static {p0}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->f(Ljava/lang/Throwable;)I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p0

    .line 16973844
    return p0
.end method


.method private Og(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method private Og(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 17039369
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->i:Landroid/view/View;

    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039375
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 17039377
    const/16 v2, 0x8

    .line 17039379
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039382
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->j:Landroid/view/View;

    .line 17039384
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17039387
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->k:Landroid/view/View;

    .line 17039389
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039392
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->r:Landroid/widget/TextView;

    .line 17039394
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039397
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->l:Landroid/view/View;

    .line 17039399
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17039402
    if-eqz p1, :cond_3c

    .line 17039404
    new-instance v0, Lwv7/k;

    .line 17039406
    sget-object v1, Lcom/dragon/read/apm/newquality/UserScene$Me;->Profile:Lcom/dragon/read/apm/newquality/UserScene$Me;

    .line 17039408
    sget-object v2, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->LOAD_TAB:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17039410
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17039413
    move-result-object v2

    .line 17039414
    invoke-direct {v0, v1, v2}, Lwv7/k;-><init>(Lvv7/a;Ljava/lang/String;)V

    .line 17039417
    invoke-static {v0, p1}, Lu53/a;->b(Lvv7/a;Ljava/lang/Throwable;)V

    .line 17039420
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method private Og(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->i:Landroid/view/View;

    .line 17039370
    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 17039376
    .line 17039377
    const/16 v2, 0x8

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->j:Landroid/view/View;

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->k:Landroid/view/View;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->r:Landroid/widget/TextView;

    .line 17039393
    .line 17039394
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->l:Landroid/view/View;

    .line 17039398
    .line 17039399
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17039400
    .line 17039401
    .line 17039402
    if-eqz p1, :cond_3c

    .line 17039403
    .line 17039404
    new-instance v0, Lwv7/k;

    .line 17039405
    .line 17039406
    sget-object v1, Lcom/dragon/read/apm/newquality/UserScene$Me;->Profile:Lcom/dragon/read/apm/newquality/UserScene$Me;

    .line 17039407
    .line 17039408
    sget-object v2, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->LOAD_TAB:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17039409
    .line 17039410
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object v2

    .line 17039414
    invoke-direct {v0, v1, v2}, Lwv7/k;-><init>(Lvv7/a;Ljava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    invoke-static {v0, p1}, Lu53/a;->b(Lvv7/a;Ljava/lang/Throwable;)V

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    return-void
.end method


.method private Qg(Z)V
[MOD-CHANGED]
.method private Qg(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 17039369
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->i:Landroid/view/View;

    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039375
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 17039377
    const/16 v2, 0x8

    .line 17039379
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039382
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->j:Landroid/view/View;

    .line 17039384
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039387
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->k:Landroid/view/View;

    .line 17039389
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17039392
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->r:Landroid/widget/TextView;

    .line 17039394
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039397
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->l:Landroid/view/View;

    .line 17039399
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17039402
    if-nez p1, :cond_3c

    .line 17039404
    new-instance p1, Lwv7/k;

    .line 17039406
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$Me;->Profile:Lcom/dragon/read/apm/newquality/UserScene$Me;

    .line 17039408
    sget-object v1, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->LOAD_TAB:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17039410
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17039413
    move-result-object v1

    .line 17039414
    invoke-direct {p1, v0, v1}, Lwv7/k;-><init>(Lvv7/a;Ljava/lang/String;)V

    .line 17039417
    invoke-static {p1}, Lu53/a;->f(Lvv7/a;)V

    .line 17039420
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method private Qg(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->i:Landroid/view/View;

    .line 17039370
    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 17039376
    .line 17039377
    const/16 v2, 0x8

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->j:Landroid/view/View;

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->k:Landroid/view/View;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->r:Landroid/widget/TextView;

    .line 17039393
    .line 17039394
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->l:Landroid/view/View;

    .line 17039398
    .line 17039399
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17039400
    .line 17039401
    .line 17039402
    if-nez p1, :cond_3c

    .line 17039403
    .line 17039404
    new-instance p1, Lwv7/k;

    .line 17039405
    .line 17039406
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$Me;->Profile:Lcom/dragon/read/apm/newquality/UserScene$Me;

    .line 17039407
    .line 17039408
    sget-object v1, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->LOAD_TAB:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17039409
    .line 17039410
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object v1

    .line 17039414
    invoke-direct {p1, v0, v1}, Lwv7/k;-><init>(Lvv7/a;Ljava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    invoke-static {p1}, Lu53/a;->f(Lvv7/a;)V

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    return-void
.end method


.method public static ng(Lcom/dragon/read/social/profile/tab/ProfileTabFragment;ILuj6/c3;)V
[MOD-CHANGED]
.method public static ng(Lcom/dragon/read/social/profile/tab/ProfileTabFragment;ILuj6/c3;)V
    .registers 16

    .prologue
    .line 50855936
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855939
    iget-object v0, p2, Luj6/c3;->b:Ljava/lang/Object;

    .line 50855941
    check-cast v0, Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 50855943
    const/4 v1, 0x0

    .line 50855944
    if-nez v0, :cond_1c

    .line 50855946
    const/4 p1, -0x1

    .line 50855947
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->pg(I)V

    .line 50855950
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Ag(IZ)V

    .line 50855953
    iget-object p0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 50855955
    const-string p1, "null_response_drop"

    .line 50855957
    const-string v0, "first page data is null"

    .line 50855959
    invoke-static {p0, p1, v0, p2}, Lek6/f;->f(Lek6/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50855962
    goto/16 :goto_226

    .line 50855964
    :cond_1c
    iget-object v2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->s:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 50855966
    if-eqz v2, :cond_4f

    .line 50855968
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UserProfileTab;->id:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 50855970
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/PersonSubTabType;->getValue()I

    .line 50855973
    move-result v2

    .line 50855974
    if-eq v2, p1, :cond_4f

    .line 50855976
    iget-object p2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 50855978
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50855980
    const-string v2, "responseSubTab="

    .line 50855982
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855985
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50855988
    const-string p1, ",currentSubTab="

    .line 50855990
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855993
    iget-object p0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->s:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 50855995
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UserProfileTab;->id:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 50855997
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/PersonSubTabType;->getValue()I

    .line 50856000
    move-result p0

    .line 50856001
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856004
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856007
    move-result-object p0

    .line 50856008
    const-string p1, "stale_response_drop"

    .line 50856010
    invoke-static {p2, p1, p0, v0}, Lek6/f;->f(Lek6/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856013
    goto/16 :goto_226

    .line 50856015
    :cond_4f
    iget-object p1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 50856017
    iget p1, p1, Lek6/h;->c:I

    .line 50856019
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->vg(Lcom/dragon/read/rpc/model/GetPersonMixedData;I)V

    .line 50856022
    iget-object v2, v0, Lcom/dragon/read/rpc/model/GetPersonMixedData;->sessionId:Ljava/lang/String;

    .line 50856024
    iput-object v2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->x:Ljava/lang/String;

    .line 50856026
    iget-boolean v2, v0, Lcom/dragon/read/rpc/model/GetPersonMixedData;->hasPrivacyData:Z

    .line 50856028
    iput-boolean v2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->y:Z

    .line 50856030
    iget-object v2, v0, Lcom/dragon/read/rpc/model/GetPersonMixedData;->compatiableList:Ljava/util/List;

    .line 50856032
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50856035
    move-result v2

    .line 50856036
    const/16 v3, 0x8

    .line 50856038
    const/4 v4, 0x1

    .line 50856039
    if-eqz v2, :cond_117

    .line 50856041
    sget v2, Lcom/dragon/read/social/profile/NewProfileHelper;->b:I

    .line 50856043
    if-ne p1, v2, :cond_77

    .line 50856045
    iget-object v5, v0, Lcom/dragon/read/rpc/model/GetPersonMixedData;->subTabs:Ljava/util/List;

    .line 50856047
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50856050
    move-result v5

    .line 50856051
    if-nez v5, :cond_77

    .line 50856053
    goto/16 :goto_117

    .line 50856055
    :cond_77
    if-ne p1, v2, :cond_cd

    .line 50856057
    iget-object v2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 50856059
    iget-boolean v2, v2, Lek6/h;->b:Z

    .line 50856061
    if-eqz v2, :cond_cd

    .line 50856063
    new-instance v0, Ljava/util/ArrayList;

    .line 50856065
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50856068
    new-instance v2, Lhk6/m0;

    .line 50856070
    sget-object v5, Lcom/dragon/read/rpc/model/PersonTabType;->SelectTop:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 50856072
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/PersonTabType;->getValue()I

    .line 50856075
    move-result v5

    .line 50856076
    invoke-direct {v2, v5}, Lhk6/m0;-><init>(I)V

    .line 50856079
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50856082
    invoke-static {p2}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Hg(Luj6/c3;)I

    .line 50856085
    move-result v2

    .line 50856086
    invoke-virtual {p0, v2}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->pg(I)V

    .line 50856089
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->tg(Ljava/util/List;)V

    .line 50856092
    iget-object v2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 50856094
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50856097
    move-result-object v2

    .line 50856098
    invoke-virtual {v2, v0, v1, v1, v4}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 50856101
    iget-boolean v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->v:Z

    .line 50856103
    if-eqz v0, :cond_ad

    .line 50856105
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Pg()V

    .line 50856108
    goto :goto_c8

    .line 50856109
    :cond_ad
    iget-boolean v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->y:Z

    .line 50856111
    if-eqz v0, :cond_c3

    .line 50856113
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 50856115
    iget-object v2, v0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->z:Landroid/view/View;

    .line 50856117
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50856120
    iget-object v2, v0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->A:Landroid/view/View;

    .line 50856122
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50856125
    iget-object v0, v0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->B:Landroid/view/View;

    .line 50856127
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50856130
    goto :goto_c8

    .line 50856131
    :cond_c3
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 50856133
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->c1()V

    .line 50856136
    :goto_c8
    invoke-direct {p0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->w()V

    .line 50856139
    goto/16 :goto_1e5

    .line 50856141
    :cond_cd
    invoke-static {p2}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Hg(Luj6/c3;)I

    .line 50856144
    move-result v2

    .line 50856145
    invoke-virtual {p0, v2}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->pg(I)V

    .line 50856148
    iget-object v5, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 50856150
    invoke-virtual {p2}, Luj6/c3;->a()Z

    .line 50856153
    move-result v2

    .line 50856154
    if-eqz v2, :cond_df

    .line 50856156
    const-string v2, "first_page_empty"

    .line 50856158
    goto :goto_e1

    .line 50856159
    :cond_df
    const-string v2, "first_page_error"

    .line 50856161
    :goto_e1
    move-object v6, v2

    .line 50856162
    iget-object v7, v0, Lcom/dragon/read/rpc/model/GetPersonMixedData;->compatiableList:Ljava/util/List;

    .line 50856164
    new-instance v8, Ljava/util/ArrayList;

    .line 50856166
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50856169
    const/4 v9, 0x0

    .line 50856170
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 50856172
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50856175
    move-result-object v0

    .line 50856176
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50856179
    move-result-object v0

    .line 50856180
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50856183
    move-result v10

    .line 50856184
    const/4 v11, 0x0

    .line 50856185
    invoke-static/range {v5 .. v11}, Lek6/f;->e(Lek6/h;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZ)V

    .line 50856188
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 50856190
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50856193
    move-result-object v0

    .line 50856194
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 50856197
    invoke-virtual {p2}, Luj6/c3;->a()Z

    .line 50856200
    move-result v0

    .line 50856201
    if-eqz v0, :cond_110

    .line 50856203
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Ng()V

    .line 50856206
    goto/16 :goto_1e5

    .line 50856208
    :cond_110
    iget-object v0, p2, Luj6/c3;->c:Ljava/lang/Throwable;

    .line 50856210
    invoke-direct {p0, v0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Og(Ljava/lang/Throwable;)V

    .line 50856213
    goto/16 :goto_1e5

    .line 50856215
    :cond_117
    :goto_117
    sget v2, Lcom/dragon/read/social/profile/NewProfileHelper;->b:I

    .line 50856217
    if-eq p1, v2, :cond_16e

    .line 50856219
    iget-object v5, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->s:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 50856221
    invoke-static {v5}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->qg(Lcom/dragon/read/rpc/model/UserProfileTab;)I

    .line 50856224
    move-result v5

    .line 50856225
    sget v6, Lcom/dragon/read/social/profile/NewProfileHelper;->p:I

    .line 50856227
    if-ne v5, v6, :cond_16e

    .line 50856229
    iget-object v5, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 50856231
    invoke-virtual {v5}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50856234
    move-result-object v5

    .line 50856235
    invoke-virtual {v5}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50856238
    move-result-object v5

    .line 50856239
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50856242
    move-result v5

    .line 50856243
    if-eqz v5, :cond_16e

    .line 50856245
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->d:Lcom/dragon/read/social/profile/n$b;

    .line 50856247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856250
    invoke-static {p1}, Lcom/dragon/read/rpc/model/PersonTabType;->b(I)Lcom/dragon/read/rpc/model/PersonTabType;

    .line 50856253
    move-result-object v2

    .line 50856254
    sget-object v3, Lcom/dragon/read/rpc/model/PersonTabType;->AuthorSpeak:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 50856256
    if-ne v2, v3, :cond_145

    .line 50856258
    iput-object p2, v0, Lcom/dragon/read/social/profile/n$a;->b:Luj6/c3;

    .line 50856260
    goto :goto_160

    .line 50856261
    :cond_145
    sget-object v3, Lcom/dragon/read/rpc/model/PersonTabType;->Savior:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 50856263
    if-ne v2, v3, :cond_14c

    .line 50856265
    iput-object p2, v0, Lcom/dragon/read/social/profile/n$a;->c:Luj6/c3;

    .line 50856267
    goto :goto_160

    .line 50856268
    :cond_14c
    sget-object v3, Lcom/dragon/read/rpc/model/PersonTabType;->Talk:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 50856270
    if-ne v2, v3, :cond_153

    .line 50856272
    iput-object p2, v0, Lcom/dragon/read/social/profile/n$a;->d:Luj6/c3;

    .line 50856274
    goto :goto_160

    .line 50856275
    :cond_153
    sget-object v3, Lcom/dragon/read/rpc/model/PersonTabType;->Video:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 50856277
    if-ne v2, v3, :cond_15a

    .line 50856279
    iput-object p2, v0, Lcom/dragon/read/social/profile/n$a;->e:Luj6/c3;

    .line 50856281
    goto :goto_160

    .line 50856282
    :cond_15a
    sget-object v3, Lcom/dragon/read/rpc/model/PersonTabType;->Story:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 50856284
    if-ne v2, v3, :cond_160

    .line 50856286
    iput-object p2, v0, Lcom/dragon/read/social/profile/n$a;->f:Luj6/c3;

    .line 50856288
    :cond_160
    :goto_160
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->d:Lcom/dragon/read/social/profile/n$b;

    .line 50856290
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->xg(Lcom/dragon/read/social/profile/n$b;)V

    .line 50856293
    invoke-static {p2}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Hg(Luj6/c3;)I

    .line 50856296
    move-result v0

    .line 50856297
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->pg(I)V

    .line 50856300
    goto/16 :goto_1e2

    .line 50856302
    :cond_16e
    new-instance v5, Ljava/util/ArrayList;

    .line 50856304
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50856307
    if-ne p1, v2, :cond_17d

    .line 50856309
    iget-boolean v2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->y:Z

    .line 50856311
    iget-boolean v6, v0, Lcom/dragon/read/rpc/model/GetPersonMixedData;->noPublicData:Z

    .line 50856313
    invoke-virtual {p0, v0, v5, v2, v6}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->yg(Lcom/dragon/read/rpc/model/GetPersonMixedData;Ljava/util/List;ZZ)V

    .line 50856316
    goto :goto_1ac

    .line 50856317
    :cond_17d
    iget-object v2, v0, Lcom/dragon/read/rpc/model/GetPersonMixedData;->compatiableList:Ljava/util/List;

    .line 50856319
    iget-object v5, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 50856321
    iget-boolean v5, v5, Lek6/h;->b:Z

    .line 50856323
    invoke-static {v2, v5}, Luj6/s;->h(Ljava/util/List;Z)Ljava/util/List;

    .line 50856326
    move-result-object v2

    .line 50856327
    move-object v5, v2

    .line 50856328
    check-cast v5, Ljava/util/ArrayList;

    .line 50856330
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 50856333
    move-result v10

    .line 50856334
    const/4 v5, 0x0

    .line 50856335
    invoke-static {v2, v5}, Lnc6/d0;->i0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 50856338
    move-result-object v5

    .line 50856339
    iget-object v6, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 50856341
    const-string v7, "first_page"

    .line 50856343
    iget-object v8, v0, Lcom/dragon/read/rpc/model/GetPersonMixedData;->compatiableList:Ljava/util/List;

    .line 50856345
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 50856347
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50856350
    move-result-object v0

    .line 50856351
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50856354
    move-result-object v0

    .line 50856355
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50856358
    move-result v11

    .line 50856359
    const/4 v12, 0x0

    .line 50856360
    move-object v9, v5

    .line 50856361
    invoke-static/range {v6 .. v12}, Lek6/f;->e(Lek6/h;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZ)V

    .line 50856364
    :goto_1ac
    invoke-static {p2}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Hg(Luj6/c3;)I

    .line 50856367
    move-result v0

    .line 50856368
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->pg(I)V

    .line 50856371
    invoke-virtual {p0, v5}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->tg(Ljava/util/List;)V

    .line 50856374
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 50856376
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50856379
    move-result-object v0

    .line 50856380
    invoke-virtual {v0, v5, v1, v1, v4}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 50856383
    iget-boolean v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->v:Z

    .line 50856385
    if-eqz v0, :cond_1c7

    .line 50856387
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Pg()V

    .line 50856390
    goto :goto_1e2

    .line 50856391
    :cond_1c7
    iget-boolean v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->y:Z

    .line 50856393
    if-eqz v0, :cond_1dd

    .line 50856395
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 50856397
    iget-object v2, v0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->z:Landroid/view/View;

    .line 50856399
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50856402
    iget-object v2, v0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->A:Landroid/view/View;

    .line 50856404
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50856407
    iget-object v0, v0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->B:Landroid/view/View;

    .line 50856409
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50856412
    goto :goto_1e2

    .line 50856413
    :cond_1dd
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 50856415
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->c1()V

    .line 50856418
    :goto_1e2
    invoke-direct {p0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->w()V

    .line 50856421
    :goto_1e5
    invoke-virtual {p2}, Luj6/c3;->a()Z

    .line 50856424
    move-result v0

    .line 50856425
    if-eqz v0, :cond_21f

    .line 50856427
    sget v0, Lcom/dragon/read/social/profile/NewProfileHelper;->b:I

    .line 50856429
    if-eq p1, v0, :cond_21f

    .line 50856431
    iget-object v0, p2, Luj6/c3;->b:Ljava/lang/Object;

    .line 50856433
    check-cast v0, Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 50856435
    iget v0, v0, Lcom/dragon/read/rpc/model/GetPersonMixedData;->total:I

    .line 50856437
    if-ltz v0, :cond_1f8

    .line 50856439
    move v1, v0

    .line 50856440
    :cond_1f8
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->s:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 50856442
    invoke-static {v0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->qg(Lcom/dragon/read/rpc/model/UserProfileTab;)I

    .line 50856445
    move-result v0

    .line 50856446
    sget v2, Lcom/dragon/read/social/profile/NewProfileHelper;->p:I

    .line 50856448
    if-ne v0, v2, :cond_218

    .line 50856450
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 50856453
    move-result-object v0

    .line 50856454
    instance-of v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 50856456
    if-eqz v0, :cond_21f

    .line 50856458
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 50856460
    if-eqz v0, :cond_21f

    .line 50856462
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 50856465
    move-result-object v0

    .line 50856466
    check-cast v0, Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 50856468
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/social/profile/NewProfileFragment;->qh(II)V

    .line 50856471
    goto :goto_21f

    .line 50856472
    :cond_218
    iget-object p1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->s:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 50856474
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserProfileTab;->id:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 50856476
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Tg(Lcom/dragon/read/rpc/model/PersonSubTabType;I)V

    .line 50856479
    :cond_21f
    :goto_21f
    invoke-static {p2}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Hg(Luj6/c3;)I

    .line 50856482
    move-result p1

    .line 50856483
    invoke-virtual {p0, p1, v4}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Ag(IZ)V

    .line 50856486
    :goto_226
    return-void
.end method

[INNER-ORIGINAL]
.method public static ng(Lcom/dragon/read/social/profile/tab/ProfileTabFragment;ILuj6/c3;)V
    .registers 16

    .prologue
    .line 50855936
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855937
    .line 50855938
    .line 50855939
    iget-object v0, p2, Luj6/c3;->b:Ljava/lang/Object;

    .line 50855940
    .line 50855941
    check-cast v0, Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 50855942
    .line 50855943
    const/4 v1, 0x0

    .line 50855944
    if-nez v0, :cond_1c

    .line 50855945
    .line 50855946
    const/4 p1, -0x1

    .line 50855947
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->pg(I)V

    .line 50855948
    .line 50855949
    .line 50855950
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Ag(IZ)V

    .line 50855951
    .line 50855952
    .line 50855953
    iget-object p0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 50855954
    .line 50855955
    const-string p1, "null_response_drop"

    .line 50855956
    .line 50855957
    const-string v0, "first page data is null"

    .line 50855958
    .line 50855959
    invoke-static {p0, p1, v0, p2}, Lek6/f;->f(Lek6/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50855960
    .line 50855961
    .line 50855962
    goto/16 :goto_226

    .line 50855963
    .line 50855964
    :cond_1c
    iget-object v2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->s:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 50855965
    .line 50855966
    if-eqz v2, :cond_4f

    .line 50855967
    .line 50855968
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UserProfileTab;->id:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 50855969
    .line 50855970
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/PersonSubTabType;->getValue()I

    .line 50855971
    .line 50855972
    .line 50855973
    move-result v2

    .line 50855974
    if-eq v2, p1, :cond_4f

    .line 50855975
    .line 50855976
    iget-object p2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 50855977
    .line 50855978
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50855979
    .line 50855980
    const-string v2, "responseSubTab="

    .line 50855981
    .line 50855982
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855983
    .line 50855984
    .line 50855985
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50855986
    .line 50855987
    .line 50855988
    const-string p1, ",currentSubTab="

    .line 50855989
    .line 50855990
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855991
    .line 50855992
    .line 50855993
    iget-object p0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->s:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 50855994
    .line 50855995
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UserProfileTab;->id:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 50855996
    .line 50855997
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/PersonSubTabType;->getValue()I

    .line 50855998
    .line 50855999
    .line 50856000
    move-result p0

    .line 50856001
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856002
    .line 50856003
    .line 50856004
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856005
    .line 50856006
    .line 50856007
    move-result-object p0

    .line 50856008
    const-string p1, "stale_response_drop"

    .line 50856009
    .line 50856010
    invoke-static {p2, p1, p0, v0}, Lek6/f;->f(Lek6/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856011
    .line 50856012
    .line 50856013
    goto/16 :goto_226

    .line 50856014
    .line 50856015
    :cond_4f
    iget-object p1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 50856016
    .line 50856017
    iget p1, p1, Lek6/h;->c:I

    .line 50856018
    .line 50856019
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->vg(Lcom/dragon/read/rpc/model/GetPersonMixedData;I)V

    .line 50856020
    .line 50856021
    .line 50856022
    iget-object v2, v0, Lcom/dragon/read/rpc/model/GetPersonMixedData;->sessionId:Ljava/lang/String;

    .line 50856023
    .line 50856024
    iput-object v2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->x:Ljava/lang/String;

    .line 50856025
    .line 50856026
    iget-boolean v2, v0, Lcom/dragon/read/rpc/model/GetPersonMixedData;->hasPrivacyData:Z

    .line 50856027
    .line 50856028
    iput-boolean v2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->y:Z

    .line 50856029
    .line 50856030
    iget-object v2, v0, Lcom/dragon/read/rpc/model/GetPersonMixedData;->compatiableList:Ljava/util/List;

    .line 50856031
    .line 50856032
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50856033
    .line 50856034
    .line 50856035
    move-result v2

    .line 50856036
    const/16 v3, 0x8

    .line 50856037
    .line 50856038
    const/4 v4, 0x1

    .line 50856039
    if-eqz v2, :cond_117

    .line 50856040
    .line 50856041
    sget v2, Lcom/dragon/read/social/profile/NewProfileHelper;->b:I

    .line 50856042
    .line 50856043
    if-ne p1, v2, :cond_77

    .line 50856044
    .line 50856045
    iget-object v5, v0, Lcom/dragon/read/rpc/model/GetPersonMixedData;->subTabs:Ljava/util/List;

    .line 50856046
    .line 50856047
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50856048
    .line 50856049
    .line 50856050
    move-result v5

    .line 50856051
    if-nez v5, :cond_77

    .line 50856052
    .line 50856053
    goto/16 :goto_117

    .line 50856054
    .line 50856055
    :cond_77
    if-ne p1, v2, :cond_cd

    .line 50856056
    .line 50856057
    iget-object v2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 50856058
    .line 50856059
    iget-boolean v2, v2, Lek6/h;->b:Z

    .line 50856060
    .line 50856061
    if-eqz v2, :cond_cd

    .line 50856062
    .line 50856063
    new-instance v0, Ljava/util/ArrayList;

    .line 50856064
    .line 50856065
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50856066
    .line 50856067
    .line 50856068
    new-instance v2, Lhk6/m0;

    .line 50856069
    .line 50856070
    sget-object v5, Lcom/dragon/read/rpc/model/PersonTabType;->SelectTop:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 50856071
    .line 50856072
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/PersonTabType;->getValue()I

    .line 50856073
    .line 50856074
    .line 50856075
    move-result v5

    .line 50856076
    invoke-direct {v2, v5}, Lhk6/m0;-><init>(I)V

    .line 50856077
    .line 50856078
    .line 50856079
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50856080
    .line 50856081
    .line 50856082
    invoke-static {p2}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Hg(Luj6/c3;)I

    .line 50856083
    .line 50856084
    .line 50856085
    move-result v2

    .line 50856086
    invoke-virtual {p0, v2}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->pg(I)V

    .line 50856087
    .line 50856088
    .line 50856089
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->tg(Ljava/util/List;)V

    .line 50856090
    .line 50856091
    .line 50856092
    iget-object v2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 50856093
    .line 50856094
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50856095
    .line 50856096
    .line 50856097
    move-result-object v2

    .line 50856098
    invoke-virtual {v2, v0, v1, v1, v4}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 50856099
    .line 50856100
    .line 50856101
    iget-boolean v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->v:Z

    .line 50856102
    .line 50856103
    if-eqz v0, :cond_ad

    .line 50856104
    .line 50856105
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Pg()V

    .line 50856106
    .line 50856107
    .line 50856108
    goto :goto_c8

    .line 50856109
    :cond_ad
    iget-boolean v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->y:Z

    .line 50856110
    .line 50856111
    if-eqz v0, :cond_c3

    .line 50856112
    .line 50856113
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 50856114
    .line 50856115
    iget-object v2, v0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->z:Landroid/view/View;

    .line 50856116
    .line 50856117
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50856118
    .line 50856119
    .line 50856120
    iget-object v2, v0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->A:Landroid/view/View;

    .line 50856121
    .line 50856122
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50856123
    .line 50856124
    .line 50856125
    iget-object v0, v0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->B:Landroid/view/View;

    .line 50856126
    .line 50856127
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50856128
    .line 50856129
    .line 50856130
    goto :goto_c8

    .line 50856131
    :cond_c3
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 50856132
    .line 50856133
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->c1()V

    .line 50856134
    .line 50856135
    .line 50856136
    :goto_c8
    invoke-direct {p0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->w()V

    .line 50856137
    .line 50856138
    .line 50856139
    goto/16 :goto_1e5

    .line 50856140
    .line 50856141
    :cond_cd
    invoke-static {p2}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Hg(Luj6/c3;)I

    .line 50856142
    .line 50856143
    .line 50856144
    move-result v2

    .line 50856145
    invoke-virtual {p0, v2}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->pg(I)V

    .line 50856146
    .line 50856147
    .line 50856148
    iget-object v5, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 50856149
    .line 50856150
    invoke-virtual {p2}, Luj6/c3;->a()Z

    .line 50856151
    .line 50856152
    .line 50856153
    move-result v2

    .line 50856154
    if-eqz v2, :cond_df

    .line 50856155
    .line 50856156
    const-string v2, "first_page_empty"

    .line 50856157
    .line 50856158
    goto :goto_e1

    .line 50856159
    :cond_df
    const-string v2, "first_page_error"

    .line 50856160
    .line 50856161
    :goto_e1
    move-object v6, v2

    .line 50856162
    iget-object v7, v0, Lcom/dragon/read/rpc/model/GetPersonMixedData;->compatiableList:Ljava/util/List;

    .line 50856163
    .line 50856164
    new-instance v8, Ljava/util/ArrayList;

    .line 50856165
    .line 50856166
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50856167
    .line 50856168
    .line 50856169
    const/4 v9, 0x0

    .line 50856170
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 50856171
    .line 50856172
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50856173
    .line 50856174
    .line 50856175
    move-result-object v0

    .line 50856176
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50856177
    .line 50856178
    .line 50856179
    move-result-object v0

    .line 50856180
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50856181
    .line 50856182
    .line 50856183
    move-result v10

    .line 50856184
    const/4 v11, 0x0

    .line 50856185
    invoke-static/range {v5 .. v11}, Lek6/f;->e(Lek6/h;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZ)V

    .line 50856186
    .line 50856187
    .line 50856188
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 50856189
    .line 50856190
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50856191
    .line 50856192
    .line 50856193
    move-result-object v0

    .line 50856194
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 50856195
    .line 50856196
    .line 50856197
    invoke-virtual {p2}, Luj6/c3;->a()Z

    .line 50856198
    .line 50856199
    .line 50856200
    move-result v0

    .line 50856201
    if-eqz v0, :cond_110

    .line 50856202
    .line 50856203
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Ng()V

    .line 50856204
    .line 50856205
    .line 50856206
    goto/16 :goto_1e5

    .line 50856207
    .line 50856208
    :cond_110
    iget-object v0, p2, Luj6/c3;->c:Ljava/lang/Throwable;

    .line 50856209
    .line 50856210
    invoke-direct {p0, v0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Og(Ljava/lang/Throwable;)V

    .line 50856211
    .line 50856212
    .line 50856213
    goto/16 :goto_1e5

    .line 50856214
    .line 50856215
    :cond_117
    :goto_117
    sget v2, Lcom/dragon/read/social/profile/NewProfileHelper;->b:I

    .line 50856216
    .line 50856217
    if-eq p1, v2, :cond_16e

    .line 50856218
    .line 50856219
    iget-object v5, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->s:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 50856220
    .line 50856221
    invoke-static {v5}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->qg(Lcom/dragon/read/rpc/model/UserProfileTab;)I

    .line 50856222
    .line 50856223
    .line 50856224
    move-result v5

    .line 50856225
    sget v6, Lcom/dragon/read/social/profile/NewProfileHelper;->p:I

    .line 50856226
    .line 50856227
    if-ne v5, v6, :cond_16e

    .line 50856228
    .line 50856229
    iget-object v5, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 50856230
    .line 50856231
    invoke-virtual {v5}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50856232
    .line 50856233
    .line 50856234
    move-result-object v5

    .line 50856235
    invoke-virtual {v5}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50856236
    .line 50856237
    .line 50856238
    move-result-object v5

    .line 50856239
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50856240
    .line 50856241
    .line 50856242
    move-result v5

    .line 50856243
    if-eqz v5, :cond_16e

    .line 50856244
    .line 50856245
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->d:Lcom/dragon/read/social/profile/n$b;

    .line 50856246
    .line 50856247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856248
    .line 50856249
    .line 50856250
    invoke-static {p1}, Lcom/dragon/read/rpc/model/PersonTabType;->b(I)Lcom/dragon/read/rpc/model/PersonTabType;

    .line 50856251
    .line 50856252
    .line 50856253
    move-result-object v2

    .line 50856254
    sget-object v3, Lcom/dragon/read/rpc/model/PersonTabType;->AuthorSpeak:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 50856255
    .line 50856256
    if-ne v2, v3, :cond_145

    .line 50856257
    .line 50856258
    iput-object p2, v0, Lcom/dragon/read/social/profile/n$a;->b:Luj6/c3;

    .line 50856259
    .line 50856260
    goto :goto_160

    .line 50856261
    :cond_145
    sget-object v3, Lcom/dragon/read/rpc/model/PersonTabType;->Savior:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 50856262
    .line 50856263
    if-ne v2, v3, :cond_14c

    .line 50856264
    .line 50856265
    iput-object p2, v0, Lcom/dragon/read/social/profile/n$a;->c:Luj6/c3;

    .line 50856266
    .line 50856267
    goto :goto_160

    .line 50856268
    :cond_14c
    sget-object v3, Lcom/dragon/read/rpc/model/PersonTabType;->Talk:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 50856269
    .line 50856270
    if-ne v2, v3, :cond_153

    .line 50856271
    .line 50856272
    iput-object p2, v0, Lcom/dragon/read/social/profile/n$a;->d:Luj6/c3;

    .line 50856273
    .line 50856274
    goto :goto_160

    .line 50856275
    :cond_153
    sget-object v3, Lcom/dragon/read/rpc/model/PersonTabType;->Video:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 50856276
    .line 50856277
    if-ne v2, v3, :cond_15a

    .line 50856278
    .line 50856279
    iput-object p2, v0, Lcom/dragon/read/social/profile/n$a;->e:Luj6/c3;

    .line 50856280
    .line 50856281
    goto :goto_160

    .line 50856282
    :cond_15a
    sget-object v3, Lcom/dragon/read/rpc/model/PersonTabType;->Story:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 50856283
    .line 50856284
    if-ne v2, v3, :cond_160

    .line 50856285
    .line 50856286
    iput-object p2, v0, Lcom/dragon/read/social/profile/n$a;->f:Luj6/c3;

    .line 50856287
    .line 50856288
    :cond_160
    :goto_160
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->d:Lcom/dragon/read/social/profile/n$b;

    .line 50856289
    .line 50856290
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->xg(Lcom/dragon/read/social/profile/n$b;)V

    .line 50856291
    .line 50856292
    .line 50856293
    invoke-static {p2}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Hg(Luj6/c3;)I

    .line 50856294
    .line 50856295
    .line 50856296
    move-result v0

    .line 50856297
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->pg(I)V

    .line 50856298
    .line 50856299
    .line 50856300
    goto/16 :goto_1e2

    .line 50856301
    .line 50856302
    :cond_16e
    new-instance v5, Ljava/util/ArrayList;

    .line 50856303
    .line 50856304
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50856305
    .line 50856306
    .line 50856307
    if-ne p1, v2, :cond_17d

    .line 50856308
    .line 50856309
    iget-boolean v2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->y:Z

    .line 50856310
    .line 50856311
    iget-boolean v6, v0, Lcom/dragon/read/rpc/model/GetPersonMixedData;->noPublicData:Z

    .line 50856312
    .line 50856313
    invoke-virtual {p0, v0, v5, v2, v6}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->yg(Lcom/dragon/read/rpc/model/GetPersonMixedData;Ljava/util/List;ZZ)V

    .line 50856314
    .line 50856315
    .line 50856316
    goto :goto_1ac

    .line 50856317
    :cond_17d
    iget-object v2, v0, Lcom/dragon/read/rpc/model/GetPersonMixedData;->compatiableList:Ljava/util/List;

    .line 50856318
    .line 50856319
    iget-object v5, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 50856320
    .line 50856321
    iget-boolean v5, v5, Lek6/h;->b:Z

    .line 50856322
    .line 50856323
    invoke-static {v2, v5}, Luj6/s;->h(Ljava/util/List;Z)Ljava/util/List;

    .line 50856324
    .line 50856325
    .line 50856326
    move-result-object v2

    .line 50856327
    move-object v5, v2

    .line 50856328
    check-cast v5, Ljava/util/ArrayList;

    .line 50856329
    .line 50856330
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 50856331
    .line 50856332
    .line 50856333
    move-result v10

    .line 50856334
    const/4 v5, 0x0

    .line 50856335
    invoke-static {v2, v5}, Lnc6/d0;->i0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 50856336
    .line 50856337
    .line 50856338
    move-result-object v5

    .line 50856339
    iget-object v6, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 50856340
    .line 50856341
    const-string v7, "first_page"

    .line 50856342
    .line 50856343
    iget-object v8, v0, Lcom/dragon/read/rpc/model/GetPersonMixedData;->compatiableList:Ljava/util/List;

    .line 50856344
    .line 50856345
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 50856346
    .line 50856347
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50856348
    .line 50856349
    .line 50856350
    move-result-object v0

    .line 50856351
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50856352
    .line 50856353
    .line 50856354
    move-result-object v0

    .line 50856355
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50856356
    .line 50856357
    .line 50856358
    move-result v11

    .line 50856359
    const/4 v12, 0x0

    .line 50856360
    move-object v9, v5

    .line 50856361
    invoke-static/range {v6 .. v12}, Lek6/f;->e(Lek6/h;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZ)V

    .line 50856362
    .line 50856363
    .line 50856364
    :goto_1ac
    invoke-static {p2}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Hg(Luj6/c3;)I

    .line 50856365
    .line 50856366
    .line 50856367
    move-result v0

    .line 50856368
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->pg(I)V

    .line 50856369
    .line 50856370
    .line 50856371
    invoke-virtual {p0, v5}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->tg(Ljava/util/List;)V

    .line 50856372
    .line 50856373
    .line 50856374
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 50856375
    .line 50856376
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50856377
    .line 50856378
    .line 50856379
    move-result-object v0

    .line 50856380
    invoke-virtual {v0, v5, v1, v1, v4}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 50856381
    .line 50856382
    .line 50856383
    iget-boolean v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->v:Z

    .line 50856384
    .line 50856385
    if-eqz v0, :cond_1c7

    .line 50856386
    .line 50856387
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Pg()V

    .line 50856388
    .line 50856389
    .line 50856390
    goto :goto_1e2

    .line 50856391
    :cond_1c7
    iget-boolean v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->y:Z

    .line 50856392
    .line 50856393
    if-eqz v0, :cond_1dd

    .line 50856394
    .line 50856395
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 50856396
    .line 50856397
    iget-object v2, v0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->z:Landroid/view/View;

    .line 50856398
    .line 50856399
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50856400
    .line 50856401
    .line 50856402
    iget-object v2, v0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->A:Landroid/view/View;

    .line 50856403
    .line 50856404
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50856405
    .line 50856406
    .line 50856407
    iget-object v0, v0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->B:Landroid/view/View;

    .line 50856408
    .line 50856409
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50856410
    .line 50856411
    .line 50856412
    goto :goto_1e2

    .line 50856413
    :cond_1dd
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 50856414
    .line 50856415
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->c1()V

    .line 50856416
    .line 50856417
    .line 50856418
    :goto_1e2
    invoke-direct {p0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->w()V

    .line 50856419
    .line 50856420
    .line 50856421
    :goto_1e5
    invoke-virtual {p2}, Luj6/c3;->a()Z

    .line 50856422
    .line 50856423
    .line 50856424
    move-result v0

    .line 50856425
    if-eqz v0, :cond_21f

    .line 50856426
    .line 50856427
    sget v0, Lcom/dragon/read/social/profile/NewProfileHelper;->b:I

    .line 50856428
    .line 50856429
    if-eq p1, v0, :cond_21f

    .line 50856430
    .line 50856431
    iget-object v0, p2, Luj6/c3;->b:Ljava/lang/Object;

    .line 50856432
    .line 50856433
    check-cast v0, Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 50856434
    .line 50856435
    iget v0, v0, Lcom/dragon/read/rpc/model/GetPersonMixedData;->total:I

    .line 50856436
    .line 50856437
    if-ltz v0, :cond_1f8

    .line 50856438
    .line 50856439
    move v1, v0

    .line 50856440
    :cond_1f8
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->s:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 50856441
    .line 50856442
    invoke-static {v0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->qg(Lcom/dragon/read/rpc/model/UserProfileTab;)I

    .line 50856443
    .line 50856444
    .line 50856445
    move-result v0

    .line 50856446
    sget v2, Lcom/dragon/read/social/profile/NewProfileHelper;->p:I

    .line 50856447
    .line 50856448
    if-ne v0, v2, :cond_218

    .line 50856449
    .line 50856450
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 50856451
    .line 50856452
    .line 50856453
    move-result-object v0

    .line 50856454
    instance-of v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 50856455
    .line 50856456
    if-eqz v0, :cond_21f

    .line 50856457
    .line 50856458
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 50856459
    .line 50856460
    if-eqz v0, :cond_21f

    .line 50856461
    .line 50856462
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 50856463
    .line 50856464
    .line 50856465
    move-result-object v0

    .line 50856466
    check-cast v0, Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 50856467
    .line 50856468
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/social/profile/NewProfileFragment;->qh(II)V

    .line 50856469
    .line 50856470
    .line 50856471
    goto :goto_21f

    .line 50856472
    :cond_218
    iget-object p1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->s:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 50856473
    .line 50856474
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserProfileTab;->id:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 50856475
    .line 50856476
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Tg(Lcom/dragon/read/rpc/model/PersonSubTabType;I)V

    .line 50856477
    .line 50856478
    .line 50856479
    :cond_21f
    :goto_21f
    invoke-static {p2}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Hg(Luj6/c3;)I

    .line 50856480
    .line 50856481
    .line 50856482
    move-result p1

    .line 50856483
    invoke-virtual {p0, p1, v4}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Ag(IZ)V

    .line 50856484
    .line 50856485
    .line 50856486
    :goto_226
    return-void
.end method


.method public static qg(Lcom/dragon/read/rpc/model/UserProfileTab;)I
[MOD-CHANGED]
.method public static qg(Lcom/dragon/read/rpc/model/UserProfileTab;)I
    .registers 1

    .prologue
    .line 16908288
    if-nez p0, :cond_5

    .line 16908290
    sget-object p0, Lcom/dragon/read/rpc/model/PersonSubTabType;->All:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 16908292
    goto :goto_7

    .line 16908293
    :cond_5
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UserProfileTab;->id:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 16908295
    :goto_7
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/PersonSubTabType;->getValue()I

    .line 16908298
    move-result p0

    .line 16908299
    return p0
.end method

[INNER-ORIGINAL]
.method public static qg(Lcom/dragon/read/rpc/model/UserProfileTab;)I
    .registers 1

    .prologue
    .line 16908288
    if-nez p0, :cond_5

    .line 16908289
    .line 16908290
    sget-object p0, Lcom/dragon/read/rpc/model/PersonSubTabType;->All:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 16908291
    .line 16908292
    goto :goto_7

    .line 16908293
    :cond_5
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UserProfileTab;->id:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 16908294
    .line 16908295
    :goto_7
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/PersonSubTabType;->getValue()I

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p0

    .line 16908299
    return p0
.end method


.method public static rg(Lcom/dragon/read/rpc/model/UserProfileTab;)Ljava/lang/String;
[MOD-CHANGED]
.method public static rg(Lcom/dragon/read/rpc/model/UserProfileTab;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973829
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UserProfileTab;->title:Ljava/lang/String;

    .line 16973831
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973834
    const-string v1, " "

    .line 16973836
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973839
    iget p0, p0, Lcom/dragon/read/rpc/model/UserProfileTab;->total:I

    .line 16973841
    int-to-long v1, p0

    .line 16973842
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 16973845
    move-result-object p0

    .line 16973846
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973849
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973852
    move-result-object p0

    .line 16973853
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static rg(Lcom/dragon/read/rpc/model/UserProfileTab;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UserProfileTab;->title:Ljava/lang/String;

    .line 16973830
    .line 16973831
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    const-string v1, " "

    .line 16973835
    .line 16973836
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973837
    .line 16973838
    .line 16973839
    iget p0, p0, Lcom/dragon/read/rpc/model/UserProfileTab;->total:I

    .line 16973840
    .line 16973841
    int-to-long v1, p0

    .line 16973842
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973850
    .line 16973851
    .line 16973852
    move-result-object p0

    .line 16973853
    return-object p0
.end method


.method private w()V
[MOD-CHANGED]
.method private w()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->i:Landroid/view/View;

    .line 262146
    const/16 v1, 0x8

    .line 262148
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262151
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 262153
    const/4 v1, 0x0

    .line 262154
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262157
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Eg()V

    .line 262160
    new-instance v0, Lwv7/k;

    .line 262162
    sget-object v1, Lcom/dragon/read/apm/newquality/UserScene$Me;->Profile:Lcom/dragon/read/apm/newquality/UserScene$Me;

    .line 262164
    sget-object v2, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->LOAD_TAB:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 262166
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 262169
    move-result-object v2

    .line 262170
    invoke-direct {v0, v1, v2}, Lwv7/k;-><init>(Lvv7/a;Ljava/lang/String;)V

    .line 262173
    invoke-static {v0}, Lu53/a;->c(Lvv7/a;)V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method private w()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->i:Landroid/view/View;

    .line 262145
    .line 262146
    const/16 v1, 0x8

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 262152
    .line 262153
    const/4 v1, 0x0

    .line 262154
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Eg()V

    .line 262158
    .line 262159
    .line 262160
    new-instance v0, Lwv7/k;

    .line 262161
    .line 262162
    sget-object v1, Lcom/dragon/read/apm/newquality/UserScene$Me;->Profile:Lcom/dragon/read/apm/newquality/UserScene$Me;

    .line 262163
    .line 262164
    sget-object v2, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->LOAD_TAB:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 262165
    .line 262166
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    invoke-direct {v0, v1, v2}, Lwv7/k;-><init>(Lvv7/a;Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v0}, Lu53/a;->c(Lvv7/a;)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method public final Ag(IZ)V
[MOD-CHANGED]
.method public final Ag(IZ)V
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 33882115
    move-result-object v0

    .line 33882116
    instance-of v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 33882118
    if-eqz v0, :cond_41

    .line 33882120
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 33882122
    if-eqz v0, :cond_41

    .line 33882124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 33882127
    move-result-object v0

    .line 33882128
    check-cast v0, Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 33882130
    iget-object v1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 33882132
    iget v1, v1, Lek6/h;->c:I

    .line 33882134
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->og()Ljava/lang/Integer;

    .line 33882137
    move-result-object v2

    .line 33882138
    iget-object v3, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->V:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 33882140
    if-eqz v3, :cond_41

    .line 33882142
    iget-object v4, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->T2:Ljava/util/List;

    .line 33882144
    if-nez v4, :cond_23

    .line 33882146
    goto :goto_41

    .line 33882147
    :cond_23
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 33882150
    move-result v3

    .line 33882151
    if-ltz v3, :cond_41

    .line 33882153
    iget-object v4, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->T2:Ljava/util/List;

    .line 33882155
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 33882158
    move-result v4

    .line 33882159
    if-ge v3, v4, :cond_41

    .line 33882161
    iget-object v4, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->T2:Ljava/util/List;

    .line 33882163
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882166
    move-result-object v3

    .line 33882167
    if-eq v3, p0, :cond_3a

    .line 33882169
    goto :goto_41

    .line 33882170
    :cond_3a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882173
    move-result-object v1

    .line 33882174
    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/dragon/read/social/profile/NewProfileFragment;->Yg(ILjava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 33882177
    :cond_41
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ag(IZ)V
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    instance-of v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 33882117
    .line 33882118
    if-eqz v0, :cond_41

    .line 33882119
    .line 33882120
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 33882121
    .line 33882122
    if-eqz v0, :cond_41

    .line 33882123
    .line 33882124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    check-cast v0, Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 33882129
    .line 33882130
    iget-object v1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 33882131
    .line 33882132
    iget v1, v1, Lek6/h;->c:I

    .line 33882133
    .line 33882134
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->og()Ljava/lang/Integer;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v2

    .line 33882138
    iget-object v3, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->V:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 33882139
    .line 33882140
    if-eqz v3, :cond_41

    .line 33882141
    .line 33882142
    iget-object v4, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->T2:Ljava/util/List;

    .line 33882143
    .line 33882144
    if-nez v4, :cond_23

    .line 33882145
    .line 33882146
    goto :goto_41

    .line 33882147
    :cond_23
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v3

    .line 33882151
    if-ltz v3, :cond_41

    .line 33882152
    .line 33882153
    iget-object v4, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->T2:Ljava/util/List;

    .line 33882154
    .line 33882155
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v4

    .line 33882159
    if-ge v3, v4, :cond_41

    .line 33882160
    .line 33882161
    iget-object v4, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->T2:Ljava/util/List;

    .line 33882162
    .line 33882163
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v3

    .line 33882167
    if-eq v3, p0, :cond_3a

    .line 33882168
    .line 33882169
    goto :goto_41

    .line 33882170
    :cond_3a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v1

    .line 33882174
    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/dragon/read/social/profile/NewProfileFragment;->Yg(ILjava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    :goto_41
    return-void
.end method


.method public final Bg(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Bg(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17104904
    move-result-object v0

    .line 17104905
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104908
    move-result-object v0

    .line 17104909
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104912
    move-result v1

    .line 17104913
    if-nez v1, :cond_48

    .line 17104915
    invoke-static {p1, v0}, Lnc6/d0;->C(Ljava/lang/String;Ljava/util/List;)I

    .line 17104918
    move-result p1

    .line 17104919
    const/4 v1, -0x1

    .line 17104920
    if-eq p1, v1, :cond_48

    .line 17104922
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104925
    move-result-object v1

    .line 17104926
    instance-of v1, v1, Lpb3/a;

    .line 17104928
    if-eqz v1, :cond_48

    .line 17104930
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104933
    move-result-object v0

    .line 17104934
    check-cast v0, Lpb3/a;

    .line 17104936
    iget-object v1, v0, Lpb3/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104938
    iget-boolean v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 17104940
    xor-int/lit8 v2, v2, 0x1

    .line 17104942
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 17104944
    const-wide/16 v3, 0x1

    .line 17104946
    if-eqz v2, :cond_3a

    .line 17104948
    iget-wide v5, v1, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 17104950
    add-long/2addr v5, v3

    .line 17104951
    iput-wide v5, v1, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 17104953
    goto :goto_3f

    .line 17104954
    :cond_3a
    iget-wide v5, v1, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 17104956
    sub-long/2addr v5, v3

    .line 17104957
    iput-wide v5, v1, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 17104959
    :goto_3f
    iget-object v1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 17104961
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 17104968
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final Bg(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    if-nez v1, :cond_48

    .line 17104914
    .line 17104915
    invoke-static {p1, v0}, Lnc6/d0;->C(Ljava/lang/String;Ljava/util/List;)I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result p1

    .line 17104919
    const/4 v1, -0x1

    .line 17104920
    if-eq p1, v1, :cond_48

    .line 17104921
    .line 17104922
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    instance-of v1, v1, Lpb3/a;

    .line 17104927
    .line 17104928
    if-eqz v1, :cond_48

    .line 17104929
    .line 17104930
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    check-cast v0, Lpb3/a;

    .line 17104935
    .line 17104936
    iget-object v1, v0, Lpb3/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104937
    .line 17104938
    iget-boolean v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 17104939
    .line 17104940
    xor-int/lit8 v2, v2, 0x1

    .line 17104941
    .line 17104942
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 17104943
    .line 17104944
    const-wide/16 v3, 0x1

    .line 17104945
    .line 17104946
    if-eqz v2, :cond_3a

    .line 17104947
    .line 17104948
    iget-wide v5, v1, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 17104949
    .line 17104950
    add-long/2addr v5, v3

    .line 17104951
    iput-wide v5, v1, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 17104952
    .line 17104953
    goto :goto_3f

    .line 17104954
    :cond_3a
    iget-wide v5, v1, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 17104955
    .line 17104956
    sub-long/2addr v5, v3

    .line 17104957
    iput-wide v5, v1, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 17104958
    .line 17104959
    :goto_3f
    iget-object v1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 17104960
    .line 17104961
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    return-void
.end method


.method public final Cg(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final Cg(Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 33816578
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33816585
    move-result-object v0

    .line 33816586
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816589
    move-result v1

    .line 33816590
    if-nez v1, :cond_3b

    .line 33816592
    invoke-static {p1, v0}, Lnc6/d0;->C(Ljava/lang/String;Ljava/util/List;)I

    .line 33816595
    move-result p1

    .line 33816596
    if-gez p1, :cond_17

    .line 33816598
    return-void

    .line 33816599
    :cond_17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816602
    move-result-object v0

    .line 33816603
    instance-of v1, v0, Lpb3/a;

    .line 33816605
    if-eqz v1, :cond_3b

    .line 33816607
    check-cast v0, Lpb3/a;

    .line 33816609
    iget-object v0, v0, Lpb3/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33816611
    const-wide/16 v1, 0x1

    .line 33816613
    if-eqz p2, :cond_2d

    .line 33816615
    iget-wide v3, v0, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 33816617
    add-long/2addr v3, v1

    .line 33816618
    iput-wide v3, v0, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 33816620
    goto :goto_32

    .line 33816621
    :cond_2d
    iget-wide v3, v0, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 33816623
    sub-long/2addr v3, v1

    .line 33816624
    iput-wide v3, v0, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 33816626
    :goto_32
    iget-object p2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 33816628
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33816631
    move-result-object p2

    .line 33816632
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33816635
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final Cg(Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    if-nez v1, :cond_3b

    .line 33816591
    .line 33816592
    invoke-static {p1, v0}, Lnc6/d0;->C(Ljava/lang/String;Ljava/util/List;)I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p1

    .line 33816596
    if-gez p1, :cond_17

    .line 33816597
    .line 33816598
    return-void

    .line 33816599
    :cond_17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    instance-of v1, v0, Lpb3/a;

    .line 33816604
    .line 33816605
    if-eqz v1, :cond_3b

    .line 33816606
    .line 33816607
    check-cast v0, Lpb3/a;

    .line 33816608
    .line 33816609
    iget-object v0, v0, Lpb3/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33816610
    .line 33816611
    const-wide/16 v1, 0x1

    .line 33816612
    .line 33816613
    if-eqz p2, :cond_2d

    .line 33816614
    .line 33816615
    iget-wide v3, v0, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 33816616
    .line 33816617
    add-long/2addr v3, v1

    .line 33816618
    iput-wide v3, v0, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 33816619
    .line 33816620
    goto :goto_32

    .line 33816621
    :cond_2d
    iget-wide v3, v0, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 33816622
    .line 33816623
    sub-long/2addr v3, v1

    .line 33816624
    iput-wide v3, v0, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 33816625
    .line 33816626
    :goto_32
    iget-object p2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 33816627
    .line 33816628
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-object p2

    .line 33816632
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33816633
    .line 33816634
    .line 33816635
    :cond_3b
    return-void
.end method


.method public final Dg()V
[MOD-CHANGED]
.method public final Dg()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 393220
    sget-object v2, Lcom/dragon/read/social/profile/NewProfileHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393222
    const/4 v2, 0x0

    .line 393223
    if-eqz v1, :cond_6b

    .line 393225
    iget v3, v1, Lek6/h;->c:I

    .line 393227
    sget v4, Lcom/dragon/read/social/profile/NewProfileHelper;->f:I

    .line 393229
    if-ne v3, v4, :cond_6b

    .line 393231
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393234
    move-result-object v1

    .line 393235
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393237
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393240
    move-result-object v3

    .line 393241
    const/high16 v4, 0x40e00000    # 7.0f

    .line 393243
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393246
    move-result v3

    .line 393247
    invoke-virtual {v1, v2, v3, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 393250
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393253
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 393255
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393258
    move-result-object v3

    .line 393259
    const/4 v4, 0x3

    .line 393260
    const/4 v5, 0x1

    .line 393261
    invoke-direct {v1, v3, v4, v5, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 393264
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 393267
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 393270
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 393273
    move-result v1

    .line 393274
    if-lez v1, :cond_47

    .line 393276
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 393279
    move-result-object v1

    .line 393280
    instance-of v1, v1, Lk37/f;

    .line 393282
    if-eqz v1, :cond_47

    .line 393284
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 393287
    :cond_47
    new-instance v1, Lk37/f;

    .line 393289
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393292
    move-result-object v3

    .line 393293
    const/high16 v5, 0x41800000    # 16.0f

    .line 393295
    invoke-static {v3, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393298
    move-result v3

    .line 393299
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393302
    move-result-object v5

    .line 393303
    const/high16 v6, 0x41a00000    # 20.0f

    .line 393305
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393308
    move-result v5

    .line 393309
    invoke-direct {v1, v4, v3, v5, v2}, Lk37/f;-><init>(IIIZ)V

    .line 393312
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 393315
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 393318
    move-result-object v1

    .line 393319
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 393322
    goto :goto_b2

    .line 393323
    :cond_6b
    if-eqz v1, :cond_a2

    .line 393325
    iget v3, v1, Lek6/h;->c:I

    .line 393327
    sget v4, Lcom/dragon/read/social/profile/NewProfileHelper;->b:I

    .line 393329
    if-ne v3, v4, :cond_a2

    .line 393331
    iget-object v3, v1, Lek6/h;->g:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 393333
    if-eqz v3, :cond_7a

    .line 393335
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->profileGender:Lcom/dragon/read/rpc/model/Gender;

    .line 393337
    goto :goto_7b

    .line 393338
    :cond_7a
    const/4 v3, 0x0

    .line 393339
    :goto_7b
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 393342
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 393345
    move-result v4

    .line 393346
    if-lez v4, :cond_8f

    .line 393348
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 393351
    move-result-object v4

    .line 393352
    instance-of v4, v4, Lhk6/i;

    .line 393354
    if-eqz v4, :cond_8f

    .line 393356
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 393359
    :cond_8f
    iget-object v1, v1, Lek6/h;->a:Ljava/lang/String;

    .line 393361
    invoke-static {v1}, Lcom/dragon/read/social/profile/NewProfileHelper;->x(Ljava/lang/String;)Z

    .line 393364
    move-result v1

    .line 393365
    new-instance v2, Lhk6/i;

    .line 393367
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393370
    move-result-object v4

    .line 393371
    invoke-direct {v2, v4, v1, v3}, Lhk6/i;-><init>(Landroid/content/Context;ZLcom/dragon/read/rpc/model/Gender;)V

    .line 393374
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 393377
    goto :goto_b2

    .line 393378
    :cond_a2
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 393381
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393384
    move-result-object v1

    .line 393385
    const/16 v2, 0x10

    .line 393387
    invoke-static {v1, v2}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->getBookCommonDecoration(Landroid/content/Context;I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 393390
    move-result-object v1

    .line 393391
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 393394
    :goto_b2
    return-void
.end method

[INNER-ORIGINAL]
.method public final Dg()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 393219
    .line 393220
    sget-object v2, Lcom/dragon/read/social/profile/NewProfileHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393221
    .line 393222
    const/4 v2, 0x0

    .line 393223
    if-eqz v1, :cond_6b

    .line 393224
    .line 393225
    iget v3, v1, Lek6/h;->c:I

    .line 393226
    .line 393227
    sget v4, Lcom/dragon/read/social/profile/NewProfileHelper;->f:I

    .line 393228
    .line 393229
    if-ne v3, v4, :cond_6b

    .line 393230
    .line 393231
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v1

    .line 393235
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393236
    .line 393237
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v3

    .line 393241
    const/high16 v4, 0x40e00000    # 7.0f

    .line 393242
    .line 393243
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393244
    .line 393245
    .line 393246
    move-result v3

    .line 393247
    invoke-virtual {v1, v2, v3, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 393248
    .line 393249
    .line 393250
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393251
    .line 393252
    .line 393253
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 393254
    .line 393255
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v3

    .line 393259
    const/4 v4, 0x3

    .line 393260
    const/4 v5, 0x1

    .line 393261
    invoke-direct {v1, v3, v4, v5, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 393262
    .line 393263
    .line 393264
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 393265
    .line 393266
    .line 393267
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 393268
    .line 393269
    .line 393270
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 393271
    .line 393272
    .line 393273
    move-result v1

    .line 393274
    if-lez v1, :cond_47

    .line 393275
    .line 393276
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v1

    .line 393280
    instance-of v1, v1, Lk37/f;

    .line 393281
    .line 393282
    if-eqz v1, :cond_47

    .line 393283
    .line 393284
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 393285
    .line 393286
    .line 393287
    :cond_47
    new-instance v1, Lk37/f;

    .line 393288
    .line 393289
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v3

    .line 393293
    const/high16 v5, 0x41800000    # 16.0f

    .line 393294
    .line 393295
    invoke-static {v3, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393296
    .line 393297
    .line 393298
    move-result v3

    .line 393299
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v5

    .line 393303
    const/high16 v6, 0x41a00000    # 20.0f

    .line 393304
    .line 393305
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393306
    .line 393307
    .line 393308
    move-result v5

    .line 393309
    invoke-direct {v1, v4, v3, v5, v2}, Lk37/f;-><init>(IIIZ)V

    .line 393310
    .line 393311
    .line 393312
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 393313
    .line 393314
    .line 393315
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v1

    .line 393319
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 393320
    .line 393321
    .line 393322
    goto :goto_b2

    .line 393323
    :cond_6b
    if-eqz v1, :cond_a2

    .line 393324
    .line 393325
    iget v3, v1, Lek6/h;->c:I

    .line 393326
    .line 393327
    sget v4, Lcom/dragon/read/social/profile/NewProfileHelper;->b:I

    .line 393328
    .line 393329
    if-ne v3, v4, :cond_a2

    .line 393330
    .line 393331
    iget-object v3, v1, Lek6/h;->g:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 393332
    .line 393333
    if-eqz v3, :cond_7a

    .line 393334
    .line 393335
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->profileGender:Lcom/dragon/read/rpc/model/Gender;

    .line 393336
    .line 393337
    goto :goto_7b

    .line 393338
    :cond_7a
    const/4 v3, 0x0

    .line 393339
    :goto_7b
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 393343
    .line 393344
    .line 393345
    move-result v4

    .line 393346
    if-lez v4, :cond_8f

    .line 393347
    .line 393348
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v4

    .line 393352
    instance-of v4, v4, Lhk6/i;

    .line 393353
    .line 393354
    if-eqz v4, :cond_8f

    .line 393355
    .line 393356
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 393357
    .line 393358
    .line 393359
    :cond_8f
    iget-object v1, v1, Lek6/h;->a:Ljava/lang/String;

    .line 393360
    .line 393361
    invoke-static {v1}, Lcom/dragon/read/social/profile/NewProfileHelper;->x(Ljava/lang/String;)Z

    .line 393362
    .line 393363
    .line 393364
    move-result v1

    .line 393365
    new-instance v2, Lhk6/i;

    .line 393366
    .line 393367
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v4

    .line 393371
    invoke-direct {v2, v4, v1, v3}, Lhk6/i;-><init>(Landroid/content/Context;ZLcom/dragon/read/rpc/model/Gender;)V

    .line 393372
    .line 393373
    .line 393374
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 393375
    .line 393376
    .line 393377
    goto :goto_b2

    .line 393378
    :cond_a2
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 393379
    .line 393380
    .line 393381
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v1

    .line 393385
    const/16 v2, 0x10

    .line 393386
    .line 393387
    invoke-static {v1, v2}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->getBookCommonDecoration(Landroid/content/Context;I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v1

    .line 393391
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 393392
    .line 393393
    .line 393394
    :goto_b2
    return-void
.end method


.method public final E()V
[MOD-CHANGED]
.method public final E()V
    .registers 14

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->v:Z

    .line 393218
    if-nez v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Pg()V

    .line 393224
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->u:Lio/reactivex/disposables/Disposable;

    .line 393226
    const-string v1, "deliver"

    .line 393228
    const/4 v2, 0x0

    .line 393229
    if-eqz v0, :cond_23

    .line 393231
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393234
    move-result v0

    .line 393235
    if-nez v0, :cond_23

    .line 393237
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393239
    new-array v2, v2, [Ljava/lang/Object;

    .line 393241
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393244
    move-result-object v0

    .line 393245
    const-string v3, "load more is requesting , ignore this request"

    .line 393247
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393250
    return-void

    .line 393251
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 393253
    if-nez v0, :cond_35

    .line 393255
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393257
    new-array v2, v2, [Ljava/lang/Object;

    .line 393259
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393262
    move-result-object v0

    .line 393263
    const-string v3, "loadMoreData called, profileTabData is null"

    .line 393265
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393268
    return-void

    .line 393269
    :cond_35
    iget v3, v0, Lek6/h;->c:I

    .line 393271
    iget-object v4, v0, Lek6/h;->a:Ljava/lang/String;

    .line 393273
    invoke-static {v3}, Lcom/dragon/read/rpc/model/PersonTabType;->b(I)Lcom/dragon/read/rpc/model/PersonTabType;

    .line 393276
    move-result-object v8

    .line 393277
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393279
    const/4 v12, 0x1

    .line 393280
    new-array v5, v12, [Ljava/lang/Object;

    .line 393282
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393285
    move-result-object v6

    .line 393286
    aput-object v6, v5, v2

    .line 393288
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393291
    move-result-object v0

    .line 393292
    const-string v2, "loadMoreData, tabType = %s"

    .line 393294
    invoke-static {v1, v0, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393297
    new-instance v0, Lwv7/k;

    .line 393299
    sget-object v1, Lcom/dragon/read/apm/newquality/UserScene$Me;->Profile:Lcom/dragon/read/apm/newquality/UserScene$Me;

    .line 393301
    sget-object v2, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->LOAD_MORE:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 393303
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393306
    move-result-object v2

    .line 393307
    invoke-direct {v0, v1, v2}, Lwv7/k;-><init>(Lvv7/a;Ljava/lang/String;)V

    .line 393310
    invoke-static {v0}, Lu53/a;->f(Lvv7/a;)V

    .line 393313
    sget v0, Lcom/dragon/read/social/profile/NewProfileHelper;->c:I

    .line 393315
    if-eq v3, v0, :cond_98

    .line 393317
    sget v0, Lcom/dragon/read/social/profile/NewProfileHelper;->d:I

    .line 393319
    if-eq v3, v0, :cond_98

    .line 393321
    sget v0, Lcom/dragon/read/social/profile/NewProfileHelper;->e:I

    .line 393323
    if-eq v3, v0, :cond_98

    .line 393325
    sget v0, Lcom/dragon/read/social/profile/NewProfileHelper;->g:I

    .line 393327
    if-eq v3, v0, :cond_98

    .line 393329
    sget v0, Lcom/dragon/read/social/profile/NewProfileHelper;->f:I

    .line 393331
    if-ne v3, v0, :cond_76

    .line 393333
    goto :goto_98

    .line 393334
    :cond_76
    sget v0, Lcom/dragon/read/social/profile/NewProfileHelper;->b:I

    .line 393336
    if-ne v3, v0, :cond_96

    .line 393338
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 393340
    iget-boolean v0, v0, Lek6/h;->b:Z

    .line 393342
    if-nez v0, :cond_96

    .line 393344
    iget v5, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->w:I

    .line 393346
    sget-object v0, Luj6/s;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393348
    const/16 v6, 0xa

    .line 393350
    new-instance v7, Ljava/util/ArrayList;

    .line 393352
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 393355
    const-string v8, ""

    .line 393357
    const/4 v9, 0x0

    .line 393358
    const/4 v10, 0x0

    .line 393359
    sget-object v11, Lcom/dragon/read/rpc/model/PersonTabType;->SelectHot:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 393361
    invoke-static/range {v4 .. v11}, Luj6/s;->c(Ljava/lang/String;IILjava/util/List;Ljava/lang/String;ZZLcom/dragon/read/rpc/model/PersonTabType;)Lio/reactivex/Single;

    .line 393364
    move-result-object v0

    .line 393365
    goto :goto_a4

    .line 393366
    :cond_96
    const/4 v0, 0x0

    .line 393367
    goto :goto_a4

    .line 393368
    :cond_98
    :goto_98
    iget v5, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->w:I

    .line 393370
    iget-object v6, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->s:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 393372
    iget-object v7, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->x:Ljava/lang/String;

    .line 393374
    iget-object v9, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->t:Ljava/lang/String;

    .line 393376
    invoke-static/range {v4 .. v9}, Luj6/s;->e(Ljava/lang/String;ILcom/dragon/read/rpc/model/UserProfileTab;Ljava/lang/String;Lcom/dragon/read/rpc/model/PersonTabType;Ljava/lang/String;)Lio/reactivex/Single;

    .line 393379
    move-result-object v0

    .line 393380
    :goto_a4
    if-eqz v0, :cond_c4

    .line 393382
    invoke-virtual {p0, v12}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Sg(Z)V

    .line 393385
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393388
    move-result-object v1

    .line 393389
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393392
    move-result-object v0

    .line 393393
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393396
    move-result-object v1

    .line 393397
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393400
    move-result-object v0

    .line 393401
    new-instance v1, Lek6/j;

    .line 393403
    invoke-direct {v1, p0}, Lek6/j;-><init>(Lcom/dragon/read/social/profile/tab/ProfileTabFragment;)V

    .line 393406
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393409
    move-result-object v0

    .line 393410
    iput-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->u:Lio/reactivex/disposables/Disposable;

    .line 393412
    :cond_c4
    return-void
.end method

[INNER-ORIGINAL]
.method public final E()V
    .registers 14

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->v:Z

    .line 393217
    .line 393218
    if-nez v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Pg()V

    .line 393222
    .line 393223
    .line 393224
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->u:Lio/reactivex/disposables/Disposable;

    .line 393225
    .line 393226
    const-string v1, "deliver"

    .line 393227
    .line 393228
    const/4 v2, 0x0

    .line 393229
    if-eqz v0, :cond_23

    .line 393230
    .line 393231
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393232
    .line 393233
    .line 393234
    move-result v0

    .line 393235
    if-nez v0, :cond_23

    .line 393236
    .line 393237
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393238
    .line 393239
    new-array v2, v2, [Ljava/lang/Object;

    .line 393240
    .line 393241
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v0

    .line 393245
    const-string v3, "load more is requesting , ignore this request"

    .line 393246
    .line 393247
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393248
    .line 393249
    .line 393250
    return-void

    .line 393251
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 393252
    .line 393253
    if-nez v0, :cond_35

    .line 393254
    .line 393255
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393256
    .line 393257
    new-array v2, v2, [Ljava/lang/Object;

    .line 393258
    .line 393259
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v0

    .line 393263
    const-string v3, "loadMoreData called, profileTabData is null"

    .line 393264
    .line 393265
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393266
    .line 393267
    .line 393268
    return-void

    .line 393269
    :cond_35
    iget v3, v0, Lek6/h;->c:I

    .line 393270
    .line 393271
    iget-object v4, v0, Lek6/h;->a:Ljava/lang/String;

    .line 393272
    .line 393273
    invoke-static {v3}, Lcom/dragon/read/rpc/model/PersonTabType;->b(I)Lcom/dragon/read/rpc/model/PersonTabType;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v8

    .line 393277
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393278
    .line 393279
    const/4 v12, 0x1

    .line 393280
    new-array v5, v12, [Ljava/lang/Object;

    .line 393281
    .line 393282
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v6

    .line 393286
    aput-object v6, v5, v2

    .line 393287
    .line 393288
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v0

    .line 393292
    const-string v2, "loadMoreData, tabType = %s"

    .line 393293
    .line 393294
    invoke-static {v1, v0, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393295
    .line 393296
    .line 393297
    new-instance v0, Lwv7/k;

    .line 393298
    .line 393299
    sget-object v1, Lcom/dragon/read/apm/newquality/UserScene$Me;->Profile:Lcom/dragon/read/apm/newquality/UserScene$Me;

    .line 393300
    .line 393301
    sget-object v2, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->LOAD_MORE:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 393302
    .line 393303
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v2

    .line 393307
    invoke-direct {v0, v1, v2}, Lwv7/k;-><init>(Lvv7/a;Ljava/lang/String;)V

    .line 393308
    .line 393309
    .line 393310
    invoke-static {v0}, Lu53/a;->f(Lvv7/a;)V

    .line 393311
    .line 393312
    .line 393313
    sget v0, Lcom/dragon/read/social/profile/NewProfileHelper;->c:I

    .line 393314
    .line 393315
    if-eq v3, v0, :cond_98

    .line 393316
    .line 393317
    sget v0, Lcom/dragon/read/social/profile/NewProfileHelper;->d:I

    .line 393318
    .line 393319
    if-eq v3, v0, :cond_98

    .line 393320
    .line 393321
    sget v0, Lcom/dragon/read/social/profile/NewProfileHelper;->e:I

    .line 393322
    .line 393323
    if-eq v3, v0, :cond_98

    .line 393324
    .line 393325
    sget v0, Lcom/dragon/read/social/profile/NewProfileHelper;->g:I

    .line 393326
    .line 393327
    if-eq v3, v0, :cond_98

    .line 393328
    .line 393329
    sget v0, Lcom/dragon/read/social/profile/NewProfileHelper;->f:I

    .line 393330
    .line 393331
    if-ne v3, v0, :cond_76

    .line 393332
    .line 393333
    goto :goto_98

    .line 393334
    :cond_76
    sget v0, Lcom/dragon/read/social/profile/NewProfileHelper;->b:I

    .line 393335
    .line 393336
    if-ne v3, v0, :cond_96

    .line 393337
    .line 393338
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 393339
    .line 393340
    iget-boolean v0, v0, Lek6/h;->b:Z

    .line 393341
    .line 393342
    if-nez v0, :cond_96

    .line 393343
    .line 393344
    iget v5, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->w:I

    .line 393345
    .line 393346
    sget-object v0, Luj6/s;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393347
    .line 393348
    const/16 v6, 0xa

    .line 393349
    .line 393350
    new-instance v7, Ljava/util/ArrayList;

    .line 393351
    .line 393352
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 393353
    .line 393354
    .line 393355
    const-string v8, ""

    .line 393356
    .line 393357
    const/4 v9, 0x0

    .line 393358
    const/4 v10, 0x0

    .line 393359
    sget-object v11, Lcom/dragon/read/rpc/model/PersonTabType;->SelectHot:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 393360
    .line 393361
    invoke-static/range {v4 .. v11}, Luj6/s;->c(Ljava/lang/String;IILjava/util/List;Ljava/lang/String;ZZLcom/dragon/read/rpc/model/PersonTabType;)Lio/reactivex/Single;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v0

    .line 393365
    goto :goto_a4

    .line 393366
    :cond_96
    const/4 v0, 0x0

    .line 393367
    goto :goto_a4

    .line 393368
    :cond_98
    :goto_98
    iget v5, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->w:I

    .line 393369
    .line 393370
    iget-object v6, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->s:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 393371
    .line 393372
    iget-object v7, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->x:Ljava/lang/String;

    .line 393373
    .line 393374
    iget-object v9, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->t:Ljava/lang/String;

    .line 393375
    .line 393376
    invoke-static/range {v4 .. v9}, Luj6/s;->e(Ljava/lang/String;ILcom/dragon/read/rpc/model/UserProfileTab;Ljava/lang/String;Lcom/dragon/read/rpc/model/PersonTabType;Ljava/lang/String;)Lio/reactivex/Single;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v0

    .line 393380
    :goto_a4
    if-eqz v0, :cond_c4

    .line 393381
    .line 393382
    invoke-virtual {p0, v12}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Sg(Z)V

    .line 393383
    .line 393384
    .line 393385
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v1

    .line 393389
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v0

    .line 393393
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v1

    .line 393397
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v0

    .line 393401
    new-instance v1, Lek6/j;

    .line 393402
    .line 393403
    invoke-direct {v1, p0}, Lek6/j;-><init>(Lcom/dragon/read/social/profile/tab/ProfileTabFragment;)V

    .line 393404
    .line 393405
    .line 393406
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393407
    .line 393408
    .line 393409
    move-result-object v0

    .line 393410
    iput-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->u:Lio/reactivex/disposables/Disposable;

    .line 393411
    .line 393412
    :cond_c4
    return-void
.end method


.method public final Eg()V
[MOD-CHANGED]
.method public final Eg()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->i:Landroid/view/View;

    .line 327687
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 327690
    move-result v0

    .line 327691
    if-eqz v0, :cond_7a

    .line 327693
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 327695
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 327698
    move-result-object v0

    .line 327699
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327702
    move-result-object v0

    .line 327703
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327706
    move-result v0

    .line 327707
    if-nez v0, :cond_1e

    .line 327709
    goto :goto_7a

    .line 327710
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 327712
    if-nez v0, :cond_33

    .line 327714
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327716
    const/4 v1, 0x0

    .line 327717
    new-array v1, v1, [Ljava/lang/Object;

    .line 327719
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327722
    move-result-object v0

    .line 327723
    const-string v2, "deliver"

    .line 327725
    const-string v3, "onSwitchChange called, profileTabData is null"

    .line 327727
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327730
    return-void

    .line 327731
    :cond_33
    iget-object v1, v0, Lek6/h;->h:Luj6/r;

    .line 327733
    if-nez v1, :cond_38

    .line 327735
    return-void

    .line 327736
    :cond_38
    iget v0, v0, Lek6/h;->c:I

    .line 327738
    invoke-static {v0}, Lcom/dragon/read/social/profile/NewProfileHelper;->h(I)Ljava/lang/String;

    .line 327741
    sget v2, Lcom/dragon/read/social/profile/NewProfileHelper;->c:I

    .line 327743
    if-ne v2, v0, :cond_4a

    .line 327745
    new-instance v0, Lek6/l;

    .line 327747
    invoke-direct {v0, v1}, Lek6/l;-><init>(Luj6/r;)V

    .line 327750
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Fg(Lcom/dragon/read/social/profile/tab/ProfileTabFragment$b;)V

    .line 327753
    goto :goto_7a

    .line 327754
    :cond_4a
    sget v2, Lcom/dragon/read/social/profile/NewProfileHelper;->d:I

    .line 327756
    if-ne v2, v0, :cond_57

    .line 327758
    new-instance v0, Lek6/m;

    .line 327760
    invoke-direct {v0, v1}, Lek6/m;-><init>(Luj6/r;)V

    .line 327763
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Fg(Lcom/dragon/read/social/profile/tab/ProfileTabFragment$b;)V

    .line 327766
    goto :goto_7a

    .line 327767
    :cond_57
    sget v2, Lcom/dragon/read/social/profile/NewProfileHelper;->e:I

    .line 327769
    if-ne v2, v0, :cond_64

    .line 327771
    new-instance v0, Lek6/n;

    .line 327773
    invoke-direct {v0, v1}, Lek6/n;-><init>(Luj6/r;)V

    .line 327776
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Fg(Lcom/dragon/read/social/profile/tab/ProfileTabFragment$b;)V

    .line 327779
    goto :goto_7a

    .line 327780
    :cond_64
    sget v2, Lcom/dragon/read/social/profile/NewProfileHelper;->f:I

    .line 327782
    if-ne v2, v0, :cond_6e

    .line 327784
    const-string v0, "person_video_switcher"

    .line 327786
    invoke-interface {v1, v0}, Luj6/r;->a(Ljava/lang/String;)Z

    .line 327789
    goto :goto_7a

    .line 327790
    :cond_6e
    sget v2, Lcom/dragon/read/social/profile/NewProfileHelper;->g:I

    .line 327792
    if-ne v2, v0, :cond_7a

    .line 327794
    new-instance v0, Lek6/o;

    .line 327796
    invoke-direct {v0, v1}, Lek6/o;-><init>(Luj6/r;)V

    .line 327799
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Fg(Lcom/dragon/read/social/profile/tab/ProfileTabFragment$b;)V

    .line 327802
    :cond_7a
    :goto_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public final Eg()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->i:Landroid/view/View;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    if-eqz v0, :cond_7a

    .line 327692
    .line 327693
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 327694
    .line 327695
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327704
    .line 327705
    .line 327706
    move-result v0

    .line 327707
    if-nez v0, :cond_1e

    .line 327708
    .line 327709
    goto :goto_7a

    .line 327710
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 327711
    .line 327712
    if-nez v0, :cond_33

    .line 327713
    .line 327714
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327715
    .line 327716
    const/4 v1, 0x0

    .line 327717
    new-array v1, v1, [Ljava/lang/Object;

    .line 327718
    .line 327719
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    const-string v2, "deliver"

    .line 327724
    .line 327725
    const-string v3, "onSwitchChange called, profileTabData is null"

    .line 327726
    .line 327727
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327728
    .line 327729
    .line 327730
    return-void

    .line 327731
    :cond_33
    iget-object v1, v0, Lek6/h;->h:Luj6/r;

    .line 327732
    .line 327733
    if-nez v1, :cond_38

    .line 327734
    .line 327735
    return-void

    .line 327736
    :cond_38
    iget v0, v0, Lek6/h;->c:I

    .line 327737
    .line 327738
    invoke-static {v0}, Lcom/dragon/read/social/profile/NewProfileHelper;->h(I)Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    sget v2, Lcom/dragon/read/social/profile/NewProfileHelper;->c:I

    .line 327742
    .line 327743
    if-ne v2, v0, :cond_4a

    .line 327744
    .line 327745
    new-instance v0, Lek6/l;

    .line 327746
    .line 327747
    invoke-direct {v0, v1}, Lek6/l;-><init>(Luj6/r;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Fg(Lcom/dragon/read/social/profile/tab/ProfileTabFragment$b;)V

    .line 327751
    .line 327752
    .line 327753
    goto :goto_7a

    .line 327754
    :cond_4a
    sget v2, Lcom/dragon/read/social/profile/NewProfileHelper;->d:I

    .line 327755
    .line 327756
    if-ne v2, v0, :cond_57

    .line 327757
    .line 327758
    new-instance v0, Lek6/m;

    .line 327759
    .line 327760
    invoke-direct {v0, v1}, Lek6/m;-><init>(Luj6/r;)V

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Fg(Lcom/dragon/read/social/profile/tab/ProfileTabFragment$b;)V

    .line 327764
    .line 327765
    .line 327766
    goto :goto_7a

    .line 327767
    :cond_57
    sget v2, Lcom/dragon/read/social/profile/NewProfileHelper;->e:I

    .line 327768
    .line 327769
    if-ne v2, v0, :cond_64

    .line 327770
    .line 327771
    new-instance v0, Lek6/n;

    .line 327772
    .line 327773
    invoke-direct {v0, v1}, Lek6/n;-><init>(Luj6/r;)V

    .line 327774
    .line 327775
    .line 327776
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Fg(Lcom/dragon/read/social/profile/tab/ProfileTabFragment$b;)V

    .line 327777
    .line 327778
    .line 327779
    goto :goto_7a

    .line 327780
    :cond_64
    sget v2, Lcom/dragon/read/social/profile/NewProfileHelper;->f:I

    .line 327781
    .line 327782
    if-ne v2, v0, :cond_6e

    .line 327783
    .line 327784
    const-string v0, "person_video_switcher"

    .line 327785
    .line 327786
    invoke-interface {v1, v0}, Luj6/r;->a(Ljava/lang/String;)Z

    .line 327787
    .line 327788
    .line 327789
    goto :goto_7a

    .line 327790
    :cond_6e
    sget v2, Lcom/dragon/read/social/profile/NewProfileHelper;->g:I

    .line 327791
    .line 327792
    if-ne v2, v0, :cond_7a

    .line 327793
    .line 327794
    new-instance v0, Lek6/o;

    .line 327795
    .line 327796
    invoke-direct {v0, v1}, Lek6/o;-><init>(Luj6/r;)V

    .line 327797
    .line 327798
    .line 327799
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Fg(Lcom/dragon/read/social/profile/tab/ProfileTabFragment$b;)V

    .line 327800
    .line 327801
    .line 327802
    :cond_7a
    :goto_7a
    return-void
.end method


.method public final Fg(Lcom/dragon/read/social/profile/tab/ProfileTabFragment$b;)V
[MOD-CHANGED]
.method public final Fg(Lcom/dragon/read/social/profile/tab/ProfileTabFragment$b;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->s:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 17104898
    invoke-static {v0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->qg(Lcom/dragon/read/rpc/model/UserProfileTab;)I

    .line 17104901
    move-result v0

    .line 17104902
    sget v1, Lcom/dragon/read/social/profile/NewProfileHelper;->p:I

    .line 17104904
    if-ne v0, v1, :cond_66

    .line 17104906
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 17104908
    iget-object v0, v0, Lek6/h;->f:Ljava/util/List;

    .line 17104910
    new-instance v1, Ljava/util/ArrayList;

    .line 17104912
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104915
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104918
    move-result v2

    .line 17104919
    if-nez v2, :cond_3f

    .line 17104921
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104924
    move-result v2

    .line 17104925
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104928
    move-result-object v0

    .line 17104929
    :cond_21
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104932
    move-result v3

    .line 17104933
    if-eqz v3, :cond_40

    .line 17104935
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104938
    move-result-object v3

    .line 17104939
    check-cast v3, Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 17104941
    iget-object v4, v3, Lcom/dragon/read/rpc/model/UserProfileTab;->id:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 17104943
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/PersonSubTabType;->getValue()I

    .line 17104946
    move-result v4

    .line 17104947
    invoke-interface {p1, v4}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment$b;->a(I)Z

    .line 17104950
    move-result v4

    .line 17104951
    if-eqz v4, :cond_21

    .line 17104953
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UserProfileTab;->title:Ljava/lang/String;

    .line 17104955
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104958
    goto :goto_21

    .line 17104959
    :cond_3f
    const/4 v2, 0x0

    .line 17104960
    :cond_40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104963
    move-result p1

    .line 17104964
    if-gtz p1, :cond_47

    .line 17104966
    goto :goto_6f

    .line 17104967
    :cond_47
    add-int/lit8 v2, v2, -0x1

    .line 17104969
    if-ge p1, v2, :cond_51

    .line 17104971
    const-string p1, "\u3001"

    .line 17104973
    invoke-static {p1, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17104976
    goto :goto_6f

    .line 17104977
    :cond_51
    iget-object p1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 17104979
    iget p1, p1, Lek6/h;->c:I

    .line 17104981
    sget-object v0, Lcom/dragon/read/rpc/model/PersonTabType;->Story:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 17104983
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/PersonTabType;->getValue()I

    .line 17104986
    move-result v0

    .line 17104987
    if-ne p1, v0, :cond_5e

    .line 17104989
    goto :goto_6f

    .line 17104990
    :cond_5e
    iget-object p1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 17104992
    iget p1, p1, Lek6/h;->c:I

    .line 17104994
    invoke-static {p1}, Lcom/dragon/read/social/profile/NewProfileHelper;->h(I)Ljava/lang/String;

    .line 17104997
    goto :goto_6f

    .line 17104998
    :cond_66
    iget-object v1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->s:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 17105000
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UserProfileTab;->id:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 17105002
    sget-object v1, Lcom/dragon/read/rpc/model/PersonSubTabType;->All:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 17105004
    invoke-interface {p1, v0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment$b;->a(I)Z

    .line 17105007
    :goto_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final Fg(Lcom/dragon/read/social/profile/tab/ProfileTabFragment$b;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->s:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 17104897
    .line 17104898
    invoke-static {v0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->qg(Lcom/dragon/read/rpc/model/UserProfileTab;)I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    sget v1, Lcom/dragon/read/social/profile/NewProfileHelper;->p:I

    .line 17104903
    .line 17104904
    if-ne v0, v1, :cond_66

    .line 17104905
    .line 17104906
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 17104907
    .line 17104908
    iget-object v0, v0, Lek6/h;->f:Ljava/util/List;

    .line 17104909
    .line 17104910
    new-instance v1, Ljava/util/ArrayList;

    .line 17104911
    .line 17104912
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v2

    .line 17104919
    if-nez v2, :cond_3f

    .line 17104920
    .line 17104921
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v2

    .line 17104925
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    :cond_21
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v3

    .line 17104933
    if-eqz v3, :cond_40

    .line 17104934
    .line 17104935
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v3

    .line 17104939
    check-cast v3, Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 17104940
    .line 17104941
    iget-object v4, v3, Lcom/dragon/read/rpc/model/UserProfileTab;->id:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 17104942
    .line 17104943
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/PersonSubTabType;->getValue()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v4

    .line 17104947
    invoke-interface {p1, v4}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment$b;->a(I)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v4

    .line 17104951
    if-eqz v4, :cond_21

    .line 17104952
    .line 17104953
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UserProfileTab;->title:Ljava/lang/String;

    .line 17104954
    .line 17104955
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_21

    .line 17104959
    :cond_3f
    const/4 v2, 0x0

    .line 17104960
    :cond_40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result p1

    .line 17104964
    if-gtz p1, :cond_47

    .line 17104965
    .line 17104966
    goto :goto_6f

    .line 17104967
    :cond_47
    add-int/lit8 v2, v2, -0x1

    .line 17104968
    .line 17104969
    if-ge p1, v2, :cond_51

    .line 17104970
    .line 17104971
    const-string p1, "\u3001"

    .line 17104972
    .line 17104973
    invoke-static {p1, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    goto :goto_6f

    .line 17104977
    :cond_51
    iget-object p1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 17104978
    .line 17104979
    iget p1, p1, Lek6/h;->c:I

    .line 17104980
    .line 17104981
    sget-object v0, Lcom/dragon/read/rpc/model/PersonTabType;->Story:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 17104982
    .line 17104983
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/PersonTabType;->getValue()I

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v0

    .line 17104987
    if-ne p1, v0, :cond_5e

    .line 17104988
    .line 17104989
    goto :goto_6f

    .line 17104990
    :cond_5e
    iget-object p1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 17104991
    .line 17104992
    iget p1, p1, Lek6/h;->c:I

    .line 17104993
    .line 17104994
    invoke-static {p1}, Lcom/dragon/read/social/profile/NewProfileHelper;->h(I)Ljava/lang/String;

    .line 17104995
    .line 17104996
    .line 17104997
    goto :goto_6f

    .line 17104998
    :cond_66
    iget-object v1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->s:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 17104999
    .line 17105000
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UserProfileTab;->id:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 17105001
    .line 17105002
    sget-object v1, Lcom/dragon/read/rpc/model/PersonSubTabType;->All:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 17105003
    .line 17105004
    invoke-interface {p1, v0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment$b;->a(I)Z

    .line 17105005
    .line 17105006
    .line 17105007
    :goto_6f
    return-void
.end method


.method public final Gg(Lcom/dragon/read/social/util/SocialCommentSync;Z)V
[MOD-CHANGED]
.method public final Gg(Lcom/dragon/read/social/util/SocialCommentSync;Z)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p1, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882114
    iget-object p1, p1, Lcom/dragon/read/social/util/SocialCommentSync;->oldComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882116
    if-nez p1, :cond_7

    .line 33882118
    move-object p1, v0

    .line 33882119
    :cond_7
    if-eqz v0, :cond_59

    .line 33882121
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 33882123
    if-nez v0, :cond_e

    .line 33882125
    goto :goto_59

    .line 33882126
    :cond_e
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33882129
    move-result-object v0

    .line 33882130
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33882133
    move-result-object v0

    .line 33882134
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882137
    move-result v1

    .line 33882138
    if-nez v1, :cond_59

    .line 33882140
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 33882142
    invoke-static {p1, v0}, Lnc6/d0;->H(Ljava/lang/String;Ljava/util/List;)I

    .line 33882145
    move-result p1

    .line 33882146
    const/4 v1, -0x1

    .line 33882147
    if-eq p1, v1, :cond_59

    .line 33882149
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882152
    move-result-object v0

    .line 33882153
    instance-of v0, v0, Lek6/b;

    .line 33882155
    if-eqz v0, :cond_59

    .line 33882157
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 33882159
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33882162
    move-result-object v0

    .line 33882163
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 33882166
    move-result-object v0

    .line 33882167
    check-cast v0, Lek6/b;

    .line 33882169
    if-eqz p2, :cond_44

    .line 33882171
    iget-object p2, v0, Lek6/b;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33882173
    iget v1, p2, Lcom/dragon/read/rpc/model/TopicDesc;->commentCount:I

    .line 33882175
    add-int/lit8 v1, v1, 0x1

    .line 33882177
    iput v1, p2, Lcom/dragon/read/rpc/model/TopicDesc;->commentCount:I

    .line 33882179
    goto :goto_50

    .line 33882180
    :cond_44
    iget-object p2, v0, Lek6/b;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33882182
    iget v2, p2, Lcom/dragon/read/rpc/model/TopicDesc;->commentCount:I

    .line 33882184
    add-int/2addr v2, v1

    .line 33882185
    iput v2, p2, Lcom/dragon/read/rpc/model/TopicDesc;->commentCount:I

    .line 33882187
    if-gez v2, :cond_50

    .line 33882189
    const/4 v1, 0x0

    .line 33882190
    iput v1, p2, Lcom/dragon/read/rpc/model/TopicDesc;->commentCount:I

    .line 33882192
    :cond_50
    :goto_50
    iget-object p2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 33882194
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33882197
    move-result-object p2

    .line 33882198
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 33882201
    :cond_59
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final Gg(Lcom/dragon/read/social/util/SocialCommentSync;Z)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p1, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882113
    .line 33882114
    iget-object p1, p1, Lcom/dragon/read/social/util/SocialCommentSync;->oldComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882115
    .line 33882116
    if-nez p1, :cond_7

    .line 33882117
    .line 33882118
    move-object p1, v0

    .line 33882119
    :cond_7
    if-eqz v0, :cond_59

    .line 33882120
    .line 33882121
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 33882122
    .line 33882123
    if-nez v0, :cond_e

    .line 33882124
    .line 33882125
    goto :goto_59

    .line 33882126
    :cond_e
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v1

    .line 33882138
    if-nez v1, :cond_59

    .line 33882139
    .line 33882140
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 33882141
    .line 33882142
    invoke-static {p1, v0}, Lnc6/d0;->H(Ljava/lang/String;Ljava/util/List;)I

    .line 33882143
    .line 33882144
    .line 33882145
    move-result p1

    .line 33882146
    const/4 v1, -0x1

    .line 33882147
    if-eq p1, v1, :cond_59

    .line 33882148
    .line 33882149
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    instance-of v0, v0, Lek6/b;

    .line 33882154
    .line 33882155
    if-eqz v0, :cond_59

    .line 33882156
    .line 33882157
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 33882158
    .line 33882159
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v0

    .line 33882163
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v0

    .line 33882167
    check-cast v0, Lek6/b;

    .line 33882168
    .line 33882169
    if-eqz p2, :cond_44

    .line 33882170
    .line 33882171
    iget-object p2, v0, Lek6/b;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33882172
    .line 33882173
    iget v1, p2, Lcom/dragon/read/rpc/model/TopicDesc;->commentCount:I

    .line 33882174
    .line 33882175
    add-int/lit8 v1, v1, 0x1

    .line 33882176
    .line 33882177
    iput v1, p2, Lcom/dragon/read/rpc/model/TopicDesc;->commentCount:I

    .line 33882178
    .line 33882179
    goto :goto_50

    .line 33882180
    :cond_44
    iget-object p2, v0, Lek6/b;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33882181
    .line 33882182
    iget v2, p2, Lcom/dragon/read/rpc/model/TopicDesc;->commentCount:I

    .line 33882183
    .line 33882184
    add-int/2addr v2, v1

    .line 33882185
    iput v2, p2, Lcom/dragon/read/rpc/model/TopicDesc;->commentCount:I

    .line 33882186
    .line 33882187
    if-gez v2, :cond_50

    .line 33882188
    .line 33882189
    const/4 v1, 0x0

    .line 33882190
    iput v1, p2, Lcom/dragon/read/rpc/model/TopicDesc;->commentCount:I

    .line 33882191
    .line 33882192
    :cond_50
    :goto_50
    iget-object p2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 33882193
    .line 33882194
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p2

    .line 33882198
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 33882199
    .line 33882200
    .line 33882201
    :cond_59
    :goto_59
    return-void
.end method


.method public final Ig()V
[MOD-CHANGED]
.method public final Ig()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    invoke-static {v0, v1}, Luj6/o2;->c(Landroid/content/Context;Z)Lcom/dragon/read/report/PageRecorder;

    .line 327688
    move-result-object v0

    .line 327689
    iget-object v1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 327691
    if-eqz v1, :cond_41

    .line 327693
    iget v1, v1, Lek6/h;->c:I

    .line 327695
    invoke-static {v1}, Luj6/o2;->d(I)Ljava/lang/String;

    .line 327698
    move-result-object v2

    .line 327699
    const-string v3, "profile_tab_name"

    .line 327701
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327704
    const-string v3, "sub_type"

    .line 327706
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327709
    sget v2, Lcom/dragon/read/social/profile/NewProfileHelper;->b:I

    .line 327711
    const-string v3, "profile_module_name"

    .line 327713
    if-ne v1, v2, :cond_3e

    .line 327715
    iget-object v1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 327717
    iget-boolean v1, v1, Lek6/h;->b:Z

    .line 327719
    if-nez v1, :cond_2f

    .line 327721
    const-string v1, "hot"

    .line 327723
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327726
    goto :goto_34

    .line 327727
    :cond_2f
    const-string v1, "topping"

    .line 327729
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327732
    :goto_34
    iget-object v1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 327734
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 327737
    move-result-object v1

    .line 327738
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 327741
    goto :goto_41

    .line 327742
    :cond_3e
    invoke-virtual {v0, v3}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 327745
    :cond_41
    :goto_41
    iget-object v1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->s:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 327747
    const-string v2, "profile_second_tab_name"

    .line 327749
    if-nez v1, :cond_4b

    .line 327751
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 327754
    goto :goto_50

    .line 327755
    :cond_4b
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UserProfileTab;->title:Ljava/lang/String;

    .line 327757
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327760
    :goto_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ig()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    invoke-static {v0, v1}, Luj6/o2;->c(Landroid/content/Context;Z)Lcom/dragon/read/report/PageRecorder;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    iget-object v1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 327690
    .line 327691
    if-eqz v1, :cond_41

    .line 327692
    .line 327693
    iget v1, v1, Lek6/h;->c:I

    .line 327694
    .line 327695
    invoke-static {v1}, Luj6/o2;->d(I)Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    const-string v3, "profile_tab_name"

    .line 327700
    .line 327701
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327702
    .line 327703
    .line 327704
    const-string v3, "sub_type"

    .line 327705
    .line 327706
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327707
    .line 327708
    .line 327709
    sget v2, Lcom/dragon/read/social/profile/NewProfileHelper;->b:I

    .line 327710
    .line 327711
    const-string v3, "profile_module_name"

    .line 327712
    .line 327713
    if-ne v1, v2, :cond_3e

    .line 327714
    .line 327715
    iget-object v1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 327716
    .line 327717
    iget-boolean v1, v1, Lek6/h;->b:Z

    .line 327718
    .line 327719
    if-nez v1, :cond_2f

    .line 327720
    .line 327721
    const-string v1, "hot"

    .line 327722
    .line 327723
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327724
    .line 327725
    .line 327726
    goto :goto_34

    .line 327727
    :cond_2f
    const-string v1, "topping"

    .line 327728
    .line 327729
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327730
    .line 327731
    .line 327732
    :goto_34
    iget-object v1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 327733
    .line 327734
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 327739
    .line 327740
    .line 327741
    goto :goto_41

    .line 327742
    :cond_3e
    invoke-virtual {v0, v3}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    :goto_41
    iget-object v1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->s:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 327746
    .line 327747
    const-string v2, "profile_second_tab_name"

    .line 327748
    .line 327749
    if-nez v1, :cond_4b

    .line 327750
    .line 327751
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 327752
    .line 327753
    .line 327754
    goto :goto_50

    .line 327755
    :cond_4b
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UserProfileTab;->title:Ljava/lang/String;

    .line 327756
    .line 327757
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327758
    .line 327759
    .line 327760
    :goto_50
    return-void
.end method


.method public final Jg()Z
[MOD-CHANGED]
.method public final Jg()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final Jg()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public final Kg(Lcom/dragon/read/rpc/model/UserProfileTab;)V
[MOD-CHANGED]
.method public final Kg(Lcom/dragon/read/rpc/model/UserProfileTab;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16973827
    move-result-wide v0

    .line 16973828
    iput-wide v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->E:J

    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 16973832
    iget v0, v0, Lek6/h;->c:I

    .line 16973834
    if-nez p1, :cond_e

    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    goto :goto_10

    .line 16973838
    :cond_e
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserProfileTab;->title:Ljava/lang/String;

    .line 16973840
    :goto_10
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->sg()Ljava/lang/String;

    .line 16973843
    move-result-object v1

    .line 16973844
    iget-object v2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 16973846
    iget-object v3, v2, Lek6/h;->g:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 16973848
    iget-object v2, v2, Lek6/h;->j:Ljava/util/Map;

    .line 16973850
    invoke-static {v0, p1, v1, v3, v2}, Luj6/o2;->p(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/util/Map;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final Kg(Lcom/dragon/read/rpc/model/UserProfileTab;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-wide v0

    .line 16973828
    iput-wide v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->E:J

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 16973831
    .line 16973832
    iget v0, v0, Lek6/h;->c:I

    .line 16973833
    .line 16973834
    if-nez p1, :cond_e

    .line 16973835
    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    goto :goto_10

    .line 16973838
    :cond_e
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserProfileTab;->title:Ljava/lang/String;

    .line 16973839
    .line 16973840
    :goto_10
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->sg()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v1

    .line 16973844
    iget-object v2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 16973845
    .line 16973846
    iget-object v3, v2, Lek6/h;->g:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 16973847
    .line 16973848
    iget-object v2, v2, Lek6/h;->j:Ljava/util/Map;

    .line 16973849
    .line 16973850
    invoke-static {v0, p1, v1, v3, v2}, Luj6/o2;->p(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/util/Map;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public final Lg(Lcom/dragon/read/rpc/model/UserProfileTab;)V
[MOD-CHANGED]
.method public final Lg(Lcom/dragon/read/rpc/model/UserProfileTab;)V
    .registers 14

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->E:J

    .line 17039362
    const-wide/16 v2, -0x1

    .line 17039364
    cmp-long v4, v0, v2

    .line 17039366
    if-eqz v4, :cond_2e

    .line 17039368
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 17039370
    iget v4, v0, Lek6/h;->c:I

    .line 17039372
    if-nez p1, :cond_10

    .line 17039374
    const/4 p1, 0x0

    .line 17039375
    goto :goto_12

    .line 17039376
    :cond_10
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserProfileTab;->title:Ljava/lang/String;

    .line 17039378
    :goto_12
    move-object v5, p1

    .line 17039379
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->sg()Ljava/lang/String;

    .line 17039382
    move-result-object v6

    .line 17039383
    iget-object p1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 17039385
    iget-object v7, p1, Lek6/h;->g:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039387
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039390
    move-result-wide v0

    .line 17039391
    iget-wide v8, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->E:J

    .line 17039393
    sub-long v8, v0, v8

    .line 17039395
    iget-object p1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 17039397
    iget-object v10, p1, Lek6/h;->i:Ljava/lang/String;

    .line 17039399
    iget-object v11, p1, Lek6/h;->j:Ljava/util/Map;

    .line 17039401
    invoke-static/range {v4 .. v11}, Luj6/o2;->q(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;JLjava/lang/String;Ljava/util/Map;)V

    .line 17039404
    iput-wide v2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->E:J

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final Lg(Lcom/dragon/read/rpc/model/UserProfileTab;)V
    .registers 14

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->E:J

    .line 17039361
    .line 17039362
    const-wide/16 v2, -0x1

    .line 17039363
    .line 17039364
    cmp-long v4, v0, v2

    .line 17039365
    .line 17039366
    if-eqz v4, :cond_2e

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 17039369
    .line 17039370
    iget v4, v0, Lek6/h;->c:I

    .line 17039371
    .line 17039372
    if-nez p1, :cond_10

    .line 17039373
    .line 17039374
    const/4 p1, 0x0

    .line 17039375
    goto :goto_12

    .line 17039376
    :cond_10
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserProfileTab;->title:Ljava/lang/String;

    .line 17039377
    .line 17039378
    :goto_12
    move-object v5, p1

    .line 17039379
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->sg()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v6

    .line 17039383
    iget-object p1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 17039384
    .line 17039385
    iget-object v7, p1, Lek6/h;->g:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039386
    .line 17039387
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-wide v0

    .line 17039391
    iget-wide v8, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->E:J

    .line 17039392
    .line 17039393
    sub-long v8, v0, v8

    .line 17039394
    .line 17039395
    iget-object p1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 17039396
    .line 17039397
    iget-object v10, p1, Lek6/h;->i:Ljava/lang/String;

    .line 17039398
    .line 17039399
    iget-object v11, p1, Lek6/h;->j:Ljava/util/Map;

    .line 17039400
    .line 17039401
    invoke-static/range {v4 .. v11}, Luj6/o2;->q(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;JLjava/lang/String;Ljava/util/Map;)V

    .line 17039402
    .line 17039403
    .line 17039404
    iput-wide v2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->E:J

    .line 17039405
    .line 17039406
    :cond_2e
    return-void
.end method


.method public final Mg(Lcom/dragon/read/rpc/model/UserProfileTab;Z)V
[MOD-CHANGED]
.method public final Mg(Lcom/dragon/read/rpc/model/UserProfileTab;Z)V
    .registers 9

    .prologue
    .line 33947648
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->s:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 33947650
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 33947652
    if-eqz v0, :cond_8

    .line 33947654
    iput-object p1, v0, Lek6/h;->m:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 33947656
    :cond_8
    const/4 v0, 0x1

    .line 33947657
    const/4 v1, 0x0

    .line 33947658
    if-eqz p1, :cond_16

    .line 33947660
    iget-object v2, p1, Lcom/dragon/read/rpc/model/UserProfileTab;->filter:Ljava/util/List;

    .line 33947662
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947665
    move-result v2

    .line 33947666
    if-nez v2, :cond_16

    .line 33947668
    const/4 v2, 0x1

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    const/4 v2, 0x0

    .line 33947671
    :goto_17
    if-eqz v2, :cond_48

    .line 33947673
    iget-object v2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->t:Ljava/lang/String;

    .line 33947675
    iget-object v3, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->s:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 33947677
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UserProfileTab;->filter:Ljava/util/List;

    .line 33947679
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947682
    move-result-object v3

    .line 33947683
    :cond_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947686
    move-result v4

    .line 33947687
    if-eqz v4, :cond_38

    .line 33947689
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947692
    move-result-object v4

    .line 33947693
    check-cast v4, Lcom/dragon/read/rpc/model/Filter;

    .line 33947695
    iget-object v5, v4, Lcom/dragon/read/rpc/model/Filter;->sortName:Ljava/lang/String;

    .line 33947697
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947700
    move-result v5

    .line 33947701
    if-eqz v5, :cond_23

    .line 33947703
    goto :goto_49

    .line 33947704
    :cond_38
    iget-object v2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->s:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 33947706
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UserProfileTab;->filter:Ljava/util/List;

    .line 33947708
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947711
    move-result-object v2

    .line 33947712
    move-object v4, v2

    .line 33947713
    check-cast v4, Lcom/dragon/read/rpc/model/Filter;

    .line 33947715
    iget-object v2, v4, Lcom/dragon/read/rpc/model/Filter;->sortName:Ljava/lang/String;

    .line 33947717
    iput-object v2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->t:Ljava/lang/String;

    .line 33947719
    goto :goto_49

    .line 33947720
    :cond_48
    const/4 v4, 0x0

    .line 33947721
    :goto_49
    if-eqz v4, :cond_78

    .line 33947723
    iget-object v2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->s:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 33947725
    if-eqz v2, :cond_58

    .line 33947727
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UserProfileTab;->filter:Ljava/util/List;

    .line 33947729
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947732
    move-result v2

    .line 33947733
    if-nez v2, :cond_58

    .line 33947735
    goto :goto_59

    .line 33947736
    :cond_58
    const/4 v0, 0x0

    .line 33947737
    :goto_59
    if-nez v0, :cond_5c

    .line 33947739
    goto :goto_78

    .line 33947740
    :cond_5c
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->o:Landroid/view/View;

    .line 33947742
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 33947745
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->p:Landroid/view/View;

    .line 33947747
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 33947750
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->q:Landroid/widget/TextView;

    .line 33947752
    iget-object v1, v4, Lcom/dragon/read/rpc/model/Filter;->outShowName:Ljava/lang/String;

    .line 33947754
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947757
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->o:Landroid/view/View;

    .line 33947759
    new-instance v1, Lek6/i;

    .line 33947761
    invoke-direct {v1, p0, v4}, Lek6/i;-><init>(Lcom/dragon/read/social/profile/tab/ProfileTabFragment;Lcom/dragon/read/rpc/model/Filter;)V

    .line 33947764
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947767
    goto :goto_84

    .line 33947768
    :cond_78
    :goto_78
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->o:Landroid/view/View;

    .line 33947770
    const/16 v1, 0x8

    .line 33947772
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 33947775
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->p:Landroid/view/View;

    .line 33947777
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 33947780
    :goto_84
    if-eqz p2, :cond_89

    .line 33947782
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Ig()V

    .line 33947785
    :cond_89
    iget-object p2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 33947787
    const-string v0, "setUserProfileTab"

    .line 33947789
    iget-object v1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->t:Ljava/lang/String;

    .line 33947791
    invoke-static {p2, p1, v0, v1}, Lek6/f;->h(Lek6/h;Lcom/dragon/read/rpc/model/UserProfileTab;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947794
    return-void
.end method

[INNER-ORIGINAL]
.method public final Mg(Lcom/dragon/read/rpc/model/UserProfileTab;Z)V
    .registers 9

    .prologue
    .line 33947648
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->s:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 33947649
    .line 33947650
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 33947651
    .line 33947652
    if-eqz v0, :cond_8

    .line 33947653
    .line 33947654
    iput-object p1, v0, Lek6/h;->m:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 33947655
    .line 33947656
    :cond_8
    const/4 v0, 0x1

    .line 33947657
    const/4 v1, 0x0

    .line 33947658
    if-eqz p1, :cond_16

    .line 33947659
    .line 33947660
    iget-object v2, p1, Lcom/dragon/read/rpc/model/UserProfileTab;->filter:Ljava/util/List;

    .line 33947661
    .line 33947662
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v2

    .line 33947666
    if-nez v2, :cond_16

    .line 33947667
    .line 33947668
    const/4 v2, 0x1

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    const/4 v2, 0x0

    .line 33947671
    :goto_17
    if-eqz v2, :cond_48

    .line 33947672
    .line 33947673
    iget-object v2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->t:Ljava/lang/String;

    .line 33947674
    .line 33947675
    iget-object v3, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->s:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 33947676
    .line 33947677
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UserProfileTab;->filter:Ljava/util/List;

    .line 33947678
    .line 33947679
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v3

    .line 33947683
    :cond_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v4

    .line 33947687
    if-eqz v4, :cond_38

    .line 33947688
    .line 33947689
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v4

    .line 33947693
    check-cast v4, Lcom/dragon/read/rpc/model/Filter;

    .line 33947694
    .line 33947695
    iget-object v5, v4, Lcom/dragon/read/rpc/model/Filter;->sortName:Ljava/lang/String;

    .line 33947696
    .line 33947697
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v5

    .line 33947701
    if-eqz v5, :cond_23

    .line 33947702
    .line 33947703
    goto :goto_49

    .line 33947704
    :cond_38
    iget-object v2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->s:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 33947705
    .line 33947706
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UserProfileTab;->filter:Ljava/util/List;

    .line 33947707
    .line 33947708
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v2

    .line 33947712
    move-object v4, v2

    .line 33947713
    check-cast v4, Lcom/dragon/read/rpc/model/Filter;

    .line 33947714
    .line 33947715
    iget-object v2, v4, Lcom/dragon/read/rpc/model/Filter;->sortName:Ljava/lang/String;

    .line 33947716
    .line 33947717
    iput-object v2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->t:Ljava/lang/String;

    .line 33947718
    .line 33947719
    goto :goto_49

    .line 33947720
    :cond_48
    const/4 v4, 0x0

    .line 33947721
    :goto_49
    if-eqz v4, :cond_78

    .line 33947722
    .line 33947723
    iget-object v2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->s:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 33947724
    .line 33947725
    if-eqz v2, :cond_58

    .line 33947726
    .line 33947727
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UserProfileTab;->filter:Ljava/util/List;

    .line 33947728
    .line 33947729
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v2

    .line 33947733
    if-nez v2, :cond_58

    .line 33947734
    .line 33947735
    goto :goto_59

    .line 33947736
    :cond_58
    const/4 v0, 0x0

    .line 33947737
    :goto_59
    if-nez v0, :cond_5c

    .line 33947738
    .line 33947739
    goto :goto_78

    .line 33947740
    :cond_5c
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->o:Landroid/view/View;

    .line 33947741
    .line 33947742
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 33947743
    .line 33947744
    .line 33947745
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->p:Landroid/view/View;

    .line 33947746
    .line 33947747
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 33947748
    .line 33947749
    .line 33947750
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->q:Landroid/widget/TextView;

    .line 33947751
    .line 33947752
    iget-object v1, v4, Lcom/dragon/read/rpc/model/Filter;->outShowName:Ljava/lang/String;

    .line 33947753
    .line 33947754
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947755
    .line 33947756
    .line 33947757
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->o:Landroid/view/View;

    .line 33947758
    .line 33947759
    new-instance v1, Lek6/i;

    .line 33947760
    .line 33947761
    invoke-direct {v1, p0, v4}, Lek6/i;-><init>(Lcom/dragon/read/social/profile/tab/ProfileTabFragment;Lcom/dragon/read/rpc/model/Filter;)V

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947765
    .line 33947766
    .line 33947767
    goto :goto_84

    .line 33947768
    :cond_78
    :goto_78
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->o:Landroid/view/View;

    .line 33947769
    .line 33947770
    const/16 v1, 0x8

    .line 33947771
    .line 33947772
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 33947773
    .line 33947774
    .line 33947775
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->p:Landroid/view/View;

    .line 33947776
    .line 33947777
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 33947778
    .line 33947779
    .line 33947780
    :goto_84
    if-eqz p2, :cond_89

    .line 33947781
    .line 33947782
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Ig()V

    .line 33947783
    .line 33947784
    .line 33947785
    :cond_89
    iget-object p2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 33947786
    .line 33947787
    const-string v0, "setUserProfileTab"

    .line 33947788
    .line 33947789
    iget-object v1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->t:Ljava/lang/String;

    .line 33947790
    .line 33947791
    invoke-static {p2, p1, v0, v1}, Lek6/f;->h(Lek6/h;Lcom/dragon/read/rpc/model/UserProfileTab;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947792
    .line 33947793
    .line 33947794
    return-void
.end method


.method public final Ng()V
[MOD-CHANGED]
.method public final Ng()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 327689
    iget-boolean v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->y:Z

    .line 327691
    const/4 v1, 0x0

    .line 327692
    const/16 v2, 0x8

    .line 327694
    if-eqz v0, :cond_1b

    .line 327696
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->l:Landroid/view/View;

    .line 327698
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327701
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->r:Landroid/widget/TextView;

    .line 327703
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327706
    goto :goto_3e

    .line 327707
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->r:Landroid/widget/TextView;

    .line 327709
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327712
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->r:Landroid/widget/TextView;

    .line 327714
    iget-object v3, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 327716
    iget v3, v3, Lek6/h;->c:I

    .line 327718
    iget-object v4, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->m:Landroid/view/View;

    .line 327720
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 327723
    move-result v4

    .line 327724
    if-nez v4, :cond_31

    .line 327726
    iget-object v4, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->s:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v4, 0x0

    .line 327730
    :goto_32
    invoke-static {v3, v4}, Lcom/dragon/read/social/profile/NewProfileHelper;->c(ILcom/dragon/read/rpc/model/UserProfileTab;)Ljava/lang/String;

    .line 327733
    move-result-object v3

    .line 327734
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327737
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->l:Landroid/view/View;

    .line 327739
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327742
    :goto_3e
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->i:Landroid/view/View;

    .line 327744
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327747
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 327749
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327752
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->j:Landroid/view/View;

    .line 327754
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327757
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->k:Landroid/view/View;

    .line 327759
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327762
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ng()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 327687
    .line 327688
    .line 327689
    iget-boolean v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->y:Z

    .line 327690
    .line 327691
    const/4 v1, 0x0

    .line 327692
    const/16 v2, 0x8

    .line 327693
    .line 327694
    if-eqz v0, :cond_1b

    .line 327695
    .line 327696
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->l:Landroid/view/View;

    .line 327697
    .line 327698
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327699
    .line 327700
    .line 327701
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->r:Landroid/widget/TextView;

    .line 327702
    .line 327703
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327704
    .line 327705
    .line 327706
    goto :goto_3e

    .line 327707
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->r:Landroid/widget/TextView;

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327710
    .line 327711
    .line 327712
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->r:Landroid/widget/TextView;

    .line 327713
    .line 327714
    iget-object v3, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 327715
    .line 327716
    iget v3, v3, Lek6/h;->c:I

    .line 327717
    .line 327718
    iget-object v4, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->m:Landroid/view/View;

    .line 327719
    .line 327720
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 327721
    .line 327722
    .line 327723
    move-result v4

    .line 327724
    if-nez v4, :cond_31

    .line 327725
    .line 327726
    iget-object v4, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->s:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 327727
    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v4, 0x0

    .line 327730
    :goto_32
    invoke-static {v3, v4}, Lcom/dragon/read/social/profile/NewProfileHelper;->c(ILcom/dragon/read/rpc/model/UserProfileTab;)Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v3

    .line 327734
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327735
    .line 327736
    .line 327737
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->l:Landroid/view/View;

    .line 327738
    .line 327739
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327740
    .line 327741
    .line 327742
    :goto_3e
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->i:Landroid/view/View;

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327745
    .line 327746
    .line 327747
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 327748
    .line 327749
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327750
    .line 327751
    .line 327752
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->j:Landroid/view/View;

    .line 327753
    .line 327754
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327755
    .line 327756
    .line 327757
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->k:Landroid/view/View;

    .line 327758
    .line 327759
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327760
    .line 327761
    .line 327762
    return-void
.end method


.method public final Pg()V
[MOD-CHANGED]
.method public final Pg()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->a()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final Pg()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->a()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final Rg(Z)V
[MOD-CHANGED]
.method public final Rg(Z)V
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 17235970
    iget v1, v0, Lek6/h;->c:I

    .line 17235972
    sget v2, Lcom/dragon/read/social/profile/NewProfileHelper;->b:I

    .line 17235974
    if-eq v1, v2, :cond_184

    .line 17235976
    if-eqz p1, :cond_184

    .line 17235978
    iget-object p1, v0, Lek6/h;->f:Ljava/util/List;

    .line 17235980
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17235983
    move-result p1

    .line 17235984
    if-nez p1, :cond_184

    .line 17235986
    iget-object p1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 17235988
    iget-object p1, p1, Lek6/h;->f:Ljava/util/List;

    .line 17235990
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17235993
    move-result v0

    .line 17235994
    const/4 v1, 0x0

    .line 17235995
    if-eqz v0, :cond_1f

    .line 17235997
    goto/16 :goto_17e

    .line 17235999
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->n:Landroid/widget/RadioGroup;

    .line 17236001
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getChildCount()I

    .line 17236004
    move-result v0

    .line 17236005
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236008
    move-result v2

    .line 17236009
    if-ne v0, v2, :cond_2d

    .line 17236011
    goto/16 :goto_17e

    .line 17236013
    :cond_2d
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->n:Landroid/widget/RadioGroup;

    .line 17236015
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->removeAllViews()V

    .line 17236018
    const/4 v0, 0x0

    .line 17236019
    :goto_33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236022
    move-result v2

    .line 17236023
    if-ge v0, v2, :cond_168

    .line 17236025
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236028
    move-result-object v2

    .line 17236029
    check-cast v2, Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 17236031
    iget-object v3, v2, Lcom/dragon/read/rpc/model/UserProfileTab;->id:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 17236033
    if-nez v3, :cond_45

    .line 17236035
    goto/16 :goto_164

    .line 17236037
    :cond_45
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/PersonSubTabType;->getValue()I

    .line 17236040
    move-result v3

    .line 17236041
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236044
    move-result-object v4

    .line 17236045
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236048
    move-result-object v4

    .line 17236049
    const v5, 0x7f050cd1

    .line 17236052
    iget-object v6, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->n:Landroid/widget/RadioGroup;

    .line 17236054
    invoke-virtual {v4, v5, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17236057
    move-result-object v4

    .line 17236058
    check-cast v4, Landroid/widget/RadioButton;

    .line 17236060
    invoke-virtual {v4, v3}, Landroid/widget/RadioButton;->setId(I)V

    .line 17236063
    invoke-static {v2}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->rg(Lcom/dragon/read/rpc/model/UserProfileTab;)Ljava/lang/String;

    .line 17236066
    move-result-object v5

    .line 17236067
    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 17236070
    new-instance v5, Lek6/c0;

    .line 17236072
    iget-boolean v6, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->y:Z

    .line 17236074
    invoke-direct {v5, v2, v6}, Lek6/c0;-><init>(Lcom/dragon/read/rpc/model/UserProfileTab;Z)V

    .line 17236077
    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 17236080
    iget-object v5, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 17236082
    iget v6, v5, Lek6/h;->c:I

    .line 17236084
    iget-object v5, v5, Lek6/h;->k:Landroid/util/Pair;

    .line 17236086
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236088
    check-cast v7, Ljava/lang/Integer;

    .line 17236090
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17236093
    move-result v7

    .line 17236094
    if-ne v6, v7, :cond_89

    .line 17236096
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236098
    check-cast v5, Ljava/lang/Integer;

    .line 17236100
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236103
    move-result v5

    .line 17236104
    goto :goto_8f

    .line 17236105
    :cond_89
    sget-object v5, Lcom/dragon/read/rpc/model/PersonSubTabType;->All:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 17236107
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/PersonSubTabType;->getValue()I

    .line 17236110
    move-result v5

    .line 17236111
    :goto_8f
    const/4 v6, 0x1

    .line 17236112
    if-ne v3, v5, :cond_94

    .line 17236114
    const/4 v5, 0x1

    .line 17236115
    goto :goto_95

    .line 17236116
    :cond_94
    const/4 v5, 0x0

    .line 17236117
    :goto_95
    if-eqz v5, :cond_f3

    .line 17236119
    sget-object v7, Lcom/dragon/read/rpc/model/PersonSubTabType;->All:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 17236121
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/PersonSubTabType;->getValue()I

    .line 17236124
    move-result v7

    .line 17236125
    if-ne v3, v7, :cond_be

    .line 17236127
    iget-object v7, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 17236129
    iget v8, v7, Lek6/h;->c:I

    .line 17236131
    iget-object v7, v7, Lek6/h;->k:Landroid/util/Pair;

    .line 17236133
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236135
    check-cast v7, Ljava/lang/Integer;

    .line 17236137
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17236140
    move-result v7

    .line 17236141
    if-ne v8, v7, :cond_b1

    .line 17236143
    const/4 v7, 0x1

    .line 17236144
    goto :goto_b2

    .line 17236145
    :cond_b1
    const/4 v7, 0x0

    .line 17236146
    :goto_b2
    invoke-virtual {p0, v2, v7}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Mg(Lcom/dragon/read/rpc/model/UserProfileTab;Z)V

    .line 17236149
    invoke-virtual {v4, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 17236152
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 17236154
    invoke-virtual {v4, v7}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17236157
    goto :goto_f3

    .line 17236158
    :cond_be
    iget v7, v2, Lcom/dragon/read/rpc/model/UserProfileTab;->total:I

    .line 17236160
    if-nez v7, :cond_f3

    .line 17236162
    iget-object v7, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->n:Landroid/widget/RadioGroup;

    .line 17236164
    invoke-virtual {v7}, Landroid/widget/RadioGroup;->getChildCount()I

    .line 17236167
    move-result v7

    .line 17236168
    if-lez v7, :cond_f3

    .line 17236170
    iget-object v7, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->n:Landroid/widget/RadioGroup;

    .line 17236172
    invoke-virtual {v7, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    .line 17236175
    move-result-object v7

    .line 17236176
    check-cast v7, Landroid/widget/RadioButton;

    .line 17236178
    instance-of v8, v7, Landroid/widget/RadioButton;

    .line 17236180
    if-eqz v8, :cond_f3

    .line 17236182
    iget-object v8, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->n:Landroid/widget/RadioGroup;

    .line 17236184
    invoke-virtual {v8, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    .line 17236187
    move-result-object v8

    .line 17236188
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17236191
    move-result-object v8

    .line 17236192
    instance-of v9, v8, Lek6/c0;

    .line 17236194
    if-eqz v9, :cond_f3

    .line 17236196
    check-cast v8, Lek6/c0;

    .line 17236198
    iget-object v8, v8, Lek6/c0;->a:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 17236200
    invoke-virtual {p0, v8, v6}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Mg(Lcom/dragon/read/rpc/model/UserProfileTab;Z)V

    .line 17236203
    invoke-virtual {v7, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 17236206
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 17236208
    invoke-virtual {v7, v8}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17236211
    :cond_f3
    :goto_f3
    new-instance v7, Lek6/u;

    .line 17236213
    invoke-direct {v7, p0}, Lek6/u;-><init>(Lcom/dragon/read/social/profile/tab/ProfileTabFragment;)V

    .line 17236216
    invoke-virtual {v4, v7}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17236219
    if-eqz v5, :cond_117

    .line 17236221
    sget-object v5, Lcom/dragon/read/rpc/model/PersonSubTabType;->All:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 17236223
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/PersonSubTabType;->getValue()I

    .line 17236226
    move-result v5

    .line 17236227
    if-eq v3, v5, :cond_117

    .line 17236229
    iget-object v3, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->s:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 17236231
    if-eq v3, v2, :cond_117

    .line 17236233
    iget v2, v2, Lcom/dragon/read/rpc/model/UserProfileTab;->total:I

    .line 17236235
    if-lez v2, :cond_117

    .line 17236237
    iput-boolean v6, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->A:Z

    .line 17236239
    invoke-virtual {v4, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 17236242
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 17236244
    invoke-virtual {v4, v2}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17236247
    :cond_117
    iget-object v2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->n:Landroid/widget/RadioGroup;

    .line 17236249
    invoke-virtual {v2, v4}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 17236252
    const/high16 v2, 0x41800000    # 16.0f

    .line 17236254
    if-nez v0, :cond_133

    .line 17236256
    invoke-virtual {v4}, Landroid/widget/RadioButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236259
    move-result-object v3

    .line 17236260
    check-cast v3, Landroid/widget/RadioGroup$LayoutParams;

    .line 17236262
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236265
    move-result-object v5

    .line 17236266
    invoke-static {v5, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236269
    move-result v5

    .line 17236270
    iput v5, v3, Landroid/widget/RadioGroup$LayoutParams;->leftMargin:I

    .line 17236272
    invoke-virtual {v4, v3}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236275
    :cond_133
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236278
    move-result v3

    .line 17236279
    sub-int/2addr v3, v6

    .line 17236280
    if-ne v0, v3, :cond_162

    .line 17236282
    invoke-virtual {v4}, Landroid/widget/RadioButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236285
    move-result-object v3

    .line 17236286
    check-cast v3, Landroid/widget/RadioGroup$LayoutParams;

    .line 17236288
    iget-object v5, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->o:Landroid/view/View;

    .line 17236290
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 17236293
    move-result v5

    .line 17236294
    if-nez v5, :cond_155

    .line 17236296
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236299
    move-result-object v2

    .line 17236300
    const/high16 v5, 0x429c0000    # 78.0f

    .line 17236302
    invoke-static {v2, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236305
    move-result v2

    .line 17236306
    iput v2, v3, Landroid/widget/RadioGroup$LayoutParams;->rightMargin:I

    .line 17236308
    goto :goto_15f

    .line 17236309
    :cond_155
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236312
    move-result-object v5

    .line 17236313
    invoke-static {v5, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236316
    move-result v2

    .line 17236317
    iput v2, v3, Landroid/widget/RadioGroup$LayoutParams;->rightMargin:I

    .line 17236319
    :goto_15f
    invoke-virtual {v4, v3}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236322
    :cond_162
    sget v2, Lcom/dragon/read/util/g7;->a:I

    .line 17236324
    :goto_164
    add-int/lit8 v0, v0, 0x1

    .line 17236326
    goto/16 :goto_33

    .line 17236328
    :cond_168
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Jg()Z

    .line 17236331
    move-result p1

    .line 17236332
    if-eqz p1, :cond_16f

    .line 17236334
    goto :goto_174

    .line 17236335
    :cond_16f
    iget-object p1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 17236337
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17236340
    :goto_174
    iget-object p1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->m:Landroid/view/View;

    .line 17236342
    new-instance v0, Lek6/v;

    .line 17236344
    invoke-direct {v0, p0}, Lek6/v;-><init>(Lcom/dragon/read/social/profile/tab/ProfileTabFragment;)V

    .line 17236347
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17236350
    :goto_17e
    iget-object p1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->m:Landroid/view/View;

    .line 17236352
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17236355
    goto :goto_190

    .line 17236356
    :cond_184
    iget-object p1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->m:Landroid/view/View;

    .line 17236358
    const/16 v0, 0x8

    .line 17236360
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17236363
    iget-object p1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->o:Landroid/view/View;

    .line 17236365
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17236368
    :goto_190
    iget-object p1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->r:Landroid/widget/TextView;

    .line 17236370
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 17236372
    iget v0, v0, Lek6/h;->c:I

    .line 17236374
    iget-object v1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->m:Landroid/view/View;

    .line 17236376
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17236379
    move-result v1

    .line 17236380
    if-nez v1, :cond_1a1

    .line 17236382
    iget-object v1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->s:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 17236384
    goto :goto_1a2

    .line 17236385
    :cond_1a1
    const/4 v1, 0x0

    .line 17236386
    :goto_1a2
    invoke-static {v0, v1}, Lcom/dragon/read/social/profile/NewProfileHelper;->c(ILcom/dragon/read/rpc/model/UserProfileTab;)Ljava/lang/String;

    .line 17236389
    move-result-object v0

    .line 17236390
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236393
    return-void
.end method

[INNER-ORIGINAL]
.method public final Rg(Z)V
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 17235969
    .line 17235970
    iget v1, v0, Lek6/h;->c:I

    .line 17235971
    .line 17235972
    sget v2, Lcom/dragon/read/social/profile/NewProfileHelper;->b:I

    .line 17235973
    .line 17235974
    if-eq v1, v2, :cond_184

    .line 17235975
    .line 17235976
    if-eqz p1, :cond_184

    .line 17235977
    .line 17235978
    iget-object p1, v0, Lek6/h;->f:Ljava/util/List;

    .line 17235979
    .line 17235980
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17235981
    .line 17235982
    .line 17235983
    move-result p1

    .line 17235984
    if-nez p1, :cond_184

    .line 17235985
    .line 17235986
    iget-object p1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 17235987
    .line 17235988
    iget-object p1, p1, Lek6/h;->f:Ljava/util/List;

    .line 17235989
    .line 17235990
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v0

    .line 17235994
    const/4 v1, 0x0

    .line 17235995
    if-eqz v0, :cond_1f

    .line 17235996
    .line 17235997
    goto/16 :goto_17e

    .line 17235998
    .line 17235999
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->n:Landroid/widget/RadioGroup;

    .line 17236000
    .line 17236001
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getChildCount()I

    .line 17236002
    .line 17236003
    .line 17236004
    move-result v0

    .line 17236005
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236006
    .line 17236007
    .line 17236008
    move-result v2

    .line 17236009
    if-ne v0, v2, :cond_2d

    .line 17236010
    .line 17236011
    goto/16 :goto_17e

    .line 17236012
    .line 17236013
    :cond_2d
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->n:Landroid/widget/RadioGroup;

    .line 17236014
    .line 17236015
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->removeAllViews()V

    .line 17236016
    .line 17236017
    .line 17236018
    const/4 v0, 0x0

    .line 17236019
    :goto_33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v2

    .line 17236023
    if-ge v0, v2, :cond_168

    .line 17236024
    .line 17236025
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v2

    .line 17236029
    check-cast v2, Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 17236030
    .line 17236031
    iget-object v3, v2, Lcom/dragon/read/rpc/model/UserProfileTab;->id:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 17236032
    .line 17236033
    if-nez v3, :cond_45

    .line 17236034
    .line 17236035
    goto/16 :goto_164

    .line 17236036
    .line 17236037
    :cond_45
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/PersonSubTabType;->getValue()I

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v3

    .line 17236041
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v4

    .line 17236045
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v4

    .line 17236049
    const v5, 0x7f050cd1

    .line 17236050
    .line 17236051
    .line 17236052
    iget-object v6, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->n:Landroid/widget/RadioGroup;

    .line 17236053
    .line 17236054
    invoke-virtual {v4, v5, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v4

    .line 17236058
    check-cast v4, Landroid/widget/RadioButton;

    .line 17236059
    .line 17236060
    invoke-virtual {v4, v3}, Landroid/widget/RadioButton;->setId(I)V

    .line 17236061
    .line 17236062
    .line 17236063
    invoke-static {v2}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->rg(Lcom/dragon/read/rpc/model/UserProfileTab;)Ljava/lang/String;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v5

    .line 17236067
    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 17236068
    .line 17236069
    .line 17236070
    new-instance v5, Lek6/c0;

    .line 17236071
    .line 17236072
    iget-boolean v6, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->y:Z

    .line 17236073
    .line 17236074
    invoke-direct {v5, v2, v6}, Lek6/c0;-><init>(Lcom/dragon/read/rpc/model/UserProfileTab;Z)V

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 17236078
    .line 17236079
    .line 17236080
    iget-object v5, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 17236081
    .line 17236082
    iget v6, v5, Lek6/h;->c:I

    .line 17236083
    .line 17236084
    iget-object v5, v5, Lek6/h;->k:Landroid/util/Pair;

    .line 17236085
    .line 17236086
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236087
    .line 17236088
    check-cast v7, Ljava/lang/Integer;

    .line 17236089
    .line 17236090
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v7

    .line 17236094
    if-ne v6, v7, :cond_89

    .line 17236095
    .line 17236096
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236097
    .line 17236098
    check-cast v5, Ljava/lang/Integer;

    .line 17236099
    .line 17236100
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v5

    .line 17236104
    goto :goto_8f

    .line 17236105
    :cond_89
    sget-object v5, Lcom/dragon/read/rpc/model/PersonSubTabType;->All:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 17236106
    .line 17236107
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/PersonSubTabType;->getValue()I

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v5

    .line 17236111
    :goto_8f
    const/4 v6, 0x1

    .line 17236112
    if-ne v3, v5, :cond_94

    .line 17236113
    .line 17236114
    const/4 v5, 0x1

    .line 17236115
    goto :goto_95

    .line 17236116
    :cond_94
    const/4 v5, 0x0

    .line 17236117
    :goto_95
    if-eqz v5, :cond_f3

    .line 17236118
    .line 17236119
    sget-object v7, Lcom/dragon/read/rpc/model/PersonSubTabType;->All:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 17236120
    .line 17236121
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/PersonSubTabType;->getValue()I

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v7

    .line 17236125
    if-ne v3, v7, :cond_be

    .line 17236126
    .line 17236127
    iget-object v7, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 17236128
    .line 17236129
    iget v8, v7, Lek6/h;->c:I

    .line 17236130
    .line 17236131
    iget-object v7, v7, Lek6/h;->k:Landroid/util/Pair;

    .line 17236132
    .line 17236133
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236134
    .line 17236135
    check-cast v7, Ljava/lang/Integer;

    .line 17236136
    .line 17236137
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v7

    .line 17236141
    if-ne v8, v7, :cond_b1

    .line 17236142
    .line 17236143
    const/4 v7, 0x1

    .line 17236144
    goto :goto_b2

    .line 17236145
    :cond_b1
    const/4 v7, 0x0

    .line 17236146
    :goto_b2
    invoke-virtual {p0, v2, v7}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Mg(Lcom/dragon/read/rpc/model/UserProfileTab;Z)V

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-virtual {v4, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 17236150
    .line 17236151
    .line 17236152
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 17236153
    .line 17236154
    invoke-virtual {v4, v7}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17236155
    .line 17236156
    .line 17236157
    goto :goto_f3

    .line 17236158
    :cond_be
    iget v7, v2, Lcom/dragon/read/rpc/model/UserProfileTab;->total:I

    .line 17236159
    .line 17236160
    if-nez v7, :cond_f3

    .line 17236161
    .line 17236162
    iget-object v7, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->n:Landroid/widget/RadioGroup;

    .line 17236163
    .line 17236164
    invoke-virtual {v7}, Landroid/widget/RadioGroup;->getChildCount()I

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v7

    .line 17236168
    if-lez v7, :cond_f3

    .line 17236169
    .line 17236170
    iget-object v7, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->n:Landroid/widget/RadioGroup;

    .line 17236171
    .line 17236172
    invoke-virtual {v7, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v7

    .line 17236176
    check-cast v7, Landroid/widget/RadioButton;

    .line 17236177
    .line 17236178
    instance-of v8, v7, Landroid/widget/RadioButton;

    .line 17236179
    .line 17236180
    if-eqz v8, :cond_f3

    .line 17236181
    .line 17236182
    iget-object v8, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->n:Landroid/widget/RadioGroup;

    .line 17236183
    .line 17236184
    invoke-virtual {v8, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v8

    .line 17236188
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v8

    .line 17236192
    instance-of v9, v8, Lek6/c0;

    .line 17236193
    .line 17236194
    if-eqz v9, :cond_f3

    .line 17236195
    .line 17236196
    check-cast v8, Lek6/c0;

    .line 17236197
    .line 17236198
    iget-object v8, v8, Lek6/c0;->a:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 17236199
    .line 17236200
    invoke-virtual {p0, v8, v6}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Mg(Lcom/dragon/read/rpc/model/UserProfileTab;Z)V

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-virtual {v7, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 17236204
    .line 17236205
    .line 17236206
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 17236207
    .line 17236208
    invoke-virtual {v7, v8}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17236209
    .line 17236210
    .line 17236211
    :cond_f3
    :goto_f3
    new-instance v7, Lek6/u;

    .line 17236212
    .line 17236213
    invoke-direct {v7, p0}, Lek6/u;-><init>(Lcom/dragon/read/social/profile/tab/ProfileTabFragment;)V

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-virtual {v4, v7}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17236217
    .line 17236218
    .line 17236219
    if-eqz v5, :cond_117

    .line 17236220
    .line 17236221
    sget-object v5, Lcom/dragon/read/rpc/model/PersonSubTabType;->All:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 17236222
    .line 17236223
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/PersonSubTabType;->getValue()I

    .line 17236224
    .line 17236225
    .line 17236226
    move-result v5

    .line 17236227
    if-eq v3, v5, :cond_117

    .line 17236228
    .line 17236229
    iget-object v3, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->s:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 17236230
    .line 17236231
    if-eq v3, v2, :cond_117

    .line 17236232
    .line 17236233
    iget v2, v2, Lcom/dragon/read/rpc/model/UserProfileTab;->total:I

    .line 17236234
    .line 17236235
    if-lez v2, :cond_117

    .line 17236236
    .line 17236237
    iput-boolean v6, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->A:Z

    .line 17236238
    .line 17236239
    invoke-virtual {v4, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 17236240
    .line 17236241
    .line 17236242
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 17236243
    .line 17236244
    invoke-virtual {v4, v2}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17236245
    .line 17236246
    .line 17236247
    :cond_117
    iget-object v2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->n:Landroid/widget/RadioGroup;

    .line 17236248
    .line 17236249
    invoke-virtual {v2, v4}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 17236250
    .line 17236251
    .line 17236252
    const/high16 v2, 0x41800000    # 16.0f

    .line 17236253
    .line 17236254
    if-nez v0, :cond_133

    .line 17236255
    .line 17236256
    invoke-virtual {v4}, Landroid/widget/RadioButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v3

    .line 17236260
    check-cast v3, Landroid/widget/RadioGroup$LayoutParams;

    .line 17236261
    .line 17236262
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v5

    .line 17236266
    invoke-static {v5, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236267
    .line 17236268
    .line 17236269
    move-result v5

    .line 17236270
    iput v5, v3, Landroid/widget/RadioGroup$LayoutParams;->leftMargin:I

    .line 17236271
    .line 17236272
    invoke-virtual {v4, v3}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236273
    .line 17236274
    .line 17236275
    :cond_133
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236276
    .line 17236277
    .line 17236278
    move-result v3

    .line 17236279
    sub-int/2addr v3, v6

    .line 17236280
    if-ne v0, v3, :cond_162

    .line 17236281
    .line 17236282
    invoke-virtual {v4}, Landroid/widget/RadioButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object v3

    .line 17236286
    check-cast v3, Landroid/widget/RadioGroup$LayoutParams;

    .line 17236287
    .line 17236288
    iget-object v5, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->o:Landroid/view/View;

    .line 17236289
    .line 17236290
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 17236291
    .line 17236292
    .line 17236293
    move-result v5

    .line 17236294
    if-nez v5, :cond_155

    .line 17236295
    .line 17236296
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-object v2

    .line 17236300
    const/high16 v5, 0x429c0000    # 78.0f

    .line 17236301
    .line 17236302
    invoke-static {v2, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236303
    .line 17236304
    .line 17236305
    move-result v2

    .line 17236306
    iput v2, v3, Landroid/widget/RadioGroup$LayoutParams;->rightMargin:I

    .line 17236307
    .line 17236308
    goto :goto_15f

    .line 17236309
    :cond_155
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236310
    .line 17236311
    .line 17236312
    move-result-object v5

    .line 17236313
    invoke-static {v5, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236314
    .line 17236315
    .line 17236316
    move-result v2

    .line 17236317
    iput v2, v3, Landroid/widget/RadioGroup$LayoutParams;->rightMargin:I

    .line 17236318
    .line 17236319
    :goto_15f
    invoke-virtual {v4, v3}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236320
    .line 17236321
    .line 17236322
    :cond_162
    sget v2, Lcom/dragon/read/util/g7;->a:I

    .line 17236323
    .line 17236324
    :goto_164
    add-int/lit8 v0, v0, 0x1

    .line 17236325
    .line 17236326
    goto/16 :goto_33

    .line 17236327
    .line 17236328
    :cond_168
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Jg()Z

    .line 17236329
    .line 17236330
    .line 17236331
    move-result p1

    .line 17236332
    if-eqz p1, :cond_16f

    .line 17236333
    .line 17236334
    goto :goto_174

    .line 17236335
    :cond_16f
    iget-object p1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 17236336
    .line 17236337
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17236338
    .line 17236339
    .line 17236340
    :goto_174
    iget-object p1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->m:Landroid/view/View;

    .line 17236341
    .line 17236342
    new-instance v0, Lek6/v;

    .line 17236343
    .line 17236344
    invoke-direct {v0, p0}, Lek6/v;-><init>(Lcom/dragon/read/social/profile/tab/ProfileTabFragment;)V

    .line 17236345
    .line 17236346
    .line 17236347
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17236348
    .line 17236349
    .line 17236350
    :goto_17e
    iget-object p1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->m:Landroid/view/View;

    .line 17236351
    .line 17236352
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17236353
    .line 17236354
    .line 17236355
    goto :goto_190

    .line 17236356
    :cond_184
    iget-object p1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->m:Landroid/view/View;

    .line 17236357
    .line 17236358
    const/16 v0, 0x8

    .line 17236359
    .line 17236360
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17236361
    .line 17236362
    .line 17236363
    iget-object p1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->o:Landroid/view/View;

    .line 17236364
    .line 17236365
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17236366
    .line 17236367
    .line 17236368
    :goto_190
    iget-object p1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->r:Landroid/widget/TextView;

    .line 17236369
    .line 17236370
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 17236371
    .line 17236372
    iget v0, v0, Lek6/h;->c:I

    .line 17236373
    .line 17236374
    iget-object v1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->m:Landroid/view/View;

    .line 17236375
    .line 17236376
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17236377
    .line 17236378
    .line 17236379
    move-result v1

    .line 17236380
    if-nez v1, :cond_1a1

    .line 17236381
    .line 17236382
    iget-object v1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->s:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 17236383
    .line 17236384
    goto :goto_1a2

    .line 17236385
    :cond_1a1
    const/4 v1, 0x0

    .line 17236386
    :goto_1a2
    invoke-static {v0, v1}, Lcom/dragon/read/social/profile/NewProfileHelper;->c(ILcom/dragon/read/rpc/model/UserProfileTab;)Ljava/lang/String;

    .line 17236387
    .line 17236388
    .line 17236389
    move-result-object v0

    .line 17236390
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236391
    .line 17236392
    .line 17236393
    return-void
.end method


.method public final Sg(Z)V
[MOD-CHANGED]
.method public final Sg(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16973827
    move-result-wide v0

    .line 16973828
    iput-wide v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->F:J

    .line 16973830
    iput-boolean p1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->G:Z

    .line 16973832
    iget-object p1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 16973834
    if-nez p1, :cond_e

    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    goto :goto_14

    .line 16973838
    :cond_e
    iget p1, p1, Lek6/h;->c:I

    .line 16973840
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973843
    move-result-object p1

    .line 16973844
    :goto_14
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->H:Ljava/lang/Integer;

    .line 16973846
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->og()Ljava/lang/Integer;

    .line 16973849
    move-result-object p1

    .line 16973850
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->I:Ljava/lang/Integer;

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final Sg(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-wide v0

    .line 16973828
    iput-wide v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->F:J

    .line 16973829
    .line 16973830
    iput-boolean p1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->G:Z

    .line 16973831
    .line 16973832
    iget-object p1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 16973833
    .line 16973834
    if-nez p1, :cond_e

    .line 16973835
    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    goto :goto_14

    .line 16973838
    :cond_e
    iget p1, p1, Lek6/h;->c:I

    .line 16973839
    .line 16973840
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    :goto_14
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->H:Ljava/lang/Integer;

    .line 16973845
    .line 16973846
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->og()Ljava/lang/Integer;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->I:Ljava/lang/Integer;

    .line 16973851
    .line 16973852
    return-void
.end method


.method public final Tg(Lcom/dragon/read/rpc/model/PersonSubTabType;I)V
[MOD-CHANGED]
.method public final Tg(Lcom/dragon/read/rpc/model/PersonSubTabType;I)V
    .registers 7

    .prologue
    .line 33882112
    if-eqz p1, :cond_41

    .line 33882114
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->n:Landroid/widget/RadioGroup;

    .line 33882116
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getChildCount()I

    .line 33882119
    move-result v0

    .line 33882120
    if-gtz v0, :cond_b

    .line 33882122
    goto :goto_41

    .line 33882123
    :cond_b
    const/4 v0, 0x0

    .line 33882124
    :goto_c
    iget-object v1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->n:Landroid/widget/RadioGroup;

    .line 33882126
    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getChildCount()I

    .line 33882129
    move-result v1

    .line 33882130
    if-ge v0, v1, :cond_41

    .line 33882132
    iget-object v1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->n:Landroid/widget/RadioGroup;

    .line 33882134
    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    .line 33882137
    move-result-object v1

    .line 33882138
    instance-of v2, v1, Landroid/widget/RadioButton;

    .line 33882140
    if-eqz v2, :cond_3e

    .line 33882142
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33882145
    move-result-object v2

    .line 33882146
    instance-of v2, v2, Lek6/c0;

    .line 33882148
    if-eqz v2, :cond_3e

    .line 33882150
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33882153
    move-result-object v2

    .line 33882154
    check-cast v2, Lek6/c0;

    .line 33882156
    iget-object v2, v2, Lek6/c0;->a:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 33882158
    iget-object v3, v2, Lcom/dragon/read/rpc/model/UserProfileTab;->id:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 33882160
    if-ne v3, p1, :cond_3e

    .line 33882162
    iput p2, v2, Lcom/dragon/read/rpc/model/UserProfileTab;->total:I

    .line 33882164
    check-cast v1, Landroid/widget/RadioButton;

    .line 33882166
    invoke-static {v2}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->rg(Lcom/dragon/read/rpc/model/UserProfileTab;)Ljava/lang/String;

    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-virtual {v1, p1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 33882173
    goto :goto_41

    .line 33882174
    :cond_3e
    add-int/lit8 v0, v0, 0x1

    .line 33882176
    goto :goto_c

    .line 33882177
    :cond_41
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final Tg(Lcom/dragon/read/rpc/model/PersonSubTabType;I)V
    .registers 7

    .prologue
    .line 33882112
    if-eqz p1, :cond_41

    .line 33882113
    .line 33882114
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->n:Landroid/widget/RadioGroup;

    .line 33882115
    .line 33882116
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getChildCount()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-gtz v0, :cond_b

    .line 33882121
    .line 33882122
    goto :goto_41

    .line 33882123
    :cond_b
    const/4 v0, 0x0

    .line 33882124
    :goto_c
    iget-object v1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->n:Landroid/widget/RadioGroup;

    .line 33882125
    .line 33882126
    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getChildCount()I

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v1

    .line 33882130
    if-ge v0, v1, :cond_41

    .line 33882131
    .line 33882132
    iget-object v1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->n:Landroid/widget/RadioGroup;

    .line 33882133
    .line 33882134
    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v1

    .line 33882138
    instance-of v2, v1, Landroid/widget/RadioButton;

    .line 33882139
    .line 33882140
    if-eqz v2, :cond_3e

    .line 33882141
    .line 33882142
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v2

    .line 33882146
    instance-of v2, v2, Lek6/c0;

    .line 33882147
    .line 33882148
    if-eqz v2, :cond_3e

    .line 33882149
    .line 33882150
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v2

    .line 33882154
    check-cast v2, Lek6/c0;

    .line 33882155
    .line 33882156
    iget-object v2, v2, Lek6/c0;->a:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 33882157
    .line 33882158
    iget-object v3, v2, Lcom/dragon/read/rpc/model/UserProfileTab;->id:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 33882159
    .line 33882160
    if-ne v3, p1, :cond_3e

    .line 33882161
    .line 33882162
    iput p2, v2, Lcom/dragon/read/rpc/model/UserProfileTab;->total:I

    .line 33882163
    .line 33882164
    check-cast v1, Landroid/widget/RadioButton;

    .line 33882165
    .line 33882166
    invoke-static {v2}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->rg(Lcom/dragon/read/rpc/model/UserProfileTab;)Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-virtual {v1, p1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 33882171
    .line 33882172
    .line 33882173
    goto :goto_41

    .line 33882174
    :cond_3e
    add-int/lit8 v0, v0, 0x1

    .line 33882175
    .line 33882176
    goto :goto_c

    .line 33882177
    :cond_41
    :goto_41
    return-void
.end method


.method public final U()I
[MOD-CHANGED]
.method public final U()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->g:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final U()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->g:I

    .line 1
    .line 2
    return v0
.end method


.method public final X5()V
[MOD-CHANGED]
.method public final X5()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Jg()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 262153
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 262156
    move-result-object v0

    .line 262157
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262164
    move-result v0

    .line 262165
    if-eqz v0, :cond_3b

    .line 262167
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->d:Lcom/dragon/read/social/profile/n$b;

    .line 262169
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->xg(Lcom/dragon/read/social/profile/n$b;)V

    .line 262172
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->d:Lcom/dragon/read/social/profile/n$b;

    .line 262174
    iget v1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->g:I

    .line 262176
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/profile/n$a;->c(I)I

    .line 262179
    move-result v0

    .line 262180
    iget v1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->g:I

    .line 262182
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 262185
    move-result-object v2

    .line 262186
    instance-of v2, v2, Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 262188
    if-eqz v2, :cond_3b

    .line 262190
    iget-object v2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 262192
    if-eqz v2, :cond_3b

    .line 262194
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 262197
    move-result-object v2

    .line 262198
    check-cast v2, Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 262200
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/social/profile/NewProfileFragment;->qh(II)V

    .line 262203
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final X5()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Jg()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    if-eqz v0, :cond_3b

    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->d:Lcom/dragon/read/social/profile/n$b;

    .line 262168
    .line 262169
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->xg(Lcom/dragon/read/social/profile/n$b;)V

    .line 262170
    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->d:Lcom/dragon/read/social/profile/n$b;

    .line 262173
    .line 262174
    iget v1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->g:I

    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/profile/n$a;->c(I)I

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    iget v1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->g:I

    .line 262181
    .line 262182
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v2

    .line 262186
    instance-of v2, v2, Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 262187
    .line 262188
    if-eqz v2, :cond_3b

    .line 262189
    .line 262190
    iget-object v2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 262191
    .line 262192
    if-eqz v2, :cond_3b

    .line 262193
    .line 262194
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v2

    .line 262198
    check-cast v2, Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 262199
    .line 262200
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/social/profile/NewProfileFragment;->qh(II)V

    .line 262201
    .line 262202
    .line 262203
    :cond_3b
    return-void
.end method


.method public handleFollowUserEvent(Lff6/b;)V
[MOD-CHANGED]
.method public handleFollowUserEvent(Lff6/b;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_36

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    goto :goto_36

    .line 17039367
    :cond_7
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_16

    .line 17039381
    return-void

    .line 17039382
    :cond_16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039385
    move-result-object v0

    .line 17039386
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039389
    move-result v1

    .line 17039390
    if-eqz v1, :cond_36

    .line 17039392
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039395
    move-result-object v1

    .line 17039396
    instance-of v2, v1, Lek6/a;

    .line 17039398
    if-eqz v2, :cond_1a

    .line 17039400
    check-cast v1, Lek6/a;

    .line 17039402
    iget-object v1, v1, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 17039404
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039406
    if-nez v1, :cond_31

    .line 17039408
    goto :goto_1a

    .line 17039409
    :cond_31
    iget-object v2, p1, Lff6/b;->c:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17039411
    iput-object v2, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17039413
    goto :goto_1a

    .line 17039414
    :cond_36
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public handleFollowUserEvent(Lff6/b;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_36

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 17039363
    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_36

    .line 17039367
    :cond_7
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_16

    .line 17039380
    .line 17039381
    return-void

    .line 17039382
    :cond_16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    if-eqz v1, :cond_36

    .line 17039391
    .line 17039392
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    instance-of v2, v1, Lek6/a;

    .line 17039397
    .line 17039398
    if-eqz v2, :cond_1a

    .line 17039399
    .line 17039400
    check-cast v1, Lek6/a;

    .line 17039401
    .line 17039402
    iget-object v1, v1, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 17039403
    .line 17039404
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039405
    .line 17039406
    if-nez v1, :cond_31

    .line 17039407
    .line 17039408
    goto :goto_1a

    .line 17039409
    :cond_31
    iget-object v2, p1, Lff6/b;->c:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17039410
    .line 17039411
    iput-object v2, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17039412
    .line 17039413
    goto :goto_1a

    .line 17039414
    :cond_36
    :goto_36
    return-void
.end method


.method public final kg(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
[MOD-CHANGED]
.method public final kg(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
    .registers 5

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->d:Lcom/dragon/read/social/profile/n$b;

    .line 17170434
    if-nez v0, :cond_5

    .line 17170436
    goto :goto_57

    .line 17170437
    :cond_5
    iget-object v1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 17170439
    iput-object p1, v1, Lek6/h;->g:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170441
    iget-object v1, v0, Lcom/dragon/read/social/profile/n$a;->a:Luj6/c3;

    .line 17170443
    iget-object v1, v1, Luj6/c3;->b:Ljava/lang/Object;

    .line 17170445
    if-eqz v1, :cond_16

    .line 17170447
    check-cast v1, Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 17170449
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->compatiableList:Ljava/util/List;

    .line 17170451
    invoke-static {p1, v1}, Lcom/dragon/read/social/profile/NewProfileHelper;->C(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/util/List;)V

    .line 17170454
    :cond_16
    iget-object v1, v0, Lcom/dragon/read/social/profile/n$a;->b:Luj6/c3;

    .line 17170456
    iget-object v1, v1, Luj6/c3;->b:Ljava/lang/Object;

    .line 17170458
    if-eqz v1, :cond_23

    .line 17170460
    check-cast v1, Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 17170462
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->compatiableList:Ljava/util/List;

    .line 17170464
    invoke-static {p1, v1}, Lcom/dragon/read/social/profile/NewProfileHelper;->C(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/util/List;)V

    .line 17170467
    :cond_23
    iget-object v1, v0, Lcom/dragon/read/social/profile/n$a;->c:Luj6/c3;

    .line 17170469
    iget-object v1, v1, Luj6/c3;->b:Ljava/lang/Object;

    .line 17170471
    if-eqz v1, :cond_30

    .line 17170473
    check-cast v1, Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 17170475
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->compatiableList:Ljava/util/List;

    .line 17170477
    invoke-static {p1, v1}, Lcom/dragon/read/social/profile/NewProfileHelper;->C(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/util/List;)V

    .line 17170480
    :cond_30
    iget-object v1, v0, Lcom/dragon/read/social/profile/n$a;->d:Luj6/c3;

    .line 17170482
    iget-object v1, v1, Luj6/c3;->b:Ljava/lang/Object;

    .line 17170484
    if-eqz v1, :cond_3d

    .line 17170486
    check-cast v1, Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 17170488
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->compatiableList:Ljava/util/List;

    .line 17170490
    invoke-static {p1, v1}, Lcom/dragon/read/social/profile/NewProfileHelper;->C(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/util/List;)V

    .line 17170493
    :cond_3d
    iget-object v1, v0, Lcom/dragon/read/social/profile/n$a;->e:Luj6/c3;

    .line 17170495
    iget-object v1, v1, Luj6/c3;->b:Ljava/lang/Object;

    .line 17170497
    if-eqz v1, :cond_4a

    .line 17170499
    check-cast v1, Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 17170501
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->compatiableList:Ljava/util/List;

    .line 17170503
    invoke-static {p1, v1}, Lcom/dragon/read/social/profile/NewProfileHelper;->C(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/util/List;)V

    .line 17170506
    :cond_4a
    iget-object v0, v0, Lcom/dragon/read/social/profile/n$a;->f:Luj6/c3;

    .line 17170508
    iget-object v0, v0, Luj6/c3;->b:Ljava/lang/Object;

    .line 17170510
    if-eqz v0, :cond_57

    .line 17170512
    check-cast v0, Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 17170514
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetPersonMixedData;->compatiableList:Ljava/util/List;

    .line 17170516
    invoke-static {p1, v0}, Lcom/dragon/read/social/profile/NewProfileHelper;->C(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/util/List;)V

    .line 17170519
    :cond_57
    :goto_57
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 17170521
    if-eqz v0, :cond_a1

    .line 17170523
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17170526
    move-result-object v0

    .line 17170527
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170530
    move-result-object v0

    .line 17170531
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170534
    move-result v1

    .line 17170535
    if-nez v1, :cond_a1

    .line 17170537
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170540
    move-result-object v0

    .line 17170541
    :cond_6d
    :goto_6d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170544
    move-result v1

    .line 17170545
    if-eqz v1, :cond_98

    .line 17170547
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170550
    move-result-object v1

    .line 17170551
    instance-of v2, v1, Lpb3/a;

    .line 17170553
    if-eqz v2, :cond_82

    .line 17170555
    check-cast v1, Lpb3/a;

    .line 17170557
    iget-object v1, v1, Lpb3/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170559
    iput-object p1, v1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170561
    goto :goto_6d

    .line 17170562
    :cond_82
    instance-of v2, v1, Lek6/b;

    .line 17170564
    if-eqz v2, :cond_8d

    .line 17170566
    check-cast v1, Lek6/b;

    .line 17170568
    iget-object v1, v1, Lek6/b;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170570
    iput-object p1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170572
    goto :goto_6d

    .line 17170573
    :cond_8d
    instance-of v2, v1, Lek6/a;

    .line 17170575
    if-eqz v2, :cond_6d

    .line 17170577
    check-cast v1, Lek6/a;

    .line 17170579
    iget-object v1, v1, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 17170581
    iput-object p1, v1, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170583
    goto :goto_6d

    .line 17170584
    :cond_98
    iget-object p1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 17170586
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17170589
    move-result-object p1

    .line 17170590
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17170593
    :cond_a1
    return-void
.end method

[INNER-ORIGINAL]
.method public final kg(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
    .registers 5

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->d:Lcom/dragon/read/social/profile/n$b;

    .line 17170433
    .line 17170434
    if-nez v0, :cond_5

    .line 17170435
    .line 17170436
    goto :goto_57

    .line 17170437
    :cond_5
    iget-object v1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 17170438
    .line 17170439
    iput-object p1, v1, Lek6/h;->g:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170440
    .line 17170441
    iget-object v1, v0, Lcom/dragon/read/social/profile/n$a;->a:Luj6/c3;

    .line 17170442
    .line 17170443
    iget-object v1, v1, Luj6/c3;->b:Ljava/lang/Object;

    .line 17170444
    .line 17170445
    if-eqz v1, :cond_16

    .line 17170446
    .line 17170447
    check-cast v1, Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 17170448
    .line 17170449
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->compatiableList:Ljava/util/List;

    .line 17170450
    .line 17170451
    invoke-static {p1, v1}, Lcom/dragon/read/social/profile/NewProfileHelper;->C(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/util/List;)V

    .line 17170452
    .line 17170453
    .line 17170454
    :cond_16
    iget-object v1, v0, Lcom/dragon/read/social/profile/n$a;->b:Luj6/c3;

    .line 17170455
    .line 17170456
    iget-object v1, v1, Luj6/c3;->b:Ljava/lang/Object;

    .line 17170457
    .line 17170458
    if-eqz v1, :cond_23

    .line 17170459
    .line 17170460
    check-cast v1, Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 17170461
    .line 17170462
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->compatiableList:Ljava/util/List;

    .line 17170463
    .line 17170464
    invoke-static {p1, v1}, Lcom/dragon/read/social/profile/NewProfileHelper;->C(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/util/List;)V

    .line 17170465
    .line 17170466
    .line 17170467
    :cond_23
    iget-object v1, v0, Lcom/dragon/read/social/profile/n$a;->c:Luj6/c3;

    .line 17170468
    .line 17170469
    iget-object v1, v1, Luj6/c3;->b:Ljava/lang/Object;

    .line 17170470
    .line 17170471
    if-eqz v1, :cond_30

    .line 17170472
    .line 17170473
    check-cast v1, Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 17170474
    .line 17170475
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->compatiableList:Ljava/util/List;

    .line 17170476
    .line 17170477
    invoke-static {p1, v1}, Lcom/dragon/read/social/profile/NewProfileHelper;->C(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/util/List;)V

    .line 17170478
    .line 17170479
    .line 17170480
    :cond_30
    iget-object v1, v0, Lcom/dragon/read/social/profile/n$a;->d:Luj6/c3;

    .line 17170481
    .line 17170482
    iget-object v1, v1, Luj6/c3;->b:Ljava/lang/Object;

    .line 17170483
    .line 17170484
    if-eqz v1, :cond_3d

    .line 17170485
    .line 17170486
    check-cast v1, Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 17170487
    .line 17170488
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->compatiableList:Ljava/util/List;

    .line 17170489
    .line 17170490
    invoke-static {p1, v1}, Lcom/dragon/read/social/profile/NewProfileHelper;->C(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/util/List;)V

    .line 17170491
    .line 17170492
    .line 17170493
    :cond_3d
    iget-object v1, v0, Lcom/dragon/read/social/profile/n$a;->e:Luj6/c3;

    .line 17170494
    .line 17170495
    iget-object v1, v1, Luj6/c3;->b:Ljava/lang/Object;

    .line 17170496
    .line 17170497
    if-eqz v1, :cond_4a

    .line 17170498
    .line 17170499
    check-cast v1, Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 17170500
    .line 17170501
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->compatiableList:Ljava/util/List;

    .line 17170502
    .line 17170503
    invoke-static {p1, v1}, Lcom/dragon/read/social/profile/NewProfileHelper;->C(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/util/List;)V

    .line 17170504
    .line 17170505
    .line 17170506
    :cond_4a
    iget-object v0, v0, Lcom/dragon/read/social/profile/n$a;->f:Luj6/c3;

    .line 17170507
    .line 17170508
    iget-object v0, v0, Luj6/c3;->b:Ljava/lang/Object;

    .line 17170509
    .line 17170510
    if-eqz v0, :cond_57

    .line 17170511
    .line 17170512
    check-cast v0, Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 17170513
    .line 17170514
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetPersonMixedData;->compatiableList:Ljava/util/List;

    .line 17170515
    .line 17170516
    invoke-static {p1, v0}, Lcom/dragon/read/social/profile/NewProfileHelper;->C(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/util/List;)V

    .line 17170517
    .line 17170518
    .line 17170519
    :cond_57
    :goto_57
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 17170520
    .line 17170521
    if-eqz v0, :cond_a1

    .line 17170522
    .line 17170523
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v0

    .line 17170527
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v0

    .line 17170531
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v1

    .line 17170535
    if-nez v1, :cond_a1

    .line 17170536
    .line 17170537
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    :cond_6d
    :goto_6d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v1

    .line 17170545
    if-eqz v1, :cond_98

    .line 17170546
    .line 17170547
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v1

    .line 17170551
    instance-of v2, v1, Lpb3/a;

    .line 17170552
    .line 17170553
    if-eqz v2, :cond_82

    .line 17170554
    .line 17170555
    check-cast v1, Lpb3/a;

    .line 17170556
    .line 17170557
    iget-object v1, v1, Lpb3/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170558
    .line 17170559
    iput-object p1, v1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170560
    .line 17170561
    goto :goto_6d

    .line 17170562
    :cond_82
    instance-of v2, v1, Lek6/b;

    .line 17170563
    .line 17170564
    if-eqz v2, :cond_8d

    .line 17170565
    .line 17170566
    check-cast v1, Lek6/b;

    .line 17170567
    .line 17170568
    iget-object v1, v1, Lek6/b;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170569
    .line 17170570
    iput-object p1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170571
    .line 17170572
    goto :goto_6d

    .line 17170573
    :cond_8d
    instance-of v2, v1, Lek6/a;

    .line 17170574
    .line 17170575
    if-eqz v2, :cond_6d

    .line 17170576
    .line 17170577
    check-cast v1, Lek6/a;

    .line 17170578
    .line 17170579
    iget-object v1, v1, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 17170580
    .line 17170581
    iput-object p1, v1, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170582
    .line 17170583
    goto :goto_6d

    .line 17170584
    :cond_98
    iget-object p1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 17170585
    .line 17170586
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p1

    .line 17170590
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17170591
    .line 17170592
    .line 17170593
    :cond_a1
    return-void
.end method


.method public final lg(Lcom/dragon/read/social/profile/n$b;)V
[MOD-CHANGED]
.method public final lg(Lcom/dragon/read/social/profile/n$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->d:Lcom/dragon/read/social/profile/n$b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final lg(Lcom/dragon/read/social/profile/n$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->d:Lcom/dragon/read/social/profile/n$b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final mg(Lek6/h;)V
[MOD-CHANGED]
.method public final mg(Lek6/h;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    iget-object v0, v0, Lek6/h;->m:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 v0, 0x0

    .line 16973832
    :goto_8
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 16973834
    iput-object v0, p1, Lek6/h;->m:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 16973836
    iget p1, p1, Lek6/h;->c:I

    .line 16973838
    iput p1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->g:I

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final mg(Lek6/h;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_7

    .line 16973827
    .line 16973828
    iget-object v0, v0, Lek6/h;->m:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 16973829
    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 v0, 0x0

    .line 16973832
    :goto_8
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 16973833
    .line 16973834
    iput-object v0, p1, Lek6/h;->m:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 16973835
    .line 16973836
    iget p1, p1, Lek6/h;->c:I

    .line 16973837
    .line 16973838
    iput p1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->g:I

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final og()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final og()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->s:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 196610
    if-nez v0, :cond_6

    .line 196612
    const/4 v0, 0x0

    .line 196613
    goto :goto_10

    .line 196614
    :cond_6
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserProfileTab;->id:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/PersonSubTabType;->getValue()I

    .line 196619
    move-result v0

    .line 196620
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196623
    move-result-object v0

    .line 196624
    :goto_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final og()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->s:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 196609
    .line 196610
    if-nez v0, :cond_6

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    goto :goto_10

    .line 196614
    :cond_6
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserProfileTab;->id:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/PersonSubTabType;->getValue()I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    :goto_10
    return-object v0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16908291
    iget-object p1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->J:Lcom/dragon/read/social/profile/tab/ProfileTabFragment$a;

    .line 16908293
    const-string v0, "action_skin_type_change"

    .line 16908295
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16908298
    move-result-object v0

    .line 16908299
    invoke-static {p1, v0}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->J:Lcom/dragon/read/social/profile/tab/ProfileTabFragment$a;

    .line 16908292
    .line 16908293
    const-string v0, "action_skin_type_change"

    .line 16908294
    .line 16908295
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object v0

    .line 16908299
    invoke-static {p1, v0}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50724864
    const p3, 0x7f0508cb

    .line 50724867
    const/4 v0, 0x0

    .line 50724868
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724871
    move-result-object p1

    .line 50724872
    const p2, 0x7f111991

    .line 50724875
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724878
    move-result-object p2

    .line 50724879
    iput-object p2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->m:Landroid/view/View;

    .line 50724881
    const p2, 0x7f111f5d

    .line 50724884
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724887
    move-result-object p2

    .line 50724888
    iput-object p2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->o:Landroid/view/View;

    .line 50724890
    const p2, 0x7f111f5e

    .line 50724893
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724896
    move-result-object p2

    .line 50724897
    iput-object p2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->p:Landroid/view/View;

    .line 50724899
    const p2, 0x7f1116ae

    .line 50724902
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724905
    move-result-object p2

    .line 50724906
    check-cast p2, Landroid/widget/TextView;

    .line 50724908
    iput-object p2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->q:Landroid/widget/TextView;

    .line 50724910
    const p2, 0x7f112aa5

    .line 50724913
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724916
    move-result-object p2

    .line 50724917
    check-cast p2, Landroid/widget/RadioGroup;

    .line 50724919
    iput-object p2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->n:Landroid/widget/RadioGroup;

    .line 50724921
    const p2, 0x7f1101e7

    .line 50724924
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724927
    move-result-object p2

    .line 50724928
    check-cast p2, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 50724930
    iput-object p2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 50724932
    iget-object p3, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 50724934
    invoke-virtual {p2, p3}, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;->setProfileEntryTraceContext(Lek6/h;)V

    .line 50724937
    new-instance p2, Lok6/g;

    .line 50724939
    const-string p3, "ProfileTabFragment"

    .line 50724941
    invoke-direct {p2, p3}, Lok6/g;-><init>(Ljava/lang/String;)V

    .line 50724944
    iget-object p3, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 50724946
    invoke-virtual {p2, p3}, Lok6/g;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50724949
    iget-object p2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 50724951
    new-instance p3, Lek6/q;

    .line 50724953
    invoke-direct {p3, p0}, Lek6/q;-><init>(Lcom/dragon/read/social/profile/tab/ProfileTabFragment;)V

    .line 50724956
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50724959
    iget-object p2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 50724961
    if-eqz p2, :cond_91

    .line 50724963
    sget-object p2, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 50724965
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724968
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->h()Z

    .line 50724971
    move-result p2

    .line 50724972
    if-eqz p2, :cond_79

    .line 50724974
    iget-object p2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 50724976
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50724979
    move-result-object p2

    .line 50724980
    const-string p3, "profile"

    .line 50724982
    invoke-virtual {p2, p0, p3}, Lcom/dragon/read/recyler/RecyclerClient;->enableFluencyMonitor(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    .line 50724985
    :cond_79
    iget-object p2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 50724987
    iget-object p3, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 50724989
    iget-boolean v1, p3, Lek6/h;->b:Z

    .line 50724991
    if-eqz v1, :cond_84

    .line 50724993
    sget v0, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;->K:I

    .line 50724995
    goto :goto_86

    .line 50724996
    :cond_84
    sget v1, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;->K:I

    .line 50724998
    :goto_86
    iput v0, p2, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;->F:I

    .line 50725000
    new-instance v0, Lek6/r;

    .line 50725002
    invoke-direct {v0, p0}, Lek6/r;-><init>(Lcom/dragon/read/social/profile/tab/ProfileTabFragment;)V

    .line 50725005
    invoke-static {p2, p3, v0}, Lcom/dragon/read/social/profile/NewProfileHelper;->r(Lcom/dragon/read/social/profile/comment/CommentRecycleView;Lek6/h;Luj6/j;)V

    .line 50725008
    goto :goto_a0

    .line 50725009
    :cond_91
    iget-object p2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50725011
    new-array p3, v0, [Ljava/lang/Object;

    .line 50725013
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725016
    move-result-object p2

    .line 50725017
    const-string v0, "deliver"

    .line 50725019
    const-string v1, "initView called, profileTabData is null"

    .line 50725021
    invoke-static {v0, p2, v1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725024
    :goto_a0
    const p2, 0x7f111174

    .line 50725027
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725030
    move-result-object p2

    .line 50725031
    iput-object p2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->i:Landroid/view/View;

    .line 50725033
    const p2, 0x7f1101c2

    .line 50725036
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725039
    move-result-object p2

    .line 50725040
    iput-object p2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->j:Landroid/view/View;

    .line 50725042
    const p2, 0x7f11011c

    .line 50725045
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725048
    move-result-object p2

    .line 50725049
    iput-object p2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->k:Landroid/view/View;

    .line 50725051
    new-instance p3, Lek6/s;

    .line 50725053
    invoke-direct {p3, p0}, Lek6/s;-><init>(Lcom/dragon/read/social/profile/tab/ProfileTabFragment;)V

    .line 50725056
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725059
    const p2, 0x7f11154f    # 1.928487E38f

    .line 50725062
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725065
    move-result-object p2

    .line 50725066
    check-cast p2, Landroid/widget/TextView;

    .line 50725068
    iput-object p2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->r:Landroid/widget/TextView;

    .line 50725070
    const p2, 0x7f1127b2

    .line 50725073
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725076
    move-result-object p2

    .line 50725077
    iput-object p2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->l:Landroid/view/View;

    .line 50725079
    const p3, 0x7f1127b1

    .line 50725082
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725085
    move-result-object p2

    .line 50725086
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725088
    sget-object p3, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_ALL_PRIVATE:Ljava/lang/String;

    .line 50725090
    invoke-static {p2, p3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50725093
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Dg()V

    .line 50725096
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50724864
    const p3, 0x7f0508cb

    .line 50724865
    .line 50724866
    .line 50724867
    const/4 v0, 0x0

    .line 50724868
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object p1

    .line 50724872
    const p2, 0x7f111991

    .line 50724873
    .line 50724874
    .line 50724875
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object p2

    .line 50724879
    iput-object p2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->m:Landroid/view/View;

    .line 50724880
    .line 50724881
    const p2, 0x7f111f5d

    .line 50724882
    .line 50724883
    .line 50724884
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object p2

    .line 50724888
    iput-object p2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->o:Landroid/view/View;

    .line 50724889
    .line 50724890
    const p2, 0x7f111f5e

    .line 50724891
    .line 50724892
    .line 50724893
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object p2

    .line 50724897
    iput-object p2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->p:Landroid/view/View;

    .line 50724898
    .line 50724899
    const p2, 0x7f1116ae

    .line 50724900
    .line 50724901
    .line 50724902
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object p2

    .line 50724906
    check-cast p2, Landroid/widget/TextView;

    .line 50724907
    .line 50724908
    iput-object p2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->q:Landroid/widget/TextView;

    .line 50724909
    .line 50724910
    const p2, 0x7f112aa5

    .line 50724911
    .line 50724912
    .line 50724913
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object p2

    .line 50724917
    check-cast p2, Landroid/widget/RadioGroup;

    .line 50724918
    .line 50724919
    iput-object p2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->n:Landroid/widget/RadioGroup;

    .line 50724920
    .line 50724921
    const p2, 0x7f1101e7

    .line 50724922
    .line 50724923
    .line 50724924
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object p2

    .line 50724928
    check-cast p2, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 50724929
    .line 50724930
    iput-object p2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 50724931
    .line 50724932
    iget-object p3, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 50724933
    .line 50724934
    invoke-virtual {p2, p3}, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;->setProfileEntryTraceContext(Lek6/h;)V

    .line 50724935
    .line 50724936
    .line 50724937
    new-instance p2, Lok6/g;

    .line 50724938
    .line 50724939
    const-string p3, "ProfileTabFragment"

    .line 50724940
    .line 50724941
    invoke-direct {p2, p3}, Lok6/g;-><init>(Ljava/lang/String;)V

    .line 50724942
    .line 50724943
    .line 50724944
    iget-object p3, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 50724945
    .line 50724946
    invoke-virtual {p2, p3}, Lok6/g;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50724947
    .line 50724948
    .line 50724949
    iget-object p2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 50724950
    .line 50724951
    new-instance p3, Lek6/q;

    .line 50724952
    .line 50724953
    invoke-direct {p3, p0}, Lek6/q;-><init>(Lcom/dragon/read/social/profile/tab/ProfileTabFragment;)V

    .line 50724954
    .line 50724955
    .line 50724956
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50724957
    .line 50724958
    .line 50724959
    iget-object p2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 50724960
    .line 50724961
    if-eqz p2, :cond_91

    .line 50724962
    .line 50724963
    sget-object p2, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 50724964
    .line 50724965
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724966
    .line 50724967
    .line 50724968
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->h()Z

    .line 50724969
    .line 50724970
    .line 50724971
    move-result p2

    .line 50724972
    if-eqz p2, :cond_79

    .line 50724973
    .line 50724974
    iget-object p2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 50724975
    .line 50724976
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object p2

    .line 50724980
    const-string p3, "profile"

    .line 50724981
    .line 50724982
    invoke-virtual {p2, p0, p3}, Lcom/dragon/read/recyler/RecyclerClient;->enableFluencyMonitor(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    .line 50724983
    .line 50724984
    .line 50724985
    :cond_79
    iget-object p2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 50724986
    .line 50724987
    iget-object p3, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 50724988
    .line 50724989
    iget-boolean v1, p3, Lek6/h;->b:Z

    .line 50724990
    .line 50724991
    if-eqz v1, :cond_84

    .line 50724992
    .line 50724993
    sget v0, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;->K:I

    .line 50724994
    .line 50724995
    goto :goto_86

    .line 50724996
    :cond_84
    sget v1, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;->K:I

    .line 50724997
    .line 50724998
    :goto_86
    iput v0, p2, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;->F:I

    .line 50724999
    .line 50725000
    new-instance v0, Lek6/r;

    .line 50725001
    .line 50725002
    invoke-direct {v0, p0}, Lek6/r;-><init>(Lcom/dragon/read/social/profile/tab/ProfileTabFragment;)V

    .line 50725003
    .line 50725004
    .line 50725005
    invoke-static {p2, p3, v0}, Lcom/dragon/read/social/profile/NewProfileHelper;->r(Lcom/dragon/read/social/profile/comment/CommentRecycleView;Lek6/h;Luj6/j;)V

    .line 50725006
    .line 50725007
    .line 50725008
    goto :goto_a0

    .line 50725009
    :cond_91
    iget-object p2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50725010
    .line 50725011
    new-array p3, v0, [Ljava/lang/Object;

    .line 50725012
    .line 50725013
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object p2

    .line 50725017
    const-string v0, "deliver"

    .line 50725018
    .line 50725019
    const-string v1, "initView called, profileTabData is null"

    .line 50725020
    .line 50725021
    invoke-static {v0, p2, v1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725022
    .line 50725023
    .line 50725024
    :goto_a0
    const p2, 0x7f111174

    .line 50725025
    .line 50725026
    .line 50725027
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object p2

    .line 50725031
    iput-object p2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->i:Landroid/view/View;

    .line 50725032
    .line 50725033
    const p2, 0x7f1101c2

    .line 50725034
    .line 50725035
    .line 50725036
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725037
    .line 50725038
    .line 50725039
    move-result-object p2

    .line 50725040
    iput-object p2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->j:Landroid/view/View;

    .line 50725041
    .line 50725042
    const p2, 0x7f11011c

    .line 50725043
    .line 50725044
    .line 50725045
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725046
    .line 50725047
    .line 50725048
    move-result-object p2

    .line 50725049
    iput-object p2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->k:Landroid/view/View;

    .line 50725050
    .line 50725051
    new-instance p3, Lek6/s;

    .line 50725052
    .line 50725053
    invoke-direct {p3, p0}, Lek6/s;-><init>(Lcom/dragon/read/social/profile/tab/ProfileTabFragment;)V

    .line 50725054
    .line 50725055
    .line 50725056
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725057
    .line 50725058
    .line 50725059
    const p2, 0x7f11154f    # 1.928487E38f

    .line 50725060
    .line 50725061
    .line 50725062
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725063
    .line 50725064
    .line 50725065
    move-result-object p2

    .line 50725066
    check-cast p2, Landroid/widget/TextView;

    .line 50725067
    .line 50725068
    iput-object p2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->r:Landroid/widget/TextView;

    .line 50725069
    .line 50725070
    const p2, 0x7f1127b2

    .line 50725071
    .line 50725072
    .line 50725073
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725074
    .line 50725075
    .line 50725076
    move-result-object p2

    .line 50725077
    iput-object p2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->l:Landroid/view/View;

    .line 50725078
    .line 50725079
    const p3, 0x7f1127b1

    .line 50725080
    .line 50725081
    .line 50725082
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725083
    .line 50725084
    .line 50725085
    move-result-object p2

    .line 50725086
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725087
    .line 50725088
    sget-object p3, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_ALL_PRIVATE:Ljava/lang/String;

    .line 50725089
    .line 50725090
    invoke-static {p2, p3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50725091
    .line 50725092
    .line 50725093
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Dg()V

    .line 50725094
    .line 50725095
    .line 50725096
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lvu5/f0;->c:Lvu5/f0$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "profile_tab_scroll"

    .line 196615
    invoke-static {v0}, Lvu5/f0$a;->c(Ljava/lang/String;)V

    .line 196618
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 196621
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196624
    const/4 v0, 0x1

    .line 196625
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 196627
    iget-object v1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->J:Lcom/dragon/read/social/profile/tab/ProfileTabFragment$a;

    .line 196629
    const/4 v2, 0x0

    .line 196630
    aput-object v1, v0, v2

    .line 196632
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lvu5/f0;->c:Lvu5/f0$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "profile_tab_scroll"

    .line 196614
    .line 196615
    invoke-static {v0}, Lvu5/f0$a;->c(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 196619
    .line 196620
    .line 196621
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 196626
    .line 196627
    iget-object v1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->J:Lcom/dragon/read/social/profile/tab/ProfileTabFragment$a;

    .line 196628
    .line 196629
    const/4 v2, 0x0

    .line 196630
    aput-object v1, v0, v2

    .line 196631
    .line 196632
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 262147
    sget-object v0, Lvu5/f0;->c:Lvu5/f0$a;

    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    const-string v0, "profile_tab_scroll"

    .line 262154
    invoke-static {v0}, Lvu5/f0$a;->c(Ljava/lang/String;)V

    .line 262157
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->s:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 262159
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Lg(Lcom/dragon/read/rpc/model/UserProfileTab;)V

    .line 262162
    new-instance v0, Lwv7/k;

    .line 262164
    sget-object v1, Lcom/dragon/read/apm/newquality/UserScene$Me;->Profile:Lcom/dragon/read/apm/newquality/UserScene$Me;

    .line 262166
    sget-object v2, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->LOAD_TAB:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 262168
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 262171
    move-result-object v2

    .line 262172
    invoke-direct {v0, v1, v2}, Lwv7/k;-><init>(Lvv7/a;Ljava/lang/String;)V

    .line 262175
    invoke-static {v0}, Lcom/tt/android/qualitystat/a;->c(Lvv7/a;)V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lvu5/f0;->c:Lvu5/f0$a;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    const-string v0, "profile_tab_scroll"

    .line 262153
    .line 262154
    invoke-static {v0}, Lvu5/f0$a;->c(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->s:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 262158
    .line 262159
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Lg(Lcom/dragon/read/rpc/model/UserProfileTab;)V

    .line 262160
    .line 262161
    .line 262162
    new-instance v0, Lwv7/k;

    .line 262163
    .line 262164
    sget-object v1, Lcom/dragon/read/apm/newquality/UserScene$Me;->Profile:Lcom/dragon/read/apm/newquality/UserScene$Me;

    .line 262165
    .line 262166
    sget-object v2, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->LOAD_TAB:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 262167
    .line 262168
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    invoke-direct {v0, v1, v2}, Lwv7/k;-><init>(Lvv7/a;Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v0}, Lcom/tt/android/qualitystat/a;->c(Lvv7/a;)V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    const/4 v1, 0x1

    .line 262150
    new-array v2, v1, [Ljava/lang/Object;

    .line 262152
    iget-object v3, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 262154
    if-eqz v3, :cond_f

    .line 262156
    iget-object v3, v3, Lek6/h;->d:Ljava/lang/String;

    .line 262158
    goto :goto_11

    .line 262159
    :cond_f
    const-string v3, "1"

    .line 262161
    :goto_11
    const/4 v4, 0x0

    .line 262162
    aput-object v3, v2, v4

    .line 262164
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262167
    move-result-object v0

    .line 262168
    const-string v3, "deliver"

    .line 262170
    const-string v4, "onResume %s"

    .line 262172
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262175
    iget-boolean v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->f:Z

    .line 262177
    if-nez v0, :cond_3a

    .line 262179
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 262181
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 262184
    move-result-object v0

    .line 262185
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 262188
    move-result-object v0

    .line 262189
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262192
    move-result v0

    .line 262193
    if-eqz v0, :cond_3a

    .line 262195
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->d:Lcom/dragon/read/social/profile/n$b;

    .line 262197
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->xg(Lcom/dragon/read/social/profile/n$b;)V

    .line 262200
    iput-boolean v1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->f:Z

    .line 262202
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    .line 262149
    const/4 v1, 0x1

    .line 262150
    new-array v2, v1, [Ljava/lang/Object;

    .line 262151
    .line 262152
    iget-object v3, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 262153
    .line 262154
    if-eqz v3, :cond_f

    .line 262155
    .line 262156
    iget-object v3, v3, Lek6/h;->d:Ljava/lang/String;

    .line 262157
    .line 262158
    goto :goto_11

    .line 262159
    :cond_f
    const-string v3, "1"

    .line 262160
    .line 262161
    :goto_11
    const/4 v4, 0x0

    .line 262162
    aput-object v3, v2, v4

    .line 262163
    .line 262164
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    const-string v3, "deliver"

    .line 262169
    .line 262170
    const-string v4, "onResume %s"

    .line 262171
    .line 262172
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262173
    .line 262174
    .line 262175
    iget-boolean v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->f:Z

    .line 262176
    .line 262177
    if-nez v0, :cond_3a

    .line 262178
    .line 262179
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 262180
    .line 262181
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262190
    .line 262191
    .line 262192
    move-result v0

    .line 262193
    if-eqz v0, :cond_3a

    .line 262194
    .line 262195
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->d:Lcom/dragon/read/social/profile/n$b;

    .line 262196
    .line 262197
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->xg(Lcom/dragon/read/social/profile/n$b;)V

    .line 262198
    .line 262199
    .line 262200
    iput-boolean v1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->f:Z

    .line 262201
    .line 262202
    :cond_3a
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 262149
    iget-object v1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->s:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 262151
    const-string v2, "primary_tab_visible"

    .line 262153
    iget-object v3, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->t:Ljava/lang/String;

    .line 262155
    invoke-static {v0, v1, v2, v3}, Lek6/f;->h(Lek6/h;Lcom/dragon/read/rpc/model/UserProfileTab;Ljava/lang/String;Ljava/lang/String;)V

    .line 262158
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Ig()V

    .line 262161
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->s:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 262163
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Kg(Lcom/dragon/read/rpc/model/UserProfileTab;)V

    .line 262166
    new-instance v0, Lwv7/k;

    .line 262168
    sget-object v1, Lcom/dragon/read/apm/newquality/UserScene$Me;->Profile:Lcom/dragon/read/apm/newquality/UserScene$Me;

    .line 262170
    sget-object v2, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->LOAD_TAB:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 262172
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 262175
    move-result-object v2

    .line 262176
    invoke-direct {v0, v1, v2}, Lwv7/k;-><init>(Lvv7/a;Ljava/lang/String;)V

    .line 262179
    invoke-static {v0}, Lcom/tt/android/qualitystat/a;->d(Lvv7/a;)V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->s:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 262150
    .line 262151
    const-string v2, "primary_tab_visible"

    .line 262152
    .line 262153
    iget-object v3, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->t:Ljava/lang/String;

    .line 262154
    .line 262155
    invoke-static {v0, v1, v2, v3}, Lek6/f;->h(Lek6/h;Lcom/dragon/read/rpc/model/UserProfileTab;Ljava/lang/String;Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Ig()V

    .line 262159
    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->s:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 262162
    .line 262163
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Kg(Lcom/dragon/read/rpc/model/UserProfileTab;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lwv7/k;

    .line 262167
    .line 262168
    sget-object v1, Lcom/dragon/read/apm/newquality/UserScene$Me;->Profile:Lcom/dragon/read/apm/newquality/UserScene$Me;

    .line 262169
    .line 262170
    sget-object v2, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->LOAD_TAB:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 262171
    .line 262172
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    invoke-direct {v0, v1, v2}, Lwv7/k;-><init>(Lvv7/a;Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-static {v0}, Lcom/tt/android/qualitystat/a;->d(Lvv7/a;)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


.method public final pg(I)V
[MOD-CHANGED]
.method public final pg(I)V
    .registers 16

    .prologue
    .line 17104896
    iget-wide v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->F:J

    .line 17104898
    const-wide/16 v2, 0x0

    .line 17104900
    cmp-long v4, v0, v2

    .line 17104902
    if-gez v4, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17104908
    move-result-wide v0

    .line 17104909
    iget-wide v4, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->F:J

    .line 17104911
    sub-long/2addr v0, v4

    .line 17104912
    const-wide/16 v4, -0x1

    .line 17104914
    iput-wide v4, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->F:J

    .line 17104916
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104919
    move-result-object v4

    .line 17104920
    sget-object v5, Luj6/f3;->i:Luj6/f3$a;

    .line 17104922
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    instance-of v5, v4, Lcom/dragon/read/social/profile/ProfileActivity;

    .line 17104927
    const/4 v6, 0x0

    .line 17104928
    if-eqz v5, :cond_25

    .line 17104930
    check-cast v4, Lcom/dragon/read/social/profile/ProfileActivity;

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    move-object v4, v6

    .line 17104934
    :goto_26
    if-eqz v4, :cond_2a

    .line 17104936
    iget-object v6, v4, Lcom/dragon/read/social/profile/ProfileActivity;->f:Luj6/f3;

    .line 17104938
    :cond_2a
    move-object v7, v6

    .line 17104939
    if-eqz v7, :cond_4e

    .line 17104941
    iget-boolean v4, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->G:Z

    .line 17104943
    if-eqz v4, :cond_40

    .line 17104945
    iget-object v12, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->H:Ljava/lang/Integer;

    .line 17104947
    iget-object v13, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->I:Ljava/lang/Integer;

    .line 17104949
    const-string v8, "tab_load_more"

    .line 17104951
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17104954
    move-result-wide v9

    .line 17104955
    move v11, p1

    .line 17104956
    invoke-virtual/range {v7 .. v13}, Luj6/f3;->b(Ljava/lang/String;JILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 17104959
    goto :goto_4e

    .line 17104960
    :cond_40
    iget-object v12, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->H:Ljava/lang/Integer;

    .line 17104962
    iget-object v13, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->I:Ljava/lang/Integer;

    .line 17104964
    const-string v8, "tab_refresh"

    .line 17104966
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17104969
    move-result-wide v9

    .line 17104970
    move v11, p1

    .line 17104971
    invoke-virtual/range {v7 .. v13}, Luj6/f3;->b(Ljava/lang/String;JILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 17104974
    :cond_4e
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final pg(I)V
    .registers 16

    .prologue
    .line 17104896
    iget-wide v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->F:J

    .line 17104897
    .line 17104898
    const-wide/16 v2, 0x0

    .line 17104899
    .line 17104900
    cmp-long v4, v0, v2

    .line 17104901
    .line 17104902
    if-gez v4, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-wide v0

    .line 17104909
    iget-wide v4, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->F:J

    .line 17104910
    .line 17104911
    sub-long/2addr v0, v4

    .line 17104912
    const-wide/16 v4, -0x1

    .line 17104913
    .line 17104914
    iput-wide v4, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->F:J

    .line 17104915
    .line 17104916
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v4

    .line 17104920
    sget-object v5, Luj6/f3;->i:Luj6/f3$a;

    .line 17104921
    .line 17104922
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    instance-of v5, v4, Lcom/dragon/read/social/profile/ProfileActivity;

    .line 17104926
    .line 17104927
    const/4 v6, 0x0

    .line 17104928
    if-eqz v5, :cond_25

    .line 17104929
    .line 17104930
    check-cast v4, Lcom/dragon/read/social/profile/ProfileActivity;

    .line 17104931
    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    move-object v4, v6

    .line 17104934
    :goto_26
    if-eqz v4, :cond_2a

    .line 17104935
    .line 17104936
    iget-object v6, v4, Lcom/dragon/read/social/profile/ProfileActivity;->f:Luj6/f3;

    .line 17104937
    .line 17104938
    :cond_2a
    move-object v7, v6

    .line 17104939
    if-eqz v7, :cond_4e

    .line 17104940
    .line 17104941
    iget-boolean v4, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->G:Z

    .line 17104942
    .line 17104943
    if-eqz v4, :cond_40

    .line 17104944
    .line 17104945
    iget-object v12, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->H:Ljava/lang/Integer;

    .line 17104946
    .line 17104947
    iget-object v13, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->I:Ljava/lang/Integer;

    .line 17104948
    .line 17104949
    const-string v8, "tab_load_more"

    .line 17104950
    .line 17104951
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-wide v9

    .line 17104955
    move v11, p1

    .line 17104956
    invoke-virtual/range {v7 .. v13}, Luj6/f3;->b(Ljava/lang/String;JILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_4e

    .line 17104960
    :cond_40
    iget-object v12, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->H:Ljava/lang/Integer;

    .line 17104961
    .line 17104962
    iget-object v13, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->I:Ljava/lang/Integer;

    .line 17104963
    .line 17104964
    const-string v8, "tab_refresh"

    .line 17104965
    .line 17104966
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-wide v9

    .line 17104970
    move v11, p1

    .line 17104971
    invoke-virtual/range {v7 .. v13}, Luj6/f3;->b(Ljava/lang/String;JILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    :goto_4e
    return-void
.end method


.method public final sg()Ljava/lang/String;
[MOD-CHANGED]
.method public final sg()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Jg()Z

    .line 262147
    move-result v0

    .line 262148
    const-string v1, "loading"

    .line 262150
    if-eqz v0, :cond_9

    .line 262152
    return-object v1

    .line 262153
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->j:Landroid/view/View;

    .line 262155
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 262158
    move-result v0

    .line 262159
    if-nez v0, :cond_12

    .line 262161
    return-object v1

    .line 262162
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->r:Landroid/widget/TextView;

    .line 262164
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 262167
    move-result v0

    .line 262168
    if-nez v0, :cond_1d

    .line 262170
    const-string v0, "empty_page"

    .line 262172
    return-object v0

    .line 262173
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->l:Landroid/view/View;

    .line 262175
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 262178
    move-result v0

    .line 262179
    if-nez v0, :cond_28

    .line 262181
    const-string v0, "private"

    .line 262183
    return-object v0

    .line 262184
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->k:Landroid/view/View;

    .line 262186
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 262189
    move-result v0

    .line 262190
    if-nez v0, :cond_33

    .line 262192
    const-string v0, "network_error"

    .line 262194
    return-object v0

    .line 262195
    :cond_33
    const-string v0, "normal"

    .line 262197
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final sg()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Jg()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const-string v1, "loading"

    .line 262149
    .line 262150
    if-eqz v0, :cond_9

    .line 262151
    .line 262152
    return-object v1

    .line 262153
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->j:Landroid/view/View;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-nez v0, :cond_12

    .line 262160
    .line 262161
    return-object v1

    .line 262162
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->r:Landroid/widget/TextView;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    if-nez v0, :cond_1d

    .line 262169
    .line 262170
    const-string v0, "empty_page"

    .line 262171
    .line 262172
    return-object v0

    .line 262173
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->l:Landroid/view/View;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    if-nez v0, :cond_28

    .line 262180
    .line 262181
    const-string v0, "private"

    .line 262182
    .line 262183
    return-object v0

    .line 262184
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->k:Landroid/view/View;

    .line 262185
    .line 262186
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 262187
    .line 262188
    .line 262189
    move-result v0

    .line 262190
    if-nez v0, :cond_33

    .line 262191
    .line 262192
    const-string v0, "network_error"

    .line 262193
    .line 262194
    return-object v0

    .line 262195
    :cond_33
    const-string v0, "normal"

    .line 262196
    .line 262197
    return-object v0
.end method


.method public final ug(Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcRelativeType;)V
[MOD-CHANGED]
.method public final ug(Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcRelativeType;)V
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 33947650
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33947653
    move-result-object v0

    .line 33947654
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947657
    move-result-object v0

    .line 33947658
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947661
    move-result v1

    .line 33947662
    if-eqz v1, :cond_11

    .line 33947664
    return-void

    .line 33947665
    :cond_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947668
    move-result v1

    .line 33947669
    const/4 v2, 0x0

    .line 33947670
    :goto_16
    if-ge v2, v1, :cond_94

    .line 33947672
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947675
    move-result-object v3

    .line 33947676
    instance-of v3, v3, Lek6/a;

    .line 33947678
    if-eqz v3, :cond_91

    .line 33947680
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947683
    move-result-object v3

    .line 33947684
    check-cast v3, Lek6/a;

    .line 33947686
    iget-object v4, v3, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 33947688
    iget-object v4, v4, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 33947690
    if-nez v4, :cond_2d

    .line 33947692
    return-void

    .line 33947693
    :cond_2d
    sget-object v5, Lcom/dragon/read/rpc/model/UgcRelativeType;->Comment:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 33947695
    if-ne v5, p2, :cond_52

    .line 33947697
    iget-object v5, v4, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947699
    if-eqz v5, :cond_91

    .line 33947701
    iget-object v5, v5, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33947703
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947706
    move-result v5

    .line 33947707
    if-eqz v5, :cond_91

    .line 33947709
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947711
    sget-object v5, Lcom/dragon/read/rpc/model/CommentStatus;->CommentStatus_Delete:Lcom/dragon/read/rpc/model/CommentStatus;

    .line 33947713
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/CommentStatus;->getValue()I

    .line 33947716
    move-result v5

    .line 33947717
    int-to-short v5, v5

    .line 33947718
    iput-short v5, v4, Lcom/dragon/read/rpc/model/NovelComment;->status:S

    .line 33947720
    iget-object v4, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 33947722
    invoke-virtual {v4}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33947725
    move-result-object v4

    .line 33947726
    invoke-virtual {v4, v2, v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 33947729
    goto :goto_91

    .line 33947730
    :cond_52
    sget-object v5, Lcom/dragon/read/rpc/model/UgcRelativeType;->Post:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 33947732
    if-ne v5, p2, :cond_72

    .line 33947734
    iget-object v5, v4, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 33947736
    if-eqz v5, :cond_91

    .line 33947738
    iget-object v5, v5, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 33947740
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947743
    move-result v5

    .line 33947744
    if-eqz v5, :cond_91

    .line 33947746
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 33947748
    sget-object v5, Lcom/dragon/read/rpc/model/CloudStatus;->Deleted:Lcom/dragon/read/rpc/model/CloudStatus;

    .line 33947750
    iput-object v5, v4, Lcom/dragon/read/rpc/model/PostData;->status:Lcom/dragon/read/rpc/model/CloudStatus;

    .line 33947752
    iget-object v4, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 33947754
    invoke-virtual {v4}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33947757
    move-result-object v4

    .line 33947758
    invoke-virtual {v4, v2, v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 33947761
    goto :goto_91

    .line 33947762
    :cond_72
    sget-object v5, Lcom/dragon/read/rpc/model/UgcRelativeType;->Topic:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 33947764
    if-ne v5, p2, :cond_91

    .line 33947766
    iget-object v5, v4, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33947768
    if-eqz v5, :cond_91

    .line 33947770
    iget-object v5, v5, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 33947772
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947775
    move-result v5

    .line 33947776
    if-eqz v5, :cond_91

    .line 33947778
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33947780
    sget-object v5, Lcom/dragon/read/rpc/model/TopicStatus;->Deleted:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 33947782
    iput-object v5, v4, Lcom/dragon/read/rpc/model/TopicDesc;->status:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 33947784
    iget-object v4, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 33947786
    invoke-virtual {v4}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33947789
    move-result-object v4

    .line 33947790
    invoke-virtual {v4, v2, v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 33947793
    :cond_91
    :goto_91
    add-int/lit8 v2, v2, 0x1

    .line 33947795
    goto :goto_16

    .line 33947796
    :cond_94
    return-void
.end method

[INNER-ORIGINAL]
.method public final ug(Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcRelativeType;)V
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v0

    .line 33947658
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v1

    .line 33947662
    if-eqz v1, :cond_11

    .line 33947663
    .line 33947664
    return-void

    .line 33947665
    :cond_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v1

    .line 33947669
    const/4 v2, 0x0

    .line 33947670
    :goto_16
    if-ge v2, v1, :cond_94

    .line 33947671
    .line 33947672
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v3

    .line 33947676
    instance-of v3, v3, Lek6/a;

    .line 33947677
    .line 33947678
    if-eqz v3, :cond_91

    .line 33947679
    .line 33947680
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v3

    .line 33947684
    check-cast v3, Lek6/a;

    .line 33947685
    .line 33947686
    iget-object v4, v3, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 33947687
    .line 33947688
    iget-object v4, v4, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 33947689
    .line 33947690
    if-nez v4, :cond_2d

    .line 33947691
    .line 33947692
    return-void

    .line 33947693
    :cond_2d
    sget-object v5, Lcom/dragon/read/rpc/model/UgcRelativeType;->Comment:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 33947694
    .line 33947695
    if-ne v5, p2, :cond_52

    .line 33947696
    .line 33947697
    iget-object v5, v4, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947698
    .line 33947699
    if-eqz v5, :cond_91

    .line 33947700
    .line 33947701
    iget-object v5, v5, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33947702
    .line 33947703
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v5

    .line 33947707
    if-eqz v5, :cond_91

    .line 33947708
    .line 33947709
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947710
    .line 33947711
    sget-object v5, Lcom/dragon/read/rpc/model/CommentStatus;->CommentStatus_Delete:Lcom/dragon/read/rpc/model/CommentStatus;

    .line 33947712
    .line 33947713
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/CommentStatus;->getValue()I

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v5

    .line 33947717
    int-to-short v5, v5

    .line 33947718
    iput-short v5, v4, Lcom/dragon/read/rpc/model/NovelComment;->status:S

    .line 33947719
    .line 33947720
    iget-object v4, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 33947721
    .line 33947722
    invoke-virtual {v4}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v4

    .line 33947726
    invoke-virtual {v4, v2, v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 33947727
    .line 33947728
    .line 33947729
    goto :goto_91

    .line 33947730
    :cond_52
    sget-object v5, Lcom/dragon/read/rpc/model/UgcRelativeType;->Post:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 33947731
    .line 33947732
    if-ne v5, p2, :cond_72

    .line 33947733
    .line 33947734
    iget-object v5, v4, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 33947735
    .line 33947736
    if-eqz v5, :cond_91

    .line 33947737
    .line 33947738
    iget-object v5, v5, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 33947739
    .line 33947740
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v5

    .line 33947744
    if-eqz v5, :cond_91

    .line 33947745
    .line 33947746
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 33947747
    .line 33947748
    sget-object v5, Lcom/dragon/read/rpc/model/CloudStatus;->Deleted:Lcom/dragon/read/rpc/model/CloudStatus;

    .line 33947749
    .line 33947750
    iput-object v5, v4, Lcom/dragon/read/rpc/model/PostData;->status:Lcom/dragon/read/rpc/model/CloudStatus;

    .line 33947751
    .line 33947752
    iget-object v4, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 33947753
    .line 33947754
    invoke-virtual {v4}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v4

    .line 33947758
    invoke-virtual {v4, v2, v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 33947759
    .line 33947760
    .line 33947761
    goto :goto_91

    .line 33947762
    :cond_72
    sget-object v5, Lcom/dragon/read/rpc/model/UgcRelativeType;->Topic:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 33947763
    .line 33947764
    if-ne v5, p2, :cond_91

    .line 33947765
    .line 33947766
    iget-object v5, v4, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33947767
    .line 33947768
    if-eqz v5, :cond_91

    .line 33947769
    .line 33947770
    iget-object v5, v5, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 33947771
    .line 33947772
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947773
    .line 33947774
    .line 33947775
    move-result v5

    .line 33947776
    if-eqz v5, :cond_91

    .line 33947777
    .line 33947778
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33947779
    .line 33947780
    sget-object v5, Lcom/dragon/read/rpc/model/TopicStatus;->Deleted:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 33947781
    .line 33947782
    iput-object v5, v4, Lcom/dragon/read/rpc/model/TopicDesc;->status:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 33947783
    .line 33947784
    iget-object v4, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 33947785
    .line 33947786
    invoke-virtual {v4}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v4

    .line 33947790
    invoke-virtual {v4, v2, v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 33947791
    .line 33947792
    .line 33947793
    :cond_91
    :goto_91
    add-int/lit8 v2, v2, 0x1

    .line 33947794
    .line 33947795
    goto :goto_16

    .line 33947796
    :cond_94
    return-void
.end method


.method public final vg(Lcom/dragon/read/rpc/model/GetPersonMixedData;I)V
[MOD-CHANGED]
.method public final vg(Lcom/dragon/read/rpc/model/GetPersonMixedData;I)V
    .registers 5

    .prologue
    .line 33816576
    sget v0, Lcom/dragon/read/social/profile/NewProfileHelper;->b:I

    .line 33816578
    if-ne p2, v0, :cond_27

    .line 33816580
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->subTabs:Ljava/util/List;

    .line 33816582
    if-eqz p1, :cond_2f

    .line 33816584
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816587
    move-result-object p1

    .line 33816588
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816591
    move-result p2

    .line 33816592
    if-eqz p2, :cond_2f

    .line 33816594
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816597
    move-result-object p2

    .line 33816598
    check-cast p2, Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 33816600
    iget-object v0, p2, Lcom/dragon/read/rpc/model/UserProfileTab;->tab:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 33816602
    sget-object v1, Lcom/dragon/read/rpc/model/PersonTabType;->SelectHot:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 33816604
    if-ne v0, v1, :cond_c

    .line 33816606
    iget-boolean p1, p2, Lcom/dragon/read/rpc/model/UserProfileTab;->hasMore:Z

    .line 33816608
    iput-boolean p1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->v:Z

    .line 33816610
    iget p1, p2, Lcom/dragon/read/rpc/model/UserProfileTab;->nextOffset:I

    .line 33816612
    iput p1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->w:I

    .line 33816614
    goto :goto_2f

    .line 33816615
    :cond_27
    iget-boolean p2, p1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->hasMore:Z

    .line 33816617
    iput-boolean p2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->v:Z

    .line 33816619
    iget p1, p1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->nextOffset:I

    .line 33816621
    iput p1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->w:I

    .line 33816623
    :cond_2f
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final vg(Lcom/dragon/read/rpc/model/GetPersonMixedData;I)V
    .registers 5

    .prologue
    .line 33816576
    sget v0, Lcom/dragon/read/social/profile/NewProfileHelper;->b:I

    .line 33816577
    .line 33816578
    if-ne p2, v0, :cond_27

    .line 33816579
    .line 33816580
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->subTabs:Ljava/util/List;

    .line 33816581
    .line 33816582
    if-eqz p1, :cond_2f

    .line 33816583
    .line 33816584
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result p2

    .line 33816592
    if-eqz p2, :cond_2f

    .line 33816593
    .line 33816594
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p2

    .line 33816598
    check-cast p2, Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 33816599
    .line 33816600
    iget-object v0, p2, Lcom/dragon/read/rpc/model/UserProfileTab;->tab:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 33816601
    .line 33816602
    sget-object v1, Lcom/dragon/read/rpc/model/PersonTabType;->SelectHot:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 33816603
    .line 33816604
    if-ne v0, v1, :cond_c

    .line 33816605
    .line 33816606
    iget-boolean p1, p2, Lcom/dragon/read/rpc/model/UserProfileTab;->hasMore:Z

    .line 33816607
    .line 33816608
    iput-boolean p1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->v:Z

    .line 33816609
    .line 33816610
    iget p1, p2, Lcom/dragon/read/rpc/model/UserProfileTab;->nextOffset:I

    .line 33816611
    .line 33816612
    iput p1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->w:I

    .line 33816613
    .line 33816614
    goto :goto_2f

    .line 33816615
    :cond_27
    iget-boolean p2, p1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->hasMore:Z

    .line 33816616
    .line 33816617
    iput-boolean p2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->v:Z

    .line 33816618
    .line 33816619
    iget p1, p1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->nextOffset:I

    .line 33816620
    .line 33816621
    iput p1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->w:I

    .line 33816622
    .line 33816623
    :cond_2f
    :goto_2f
    return-void
.end method


.method public final wg()V
[MOD-CHANGED]
.method public final wg()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->s:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 196610
    if-eqz v0, :cond_18

    .line 196612
    iget v1, v0, Lcom/dragon/read/rpc/model/UserProfileTab;->total:I

    .line 196614
    add-int/lit8 v1, v1, -0x1

    .line 196616
    const/4 v2, 0x0

    .line 196617
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 196620
    move-result v1

    .line 196621
    iput v1, v0, Lcom/dragon/read/rpc/model/UserProfileTab;->total:I

    .line 196623
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->s:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 196625
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UserProfileTab;->id:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 196627
    iget v0, v0, Lcom/dragon/read/rpc/model/UserProfileTab;->total:I

    .line 196629
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Tg(Lcom/dragon/read/rpc/model/PersonSubTabType;I)V

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final wg()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->s:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 196609
    .line 196610
    if-eqz v0, :cond_18

    .line 196611
    .line 196612
    iget v1, v0, Lcom/dragon/read/rpc/model/UserProfileTab;->total:I

    .line 196613
    .line 196614
    add-int/lit8 v1, v1, -0x1

    .line 196615
    .line 196616
    const/4 v2, 0x0

    .line 196617
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 196618
    .line 196619
    .line 196620
    move-result v1

    .line 196621
    iput v1, v0, Lcom/dragon/read/rpc/model/UserProfileTab;->total:I

    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->s:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 196624
    .line 196625
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UserProfileTab;->id:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 196626
    .line 196627
    iget v0, v0, Lcom/dragon/read/rpc/model/UserProfileTab;->total:I

    .line 196628
    .line 196629
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Tg(Lcom/dragon/read/rpc/model/PersonSubTabType;I)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


.method public final xg(Lcom/dragon/read/social/profile/n$b;)V
[MOD-CHANGED]
.method public final xg(Lcom/dragon/read/social/profile/n$b;)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    iget-object v2, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 17235974
    const-string v3, "deliver"

    .line 17235976
    const/4 v4, 0x0

    .line 17235977
    if-nez v2, :cond_19

    .line 17235979
    iget-object v1, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17235981
    new-array v2, v4, [Ljava/lang/Object;

    .line 17235983
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235986
    move-result-object v1

    .line 17235987
    const-string v4, "loadDefaultData called, profileTabData is null"

    .line 17235989
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235992
    return-void

    .line 17235993
    :cond_19
    const/4 v5, 0x1

    .line 17235994
    if-nez v1, :cond_2d

    .line 17235996
    iget-object v1, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17235998
    new-array v2, v4, [Ljava/lang/Object;

    .line 17236000
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236003
    move-result-object v1

    .line 17236004
    const-string v4, "loadDefaultData called, tabDataResponse is null"

    .line 17236006
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236009
    invoke-direct {v0, v5}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Qg(Z)V

    .line 17236012
    return-void

    .line 17236013
    :cond_2d
    iget v2, v2, Lek6/h;->c:I

    .line 17236015
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/profile/n$a;->a(I)Luj6/c3;

    .line 17236018
    move-result-object v6

    .line 17236019
    iget-object v7, v6, Luj6/c3;->b:Ljava/lang/Object;

    .line 17236021
    check-cast v7, Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 17236023
    invoke-virtual {v6}, Luj6/c3;->a()Z

    .line 17236026
    move-result v8

    .line 17236027
    iget-object v9, v7, Lcom/dragon/read/rpc/model/GetPersonMixedData;->subTabs:Ljava/util/List;

    .line 17236029
    invoke-static {v9}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236032
    move-result v9

    .line 17236033
    if-nez v9, :cond_65

    .line 17236035
    iget-object v9, v7, Lcom/dragon/read/rpc/model/GetPersonMixedData;->subTabs:Ljava/util/List;

    .line 17236037
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236040
    move-result-object v9

    .line 17236041
    check-cast v9, Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 17236043
    invoke-static {v9}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->qg(Lcom/dragon/read/rpc/model/UserProfileTab;)I

    .line 17236046
    move-result v9

    .line 17236047
    sget v10, Lcom/dragon/read/social/profile/NewProfileHelper;->p:I

    .line 17236049
    if-ne v9, v10, :cond_65

    .line 17236051
    iget-object v9, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->s:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 17236053
    invoke-static {v9}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->qg(Lcom/dragon/read/rpc/model/UserProfileTab;)I

    .line 17236056
    move-result v9

    .line 17236057
    if-eq v9, v10, :cond_65

    .line 17236059
    iget-object v1, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 17236061
    const-string v2, "default_data_drop"

    .line 17236063
    const-string v3, "response contains All but current subtab is not All"

    .line 17236065
    invoke-static {v1, v2, v3, v7}, Lek6/f;->f(Lek6/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236068
    return-void

    .line 17236069
    :cond_65
    iget-object v9, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236071
    const/4 v10, 0x2

    .line 17236072
    new-array v10, v10, [Ljava/lang/Object;

    .line 17236074
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236077
    move-result-object v11

    .line 17236078
    aput-object v11, v10, v4

    .line 17236080
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236083
    move-result-object v11

    .line 17236084
    aput-object v11, v10, v5

    .line 17236086
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236089
    move-result-object v9

    .line 17236090
    const-string v11, "loadDefaultData, tabType=%s, isRequestSuccess=%s"

    .line 17236092
    invoke-static {v3, v9, v11, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236095
    if-eqz v8, :cond_90

    .line 17236097
    invoke-virtual {v0, v7, v2}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->vg(Lcom/dragon/read/rpc/model/GetPersonMixedData;I)V

    .line 17236100
    iget-object v9, v7, Lcom/dragon/read/rpc/model/GetPersonMixedData;->sessionId:Ljava/lang/String;

    .line 17236102
    iput-object v9, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->x:Ljava/lang/String;

    .line 17236104
    iget-boolean v9, v7, Lcom/dragon/read/rpc/model/GetPersonMixedData;->hasPrivacyData:Z

    .line 17236106
    iput-boolean v9, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->y:Z

    .line 17236108
    iget-boolean v9, v7, Lcom/dragon/read/rpc/model/GetPersonMixedData;->noPublicData:Z

    .line 17236110
    iput-boolean v9, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->z:Z

    .line 17236112
    :cond_90
    new-instance v9, Ljava/util/ArrayList;

    .line 17236114
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17236117
    sget v10, Lcom/dragon/read/social/profile/NewProfileHelper;->b:I

    .line 17236119
    if-ne v2, v10, :cond_a1

    .line 17236121
    iget-boolean v10, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->y:Z

    .line 17236123
    iget-boolean v11, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->z:Z

    .line 17236125
    invoke-virtual {v0, v7, v9, v10, v11}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->yg(Lcom/dragon/read/rpc/model/GetPersonMixedData;Ljava/util/List;ZZ)V

    .line 17236128
    goto :goto_ab

    .line 17236129
    :cond_a1
    iget-object v9, v7, Lcom/dragon/read/rpc/model/GetPersonMixedData;->compatiableList:Ljava/util/List;

    .line 17236131
    iget-object v10, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 17236133
    iget-boolean v10, v10, Lek6/h;->b:Z

    .line 17236135
    invoke-static {v9, v10}, Luj6/s;->h(Ljava/util/List;Z)Ljava/util/List;

    .line 17236138
    move-result-object v9

    .line 17236139
    :goto_ab
    iget-object v10, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 17236141
    const-string v11, "default_data"

    .line 17236143
    iget-object v12, v7, Lcom/dragon/read/rpc/model/GetPersonMixedData;->compatiableList:Ljava/util/List;

    .line 17236145
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 17236148
    move-result v14

    .line 17236149
    iget-object v7, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 17236151
    invoke-virtual {v7}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17236154
    move-result-object v7

    .line 17236155
    invoke-virtual {v7}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236158
    move-result-object v7

    .line 17236159
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17236162
    move-result v15

    .line 17236163
    const/16 v16, 0x0

    .line 17236165
    move-object v13, v9

    .line 17236166
    invoke-static/range {v10 .. v16}, Lek6/f;->e(Lek6/h;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZ)V

    .line 17236169
    if-eqz v8, :cond_171

    .line 17236171
    sget v7, Lcom/dragon/read/social/profile/NewProfileHelper;->f:I

    .line 17236173
    if-ne v2, v7, :cond_d1

    .line 17236175
    const/4 v2, 0x1

    .line 17236176
    goto :goto_d2

    .line 17236177
    :cond_d1
    const/4 v2, 0x0

    .line 17236178
    :goto_d2
    if-eqz v2, :cond_171

    .line 17236180
    move-object v2, v0

    .line 17236181
    check-cast v2, Lcom/dragon/read/social/profile/tab/ProfileVideoTabFragment;

    .line 17236183
    iget-boolean v10, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->e:Z

    .line 17236185
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236188
    move-result-object v17

    .line 17236189
    sget v10, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17236191
    iget-object v10, v2, Lcom/dragon/read/social/profile/tab/ProfileVideoTabFragment;->M:Lfo6/v1;

    .line 17236193
    if-nez v10, :cond_f2

    .line 17236195
    iget-object v1, v2, Lcom/dragon/read/social/profile/tab/ProfileVideoTabFragment;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 17236197
    new-array v2, v4, [Ljava/lang/Object;

    .line 17236199
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236202
    move-result-object v1

    .line 17236203
    const-string v7, "justWatchedViewInterface is null"

    .line 17236205
    invoke-static {v3, v1, v7, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236208
    goto/16 :goto_16e

    .line 17236210
    :cond_f2
    iget-boolean v10, v2, Lcom/dragon/read/social/profile/tab/AbsProfileTabFragment;->a:Z

    .line 17236212
    if-eqz v10, :cond_104

    .line 17236214
    iget-object v1, v2, Lcom/dragon/read/social/profile/tab/ProfileVideoTabFragment;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 17236216
    new-array v2, v4, [Ljava/lang/Object;

    .line 17236218
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236221
    move-result-object v1

    .line 17236222
    const-string v7, "isBlockedByCurrentUser"

    .line 17236224
    invoke-static {v3, v1, v7, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236227
    goto :goto_16e

    .line 17236228
    :cond_104
    invoke-virtual {v1, v7}, Lcom/dragon/read/social/profile/n$a;->a(I)Luj6/c3;

    .line 17236231
    move-result-object v1

    .line 17236232
    invoke-virtual {v1}, Luj6/c3;->a()Z

    .line 17236235
    move-result v7

    .line 17236236
    iget-object v1, v1, Luj6/c3;->b:Ljava/lang/Object;

    .line 17236238
    move-object v13, v1

    .line 17236239
    check-cast v13, Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 17236241
    iget-object v1, v2, Lcom/dragon/read/social/profile/tab/ProfileVideoTabFragment;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 17236243
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236245
    const-string v11, "video tab request success:"

    .line 17236247
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236250
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236253
    const-string v11, ", dataList size:"

    .line 17236255
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236258
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 17236261
    move-result v11

    .line 17236262
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236265
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236268
    move-result-object v10

    .line 17236269
    new-array v11, v4, [Ljava/lang/Object;

    .line 17236271
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236274
    move-result-object v1

    .line 17236275
    invoke-static {v3, v1, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236278
    if-eqz v7, :cond_16e

    .line 17236280
    iget-object v1, v13, Lcom/dragon/read/rpc/model/GetPersonMixedData;->compatiableList:Ljava/util/List;

    .line 17236282
    if-eqz v1, :cond_141

    .line 17236284
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236287
    move-result v1

    .line 17236288
    goto :goto_142

    .line 17236289
    :cond_141
    const/4 v1, 0x0

    .line 17236290
    :goto_142
    if-lez v1, :cond_16e

    .line 17236292
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 17236295
    move-result v1

    .line 17236296
    if-gtz v1, :cond_14b

    .line 17236298
    goto :goto_16e

    .line 17236299
    :cond_14b
    new-instance v1, Llk6/g;

    .line 17236301
    iget-object v11, v2, Lcom/dragon/read/social/profile/tab/ProfileVideoTabFragment;->M:Lfo6/v1;

    .line 17236303
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236306
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236309
    new-instance v14, Llk6/h;

    .line 17236311
    const/4 v3, 0x5

    .line 17236312
    const/16 v7, 0xa

    .line 17236314
    invoke-direct {v14, v3, v7}, Llk6/h;-><init>(II)V

    .line 17236317
    iget-object v3, v2, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 17236319
    const-string v7, ""

    .line 17236321
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236324
    move-object v10, v1

    .line 17236325
    move-object v12, v2

    .line 17236326
    move-object v15, v9

    .line 17236327
    move-object/from16 v16, v3

    .line 17236329
    invoke-direct/range {v10 .. v17}, Llk6/g;-><init>(Lfo6/v1;Llk6/l;Lcom/dragon/read/rpc/model/GetPersonMixedData;Llk6/h;Ljava/util/List;Lcom/dragon/read/social/profile/comment/CommentRecycleView;Ljava/lang/Boolean;)V

    .line 17236332
    iput-object v1, v2, Lcom/dragon/read/social/profile/tab/ProfileVideoTabFragment;->N:Llk6/g;

    .line 17236334
    :cond_16e
    :goto_16e
    invoke-virtual {v0, v9}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->tg(Ljava/util/List;)V

    .line 17236337
    :cond_171
    invoke-static {v9}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236340
    move-result v1

    .line 17236341
    if-nez v1, :cond_1d5

    .line 17236343
    invoke-virtual {v0, v5}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Rg(Z)V

    .line 17236346
    new-instance v1, Ljava/util/ArrayList;

    .line 17236348
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236351
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236354
    move-result-object v2

    .line 17236355
    instance-of v2, v2, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17236357
    if-eqz v2, :cond_18f

    .line 17236359
    iget-object v1, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 17236361
    iget-boolean v1, v1, Lek6/h;->b:Z

    .line 17236363
    invoke-static {v9, v1}, Luj6/s;->h(Ljava/util/List;Z)Ljava/util/List;

    .line 17236366
    move-result-object v1

    .line 17236367
    :cond_18f
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236370
    move-result v2

    .line 17236371
    if-nez v2, :cond_19f

    .line 17236373
    iget-object v2, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 17236375
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17236378
    move-result-object v2

    .line 17236379
    invoke-virtual {v2, v1, v4, v4, v5}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17236382
    goto :goto_1a8

    .line 17236383
    :cond_19f
    iget-object v1, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 17236385
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17236388
    move-result-object v1

    .line 17236389
    invoke-virtual {v1, v9, v4, v4, v5}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17236392
    :goto_1a8
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->w()V

    .line 17236395
    iget-boolean v1, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->v:Z

    .line 17236397
    if-eqz v1, :cond_1b3

    .line 17236399
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Pg()V

    .line 17236402
    goto :goto_1ea

    .line 17236403
    :cond_1b3
    iget-boolean v1, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->y:Z

    .line 17236405
    if-eqz v1, :cond_1cf

    .line 17236407
    iget-boolean v1, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->D:Z

    .line 17236409
    if-nez v1, :cond_1ea

    .line 17236411
    iget-object v1, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 17236413
    iget-object v2, v1, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->z:Landroid/view/View;

    .line 17236415
    const/16 v3, 0x8

    .line 17236417
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17236420
    iget-object v2, v1, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->A:Landroid/view/View;

    .line 17236422
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17236425
    iget-object v1, v1, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->B:Landroid/view/View;

    .line 17236427
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17236430
    goto :goto_1ea

    .line 17236431
    :cond_1cf
    iget-object v1, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 17236433
    invoke-virtual {v1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->c1()V

    .line 17236436
    goto :goto_1ea

    .line 17236437
    :cond_1d5
    if-eqz v8, :cond_1e6

    .line 17236439
    iget-boolean v1, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->z:Z

    .line 17236441
    if-nez v1, :cond_1e2

    .line 17236443
    iget-boolean v1, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->y:Z

    .line 17236445
    if-eqz v1, :cond_1e2

    .line 17236447
    invoke-virtual {v0, v5}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Rg(Z)V

    .line 17236450
    :cond_1e2
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Ng()V

    .line 17236453
    goto :goto_1ea

    .line 17236454
    :cond_1e6
    const/4 v1, 0x0

    .line 17236455
    invoke-direct {v0, v1}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Og(Ljava/lang/Throwable;)V

    .line 17236458
    :cond_1ea
    :goto_1ea
    invoke-static {v6}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Hg(Luj6/c3;)I

    .line 17236461
    move-result v1

    .line 17236462
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Ag(IZ)V

    .line 17236465
    return-void
.end method

[INNER-ORIGINAL]
.method public final xg(Lcom/dragon/read/social/profile/n$b;)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    iget-object v2, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 17235973
    .line 17235974
    const-string v3, "deliver"

    .line 17235975
    .line 17235976
    const/4 v4, 0x0

    .line 17235977
    if-nez v2, :cond_19

    .line 17235978
    .line 17235979
    iget-object v1, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17235980
    .line 17235981
    new-array v2, v4, [Ljava/lang/Object;

    .line 17235982
    .line 17235983
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v1

    .line 17235987
    const-string v4, "loadDefaultData called, profileTabData is null"

    .line 17235988
    .line 17235989
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235990
    .line 17235991
    .line 17235992
    return-void

    .line 17235993
    :cond_19
    const/4 v5, 0x1

    .line 17235994
    if-nez v1, :cond_2d

    .line 17235995
    .line 17235996
    iget-object v1, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17235997
    .line 17235998
    new-array v2, v4, [Ljava/lang/Object;

    .line 17235999
    .line 17236000
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v1

    .line 17236004
    const-string v4, "loadDefaultData called, tabDataResponse is null"

    .line 17236005
    .line 17236006
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236007
    .line 17236008
    .line 17236009
    invoke-direct {v0, v5}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Qg(Z)V

    .line 17236010
    .line 17236011
    .line 17236012
    return-void

    .line 17236013
    :cond_2d
    iget v2, v2, Lek6/h;->c:I

    .line 17236014
    .line 17236015
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/profile/n$a;->a(I)Luj6/c3;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v6

    .line 17236019
    iget-object v7, v6, Luj6/c3;->b:Ljava/lang/Object;

    .line 17236020
    .line 17236021
    check-cast v7, Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 17236022
    .line 17236023
    invoke-virtual {v6}, Luj6/c3;->a()Z

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v8

    .line 17236027
    iget-object v9, v7, Lcom/dragon/read/rpc/model/GetPersonMixedData;->subTabs:Ljava/util/List;

    .line 17236028
    .line 17236029
    invoke-static {v9}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v9

    .line 17236033
    if-nez v9, :cond_65

    .line 17236034
    .line 17236035
    iget-object v9, v7, Lcom/dragon/read/rpc/model/GetPersonMixedData;->subTabs:Ljava/util/List;

    .line 17236036
    .line 17236037
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v9

    .line 17236041
    check-cast v9, Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 17236042
    .line 17236043
    invoke-static {v9}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->qg(Lcom/dragon/read/rpc/model/UserProfileTab;)I

    .line 17236044
    .line 17236045
    .line 17236046
    move-result v9

    .line 17236047
    sget v10, Lcom/dragon/read/social/profile/NewProfileHelper;->p:I

    .line 17236048
    .line 17236049
    if-ne v9, v10, :cond_65

    .line 17236050
    .line 17236051
    iget-object v9, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->s:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 17236052
    .line 17236053
    invoke-static {v9}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->qg(Lcom/dragon/read/rpc/model/UserProfileTab;)I

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v9

    .line 17236057
    if-eq v9, v10, :cond_65

    .line 17236058
    .line 17236059
    iget-object v1, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 17236060
    .line 17236061
    const-string v2, "default_data_drop"

    .line 17236062
    .line 17236063
    const-string v3, "response contains All but current subtab is not All"

    .line 17236064
    .line 17236065
    invoke-static {v1, v2, v3, v7}, Lek6/f;->f(Lek6/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236066
    .line 17236067
    .line 17236068
    return-void

    .line 17236069
    :cond_65
    iget-object v9, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236070
    .line 17236071
    const/4 v10, 0x2

    .line 17236072
    new-array v10, v10, [Ljava/lang/Object;

    .line 17236073
    .line 17236074
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v11

    .line 17236078
    aput-object v11, v10, v4

    .line 17236079
    .line 17236080
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v11

    .line 17236084
    aput-object v11, v10, v5

    .line 17236085
    .line 17236086
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v9

    .line 17236090
    const-string v11, "loadDefaultData, tabType=%s, isRequestSuccess=%s"

    .line 17236091
    .line 17236092
    invoke-static {v3, v9, v11, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236093
    .line 17236094
    .line 17236095
    if-eqz v8, :cond_90

    .line 17236096
    .line 17236097
    invoke-virtual {v0, v7, v2}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->vg(Lcom/dragon/read/rpc/model/GetPersonMixedData;I)V

    .line 17236098
    .line 17236099
    .line 17236100
    iget-object v9, v7, Lcom/dragon/read/rpc/model/GetPersonMixedData;->sessionId:Ljava/lang/String;

    .line 17236101
    .line 17236102
    iput-object v9, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->x:Ljava/lang/String;

    .line 17236103
    .line 17236104
    iget-boolean v9, v7, Lcom/dragon/read/rpc/model/GetPersonMixedData;->hasPrivacyData:Z

    .line 17236105
    .line 17236106
    iput-boolean v9, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->y:Z

    .line 17236107
    .line 17236108
    iget-boolean v9, v7, Lcom/dragon/read/rpc/model/GetPersonMixedData;->noPublicData:Z

    .line 17236109
    .line 17236110
    iput-boolean v9, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->z:Z

    .line 17236111
    .line 17236112
    :cond_90
    new-instance v9, Ljava/util/ArrayList;

    .line 17236113
    .line 17236114
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17236115
    .line 17236116
    .line 17236117
    sget v10, Lcom/dragon/read/social/profile/NewProfileHelper;->b:I

    .line 17236118
    .line 17236119
    if-ne v2, v10, :cond_a1

    .line 17236120
    .line 17236121
    iget-boolean v10, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->y:Z

    .line 17236122
    .line 17236123
    iget-boolean v11, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->z:Z

    .line 17236124
    .line 17236125
    invoke-virtual {v0, v7, v9, v10, v11}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->yg(Lcom/dragon/read/rpc/model/GetPersonMixedData;Ljava/util/List;ZZ)V

    .line 17236126
    .line 17236127
    .line 17236128
    goto :goto_ab

    .line 17236129
    :cond_a1
    iget-object v9, v7, Lcom/dragon/read/rpc/model/GetPersonMixedData;->compatiableList:Ljava/util/List;

    .line 17236130
    .line 17236131
    iget-object v10, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 17236132
    .line 17236133
    iget-boolean v10, v10, Lek6/h;->b:Z

    .line 17236134
    .line 17236135
    invoke-static {v9, v10}, Luj6/s;->h(Ljava/util/List;Z)Ljava/util/List;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v9

    .line 17236139
    :goto_ab
    iget-object v10, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 17236140
    .line 17236141
    const-string v11, "default_data"

    .line 17236142
    .line 17236143
    iget-object v12, v7, Lcom/dragon/read/rpc/model/GetPersonMixedData;->compatiableList:Ljava/util/List;

    .line 17236144
    .line 17236145
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v14

    .line 17236149
    iget-object v7, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 17236150
    .line 17236151
    invoke-virtual {v7}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v7

    .line 17236155
    invoke-virtual {v7}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v7

    .line 17236159
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17236160
    .line 17236161
    .line 17236162
    move-result v15

    .line 17236163
    const/16 v16, 0x0

    .line 17236164
    .line 17236165
    move-object v13, v9

    .line 17236166
    invoke-static/range {v10 .. v16}, Lek6/f;->e(Lek6/h;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZ)V

    .line 17236167
    .line 17236168
    .line 17236169
    if-eqz v8, :cond_171

    .line 17236170
    .line 17236171
    sget v7, Lcom/dragon/read/social/profile/NewProfileHelper;->f:I

    .line 17236172
    .line 17236173
    if-ne v2, v7, :cond_d1

    .line 17236174
    .line 17236175
    const/4 v2, 0x1

    .line 17236176
    goto :goto_d2

    .line 17236177
    :cond_d1
    const/4 v2, 0x0

    .line 17236178
    :goto_d2
    if-eqz v2, :cond_171

    .line 17236179
    .line 17236180
    move-object v2, v0

    .line 17236181
    check-cast v2, Lcom/dragon/read/social/profile/tab/ProfileVideoTabFragment;

    .line 17236182
    .line 17236183
    iget-boolean v10, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->e:Z

    .line 17236184
    .line 17236185
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v17

    .line 17236189
    sget v10, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17236190
    .line 17236191
    iget-object v10, v2, Lcom/dragon/read/social/profile/tab/ProfileVideoTabFragment;->M:Lfo6/v1;

    .line 17236192
    .line 17236193
    if-nez v10, :cond_f2

    .line 17236194
    .line 17236195
    iget-object v1, v2, Lcom/dragon/read/social/profile/tab/ProfileVideoTabFragment;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 17236196
    .line 17236197
    new-array v2, v4, [Ljava/lang/Object;

    .line 17236198
    .line 17236199
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v1

    .line 17236203
    const-string v7, "justWatchedViewInterface is null"

    .line 17236204
    .line 17236205
    invoke-static {v3, v1, v7, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236206
    .line 17236207
    .line 17236208
    goto/16 :goto_16e

    .line 17236209
    .line 17236210
    :cond_f2
    iget-boolean v10, v2, Lcom/dragon/read/social/profile/tab/AbsProfileTabFragment;->a:Z

    .line 17236211
    .line 17236212
    if-eqz v10, :cond_104

    .line 17236213
    .line 17236214
    iget-object v1, v2, Lcom/dragon/read/social/profile/tab/ProfileVideoTabFragment;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 17236215
    .line 17236216
    new-array v2, v4, [Ljava/lang/Object;

    .line 17236217
    .line 17236218
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v1

    .line 17236222
    const-string v7, "isBlockedByCurrentUser"

    .line 17236223
    .line 17236224
    invoke-static {v3, v1, v7, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236225
    .line 17236226
    .line 17236227
    goto :goto_16e

    .line 17236228
    :cond_104
    invoke-virtual {v1, v7}, Lcom/dragon/read/social/profile/n$a;->a(I)Luj6/c3;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v1

    .line 17236232
    invoke-virtual {v1}, Luj6/c3;->a()Z

    .line 17236233
    .line 17236234
    .line 17236235
    move-result v7

    .line 17236236
    iget-object v1, v1, Luj6/c3;->b:Ljava/lang/Object;

    .line 17236237
    .line 17236238
    move-object v13, v1

    .line 17236239
    check-cast v13, Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 17236240
    .line 17236241
    iget-object v1, v2, Lcom/dragon/read/social/profile/tab/ProfileVideoTabFragment;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 17236242
    .line 17236243
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236244
    .line 17236245
    const-string v11, "video tab request success:"

    .line 17236246
    .line 17236247
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236248
    .line 17236249
    .line 17236250
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236251
    .line 17236252
    .line 17236253
    const-string v11, ", dataList size:"

    .line 17236254
    .line 17236255
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236256
    .line 17236257
    .line 17236258
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 17236259
    .line 17236260
    .line 17236261
    move-result v11

    .line 17236262
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236263
    .line 17236264
    .line 17236265
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v10

    .line 17236269
    new-array v11, v4, [Ljava/lang/Object;

    .line 17236270
    .line 17236271
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v1

    .line 17236275
    invoke-static {v3, v1, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236276
    .line 17236277
    .line 17236278
    if-eqz v7, :cond_16e

    .line 17236279
    .line 17236280
    iget-object v1, v13, Lcom/dragon/read/rpc/model/GetPersonMixedData;->compatiableList:Ljava/util/List;

    .line 17236281
    .line 17236282
    if-eqz v1, :cond_141

    .line 17236283
    .line 17236284
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236285
    .line 17236286
    .line 17236287
    move-result v1

    .line 17236288
    goto :goto_142

    .line 17236289
    :cond_141
    const/4 v1, 0x0

    .line 17236290
    :goto_142
    if-lez v1, :cond_16e

    .line 17236291
    .line 17236292
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 17236293
    .line 17236294
    .line 17236295
    move-result v1

    .line 17236296
    if-gtz v1, :cond_14b

    .line 17236297
    .line 17236298
    goto :goto_16e

    .line 17236299
    :cond_14b
    new-instance v1, Llk6/g;

    .line 17236300
    .line 17236301
    iget-object v11, v2, Lcom/dragon/read/social/profile/tab/ProfileVideoTabFragment;->M:Lfo6/v1;

    .line 17236302
    .line 17236303
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236304
    .line 17236305
    .line 17236306
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236307
    .line 17236308
    .line 17236309
    new-instance v14, Llk6/h;

    .line 17236310
    .line 17236311
    const/4 v3, 0x5

    .line 17236312
    const/16 v7, 0xa

    .line 17236313
    .line 17236314
    invoke-direct {v14, v3, v7}, Llk6/h;-><init>(II)V

    .line 17236315
    .line 17236316
    .line 17236317
    iget-object v3, v2, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 17236318
    .line 17236319
    const-string v7, ""

    .line 17236320
    .line 17236321
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236322
    .line 17236323
    .line 17236324
    move-object v10, v1

    .line 17236325
    move-object v12, v2

    .line 17236326
    move-object v15, v9

    .line 17236327
    move-object/from16 v16, v3

    .line 17236328
    .line 17236329
    invoke-direct/range {v10 .. v17}, Llk6/g;-><init>(Lfo6/v1;Llk6/l;Lcom/dragon/read/rpc/model/GetPersonMixedData;Llk6/h;Ljava/util/List;Lcom/dragon/read/social/profile/comment/CommentRecycleView;Ljava/lang/Boolean;)V

    .line 17236330
    .line 17236331
    .line 17236332
    iput-object v1, v2, Lcom/dragon/read/social/profile/tab/ProfileVideoTabFragment;->N:Llk6/g;

    .line 17236333
    .line 17236334
    :cond_16e
    :goto_16e
    invoke-virtual {v0, v9}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->tg(Ljava/util/List;)V

    .line 17236335
    .line 17236336
    .line 17236337
    :cond_171
    invoke-static {v9}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236338
    .line 17236339
    .line 17236340
    move-result v1

    .line 17236341
    if-nez v1, :cond_1d5

    .line 17236342
    .line 17236343
    invoke-virtual {v0, v5}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Rg(Z)V

    .line 17236344
    .line 17236345
    .line 17236346
    new-instance v1, Ljava/util/ArrayList;

    .line 17236347
    .line 17236348
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236349
    .line 17236350
    .line 17236351
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236352
    .line 17236353
    .line 17236354
    move-result-object v2

    .line 17236355
    instance-of v2, v2, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17236356
    .line 17236357
    if-eqz v2, :cond_18f

    .line 17236358
    .line 17236359
    iget-object v1, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 17236360
    .line 17236361
    iget-boolean v1, v1, Lek6/h;->b:Z

    .line 17236362
    .line 17236363
    invoke-static {v9, v1}, Luj6/s;->h(Ljava/util/List;Z)Ljava/util/List;

    .line 17236364
    .line 17236365
    .line 17236366
    move-result-object v1

    .line 17236367
    :cond_18f
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236368
    .line 17236369
    .line 17236370
    move-result v2

    .line 17236371
    if-nez v2, :cond_19f

    .line 17236372
    .line 17236373
    iget-object v2, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 17236374
    .line 17236375
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17236376
    .line 17236377
    .line 17236378
    move-result-object v2

    .line 17236379
    invoke-virtual {v2, v1, v4, v4, v5}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17236380
    .line 17236381
    .line 17236382
    goto :goto_1a8

    .line 17236383
    :cond_19f
    iget-object v1, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 17236384
    .line 17236385
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17236386
    .line 17236387
    .line 17236388
    move-result-object v1

    .line 17236389
    invoke-virtual {v1, v9, v4, v4, v5}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17236390
    .line 17236391
    .line 17236392
    :goto_1a8
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->w()V

    .line 17236393
    .line 17236394
    .line 17236395
    iget-boolean v1, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->v:Z

    .line 17236396
    .line 17236397
    if-eqz v1, :cond_1b3

    .line 17236398
    .line 17236399
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Pg()V

    .line 17236400
    .line 17236401
    .line 17236402
    goto :goto_1ea

    .line 17236403
    :cond_1b3
    iget-boolean v1, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->y:Z

    .line 17236404
    .line 17236405
    if-eqz v1, :cond_1cf

    .line 17236406
    .line 17236407
    iget-boolean v1, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->D:Z

    .line 17236408
    .line 17236409
    if-nez v1, :cond_1ea

    .line 17236410
    .line 17236411
    iget-object v1, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 17236412
    .line 17236413
    iget-object v2, v1, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->z:Landroid/view/View;

    .line 17236414
    .line 17236415
    const/16 v3, 0x8

    .line 17236416
    .line 17236417
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17236418
    .line 17236419
    .line 17236420
    iget-object v2, v1, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->A:Landroid/view/View;

    .line 17236421
    .line 17236422
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17236423
    .line 17236424
    .line 17236425
    iget-object v1, v1, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->B:Landroid/view/View;

    .line 17236426
    .line 17236427
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17236428
    .line 17236429
    .line 17236430
    goto :goto_1ea

    .line 17236431
    :cond_1cf
    iget-object v1, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 17236432
    .line 17236433
    invoke-virtual {v1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->c1()V

    .line 17236434
    .line 17236435
    .line 17236436
    goto :goto_1ea

    .line 17236437
    :cond_1d5
    if-eqz v8, :cond_1e6

    .line 17236438
    .line 17236439
    iget-boolean v1, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->z:Z

    .line 17236440
    .line 17236441
    if-nez v1, :cond_1e2

    .line 17236442
    .line 17236443
    iget-boolean v1, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->y:Z

    .line 17236444
    .line 17236445
    if-eqz v1, :cond_1e2

    .line 17236446
    .line 17236447
    invoke-virtual {v0, v5}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Rg(Z)V

    .line 17236448
    .line 17236449
    .line 17236450
    :cond_1e2
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Ng()V

    .line 17236451
    .line 17236452
    .line 17236453
    goto :goto_1ea

    .line 17236454
    :cond_1e6
    const/4 v1, 0x0

    .line 17236455
    invoke-direct {v0, v1}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Og(Ljava/lang/Throwable;)V

    .line 17236456
    .line 17236457
    .line 17236458
    :cond_1ea
    :goto_1ea
    invoke-static {v6}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Hg(Luj6/c3;)I

    .line 17236459
    .line 17236460
    .line 17236461
    move-result v1

    .line 17236462
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Ag(IZ)V

    .line 17236463
    .line 17236464
    .line 17236465
    return-void
.end method


.method public final yg(Lcom/dragon/read/rpc/model/GetPersonMixedData;Ljava/util/List;ZZ)V
[MOD-CHANGED]
.method public final yg(Lcom/dragon/read/rpc/model/GetPersonMixedData;Ljava/util/List;ZZ)V
    .registers 15

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->D:Z

    .line 67567619
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->subTabs:Ljava/util/List;

    .line 67567621
    if-eqz v1, :cond_fc

    .line 67567623
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67567626
    move-result-object v1

    .line 67567627
    const/4 v2, 0x0

    .line 67567628
    const/4 v3, 0x0

    .line 67567629
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567632
    move-result v4

    .line 67567633
    const/4 v5, 0x1

    .line 67567634
    if-eqz v4, :cond_c2

    .line 67567636
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567639
    move-result-object v4

    .line 67567640
    check-cast v4, Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 67567642
    iget-object v6, v4, Lcom/dragon/read/rpc/model/UserProfileTab;->tab:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 67567644
    sget-object v7, Lcom/dragon/read/rpc/model/PersonTabType;->SelectTop:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 67567646
    if-ne v6, v7, :cond_3f

    .line 67567648
    iget-object v3, v4, Lcom/dragon/read/rpc/model/UserProfileTab;->compatiableList:Ljava/util/List;

    .line 67567650
    new-instance v6, Ljava/util/ArrayList;

    .line 67567652
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 67567655
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UserProfileTab;->tab:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 67567657
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/PersonTabType;->getValue()I

    .line 67567660
    move-result v4

    .line 67567661
    iget-object v7, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 67567663
    iget-boolean v7, v7, Lek6/h;->b:Z

    .line 67567665
    invoke-static {v4, v7, v3, v6}, Luj6/s;->g(IZLjava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 67567668
    move-result-object v3

    .line 67567669
    iput-object v3, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->C:Ljava/util/List;

    .line 67567671
    move-object v4, p2

    .line 67567672
    check-cast v4, Ljava/util/ArrayList;

    .line 67567674
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67567677
    const/4 v3, 0x1

    .line 67567678
    goto :goto_d

    .line 67567679
    :cond_3f
    sget-object v7, Lcom/dragon/read/rpc/model/PersonTabType;->SelectForum:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 67567681
    if-ne v6, v7, :cond_7f

    .line 67567683
    invoke-static {}, Lnc6/y;->f()Z

    .line 67567686
    move-result v6

    .line 67567687
    if-eqz v6, :cond_7f

    .line 67567689
    new-instance v6, Ljava/util/ArrayList;

    .line 67567691
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 67567694
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UserProfileTab;->compatiableList:Ljava/util/List;

    .line 67567696
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67567699
    move-result-object v4

    .line 67567700
    :cond_54
    :goto_54
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67567703
    move-result v7

    .line 67567704
    if-eqz v7, :cond_73

    .line 67567706
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567709
    move-result-object v7

    .line 67567710
    check-cast v7, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 67567712
    iget-object v7, v7, Lcom/dragon/read/rpc/model/CompatiableData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 67567714
    if-eqz v7, :cond_54

    .line 67567716
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567719
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 67567722
    move-result v2

    .line 67567723
    const/16 v7, 0xa

    .line 67567725
    if-ne v2, v7, :cond_71

    .line 67567727
    const/4 v2, 0x1

    .line 67567728
    goto :goto_73

    .line 67567729
    :cond_71
    const/4 v2, 0x1

    .line 67567730
    goto :goto_54

    .line 67567731
    :cond_73
    :goto_73
    new-instance v4, Lhk6/p;

    .line 67567733
    invoke-direct {v4, v6}, Lhk6/p;-><init>(Ljava/util/List;)V

    .line 67567736
    move-object v5, p2

    .line 67567737
    check-cast v5, Ljava/util/ArrayList;

    .line 67567739
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567742
    goto :goto_d

    .line 67567743
    :cond_7f
    iget-object v6, v4, Lcom/dragon/read/rpc/model/UserProfileTab;->tab:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 67567745
    sget-object v7, Lcom/dragon/read/rpc/model/PersonTabType;->SelectHot:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 67567747
    if-ne v6, v7, :cond_d

    .line 67567749
    iget-object v8, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 67567751
    iget-boolean v8, v8, Lek6/h;->b:Z

    .line 67567753
    if-nez v8, :cond_d

    .line 67567755
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UserProfileTab;->compatiableList:Ljava/util/List;

    .line 67567757
    iget-object v8, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->C:Ljava/util/List;

    .line 67567759
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/PersonTabType;->getValue()I

    .line 67567762
    move-result v6

    .line 67567763
    iget-object v9, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 67567765
    iget-boolean v9, v9, Lek6/h;->b:Z

    .line 67567767
    invoke-static {v6, v9, v4, v8}, Luj6/s;->g(IZLjava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 67567770
    move-result-object v4

    .line 67567771
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67567774
    move-result v6

    .line 67567775
    if-nez v6, :cond_a9

    .line 67567777
    move-object v5, p2

    .line 67567778
    check-cast v5, Ljava/util/ArrayList;

    .line 67567780
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67567783
    goto/16 :goto_d

    .line 67567785
    :cond_a9
    if-eqz v2, :cond_d

    .line 67567787
    if-eqz p3, :cond_d

    .line 67567789
    if-eqz p4, :cond_d

    .line 67567791
    iput-boolean v5, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->D:Z

    .line 67567793
    new-instance v4, Lhk6/q;

    .line 67567795
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/PersonTabType;->getValue()I

    .line 67567798
    move-result v5

    .line 67567799
    invoke-direct {v4, v5}, Lhk6/q;-><init>(I)V

    .line 67567802
    move-object v5, p2

    .line 67567803
    check-cast v5, Ljava/util/ArrayList;

    .line 67567805
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567808
    goto/16 :goto_d

    .line 67567810
    :cond_c2
    if-eqz v2, :cond_e3

    .line 67567812
    if-eqz p3, :cond_e3

    .line 67567814
    if-eqz p4, :cond_e3

    .line 67567816
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->subTabs:Ljava/util/List;

    .line 67567818
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67567821
    move-result p1

    .line 67567822
    if-ne p1, v5, :cond_e3

    .line 67567824
    iput-boolean v5, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->D:Z

    .line 67567826
    new-instance p1, Lhk6/q;

    .line 67567828
    sget-object p3, Lcom/dragon/read/rpc/model/PersonTabType;->SelectHot:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 67567830
    invoke-virtual {p3}, Lcom/dragon/read/rpc/model/PersonTabType;->getValue()I

    .line 67567833
    move-result p3

    .line 67567834
    invoke-direct {p1, p3}, Lhk6/q;-><init>(I)V

    .line 67567837
    move-object p3, p2

    .line 67567838
    check-cast p3, Ljava/util/ArrayList;

    .line 67567840
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567843
    :cond_e3
    iget-object p1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 67567845
    iget-boolean p1, p1, Lek6/h;->b:Z

    .line 67567847
    if-eqz p1, :cond_112

    .line 67567849
    if-nez v3, :cond_112

    .line 67567851
    new-instance p1, Lhk6/m0;

    .line 67567853
    sget-object p3, Lcom/dragon/read/rpc/model/PersonTabType;->SelectTop:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 67567855
    invoke-virtual {p3}, Lcom/dragon/read/rpc/model/PersonTabType;->getValue()I

    .line 67567858
    move-result p3

    .line 67567859
    invoke-direct {p1, p3}, Lhk6/m0;-><init>(I)V

    .line 67567862
    check-cast p2, Ljava/util/ArrayList;

    .line 67567864
    invoke-virtual {p2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 67567867
    goto :goto_112

    .line 67567868
    :cond_fc
    iget-object p1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 67567870
    iget-boolean p1, p1, Lek6/h;->b:Z

    .line 67567872
    if-eqz p1, :cond_112

    .line 67567874
    new-instance p1, Lhk6/m0;

    .line 67567876
    sget-object p3, Lcom/dragon/read/rpc/model/PersonTabType;->SelectTop:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 67567878
    invoke-virtual {p3}, Lcom/dragon/read/rpc/model/PersonTabType;->getValue()I

    .line 67567881
    move-result p3

    .line 67567882
    invoke-direct {p1, p3}, Lhk6/m0;-><init>(I)V

    .line 67567885
    check-cast p2, Ljava/util/ArrayList;

    .line 67567887
    invoke-virtual {p2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 67567890
    :cond_112
    :goto_112
    return-void
.end method

[INNER-ORIGINAL]
.method public final yg(Lcom/dragon/read/rpc/model/GetPersonMixedData;Ljava/util/List;ZZ)V
    .registers 15

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->D:Z

    .line 67567618
    .line 67567619
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->subTabs:Ljava/util/List;

    .line 67567620
    .line 67567621
    if-eqz v1, :cond_fc

    .line 67567622
    .line 67567623
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67567624
    .line 67567625
    .line 67567626
    move-result-object v1

    .line 67567627
    const/4 v2, 0x0

    .line 67567628
    const/4 v3, 0x0

    .line 67567629
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567630
    .line 67567631
    .line 67567632
    move-result v4

    .line 67567633
    const/4 v5, 0x1

    .line 67567634
    if-eqz v4, :cond_c2

    .line 67567635
    .line 67567636
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567637
    .line 67567638
    .line 67567639
    move-result-object v4

    .line 67567640
    check-cast v4, Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 67567641
    .line 67567642
    iget-object v6, v4, Lcom/dragon/read/rpc/model/UserProfileTab;->tab:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 67567643
    .line 67567644
    sget-object v7, Lcom/dragon/read/rpc/model/PersonTabType;->SelectTop:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 67567645
    .line 67567646
    if-ne v6, v7, :cond_3f

    .line 67567647
    .line 67567648
    iget-object v3, v4, Lcom/dragon/read/rpc/model/UserProfileTab;->compatiableList:Ljava/util/List;

    .line 67567649
    .line 67567650
    new-instance v6, Ljava/util/ArrayList;

    .line 67567651
    .line 67567652
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 67567653
    .line 67567654
    .line 67567655
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UserProfileTab;->tab:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 67567656
    .line 67567657
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/PersonTabType;->getValue()I

    .line 67567658
    .line 67567659
    .line 67567660
    move-result v4

    .line 67567661
    iget-object v7, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 67567662
    .line 67567663
    iget-boolean v7, v7, Lek6/h;->b:Z

    .line 67567664
    .line 67567665
    invoke-static {v4, v7, v3, v6}, Luj6/s;->g(IZLjava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 67567666
    .line 67567667
    .line 67567668
    move-result-object v3

    .line 67567669
    iput-object v3, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->C:Ljava/util/List;

    .line 67567670
    .line 67567671
    move-object v4, p2

    .line 67567672
    check-cast v4, Ljava/util/ArrayList;

    .line 67567673
    .line 67567674
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67567675
    .line 67567676
    .line 67567677
    const/4 v3, 0x1

    .line 67567678
    goto :goto_d

    .line 67567679
    :cond_3f
    sget-object v7, Lcom/dragon/read/rpc/model/PersonTabType;->SelectForum:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 67567680
    .line 67567681
    if-ne v6, v7, :cond_7f

    .line 67567682
    .line 67567683
    invoke-static {}, Lnc6/y;->f()Z

    .line 67567684
    .line 67567685
    .line 67567686
    move-result v6

    .line 67567687
    if-eqz v6, :cond_7f

    .line 67567688
    .line 67567689
    new-instance v6, Ljava/util/ArrayList;

    .line 67567690
    .line 67567691
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 67567692
    .line 67567693
    .line 67567694
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UserProfileTab;->compatiableList:Ljava/util/List;

    .line 67567695
    .line 67567696
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67567697
    .line 67567698
    .line 67567699
    move-result-object v4

    .line 67567700
    :cond_54
    :goto_54
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67567701
    .line 67567702
    .line 67567703
    move-result v7

    .line 67567704
    if-eqz v7, :cond_73

    .line 67567705
    .line 67567706
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567707
    .line 67567708
    .line 67567709
    move-result-object v7

    .line 67567710
    check-cast v7, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 67567711
    .line 67567712
    iget-object v7, v7, Lcom/dragon/read/rpc/model/CompatiableData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 67567713
    .line 67567714
    if-eqz v7, :cond_54

    .line 67567715
    .line 67567716
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567717
    .line 67567718
    .line 67567719
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 67567720
    .line 67567721
    .line 67567722
    move-result v2

    .line 67567723
    const/16 v7, 0xa

    .line 67567724
    .line 67567725
    if-ne v2, v7, :cond_71

    .line 67567726
    .line 67567727
    const/4 v2, 0x1

    .line 67567728
    goto :goto_73

    .line 67567729
    :cond_71
    const/4 v2, 0x1

    .line 67567730
    goto :goto_54

    .line 67567731
    :cond_73
    :goto_73
    new-instance v4, Lhk6/p;

    .line 67567732
    .line 67567733
    invoke-direct {v4, v6}, Lhk6/p;-><init>(Ljava/util/List;)V

    .line 67567734
    .line 67567735
    .line 67567736
    move-object v5, p2

    .line 67567737
    check-cast v5, Ljava/util/ArrayList;

    .line 67567738
    .line 67567739
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567740
    .line 67567741
    .line 67567742
    goto :goto_d

    .line 67567743
    :cond_7f
    iget-object v6, v4, Lcom/dragon/read/rpc/model/UserProfileTab;->tab:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 67567744
    .line 67567745
    sget-object v7, Lcom/dragon/read/rpc/model/PersonTabType;->SelectHot:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 67567746
    .line 67567747
    if-ne v6, v7, :cond_d

    .line 67567748
    .line 67567749
    iget-object v8, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 67567750
    .line 67567751
    iget-boolean v8, v8, Lek6/h;->b:Z

    .line 67567752
    .line 67567753
    if-nez v8, :cond_d

    .line 67567754
    .line 67567755
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UserProfileTab;->compatiableList:Ljava/util/List;

    .line 67567756
    .line 67567757
    iget-object v8, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->C:Ljava/util/List;

    .line 67567758
    .line 67567759
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/PersonTabType;->getValue()I

    .line 67567760
    .line 67567761
    .line 67567762
    move-result v6

    .line 67567763
    iget-object v9, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 67567764
    .line 67567765
    iget-boolean v9, v9, Lek6/h;->b:Z

    .line 67567766
    .line 67567767
    invoke-static {v6, v9, v4, v8}, Luj6/s;->g(IZLjava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 67567768
    .line 67567769
    .line 67567770
    move-result-object v4

    .line 67567771
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67567772
    .line 67567773
    .line 67567774
    move-result v6

    .line 67567775
    if-nez v6, :cond_a9

    .line 67567776
    .line 67567777
    move-object v5, p2

    .line 67567778
    check-cast v5, Ljava/util/ArrayList;

    .line 67567779
    .line 67567780
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67567781
    .line 67567782
    .line 67567783
    goto/16 :goto_d

    .line 67567784
    .line 67567785
    :cond_a9
    if-eqz v2, :cond_d

    .line 67567786
    .line 67567787
    if-eqz p3, :cond_d

    .line 67567788
    .line 67567789
    if-eqz p4, :cond_d

    .line 67567790
    .line 67567791
    iput-boolean v5, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->D:Z

    .line 67567792
    .line 67567793
    new-instance v4, Lhk6/q;

    .line 67567794
    .line 67567795
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/PersonTabType;->getValue()I

    .line 67567796
    .line 67567797
    .line 67567798
    move-result v5

    .line 67567799
    invoke-direct {v4, v5}, Lhk6/q;-><init>(I)V

    .line 67567800
    .line 67567801
    .line 67567802
    move-object v5, p2

    .line 67567803
    check-cast v5, Ljava/util/ArrayList;

    .line 67567804
    .line 67567805
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567806
    .line 67567807
    .line 67567808
    goto/16 :goto_d

    .line 67567809
    .line 67567810
    :cond_c2
    if-eqz v2, :cond_e3

    .line 67567811
    .line 67567812
    if-eqz p3, :cond_e3

    .line 67567813
    .line 67567814
    if-eqz p4, :cond_e3

    .line 67567815
    .line 67567816
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->subTabs:Ljava/util/List;

    .line 67567817
    .line 67567818
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67567819
    .line 67567820
    .line 67567821
    move-result p1

    .line 67567822
    if-ne p1, v5, :cond_e3

    .line 67567823
    .line 67567824
    iput-boolean v5, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->D:Z

    .line 67567825
    .line 67567826
    new-instance p1, Lhk6/q;

    .line 67567827
    .line 67567828
    sget-object p3, Lcom/dragon/read/rpc/model/PersonTabType;->SelectHot:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 67567829
    .line 67567830
    invoke-virtual {p3}, Lcom/dragon/read/rpc/model/PersonTabType;->getValue()I

    .line 67567831
    .line 67567832
    .line 67567833
    move-result p3

    .line 67567834
    invoke-direct {p1, p3}, Lhk6/q;-><init>(I)V

    .line 67567835
    .line 67567836
    .line 67567837
    move-object p3, p2

    .line 67567838
    check-cast p3, Ljava/util/ArrayList;

    .line 67567839
    .line 67567840
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567841
    .line 67567842
    .line 67567843
    :cond_e3
    iget-object p1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 67567844
    .line 67567845
    iget-boolean p1, p1, Lek6/h;->b:Z

    .line 67567846
    .line 67567847
    if-eqz p1, :cond_112

    .line 67567848
    .line 67567849
    if-nez v3, :cond_112

    .line 67567850
    .line 67567851
    new-instance p1, Lhk6/m0;

    .line 67567852
    .line 67567853
    sget-object p3, Lcom/dragon/read/rpc/model/PersonTabType;->SelectTop:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 67567854
    .line 67567855
    invoke-virtual {p3}, Lcom/dragon/read/rpc/model/PersonTabType;->getValue()I

    .line 67567856
    .line 67567857
    .line 67567858
    move-result p3

    .line 67567859
    invoke-direct {p1, p3}, Lhk6/m0;-><init>(I)V

    .line 67567860
    .line 67567861
    .line 67567862
    check-cast p2, Ljava/util/ArrayList;

    .line 67567863
    .line 67567864
    invoke-virtual {p2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 67567865
    .line 67567866
    .line 67567867
    goto :goto_112

    .line 67567868
    :cond_fc
    iget-object p1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 67567869
    .line 67567870
    iget-boolean p1, p1, Lek6/h;->b:Z

    .line 67567871
    .line 67567872
    if-eqz p1, :cond_112

    .line 67567873
    .line 67567874
    new-instance p1, Lhk6/m0;

    .line 67567875
    .line 67567876
    sget-object p3, Lcom/dragon/read/rpc/model/PersonTabType;->SelectTop:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 67567877
    .line 67567878
    invoke-virtual {p3}, Lcom/dragon/read/rpc/model/PersonTabType;->getValue()I

    .line 67567879
    .line 67567880
    .line 67567881
    move-result p3

    .line 67567882
    invoke-direct {p1, p3}, Lhk6/m0;-><init>(I)V

    .line 67567883
    .line 67567884
    .line 67567885
    check-cast p2, Ljava/util/ArrayList;

    .line 67567886
    .line 67567887
    invoke-virtual {p2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 67567888
    .line 67567889
    .line 67567890
    :cond_112
    :goto_112
    return-void
.end method


.method public final zg(Lcom/dragon/read/rpc/model/UserProfileTab;ZZZ)V
[MOD-CHANGED]
.method public final zg(Lcom/dragon/read/rpc/model/UserProfileTab;ZZZ)V
    .registers 14

    .prologue
    .line 67567616
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 67567618
    if-eqz p2, :cond_7

    .line 67567620
    const-string v1, "loadTagData_silent"

    .line 67567622
    goto :goto_9

    .line 67567623
    :cond_7
    const-string v1, "loadTagData_user"

    .line 67567625
    :goto_9
    iget-object v2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->t:Ljava/lang/String;

    .line 67567627
    invoke-static {v0, p1, v1, v2}, Lek6/f;->h(Lek6/h;Lcom/dragon/read/rpc/model/UserProfileTab;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567630
    const/4 v0, 0x0

    .line 67567631
    const/4 v1, 0x1

    .line 67567632
    if-nez p2, :cond_41

    .line 67567634
    iget-object p2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 67567636
    iget-boolean p2, p2, Lek6/h;->b:Z

    .line 67567638
    if-eqz p2, :cond_3c

    .line 67567640
    if-eqz p1, :cond_3c

    .line 67567642
    iget p2, p1, Lcom/dragon/read/rpc/model/UserProfileTab;->total:I

    .line 67567644
    if-nez p2, :cond_3c

    .line 67567646
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Mg(Lcom/dragon/read/rpc/model/UserProfileTab;Z)V

    .line 67567649
    iput-boolean p3, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->y:Z

    .line 67567651
    iget-object p2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 67567653
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 67567656
    move-result-object p2

    .line 67567657
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 67567660
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Ng()V

    .line 67567663
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Ag(IZ)V

    .line 67567666
    iget-object p2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 67567668
    const-string p3, "known_zero_short_circuit"

    .line 67567670
    const-string p4, "subTab.total=0"

    .line 67567672
    invoke-static {p2, p3, p4, p1}, Lek6/f;->f(Lek6/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67567675
    return-void

    .line 67567676
    :cond_3c
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->v:Z

    .line 67567678
    invoke-direct {p0, v0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Qg(Z)V

    .line 67567681
    :cond_41
    iget-object p2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 67567683
    if-nez p2, :cond_55

    .line 67567685
    iget-object p1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67567687
    new-array p2, v0, [Ljava/lang/Object;

    .line 67567689
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567692
    move-result-object p1

    .line 67567693
    const-string p3, "deliver"

    .line 67567695
    const-string p4, "loadTagData called, profileTabData is null"

    .line 67567697
    invoke-static {p3, p1, p4, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567700
    return-void

    .line 67567701
    :cond_55
    iget-object p2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->u:Lio/reactivex/disposables/Disposable;

    .line 67567703
    if-eqz p2, :cond_7e

    .line 67567705
    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 67567708
    move-result p2

    .line 67567709
    if-nez p2, :cond_7e

    .line 67567711
    invoke-static {p1}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->qg(Lcom/dragon/read/rpc/model/UserProfileTab;)I

    .line 67567714
    move-result p2

    .line 67567715
    iget-object p3, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->s:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 67567717
    invoke-static {p3}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->qg(Lcom/dragon/read/rpc/model/UserProfileTab;)I

    .line 67567720
    move-result p3

    .line 67567721
    if-ne p2, p3, :cond_75

    .line 67567723
    iget-object p2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 67567725
    const-string p3, "duplicate_request_drop"

    .line 67567727
    const-string p4, "same subtab request is in flight"

    .line 67567729
    invoke-static {p2, p3, p4, p1}, Lek6/f;->f(Lek6/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67567732
    return-void

    .line 67567733
    :cond_75
    const-wide/16 p2, -0x1

    .line 67567735
    iput-wide p2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->F:J

    .line 67567737
    iget-object p2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->u:Lio/reactivex/disposables/Disposable;

    .line 67567739
    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 67567742
    :cond_7e
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Mg(Lcom/dragon/read/rpc/model/UserProfileTab;Z)V

    .line 67567745
    iget-object p2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 67567747
    iget-object v1, p2, Lek6/h;->a:Ljava/lang/String;

    .line 67567749
    iget p2, p2, Lek6/h;->c:I

    .line 67567751
    invoke-static {p2}, Lcom/dragon/read/rpc/model/PersonTabType;->b(I)Lcom/dragon/read/rpc/model/PersonTabType;

    .line 67567754
    move-result-object v5

    .line 67567755
    sget p3, Lcom/dragon/read/social/profile/NewProfileHelper;->f:I

    .line 67567757
    if-ne p2, p3, :cond_aa

    .line 67567759
    instance-of p2, p0, Lcom/dragon/read/social/profile/tab/ProfileVideoTabFragment;

    .line 67567761
    if-eqz p2, :cond_9f

    .line 67567763
    move-object p2, p0

    .line 67567764
    check-cast p2, Lcom/dragon/read/social/profile/tab/ProfileVideoTabFragment;

    .line 67567766
    iget-object p2, p2, Lcom/dragon/read/social/profile/tab/ProfileVideoTabFragment;->M:Lfo6/v1;

    .line 67567768
    if-eqz p2, :cond_9f

    .line 67567770
    invoke-interface {p2}, Lfo6/v1;->d()Ljava/lang/String;

    .line 67567773
    move-result-object p2

    .line 67567774
    goto :goto_a1

    .line 67567775
    :cond_9f
    const-string p2, ""

    .line 67567777
    :goto_a1
    iget-object p3, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->x:Ljava/lang/String;

    .line 67567779
    const/16 v2, 0xa

    .line 67567781
    invoke-static {v0, v2, v1, p3, p2}, Luj6/s;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 67567784
    move-result-object p2

    .line 67567785
    goto :goto_e1

    .line 67567786
    :cond_aa
    sget p3, Lcom/dragon/read/social/profile/NewProfileHelper;->c:I

    .line 67567788
    if-eq p2, p3, :cond_d6

    .line 67567790
    sget p3, Lcom/dragon/read/social/profile/NewProfileHelper;->d:I

    .line 67567792
    if-eq p2, p3, :cond_d6

    .line 67567794
    sget p3, Lcom/dragon/read/social/profile/NewProfileHelper;->e:I

    .line 67567796
    if-eq p2, p3, :cond_d6

    .line 67567798
    sget p3, Lcom/dragon/read/social/profile/NewProfileHelper;->g:I

    .line 67567800
    if-ne p2, p3, :cond_bb

    .line 67567802
    goto :goto_d6

    .line 67567803
    :cond_bb
    sget p3, Lcom/dragon/read/social/profile/NewProfileHelper;->b:I

    .line 67567805
    if-ne p2, p3, :cond_d4

    .line 67567807
    sget-object p2, Luj6/s;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67567809
    const/4 v2, 0x0

    .line 67567810
    const/16 v3, 0xa

    .line 67567812
    new-instance v4, Ljava/util/ArrayList;

    .line 67567814
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67567817
    const-string v5, ""

    .line 67567819
    const/4 v6, 0x0

    .line 67567820
    const/4 v7, 0x0

    .line 67567821
    sget-object v8, Lcom/dragon/read/rpc/model/PersonTabType;->Select:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 67567823
    invoke-static/range {v1 .. v8}, Luj6/s;->c(Ljava/lang/String;IILjava/util/List;Ljava/lang/String;ZZLcom/dragon/read/rpc/model/PersonTabType;)Lio/reactivex/Single;

    .line 67567826
    move-result-object p2

    .line 67567827
    goto :goto_e1

    .line 67567828
    :cond_d4
    const/4 p2, 0x0

    .line 67567829
    goto :goto_e1

    .line 67567830
    :cond_d6
    :goto_d6
    const/4 v2, 0x0

    .line 67567831
    iget-object v3, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->s:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 67567833
    iget-object v4, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->x:Ljava/lang/String;

    .line 67567835
    iget-object v6, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->t:Ljava/lang/String;

    .line 67567837
    invoke-static/range {v1 .. v6}, Luj6/s;->e(Ljava/lang/String;ILcom/dragon/read/rpc/model/UserProfileTab;Ljava/lang/String;Lcom/dragon/read/rpc/model/PersonTabType;Ljava/lang/String;)Lio/reactivex/Single;

    .line 67567840
    move-result-object p2

    .line 67567841
    :goto_e1
    if-eqz p2, :cond_10d

    .line 67567843
    if-eqz p1, :cond_ec

    .line 67567845
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserProfileTab;->id:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 67567847
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/PersonSubTabType;->getValue()I

    .line 67567850
    move-result p1

    .line 67567851
    goto :goto_ed

    .line 67567852
    :cond_ec
    const/4 p1, -0x1

    .line 67567853
    :goto_ed
    if-eqz p4, :cond_f2

    .line 67567855
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Sg(Z)V

    .line 67567858
    :cond_f2
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67567861
    move-result-object p3

    .line 67567862
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67567865
    move-result-object p2

    .line 67567866
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67567869
    move-result-object p3

    .line 67567870
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67567873
    move-result-object p2

    .line 67567874
    new-instance p3, Lek6/k;

    .line 67567876
    invoke-direct {p3, p0, p1}, Lek6/k;-><init>(Lcom/dragon/read/social/profile/tab/ProfileTabFragment;I)V

    .line 67567879
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67567882
    move-result-object p1

    .line 67567883
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->u:Lio/reactivex/disposables/Disposable;

    .line 67567885
    :cond_10d
    return-void
.end method

[INNER-ORIGINAL]
.method public final zg(Lcom/dragon/read/rpc/model/UserProfileTab;ZZZ)V
    .registers 14

    .prologue
    .line 67567616
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 67567617
    .line 67567618
    if-eqz p2, :cond_7

    .line 67567619
    .line 67567620
    const-string v1, "loadTagData_silent"

    .line 67567621
    .line 67567622
    goto :goto_9

    .line 67567623
    :cond_7
    const-string v1, "loadTagData_user"

    .line 67567624
    .line 67567625
    :goto_9
    iget-object v2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->t:Ljava/lang/String;

    .line 67567626
    .line 67567627
    invoke-static {v0, p1, v1, v2}, Lek6/f;->h(Lek6/h;Lcom/dragon/read/rpc/model/UserProfileTab;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567628
    .line 67567629
    .line 67567630
    const/4 v0, 0x0

    .line 67567631
    const/4 v1, 0x1

    .line 67567632
    if-nez p2, :cond_41

    .line 67567633
    .line 67567634
    iget-object p2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 67567635
    .line 67567636
    iget-boolean p2, p2, Lek6/h;->b:Z

    .line 67567637
    .line 67567638
    if-eqz p2, :cond_3c

    .line 67567639
    .line 67567640
    if-eqz p1, :cond_3c

    .line 67567641
    .line 67567642
    iget p2, p1, Lcom/dragon/read/rpc/model/UserProfileTab;->total:I

    .line 67567643
    .line 67567644
    if-nez p2, :cond_3c

    .line 67567645
    .line 67567646
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Mg(Lcom/dragon/read/rpc/model/UserProfileTab;Z)V

    .line 67567647
    .line 67567648
    .line 67567649
    iput-boolean p3, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->y:Z

    .line 67567650
    .line 67567651
    iget-object p2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 67567652
    .line 67567653
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 67567654
    .line 67567655
    .line 67567656
    move-result-object p2

    .line 67567657
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 67567658
    .line 67567659
    .line 67567660
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Ng()V

    .line 67567661
    .line 67567662
    .line 67567663
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Ag(IZ)V

    .line 67567664
    .line 67567665
    .line 67567666
    iget-object p2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 67567667
    .line 67567668
    const-string p3, "known_zero_short_circuit"

    .line 67567669
    .line 67567670
    const-string p4, "subTab.total=0"

    .line 67567671
    .line 67567672
    invoke-static {p2, p3, p4, p1}, Lek6/f;->f(Lek6/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67567673
    .line 67567674
    .line 67567675
    return-void

    .line 67567676
    :cond_3c
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->v:Z

    .line 67567677
    .line 67567678
    invoke-direct {p0, v0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Qg(Z)V

    .line 67567679
    .line 67567680
    .line 67567681
    :cond_41
    iget-object p2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 67567682
    .line 67567683
    if-nez p2, :cond_55

    .line 67567684
    .line 67567685
    iget-object p1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67567686
    .line 67567687
    new-array p2, v0, [Ljava/lang/Object;

    .line 67567688
    .line 67567689
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567690
    .line 67567691
    .line 67567692
    move-result-object p1

    .line 67567693
    const-string p3, "deliver"

    .line 67567694
    .line 67567695
    const-string p4, "loadTagData called, profileTabData is null"

    .line 67567696
    .line 67567697
    invoke-static {p3, p1, p4, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567698
    .line 67567699
    .line 67567700
    return-void

    .line 67567701
    :cond_55
    iget-object p2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->u:Lio/reactivex/disposables/Disposable;

    .line 67567702
    .line 67567703
    if-eqz p2, :cond_7e

    .line 67567704
    .line 67567705
    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 67567706
    .line 67567707
    .line 67567708
    move-result p2

    .line 67567709
    if-nez p2, :cond_7e

    .line 67567710
    .line 67567711
    invoke-static {p1}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->qg(Lcom/dragon/read/rpc/model/UserProfileTab;)I

    .line 67567712
    .line 67567713
    .line 67567714
    move-result p2

    .line 67567715
    iget-object p3, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->s:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 67567716
    .line 67567717
    invoke-static {p3}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->qg(Lcom/dragon/read/rpc/model/UserProfileTab;)I

    .line 67567718
    .line 67567719
    .line 67567720
    move-result p3

    .line 67567721
    if-ne p2, p3, :cond_75

    .line 67567722
    .line 67567723
    iget-object p2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 67567724
    .line 67567725
    const-string p3, "duplicate_request_drop"

    .line 67567726
    .line 67567727
    const-string p4, "same subtab request is in flight"

    .line 67567728
    .line 67567729
    invoke-static {p2, p3, p4, p1}, Lek6/f;->f(Lek6/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67567730
    .line 67567731
    .line 67567732
    return-void

    .line 67567733
    :cond_75
    const-wide/16 p2, -0x1

    .line 67567734
    .line 67567735
    iput-wide p2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->F:J

    .line 67567736
    .line 67567737
    iget-object p2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->u:Lio/reactivex/disposables/Disposable;

    .line 67567738
    .line 67567739
    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 67567740
    .line 67567741
    .line 67567742
    :cond_7e
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Mg(Lcom/dragon/read/rpc/model/UserProfileTab;Z)V

    .line 67567743
    .line 67567744
    .line 67567745
    iget-object p2, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 67567746
    .line 67567747
    iget-object v1, p2, Lek6/h;->a:Ljava/lang/String;

    .line 67567748
    .line 67567749
    iget p2, p2, Lek6/h;->c:I

    .line 67567750
    .line 67567751
    invoke-static {p2}, Lcom/dragon/read/rpc/model/PersonTabType;->b(I)Lcom/dragon/read/rpc/model/PersonTabType;

    .line 67567752
    .line 67567753
    .line 67567754
    move-result-object v5

    .line 67567755
    sget p3, Lcom/dragon/read/social/profile/NewProfileHelper;->f:I

    .line 67567756
    .line 67567757
    if-ne p2, p3, :cond_aa

    .line 67567758
    .line 67567759
    instance-of p2, p0, Lcom/dragon/read/social/profile/tab/ProfileVideoTabFragment;

    .line 67567760
    .line 67567761
    if-eqz p2, :cond_9f

    .line 67567762
    .line 67567763
    move-object p2, p0

    .line 67567764
    check-cast p2, Lcom/dragon/read/social/profile/tab/ProfileVideoTabFragment;

    .line 67567765
    .line 67567766
    iget-object p2, p2, Lcom/dragon/read/social/profile/tab/ProfileVideoTabFragment;->M:Lfo6/v1;

    .line 67567767
    .line 67567768
    if-eqz p2, :cond_9f

    .line 67567769
    .line 67567770
    invoke-interface {p2}, Lfo6/v1;->d()Ljava/lang/String;

    .line 67567771
    .line 67567772
    .line 67567773
    move-result-object p2

    .line 67567774
    goto :goto_a1

    .line 67567775
    :cond_9f
    const-string p2, ""

    .line 67567776
    .line 67567777
    :goto_a1
    iget-object p3, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->x:Ljava/lang/String;

    .line 67567778
    .line 67567779
    const/16 v2, 0xa

    .line 67567780
    .line 67567781
    invoke-static {v0, v2, v1, p3, p2}, Luj6/s;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 67567782
    .line 67567783
    .line 67567784
    move-result-object p2

    .line 67567785
    goto :goto_e1

    .line 67567786
    :cond_aa
    sget p3, Lcom/dragon/read/social/profile/NewProfileHelper;->c:I

    .line 67567787
    .line 67567788
    if-eq p2, p3, :cond_d6

    .line 67567789
    .line 67567790
    sget p3, Lcom/dragon/read/social/profile/NewProfileHelper;->d:I

    .line 67567791
    .line 67567792
    if-eq p2, p3, :cond_d6

    .line 67567793
    .line 67567794
    sget p3, Lcom/dragon/read/social/profile/NewProfileHelper;->e:I

    .line 67567795
    .line 67567796
    if-eq p2, p3, :cond_d6

    .line 67567797
    .line 67567798
    sget p3, Lcom/dragon/read/social/profile/NewProfileHelper;->g:I

    .line 67567799
    .line 67567800
    if-ne p2, p3, :cond_bb

    .line 67567801
    .line 67567802
    goto :goto_d6

    .line 67567803
    :cond_bb
    sget p3, Lcom/dragon/read/social/profile/NewProfileHelper;->b:I

    .line 67567804
    .line 67567805
    if-ne p2, p3, :cond_d4

    .line 67567806
    .line 67567807
    sget-object p2, Luj6/s;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67567808
    .line 67567809
    const/4 v2, 0x0

    .line 67567810
    const/16 v3, 0xa

    .line 67567811
    .line 67567812
    new-instance v4, Ljava/util/ArrayList;

    .line 67567813
    .line 67567814
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67567815
    .line 67567816
    .line 67567817
    const-string v5, ""

    .line 67567818
    .line 67567819
    const/4 v6, 0x0

    .line 67567820
    const/4 v7, 0x0

    .line 67567821
    sget-object v8, Lcom/dragon/read/rpc/model/PersonTabType;->Select:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 67567822
    .line 67567823
    invoke-static/range {v1 .. v8}, Luj6/s;->c(Ljava/lang/String;IILjava/util/List;Ljava/lang/String;ZZLcom/dragon/read/rpc/model/PersonTabType;)Lio/reactivex/Single;

    .line 67567824
    .line 67567825
    .line 67567826
    move-result-object p2

    .line 67567827
    goto :goto_e1

    .line 67567828
    :cond_d4
    const/4 p2, 0x0

    .line 67567829
    goto :goto_e1

    .line 67567830
    :cond_d6
    :goto_d6
    const/4 v2, 0x0

    .line 67567831
    iget-object v3, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->s:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 67567832
    .line 67567833
    iget-object v4, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->x:Ljava/lang/String;

    .line 67567834
    .line 67567835
    iget-object v6, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->t:Ljava/lang/String;

    .line 67567836
    .line 67567837
    invoke-static/range {v1 .. v6}, Luj6/s;->e(Ljava/lang/String;ILcom/dragon/read/rpc/model/UserProfileTab;Ljava/lang/String;Lcom/dragon/read/rpc/model/PersonTabType;Ljava/lang/String;)Lio/reactivex/Single;

    .line 67567838
    .line 67567839
    .line 67567840
    move-result-object p2

    .line 67567841
    :goto_e1
    if-eqz p2, :cond_10d

    .line 67567842
    .line 67567843
    if-eqz p1, :cond_ec

    .line 67567844
    .line 67567845
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserProfileTab;->id:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 67567846
    .line 67567847
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/PersonSubTabType;->getValue()I

    .line 67567848
    .line 67567849
    .line 67567850
    move-result p1

    .line 67567851
    goto :goto_ed

    .line 67567852
    :cond_ec
    const/4 p1, -0x1

    .line 67567853
    :goto_ed
    if-eqz p4, :cond_f2

    .line 67567854
    .line 67567855
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Sg(Z)V

    .line 67567856
    .line 67567857
    .line 67567858
    :cond_f2
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67567859
    .line 67567860
    .line 67567861
    move-result-object p3

    .line 67567862
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67567863
    .line 67567864
    .line 67567865
    move-result-object p2

    .line 67567866
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67567867
    .line 67567868
    .line 67567869
    move-result-object p3

    .line 67567870
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67567871
    .line 67567872
    .line 67567873
    move-result-object p2

    .line 67567874
    new-instance p3, Lek6/k;

    .line 67567875
    .line 67567876
    invoke-direct {p3, p0, p1}, Lek6/k;-><init>(Lcom/dragon/read/social/profile/tab/ProfileTabFragment;I)V

    .line 67567877
    .line 67567878
    .line 67567879
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67567880
    .line 67567881
    .line 67567882
    move-result-object p1

    .line 67567883
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->u:Lio/reactivex/disposables/Disposable;

    .line 67567884
    .line 67567885
    :cond_10d
    return-void
.end method


