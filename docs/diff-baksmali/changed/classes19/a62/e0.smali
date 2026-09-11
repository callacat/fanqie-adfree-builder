## classes19/a62/e0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    new-instance v0, Landroid/util/SparseArray;

    .line 17170437
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 17170440
    iput-object v0, p0, La62/e0;->b:Landroid/util/SparseArray;

    .line 17170442
    iput-object p1, p0, La62/e0;->a:Ljava/lang/String;

    .line 17170444
    const-string v1, "miui"

    .line 17170446
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170449
    move-result p1

    .line 17170450
    const/16 v1, 0x438

    .line 17170452
    const/16 v2, 0xfe

    .line 17170454
    if-eqz p1, :cond_37

    .line 17170456
    new-instance p1, Ljava/util/LinkedList;

    .line 17170458
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 17170461
    new-instance v3, La62/e0$a;

    .line 17170463
    const/16 v4, 0x32

    .line 17170465
    const/16 v5, 0xcb

    .line 17170467
    invoke-direct {v3, v4, v5}, La62/e0$a;-><init>(II)V

    .line 17170470
    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17170473
    new-instance v3, La62/e0$a;

    .line 17170475
    const/16 v4, 0x4c

    .line 17170477
    invoke-direct {v3, v4, v2}, La62/e0$a;-><init>(II)V

    .line 17170480
    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17170483
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17170486
    goto :goto_8c

    .line 17170487
    :cond_37
    new-instance p1, Ljava/util/LinkedList;

    .line 17170489
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 17170492
    new-instance v3, La62/e0$a;

    .line 17170494
    const/16 v4, 0x21

    .line 17170496
    const/16 v5, 0x100

    .line 17170498
    invoke-direct {v3, v4, v5}, La62/e0$a;-><init>(II)V

    .line 17170501
    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17170504
    new-instance v3, La62/e0$a;

    .line 17170506
    const/16 v4, 0x24

    .line 17170508
    invoke-direct {v3, v4, v2}, La62/e0$a;-><init>(II)V

    .line 17170511
    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17170514
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17170517
    new-instance p1, Ljava/util/LinkedList;

    .line 17170519
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 17170522
    new-instance v1, La62/e0$a;

    .line 17170524
    const/16 v2, 0x17

    .line 17170526
    const/16 v3, 0xaa

    .line 17170528
    invoke-direct {v1, v2, v3}, La62/e0$a;-><init>(II)V

    .line 17170531
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17170534
    new-instance v1, La62/e0$a;

    .line 17170536
    const/16 v2, 0xf

    .line 17170538
    const/16 v3, 0xae

    .line 17170540
    invoke-direct {v1, v2, v3}, La62/e0$a;-><init>(II)V

    .line 17170543
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17170546
    const/16 v1, 0x2d0

    .line 17170548
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17170551
    new-instance p1, Ljava/util/LinkedList;

    .line 17170553
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 17170556
    new-instance v1, La62/e0$a;

    .line 17170558
    const/4 v2, 0x6

    .line 17170559
    const/16 v3, 0x85

    .line 17170561
    invoke-direct {v1, v2, v3}, La62/e0$a;-><init>(II)V

    .line 17170564
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17170567
    const/16 v1, 0x21c

    .line 17170569
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17170572
    :goto_8c
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    new-instance v0, Landroid/util/SparseArray;

    .line 17170436
    .line 17170437
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 17170438
    .line 17170439
    .line 17170440
    iput-object v0, p0, La62/e0;->b:Landroid/util/SparseArray;

    .line 17170441
    .line 17170442
    iput-object p1, p0, La62/e0;->a:Ljava/lang/String;

    .line 17170443
    .line 17170444
    const-string v1, "miui"

    .line 17170445
    .line 17170446
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result p1

    .line 17170450
    const/16 v1, 0x438

    .line 17170451
    .line 17170452
    const/16 v2, 0xfe

    .line 17170453
    .line 17170454
    if-eqz p1, :cond_37

    .line 17170455
    .line 17170456
    new-instance p1, Ljava/util/LinkedList;

    .line 17170457
    .line 17170458
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 17170459
    .line 17170460
    .line 17170461
    new-instance v3, La62/e0$a;

    .line 17170462
    .line 17170463
    const/16 v4, 0x32

    .line 17170464
    .line 17170465
    const/16 v5, 0xcb

    .line 17170466
    .line 17170467
    invoke-direct {v3, v4, v5}, La62/e0$a;-><init>(II)V

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17170471
    .line 17170472
    .line 17170473
    new-instance v3, La62/e0$a;

    .line 17170474
    .line 17170475
    const/16 v4, 0x4c

    .line 17170476
    .line 17170477
    invoke-direct {v3, v4, v2}, La62/e0$a;-><init>(II)V

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17170484
    .line 17170485
    .line 17170486
    goto :goto_8c

    .line 17170487
    :cond_37
    new-instance p1, Ljava/util/LinkedList;

    .line 17170488
    .line 17170489
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 17170490
    .line 17170491
    .line 17170492
    new-instance v3, La62/e0$a;

    .line 17170493
    .line 17170494
    const/16 v4, 0x21

    .line 17170495
    .line 17170496
    const/16 v5, 0x100

    .line 17170497
    .line 17170498
    invoke-direct {v3, v4, v5}, La62/e0$a;-><init>(II)V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17170502
    .line 17170503
    .line 17170504
    new-instance v3, La62/e0$a;

    .line 17170505
    .line 17170506
    const/16 v4, 0x24

    .line 17170507
    .line 17170508
    invoke-direct {v3, v4, v2}, La62/e0$a;-><init>(II)V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17170515
    .line 17170516
    .line 17170517
    new-instance p1, Ljava/util/LinkedList;

    .line 17170518
    .line 17170519
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 17170520
    .line 17170521
    .line 17170522
    new-instance v1, La62/e0$a;

    .line 17170523
    .line 17170524
    const/16 v2, 0x17

    .line 17170525
    .line 17170526
    const/16 v3, 0xaa

    .line 17170527
    .line 17170528
    invoke-direct {v1, v2, v3}, La62/e0$a;-><init>(II)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17170532
    .line 17170533
    .line 17170534
    new-instance v1, La62/e0$a;

    .line 17170535
    .line 17170536
    const/16 v2, 0xf

    .line 17170537
    .line 17170538
    const/16 v3, 0xae

    .line 17170539
    .line 17170540
    invoke-direct {v1, v2, v3}, La62/e0$a;-><init>(II)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17170544
    .line 17170545
    .line 17170546
    const/16 v1, 0x2d0

    .line 17170547
    .line 17170548
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17170549
    .line 17170550
    .line 17170551
    new-instance p1, Ljava/util/LinkedList;

    .line 17170552
    .line 17170553
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 17170554
    .line 17170555
    .line 17170556
    new-instance v1, La62/e0$a;

    .line 17170557
    .line 17170558
    const/4 v2, 0x6

    .line 17170559
    const/16 v3, 0x85

    .line 17170560
    .line 17170561
    invoke-direct {v1, v2, v3}, La62/e0$a;-><init>(II)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17170565
    .line 17170566
    .line 17170567
    const/16 v1, 0x21c

    .line 17170568
    .line 17170569
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17170570
    .line 17170571
    .line 17170572
    :goto_8c
    return-void
.end method


.method public final a(Landroid/content/Context;Landroid/graphics/Rect;)I
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Landroid/graphics/Rect;)I
    .registers 6

    .prologue
    .line 33882112
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 33882114
    sget v0, La62/j;->a:I

    .line 33882116
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 33882118
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 33882121
    const-string v1, "window"

    .line 33882123
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882126
    move-result-object p1

    .line 33882127
    check-cast p1, Landroid/view/WindowManager;

    .line 33882129
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 33882132
    move-result-object p1

    .line 33882133
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 33882136
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33882138
    iget-object v0, p0, La62/e0;->b:Landroid/util/SparseArray;

    .line 33882140
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 33882143
    move-result v0

    .line 33882144
    if-ltz v0, :cond_6a

    .line 33882146
    iget-object v0, p0, La62/e0;->b:Landroid/util/SparseArray;

    .line 33882148
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33882151
    move-result-object p1

    .line 33882152
    check-cast p1, Ljava/util/List;

    .line 33882154
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882157
    move-result-object p1

    .line 33882158
    :cond_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882161
    move-result v0

    .line 33882162
    if-eqz v0, :cond_68

    .line 33882164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882167
    move-result-object v0

    .line 33882168
    check-cast v0, La62/e0$a;

    .line 33882170
    iget v1, v0, La62/e0$a;->a:I

    .line 33882172
    iget v0, v0, La62/e0$a;->b:I

    .line 33882174
    sub-int v2, p2, v1

    .line 33882176
    rem-int/2addr v2, v0

    .line 33882177
    if-nez v2, :cond_2e

    .line 33882179
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882181
    const-string p2, "VivoXiaomiIconLocation -> "

    .line 33882183
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882186
    iget-object p2, p0, La62/e0;->a:Ljava/lang/String;

    .line 33882188
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882191
    const-string p2, ": cellWidth= "

    .line 33882193
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882196
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882199
    const-string p2, " ,firstCell= "

    .line 33882201
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882204
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882207
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882210
    move-result-object p1

    .line 33882211
    invoke-static {p1}, La62/m;->d(Ljava/lang/String;)V

    .line 33882214
    const/4 p1, 0x1

    .line 33882215
    return p1

    .line 33882216
    :cond_68
    const/4 p1, 0x2

    .line 33882217
    return p1

    .line 33882218
    :cond_6a
    const/4 p1, 0x0

    .line 33882219
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Landroid/graphics/Rect;)I
    .registers 6

    .prologue
    .line 33882112
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 33882113
    .line 33882114
    sget v0, La62/j;->a:I

    .line 33882115
    .line 33882116
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 33882117
    .line 33882118
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    const-string v1, "window"

    .line 33882122
    .line 33882123
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p1

    .line 33882127
    check-cast p1, Landroid/view/WindowManager;

    .line 33882128
    .line 33882129
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 33882134
    .line 33882135
    .line 33882136
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33882137
    .line 33882138
    iget-object v0, p0, La62/e0;->b:Landroid/util/SparseArray;

    .line 33882139
    .line 33882140
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v0

    .line 33882144
    if-ltz v0, :cond_6a

    .line 33882145
    .line 33882146
    iget-object v0, p0, La62/e0;->b:Landroid/util/SparseArray;

    .line 33882147
    .line 33882148
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p1

    .line 33882152
    check-cast p1, Ljava/util/List;

    .line 33882153
    .line 33882154
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    :cond_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v0

    .line 33882162
    if-eqz v0, :cond_68

    .line 33882163
    .line 33882164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v0

    .line 33882168
    check-cast v0, La62/e0$a;

    .line 33882169
    .line 33882170
    iget v1, v0, La62/e0$a;->a:I

    .line 33882171
    .line 33882172
    iget v0, v0, La62/e0$a;->b:I

    .line 33882173
    .line 33882174
    sub-int v2, p2, v1

    .line 33882175
    .line 33882176
    rem-int/2addr v2, v0

    .line 33882177
    if-nez v2, :cond_2e

    .line 33882178
    .line 33882179
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882180
    .line 33882181
    const-string p2, "VivoXiaomiIconLocation -> "

    .line 33882182
    .line 33882183
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882184
    .line 33882185
    .line 33882186
    iget-object p2, p0, La62/e0;->a:Ljava/lang/String;

    .line 33882187
    .line 33882188
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882189
    .line 33882190
    .line 33882191
    const-string p2, ": cellWidth= "

    .line 33882192
    .line 33882193
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882197
    .line 33882198
    .line 33882199
    const-string p2, " ,firstCell= "

    .line 33882200
    .line 33882201
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object p1

    .line 33882211
    invoke-static {p1}, La62/m;->d(Ljava/lang/String;)V

    .line 33882212
    .line 33882213
    .line 33882214
    const/4 p1, 0x1

    .line 33882215
    return p1

    .line 33882216
    :cond_68
    const/4 p1, 0x2

    .line 33882217
    return p1

    .line 33882218
    :cond_6a
    const/4 p1, 0x0

    .line 33882219
    return p1
.end method


