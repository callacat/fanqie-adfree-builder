## classes3/lw5/n.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Llw5/i;ILjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Llw5/i;ILjava/util/List;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Llw5/n;->e:Llw5/i;

    .line 50397186
    iput-object p3, p0, Llw5/n;->d:Ljava/util/List;

    .line 50397188
    invoke-direct {p0, p2}, Lcom/dragon/read/widget/recyclerview/a;-><init>(I)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Llw5/i;ILjava/util/List;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Llw5/n;->e:Llw5/i;

    .line 50397185
    .line 50397186
    iput-object p3, p0, Llw5/n;->d:Ljava/util/List;

    .line 50397187
    .line 50397188
    invoke-direct {p0, p2}, Lcom/dragon/read/widget/recyclerview/a;-><init>(I)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public final c(I)Z
[MOD-CHANGED]
.method public final c(I)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/recyclerview/a;->getItem(I)Ljava/lang/Object;

    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Lmw5/b;

    .line 16908294
    iget-boolean p1, p1, Lmw5/b;->a:Z

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(I)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/recyclerview/a;->getItem(I)Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Lmw5/b;

    .line 16908293
    .line 16908294
    iget-boolean p1, p1, Lmw5/b;->a:Z

    .line 16908295
    .line 16908296
    return p1
.end method


.method public final d(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
[MOD-CHANGED]
.method public final d(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    .prologue
    .line 50659328
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/recyclerview/a;->getItem(I)Ljava/lang/Object;

    .line 50659331
    move-result-object v0

    .line 50659332
    check-cast v0, Lmw5/b;

    .line 50659334
    iget-object v1, v0, Lmw5/b;->e:Ljava/lang/String;

    .line 50659336
    instance-of v2, p3, Lcom/dragon/read/widget/list/PinnedHeaderListView;

    .line 50659338
    const/4 v3, 0x0

    .line 50659339
    if-eqz v2, :cond_1b

    .line 50659341
    move-object v2, p3

    .line 50659342
    check-cast v2, Lcom/dragon/read/widget/list/PinnedHeaderListView;

    .line 50659344
    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 50659347
    move-result-object v2

    .line 50659348
    instance-of v4, v2, Lcom/dragon/read/widget/recyclerview/a;

    .line 50659350
    if-eqz v4, :cond_1b

    .line 50659352
    check-cast v2, Lcom/dragon/read/widget/recyclerview/a;

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    move-object v2, v3

    .line 50659356
    :goto_1c
    const/4 v4, 0x0

    .line 50659357
    const/4 v5, 0x1

    .line 50659358
    if-eqz v2, :cond_2a

    .line 50659360
    iget v2, v2, Lcom/dragon/read/widget/recyclerview/a;->c:I

    .line 50659362
    if-le v2, v5, :cond_26

    .line 50659364
    const/4 v2, 0x1

    .line 50659365
    goto :goto_27

    .line 50659366
    :cond_26
    const/4 v2, 0x0

    .line 50659367
    :goto_27
    if-eqz v2, :cond_2a

    .line 50659369
    goto :goto_3d

    .line 50659370
    :cond_2a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659373
    move-result v2

    .line 50659374
    if-nez v2, :cond_66

    .line 50659376
    const-string v2, ""

    .line 50659378
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50659381
    move-result-object v1

    .line 50659382
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659385
    move-result v1

    .line 50659386
    if-eqz v1, :cond_3d

    .line 50659388
    goto :goto_66

    .line 50659389
    :cond_3d
    :goto_3d
    if-nez p2, :cond_59

    .line 50659391
    sget p2, Llw5/v;->c:I

    .line 50659393
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659396
    move-result-object p2

    .line 50659397
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659400
    move-result-object p2

    .line 50659401
    const v1, 0x7f05132e

    .line 50659404
    invoke-virtual {p2, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659407
    move-result-object p2

    .line 50659408
    new-instance p3, Llw5/v;

    .line 50659410
    invoke-direct {p3, p2, v5}, Llw5/v;-><init>(Landroid/view/View;Z)V

    .line 50659413
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50659416
    goto :goto_60

    .line 50659417
    :cond_59
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50659420
    move-result-object p2

    .line 50659421
    move-object p3, p2

    .line 50659422
    check-cast p3, Llw5/v;

    .line 50659424
    :goto_60
    invoke-virtual {p3, v0, p1}, Llw5/v;->b(Lmw5/b;I)V

    .line 50659427
    iget-object p1, p3, Lcom/dragon/read/widget/recyclerview/a$a;->a:Landroid/view/View;

    .line 50659429
    return-object p1

    .line 50659430
    :cond_66
    :goto_66
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final d(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    .prologue
    .line 50659328
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/recyclerview/a;->getItem(I)Ljava/lang/Object;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    check-cast v0, Lmw5/b;

    .line 50659333
    .line 50659334
    iget-object v1, v0, Lmw5/b;->e:Ljava/lang/String;

    .line 50659335
    .line 50659336
    instance-of v2, p3, Lcom/dragon/read/widget/list/PinnedHeaderListView;

    .line 50659337
    .line 50659338
    const/4 v3, 0x0

    .line 50659339
    if-eqz v2, :cond_1b

    .line 50659340
    .line 50659341
    move-object v2, p3

    .line 50659342
    check-cast v2, Lcom/dragon/read/widget/list/PinnedHeaderListView;

    .line 50659343
    .line 50659344
    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object v2

    .line 50659348
    instance-of v4, v2, Lcom/dragon/read/widget/recyclerview/a;

    .line 50659349
    .line 50659350
    if-eqz v4, :cond_1b

    .line 50659351
    .line 50659352
    check-cast v2, Lcom/dragon/read/widget/recyclerview/a;

    .line 50659353
    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    move-object v2, v3

    .line 50659356
    :goto_1c
    const/4 v4, 0x0

    .line 50659357
    const/4 v5, 0x1

    .line 50659358
    if-eqz v2, :cond_2a

    .line 50659359
    .line 50659360
    iget v2, v2, Lcom/dragon/read/widget/recyclerview/a;->c:I

    .line 50659361
    .line 50659362
    if-le v2, v5, :cond_26

    .line 50659363
    .line 50659364
    const/4 v2, 0x1

    .line 50659365
    goto :goto_27

    .line 50659366
    :cond_26
    const/4 v2, 0x0

    .line 50659367
    :goto_27
    if-eqz v2, :cond_2a

    .line 50659368
    .line 50659369
    goto :goto_3d

    .line 50659370
    :cond_2a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659371
    .line 50659372
    .line 50659373
    move-result v2

    .line 50659374
    if-nez v2, :cond_66

    .line 50659375
    .line 50659376
    const-string v2, ""

    .line 50659377
    .line 50659378
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object v1

    .line 50659382
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659383
    .line 50659384
    .line 50659385
    move-result v1

    .line 50659386
    if-eqz v1, :cond_3d

    .line 50659387
    .line 50659388
    goto :goto_66

    .line 50659389
    :cond_3d
    :goto_3d
    if-nez p2, :cond_59

    .line 50659390
    .line 50659391
    sget p2, Llw5/v;->c:I

    .line 50659392
    .line 50659393
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p2

    .line 50659397
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p2

    .line 50659401
    const v1, 0x7f05132e

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-virtual {p2, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p2

    .line 50659408
    new-instance p3, Llw5/v;

    .line 50659409
    .line 50659410
    invoke-direct {p3, p2, v5}, Llw5/v;-><init>(Landroid/view/View;Z)V

    .line 50659411
    .line 50659412
    .line 50659413
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50659414
    .line 50659415
    .line 50659416
    goto :goto_60

    .line 50659417
    :cond_59
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50659418
    .line 50659419
    .line 50659420
    move-result-object p2

    .line 50659421
    move-object p3, p2

    .line 50659422
    check-cast p3, Llw5/v;

    .line 50659423
    .line 50659424
    :goto_60
    invoke-virtual {p3, v0, p1}, Llw5/v;->b(Lmw5/b;I)V

    .line 50659425
    .line 50659426
    .line 50659427
    iget-object p1, p3, Lcom/dragon/read/widget/recyclerview/a$a;->a:Landroid/view/View;

    .line 50659428
    .line 50659429
    return-object p1

    .line 50659430
    :cond_66
    :goto_66
    return-object v3
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Llw5/n;->d:Ljava/util/List;

    .line 262146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262149
    move-result-object v0

    .line 262150
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_28

    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Ljava/lang/String;

    .line 262162
    new-instance v2, Lmw5/b;

    .line 262164
    iget-object v3, p0, Llw5/n;->e:Llw5/i;

    .line 262166
    iget-object v4, v3, Llw5/a;->a:Ljava/lang/String;

    .line 262168
    invoke-direct {v2, v4, v1}, Lmw5/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262171
    iget-object v3, v3, Llw5/i;->t:Ljava/util/List;

    .line 262173
    check-cast v3, Ljava/util/ArrayList;

    .line 262175
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262178
    iget-object v3, p0, Lcom/dragon/read/widget/recyclerview/a;->b:Ljava/util/HashMap;

    .line 262180
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262183
    goto :goto_6

    .line 262184
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Llw5/n;->d:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_28

    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Ljava/lang/String;

    .line 262161
    .line 262162
    new-instance v2, Lmw5/b;

    .line 262163
    .line 262164
    iget-object v3, p0, Llw5/n;->e:Llw5/i;

    .line 262165
    .line 262166
    iget-object v4, v3, Llw5/a;->a:Ljava/lang/String;

    .line 262167
    .line 262168
    invoke-direct {v2, v4, v1}, Lmw5/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    iget-object v3, v3, Llw5/i;->t:Ljava/util/List;

    .line 262172
    .line 262173
    check-cast v3, Ljava/util/ArrayList;

    .line 262174
    .line 262175
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262176
    .line 262177
    .line 262178
    iget-object v3, p0, Lcom/dragon/read/widget/recyclerview/a;->b:Ljava/util/HashMap;

    .line 262179
    .line 262180
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    goto :goto_6

    .line 262184
    :cond_28
    return-void
.end method


.method public final f(Landroid/view/ViewGroup;I)Lcom/dragon/read/widget/recyclerview/a$a;
[MOD-CHANGED]
.method public final f(Landroid/view/ViewGroup;I)Lcom/dragon/read/widget/recyclerview/a$a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/dragon/read/widget/recyclerview/a$a<",
            "Lmw5/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    if-ne p2, v0, :cond_1b

    .line 33816580
    sget p2, Llw5/v;->c:I

    .line 33816582
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816585
    move-result-object p2

    .line 33816586
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816589
    move-result-object p2

    .line 33816590
    const v0, 0x7f05132e

    .line 33816593
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816596
    move-result-object p1

    .line 33816597
    new-instance p2, Llw5/v;

    .line 33816599
    invoke-direct {p2, p1, v1}, Llw5/v;-><init>(Landroid/view/View;Z)V

    .line 33816602
    return-object p2

    .line 33816603
    :cond_1b
    iget-object p2, p0, Llw5/n;->e:Llw5/i;

    .line 33816605
    sget v0, Llw5/g;->c:I

    .line 33816607
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816610
    move-result-object v0

    .line 33816611
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816614
    move-result-object v0

    .line 33816615
    const v2, 0x7f05025c

    .line 33816618
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816621
    move-result-object p1

    .line 33816622
    new-instance v0, Llw5/g;

    .line 33816624
    invoke-direct {v0, p1}, Llw5/g;-><init>(Landroid/view/View;)V

    .line 33816627
    iput-object p2, v0, Llw5/g;->b:Llw5/i;

    .line 33816629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/view/ViewGroup;I)Lcom/dragon/read/widget/recyclerview/a$a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/dragon/read/widget/recyclerview/a$a<",
            "Lmw5/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    if-ne p2, v0, :cond_1b

    .line 33816579
    .line 33816580
    sget p2, Llw5/v;->c:I

    .line 33816581
    .line 33816582
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p2

    .line 33816586
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p2

    .line 33816590
    const v0, 0x7f05132e

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    new-instance p2, Llw5/v;

    .line 33816598
    .line 33816599
    invoke-direct {p2, p1, v1}, Llw5/v;-><init>(Landroid/view/View;Z)V

    .line 33816600
    .line 33816601
    .line 33816602
    return-object p2

    .line 33816603
    :cond_1b
    iget-object p2, p0, Llw5/n;->e:Llw5/i;

    .line 33816604
    .line 33816605
    sget v0, Llw5/g;->c:I

    .line 33816606
    .line 33816607
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v0

    .line 33816611
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v0

    .line 33816615
    const v2, 0x7f05025c

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    new-instance v0, Llw5/g;

    .line 33816623
    .line 33816624
    invoke-direct {v0, p1}, Llw5/g;-><init>(Landroid/view/View;)V

    .line 33816625
    .line 33816626
    .line 33816627
    iput-object p2, v0, Llw5/g;->b:Llw5/i;

    .line 33816628
    .line 33816629
    return-object v0
.end method


.method public final getItemViewType(I)I
[MOD-CHANGED]
.method public final getItemViewType(I)I
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/recyclerview/a;->getItem(I)Ljava/lang/Object;

    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Lmw5/b;

    .line 16908294
    iget-boolean p1, p1, Lmw5/b;->a:Z

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final getItemViewType(I)I
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/recyclerview/a;->getItem(I)Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Lmw5/b;

    .line 16908293
    .line 16908294
    iget-boolean p1, p1, Lmw5/b;->a:Z

    .line 16908295
    .line 16908296
    return p1
.end method


.method public final isEnabled(I)Z
[MOD-CHANGED]
.method public final isEnabled(I)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/recyclerview/a;->getItem(I)Ljava/lang/Object;

    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Lmw5/b;

    .line 16908294
    iget-boolean p1, p1, Lmw5/b;->a:Z

    .line 16908296
    xor-int/lit8 p1, p1, 0x1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final isEnabled(I)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/recyclerview/a;->getItem(I)Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Lmw5/b;

    .line 16908293
    .line 16908294
    iget-boolean p1, p1, Lmw5/b;->a:Z

    .line 16908295
    .line 16908296
    xor-int/lit8 p1, p1, 0x1

    .line 16908297
    .line 16908298
    return p1
.end method


