## classes/androidx/appcompat/view/menu/e.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/LayoutInflater;ZI)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/LayoutInflater;ZI)V
    .registers 6

    .prologue
    .line 67305472
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 67305475
    const/4 v0, -0x1

    .line 67305476
    iput v0, p0, Landroidx/appcompat/view/menu/e;->b:I

    .line 67305478
    iput-boolean p3, p0, Landroidx/appcompat/view/menu/e;->d:Z

    .line 67305480
    iput-object p2, p0, Landroidx/appcompat/view/menu/e;->e:Landroid/view/LayoutInflater;

    .line 67305482
    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 67305484
    iput p4, p0, Landroidx/appcompat/view/menu/e;->f:I

    .line 67305486
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->a()V

    .line 67305489
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/LayoutInflater;ZI)V
    .registers 6

    .prologue
    .line 67305472
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    const/4 v0, -0x1

    .line 67305476
    iput v0, p0, Landroidx/appcompat/view/menu/e;->b:I

    .line 67305477
    .line 67305478
    iput-boolean p3, p0, Landroidx/appcompat/view/menu/e;->d:Z

    .line 67305479
    .line 67305480
    iput-object p2, p0, Landroidx/appcompat/view/menu/e;->e:Landroid/view/LayoutInflater;

    .line 67305481
    .line 67305482
    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 67305483
    .line 67305484
    iput p4, p0, Landroidx/appcompat/view/menu/e;->f:I

    .line 67305485
    .line 67305486
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->a()V

    .line 67305487
    .line 67305488
    .line 67305489
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 262146
    iget-object v1, v0, Landroidx/appcompat/view/menu/MenuBuilder;->v:Landroidx/appcompat/view/menu/g;

    .line 262148
    if-eqz v1, :cond_20

    .line 262150
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->i()V

    .line 262153
    iget-object v0, v0, Landroidx/appcompat/view/menu/MenuBuilder;->j:Ljava/util/ArrayList;

    .line 262155
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262158
    move-result v2

    .line 262159
    const/4 v3, 0x0

    .line 262160
    :goto_10
    if-ge v3, v2, :cond_20

    .line 262162
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262165
    move-result-object v4

    .line 262166
    check-cast v4, Landroidx/appcompat/view/menu/g;

    .line 262168
    if-ne v4, v1, :cond_1d

    .line 262170
    iput v3, p0, Landroidx/appcompat/view/menu/e;->b:I

    .line 262172
    return-void

    .line 262173
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 262175
    goto :goto_10

    .line 262176
    :cond_20
    const/4 v0, -0x1

    .line 262177
    iput v0, p0, Landroidx/appcompat/view/menu/e;->b:I

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 262145
    .line 262146
    iget-object v1, v0, Landroidx/appcompat/view/menu/MenuBuilder;->v:Landroidx/appcompat/view/menu/g;

    .line 262147
    .line 262148
    if-eqz v1, :cond_20

    .line 262149
    .line 262150
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->i()V

    .line 262151
    .line 262152
    .line 262153
    iget-object v0, v0, Landroidx/appcompat/view/menu/MenuBuilder;->j:Ljava/util/ArrayList;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262156
    .line 262157
    .line 262158
    move-result v2

    .line 262159
    const/4 v3, 0x0

    .line 262160
    :goto_10
    if-ge v3, v2, :cond_20

    .line 262161
    .line 262162
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v4

    .line 262166
    check-cast v4, Landroidx/appcompat/view/menu/g;

    .line 262167
    .line 262168
    if-ne v4, v1, :cond_1d

    .line 262169
    .line 262170
    iput v3, p0, Landroidx/appcompat/view/menu/e;->b:I

    .line 262171
    .line 262172
    return-void

    .line 262173
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 262174
    .line 262175
    goto :goto_10

    .line 262176
    :cond_20
    const/4 v0, -0x1

    .line 262177
    iput v0, p0, Landroidx/appcompat/view/menu/e;->b:I

    .line 262178
    .line 262179
    return-void
.end method


.method public final b(I)Landroidx/appcompat/view/menu/g;
[MOD-CHANGED]
.method public final b(I)Landroidx/appcompat/view/menu/g;
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/e;->d:Z

    .line 17039362
    if-eqz v0, :cond_c

    .line 17039364
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17039366
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->i()V

    .line 17039369
    iget-object v0, v0, Landroidx/appcompat/view/menu/MenuBuilder;->j:Ljava/util/ArrayList;

    .line 17039371
    goto :goto_12

    .line 17039372
    :cond_c
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17039374
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->l()Ljava/util/ArrayList;

    .line 17039377
    move-result-object v0

    .line 17039378
    :goto_12
    iget v1, p0, Landroidx/appcompat/view/menu/e;->b:I

    .line 17039380
    if-ltz v1, :cond_1a

    .line 17039382
    if-lt p1, v1, :cond_1a

    .line 17039384
    add-int/lit8 p1, p1, 0x1

    .line 17039386
    :cond_1a
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039389
    move-result-object p1

    .line 17039390
    check-cast p1, Landroidx/appcompat/view/menu/g;

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(I)Landroidx/appcompat/view/menu/g;
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/e;->d:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_c

    .line 17039363
    .line 17039364
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->i()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v0, v0, Landroidx/appcompat/view/menu/MenuBuilder;->j:Ljava/util/ArrayList;

    .line 17039370
    .line 17039371
    goto :goto_12

    .line 17039372
    :cond_c
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->l()Ljava/util/ArrayList;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    :goto_12
    iget v1, p0, Landroidx/appcompat/view/menu/e;->b:I

    .line 17039379
    .line 17039380
    if-ltz v1, :cond_1a

    .line 17039381
    .line 17039382
    if-lt p1, v1, :cond_1a

    .line 17039383
    .line 17039384
    add-int/lit8 p1, p1, 0x1

    .line 17039385
    .line 17039386
    :cond_1a
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    check-cast p1, Landroidx/appcompat/view/menu/g;

    .line 17039391
    .line 17039392
    return-object p1
.end method


.method public final getCount()I
[MOD-CHANGED]
.method public final getCount()I
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/e;->d:Z

    .line 262146
    if-eqz v0, :cond_c

    .line 262148
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 262150
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->i()V

    .line 262153
    iget-object v0, v0, Landroidx/appcompat/view/menu/MenuBuilder;->j:Ljava/util/ArrayList;

    .line 262155
    goto :goto_12

    .line 262156
    :cond_c
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 262158
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->l()Ljava/util/ArrayList;

    .line 262161
    move-result-object v0

    .line 262162
    :goto_12
    iget v1, p0, Landroidx/appcompat/view/menu/e;->b:I

    .line 262164
    if-gez v1, :cond_1b

    .line 262166
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262169
    move-result v0

    .line 262170
    return v0

    .line 262171
    :cond_1b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262174
    move-result v0

    .line 262175
    add-int/lit8 v0, v0, -0x1

    .line 262177
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCount()I
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/e;->d:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_c

    .line 262147
    .line 262148
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->i()V

    .line 262151
    .line 262152
    .line 262153
    iget-object v0, v0, Landroidx/appcompat/view/menu/MenuBuilder;->j:Ljava/util/ArrayList;

    .line 262154
    .line 262155
    goto :goto_12

    .line 262156
    :cond_c
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->l()Ljava/util/ArrayList;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    :goto_12
    iget v1, p0, Landroidx/appcompat/view/menu/e;->b:I

    .line 262163
    .line 262164
    if-gez v1, :cond_1b

    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    return v0

    .line 262171
    :cond_1b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    add-int/lit8 v0, v0, -0x1

    .line 262176
    .line 262177
    return v0
.end method


.method public final bridge synthetic getItem(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->b(I)Landroidx/appcompat/view/menu/g;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->b(I)Landroidx/appcompat/view/menu/g;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
[MOD-CHANGED]
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-nez p2, :cond_b

    .line 50659331
    iget-object p2, p0, Landroidx/appcompat/view/menu/e;->e:Landroid/view/LayoutInflater;

    .line 50659333
    iget v1, p0, Landroidx/appcompat/view/menu/e;->f:I

    .line 50659335
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659338
    move-result-object p2

    .line 50659339
    :cond_b
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->b(I)Landroidx/appcompat/view/menu/g;

    .line 50659342
    move-result-object p3

    .line 50659343
    iget p3, p3, Landroidx/appcompat/view/menu/g;->b:I

    .line 50659345
    add-int/lit8 v1, p1, -0x1

    .line 50659347
    if-ltz v1, :cond_1c

    .line 50659349
    invoke-virtual {p0, v1}, Landroidx/appcompat/view/menu/e;->b(I)Landroidx/appcompat/view/menu/g;

    .line 50659352
    move-result-object v1

    .line 50659353
    iget v1, v1, Landroidx/appcompat/view/menu/g;->b:I

    .line 50659355
    goto :goto_1d

    .line 50659356
    :cond_1c
    move v1, p3

    .line 50659357
    :goto_1d
    move-object v2, p2

    .line 50659358
    check-cast v2, Landroidx/appcompat/view/menu/ListMenuItemView;

    .line 50659360
    iget-object v3, p0, Landroidx/appcompat/view/menu/e;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 50659362
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuBuilder;->m()Z

    .line 50659365
    move-result v3

    .line 50659366
    const/4 v4, 0x1

    .line 50659367
    if-eqz v3, :cond_2d

    .line 50659369
    if-eq p3, v1, :cond_2d

    .line 50659371
    const/4 p3, 0x1

    .line 50659372
    goto :goto_2e

    .line 50659373
    :cond_2d
    const/4 p3, 0x0

    .line 50659374
    :goto_2e
    invoke-virtual {v2, p3}, Landroidx/appcompat/view/menu/ListMenuItemView;->setGroupDividerEnabled(Z)V

    .line 50659377
    move-object p3, p2

    .line 50659378
    check-cast p3, Landroidx/appcompat/view/menu/MenuView$ItemView;

    .line 50659380
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/e;->c:Z

    .line 50659382
    if-eqz v1, :cond_3b

    .line 50659384
    invoke-virtual {v2, v4}, Landroidx/appcompat/view/menu/ListMenuItemView;->setForceShowIcon(Z)V

    .line 50659387
    :cond_3b
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->b(I)Landroidx/appcompat/view/menu/g;

    .line 50659390
    move-result-object p1

    .line 50659391
    invoke-interface {p3, p1, v0}, Landroidx/appcompat/view/menu/MenuView$ItemView;->initialize(Landroidx/appcompat/view/menu/g;I)V

    .line 50659394
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-nez p2, :cond_b

    .line 50659330
    .line 50659331
    iget-object p2, p0, Landroidx/appcompat/view/menu/e;->e:Landroid/view/LayoutInflater;

    .line 50659332
    .line 50659333
    iget v1, p0, Landroidx/appcompat/view/menu/e;->f:I

    .line 50659334
    .line 50659335
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p2

    .line 50659339
    :cond_b
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->b(I)Landroidx/appcompat/view/menu/g;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p3

    .line 50659343
    iget p3, p3, Landroidx/appcompat/view/menu/g;->b:I

    .line 50659344
    .line 50659345
    add-int/lit8 v1, p1, -0x1

    .line 50659346
    .line 50659347
    if-ltz v1, :cond_1c

    .line 50659348
    .line 50659349
    invoke-virtual {p0, v1}, Landroidx/appcompat/view/menu/e;->b(I)Landroidx/appcompat/view/menu/g;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v1

    .line 50659353
    iget v1, v1, Landroidx/appcompat/view/menu/g;->b:I

    .line 50659354
    .line 50659355
    goto :goto_1d

    .line 50659356
    :cond_1c
    move v1, p3

    .line 50659357
    :goto_1d
    move-object v2, p2

    .line 50659358
    check-cast v2, Landroidx/appcompat/view/menu/ListMenuItemView;

    .line 50659359
    .line 50659360
    iget-object v3, p0, Landroidx/appcompat/view/menu/e;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 50659361
    .line 50659362
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuBuilder;->m()Z

    .line 50659363
    .line 50659364
    .line 50659365
    move-result v3

    .line 50659366
    const/4 v4, 0x1

    .line 50659367
    if-eqz v3, :cond_2d

    .line 50659368
    .line 50659369
    if-eq p3, v1, :cond_2d

    .line 50659370
    .line 50659371
    const/4 p3, 0x1

    .line 50659372
    goto :goto_2e

    .line 50659373
    :cond_2d
    const/4 p3, 0x0

    .line 50659374
    :goto_2e
    invoke-virtual {v2, p3}, Landroidx/appcompat/view/menu/ListMenuItemView;->setGroupDividerEnabled(Z)V

    .line 50659375
    .line 50659376
    .line 50659377
    move-object p3, p2

    .line 50659378
    check-cast p3, Landroidx/appcompat/view/menu/MenuView$ItemView;

    .line 50659379
    .line 50659380
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/e;->c:Z

    .line 50659381
    .line 50659382
    if-eqz v1, :cond_3b

    .line 50659383
    .line 50659384
    invoke-virtual {v2, v4}, Landroidx/appcompat/view/menu/ListMenuItemView;->setForceShowIcon(Z)V

    .line 50659385
    .line 50659386
    .line 50659387
    :cond_3b
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->b(I)Landroidx/appcompat/view/menu/g;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p1

    .line 50659391
    invoke-interface {p3, p1, v0}, Landroidx/appcompat/view/menu/MenuView$ItemView;->initialize(Landroidx/appcompat/view/menu/g;I)V

    .line 50659392
    .line 50659393
    .line 50659394
    return-object p2
.end method


.method public final notifyDataSetChanged()V
[MOD-CHANGED]
.method public final notifyDataSetChanged()V
    .registers 1

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->a()V

    .line 65539
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyDataSetChanged()V
    .registers 1

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->a()V

    .line 65537
    .line 65538
    .line 65539
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


