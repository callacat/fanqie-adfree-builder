## classes15/com/bytedance/bdinstall/a1.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 393216
    const v0, 0x80975

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    const/16 v0, 0x8

    .line 393224
    new-array v0, v0, [J

    .line 393226
    fill-array-data v0, :array_22

    .line 393229
    sput-object v0, Lcom/bytedance/bdinstall/a1;->n:[J

    .line 393231
    const/4 v0, 0x6

    .line 393232
    new-array v0, v0, [J

    .line 393234
    fill-array-data v0, :array_46

    .line 393237
    sput-object v0, Lcom/bytedance/bdinstall/a1;->o:[J

    .line 393239
    const/16 v0, 0xa

    .line 393241
    new-array v0, v0, [J

    .line 393243
    fill-array-data v0, :array_62

    .line 393246
    sput-object v0, Lcom/bytedance/bdinstall/a1;->p:[J

    .line 393248
    return-void

    nop

    .line 393250
    :array_22
    .array-data 8
        0x2710
        0x7530
        0xea60
        0x1d4c0
        0x1d4c0
        0x1d4c0
        0x2bf20
        0x2bf20
    .end array-data

    .line 393286
    :array_46
    .array-data 8
        0x2bf20
        0x57e40
        0x83d60
        0x83d60
        0xdbba0
        0x1b7740
    .end array-data

    .line 393314
    :array_62
    .array-data 8
        0x64
        0x3a98
        0x4e20
        0x4e20
        0xea60
        0xea60
        0x2bf20
        0x2bf20
        0x83d60
        0x83d60
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 393216
    const v0, 0x80975

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    const/16 v0, 0x8

    .line 393223
    .line 393224
    new-array v0, v0, [J

    .line 393225
    .line 393226
    fill-array-data v0, :array_22

    .line 393227
    .line 393228
    .line 393229
    sput-object v0, Lcom/bytedance/bdinstall/a1;->n:[J

    .line 393230
    .line 393231
    const/4 v0, 0x6

    .line 393232
    new-array v0, v0, [J

    .line 393233
    .line 393234
    fill-array-data v0, :array_46

    .line 393235
    .line 393236
    .line 393237
    sput-object v0, Lcom/bytedance/bdinstall/a1;->o:[J

    .line 393238
    .line 393239
    const/16 v0, 0xa

    .line 393240
    .line 393241
    new-array v0, v0, [J

    .line 393242
    .line 393243
    fill-array-data v0, :array_62

    .line 393244
    .line 393245
    .line 393246
    sput-object v0, Lcom/bytedance/bdinstall/a1;->p:[J

    .line 393247
    .line 393248
    return-void

    .line 393249
    nop

    .line 393250
    :array_22
    .array-data 8
        0x2710
        0x7530
        0xea60
        0x1d4c0
        0x1d4c0
        0x1d4c0
        0x2bf20
        0x2bf20
    .end array-data

    .line 393251
    .line 393252
    .line 393253
    .line 393254
    .line 393255
    .line 393256
    .line 393257
    .line 393258
    .line 393259
    .line 393260
    .line 393261
    .line 393262
    .line 393263
    .line 393264
    .line 393265
    .line 393266
    .line 393267
    .line 393268
    .line 393269
    .line 393270
    .line 393271
    .line 393272
    .line 393273
    .line 393274
    .line 393275
    .line 393276
    .line 393277
    .line 393278
    .line 393279
    .line 393280
    .line 393281
    .line 393282
    .line 393283
    .line 393284
    .line 393285
    .line 393286
    :array_46
    .array-data 8
        0x2bf20
        0x57e40
        0x83d60
        0x83d60
        0xdbba0
        0x1b7740
    .end array-data

    .line 393287
    .line 393288
    .line 393289
    .line 393290
    .line 393291
    .line 393292
    .line 393293
    .line 393294
    .line 393295
    .line 393296
    .line 393297
    .line 393298
    .line 393299
    .line 393300
    .line 393301
    .line 393302
    .line 393303
    .line 393304
    .line 393305
    .line 393306
    .line 393307
    .line 393308
    .line 393309
    .line 393310
    .line 393311
    .line 393312
    .line 393313
    .line 393314
    :array_62
    .array-data 8
        0x64
        0x3a98
        0x4e20
        0x4e20
        0xea60
        0xea60
        0x2bf20
        0x2bf20
        0x83d60
        0x83d60
    .end array-data
.end method


.method public constructor <init>(Lcom/bytedance/bdinstall/u;Lcom/bytedance/bdinstall/q0;Ls60/b;Ly60/m;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdinstall/u;Lcom/bytedance/bdinstall/q0;Ls60/b;Ly60/m;)V
    .registers 14

    .prologue
    .line 67436544
    invoke-virtual {p2}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 67436547
    move-result-object v0

    .line 67436548
    invoke-virtual {p2}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 67436551
    const-wide/16 v1, 0x0

    .line 67436553
    if-nez p1, :cond_c

    .line 67436555
    goto :goto_3e

    .line 67436556
    :cond_c
    invoke-virtual {p1, p2}, Lcom/bytedance/bdinstall/b;->a(Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 67436559
    move-result-object v3

    .line 67436560
    if-nez v3, :cond_13

    .line 67436562
    goto :goto_3e

    .line 67436563
    :cond_13
    const-string v4, "register_time"

    .line 67436565
    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 67436568
    move-result-wide v5

    .line 67436569
    invoke-virtual {p4}, Ly60/m;->d()Lcom/bytedance/bdinstall/p0;

    .line 67436572
    move-result-object v7

    .line 67436573
    iget-object v8, v7, Lcom/bytedance/bdinstall/p0;->a:Ljava/lang/String;

    .line 67436575
    invoke-static {v8}, Lcom/bytedance/bdinstall/e1;->b(Ljava/lang/String;)Z

    .line 67436578
    move-result v8

    .line 67436579
    if-eqz v8, :cond_2d

    .line 67436581
    iget-object v7, v7, Lcom/bytedance/bdinstall/p0;->b:Ljava/lang/String;

    .line 67436583
    invoke-static {v7}, Lcom/bytedance/bdinstall/e1;->b(Ljava/lang/String;)Z

    .line 67436586
    move-result v7

    .line 67436587
    if-nez v7, :cond_3d

    .line 67436589
    :cond_2d
    cmp-long v7, v5, v1

    .line 67436591
    if-eqz v7, :cond_3d

    .line 67436593
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67436596
    move-result-object v3

    .line 67436597
    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 67436600
    move-result-object v3

    .line 67436601
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67436604
    goto :goto_3e

    .line 67436605
    :cond_3d
    move-wide v1, v5

    .line 67436606
    :goto_3e
    invoke-direct {p0, v0, p2, v1, v2}, Lcom/bytedance/bdinstall/BaseWorker;-><init>(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;J)V

    .line 67436609
    iput-object p4, p0, Lcom/bytedance/bdinstall/a1;->l:Ly60/m;

    .line 67436611
    iput-object p2, p0, Lcom/bytedance/bdinstall/a1;->m:Lcom/bytedance/bdinstall/q0;

    .line 67436613
    iput-object p3, p0, Lcom/bytedance/bdinstall/a1;->h:Ls60/b;

    .line 67436615
    iput-object p1, p0, Lcom/bytedance/bdinstall/a1;->i:Lcom/bytedance/bdinstall/u;

    .line 67436617
    iput-object p4, p0, Lcom/bytedance/bdinstall/a1;->j:Ly60/m;

    .line 67436619
    const-class p1, Lg70/a;

    .line 67436621
    iget p3, p2, Lcom/bytedance/bdinstall/q0;->a:I

    .line 67436623
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67436626
    move-result-object p3

    .line 67436627
    invoke-static {p1, p3}, Lg70/e;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 67436630
    move-result-object p1

    .line 67436631
    check-cast p1, Lg70/a;

    .line 67436633
    iput-object p1, p0, Lcom/bytedance/bdinstall/a1;->k:Lg70/a;

    .line 67436635
    new-instance p1, Lz60/b;

    .line 67436637
    invoke-direct {p1, p2}, Lz60/b;-><init>(Lcom/bytedance/bdinstall/q0;)V

    .line 67436640
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdinstall/u;Lcom/bytedance/bdinstall/q0;Ls60/b;Ly60/m;)V
    .registers 14

    .prologue
    .line 67436544
    invoke-virtual {p2}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object v0

    .line 67436548
    invoke-virtual {p2}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 67436549
    .line 67436550
    .line 67436551
    const-wide/16 v1, 0x0

    .line 67436552
    .line 67436553
    if-nez p1, :cond_c

    .line 67436554
    .line 67436555
    goto :goto_3e

    .line 67436556
    :cond_c
    invoke-virtual {p1, p2}, Lcom/bytedance/bdinstall/b;->a(Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 67436557
    .line 67436558
    .line 67436559
    move-result-object v3

    .line 67436560
    if-nez v3, :cond_13

    .line 67436561
    .line 67436562
    goto :goto_3e

    .line 67436563
    :cond_13
    const-string v4, "register_time"

    .line 67436564
    .line 67436565
    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-wide v5

    .line 67436569
    invoke-virtual {p4}, Ly60/m;->d()Lcom/bytedance/bdinstall/p0;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object v7

    .line 67436573
    iget-object v8, v7, Lcom/bytedance/bdinstall/p0;->a:Ljava/lang/String;

    .line 67436574
    .line 67436575
    invoke-static {v8}, Lcom/bytedance/bdinstall/e1;->b(Ljava/lang/String;)Z

    .line 67436576
    .line 67436577
    .line 67436578
    move-result v8

    .line 67436579
    if-eqz v8, :cond_2d

    .line 67436580
    .line 67436581
    iget-object v7, v7, Lcom/bytedance/bdinstall/p0;->b:Ljava/lang/String;

    .line 67436582
    .line 67436583
    invoke-static {v7}, Lcom/bytedance/bdinstall/e1;->b(Ljava/lang/String;)Z

    .line 67436584
    .line 67436585
    .line 67436586
    move-result v7

    .line 67436587
    if-nez v7, :cond_3d

    .line 67436588
    .line 67436589
    :cond_2d
    cmp-long v7, v5, v1

    .line 67436590
    .line 67436591
    if-eqz v7, :cond_3d

    .line 67436592
    .line 67436593
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-object v3

    .line 67436597
    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 67436598
    .line 67436599
    .line 67436600
    move-result-object v3

    .line 67436601
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67436602
    .line 67436603
    .line 67436604
    goto :goto_3e

    .line 67436605
    :cond_3d
    move-wide v1, v5

    .line 67436606
    :goto_3e
    invoke-direct {p0, v0, p2, v1, v2}, Lcom/bytedance/bdinstall/BaseWorker;-><init>(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;J)V

    .line 67436607
    .line 67436608
    .line 67436609
    iput-object p4, p0, Lcom/bytedance/bdinstall/a1;->l:Ly60/m;

    .line 67436610
    .line 67436611
    iput-object p2, p0, Lcom/bytedance/bdinstall/a1;->m:Lcom/bytedance/bdinstall/q0;

    .line 67436612
    .line 67436613
    iput-object p3, p0, Lcom/bytedance/bdinstall/a1;->h:Ls60/b;

    .line 67436614
    .line 67436615
    iput-object p1, p0, Lcom/bytedance/bdinstall/a1;->i:Lcom/bytedance/bdinstall/u;

    .line 67436616
    .line 67436617
    iput-object p4, p0, Lcom/bytedance/bdinstall/a1;->j:Ly60/m;

    .line 67436618
    .line 67436619
    const-class p1, Lg70/a;

    .line 67436620
    .line 67436621
    iget p3, p2, Lcom/bytedance/bdinstall/q0;->a:I

    .line 67436622
    .line 67436623
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67436624
    .line 67436625
    .line 67436626
    move-result-object p3

    .line 67436627
    invoke-static {p1, p3}, Lg70/e;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 67436628
    .line 67436629
    .line 67436630
    move-result-object p1

    .line 67436631
    check-cast p1, Lg70/a;

    .line 67436632
    .line 67436633
    iput-object p1, p0, Lcom/bytedance/bdinstall/a1;->k:Lg70/a;

    .line 67436634
    .line 67436635
    new-instance p1, Lz60/b;

    .line 67436636
    .line 67436637
    invoke-direct {p1, p2}, Lz60/b;-><init>(Lcom/bytedance/bdinstall/q0;)V

    .line 67436638
    .line 67436639
    .line 67436640
    return-void
.end method


.method public a()V
[MOD-CHANGED]
.method public a()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Li70/d;->b()Li70/d;

    .line 327683
    move-result-object v0

    .line 327684
    iget-object v1, p0, Lcom/bytedance/bdinstall/a1;->m:Lcom/bytedance/bdinstall/q0;

    .line 327686
    iget v1, v1, Lcom/bytedance/bdinstall/q0;->a:I

    .line 327688
    invoke-virtual {v0, v1}, Li70/d;->d(I)Lv60/c;

    .line 327691
    move-result-object v0

    .line 327692
    iget-object v1, p0, Lcom/bytedance/bdinstall/a1;->m:Lcom/bytedance/bdinstall/q0;

    .line 327694
    invoke-virtual {v1}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 327697
    move-result-object v1

    .line 327698
    iget-object v2, p0, Lcom/bytedance/bdinstall/a1;->m:Lcom/bytedance/bdinstall/q0;

    .line 327700
    invoke-static {v1, v2}, Li70/a;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 327703
    move-result-object v1

    .line 327704
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327707
    move-result-object v2

    .line 327708
    const/4 v3, 0x0

    .line 327709
    const-string v4, "is_first_register_for_app"

    .line 327711
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327714
    move-result v1

    .line 327715
    if-nez v1, :cond_30

    .line 327717
    if-eqz v2, :cond_30

    .line 327719
    const/4 v1, 0x1

    .line 327720
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 327723
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327726
    iput-boolean v1, v0, Lv60/c;->e:Z

    .line 327728
    :cond_30
    iget-object v0, p0, Lcom/bytedance/bdinstall/a1;->m:Lcom/bytedance/bdinstall/q0;

    .line 327730
    invoke-static {}, Li70/d;->b()Li70/d;

    .line 327733
    move-result-object v1

    .line 327734
    iget v2, v0, Lcom/bytedance/bdinstall/q0;->a:I

    .line 327736
    invoke-virtual {v1, v2}, Li70/d;->d(I)Lv60/c;

    .line 327739
    move-result-object v1

    .line 327740
    sget-object v2, Li70/a$b;->d:Ljava/lang/String;

    .line 327742
    invoke-virtual {v1, v0, v2}, Lu60/c;->b(Lcom/bytedance/bdinstall/q0;Ljava/lang/String;)V

    .line 327745
    return-void
.end method

[INNER-ORIGINAL]
.method public a()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Li70/d;->b()Li70/d;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    iget-object v1, p0, Lcom/bytedance/bdinstall/a1;->m:Lcom/bytedance/bdinstall/q0;

    .line 327685
    .line 327686
    iget v1, v1, Lcom/bytedance/bdinstall/q0;->a:I

    .line 327687
    .line 327688
    invoke-virtual {v0, v1}, Li70/d;->d(I)Lv60/c;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    iget-object v1, p0, Lcom/bytedance/bdinstall/a1;->m:Lcom/bytedance/bdinstall/q0;

    .line 327693
    .line 327694
    invoke-virtual {v1}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    iget-object v2, p0, Lcom/bytedance/bdinstall/a1;->m:Lcom/bytedance/bdinstall/q0;

    .line 327699
    .line 327700
    invoke-static {v1, v2}, Li70/a;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    const/4 v3, 0x0

    .line 327709
    const-string v4, "is_first_register_for_app"

    .line 327710
    .line 327711
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327712
    .line 327713
    .line 327714
    move-result v1

    .line 327715
    if-nez v1, :cond_30

    .line 327716
    .line 327717
    if-eqz v2, :cond_30

    .line 327718
    .line 327719
    const/4 v1, 0x1

    .line 327720
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 327721
    .line 327722
    .line 327723
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327724
    .line 327725
    .line 327726
    iput-boolean v1, v0, Lv60/c;->e:Z

    .line 327727
    .line 327728
    :cond_30
    iget-object v0, p0, Lcom/bytedance/bdinstall/a1;->m:Lcom/bytedance/bdinstall/q0;

    .line 327729
    .line 327730
    invoke-static {}, Li70/d;->b()Li70/d;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    iget v2, v0, Lcom/bytedance/bdinstall/q0;->a:I

    .line 327735
    .line 327736
    invoke-virtual {v1, v2}, Li70/d;->d(I)Lv60/c;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    sget-object v2, Li70/a$b;->d:Ljava/lang/String;

    .line 327741
    .line 327742
    invoke-virtual {v1, v0, v2}, Lu60/c;->b(Lcom/bytedance/bdinstall/q0;Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    return-void
.end method


.method public b()Z
[MOD-CHANGED]
.method public b()Z
    .registers 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524290
    const-string v0, "Register#doRegister"

    .line 524292
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 524295
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/bdinstall/a1;->k()Lb70/a;

    .line 524298
    move-result-object v0

    .line 524299
    const/4 v2, 0x0

    .line 524300
    if-eqz v0, :cond_3de

    .line 524302
    iget-object v3, v1, Lcom/bytedance/bdinstall/a1;->j:Ly60/m;

    .line 524304
    iget-object v4, v1, Lcom/bytedance/bdinstall/a1;->i:Lcom/bytedance/bdinstall/u;

    .line 524306
    iget-object v5, v1, Lcom/bytedance/bdinstall/a1;->k:Lg70/a;

    .line 524308
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524311
    const-string v6, "[device#] oldDid is null, use migrateDid: "

    .line 524313
    :try_start_19
    new-instance v8, Lorg/json/JSONObject;

    .line 524315
    iget-object v0, v0, Lb70/a;->d:Ljava/lang/String;

    .line 524317
    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_20} :catch_21

    .line 524320
    goto :goto_26

    .line 524321
    :catch_21
    move-exception v0

    .line 524322
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 524325
    const/4 v8, 0x0

    .line 524326
    :goto_26
    if-nez v8, :cond_2f

    .line 524328
    const-string v0, "onRegisterResult# response is null"

    .line 524330
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 524333
    goto/16 :goto_3b4

    .line 524335
    :cond_2f
    const-string v0, "device_id_str"

    .line 524337
    const-string v9, ""

    .line 524339
    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524342
    move-result-object v0

    .line 524343
    const-string v9, "install_id_str"

    .line 524345
    const-string v10, ""

    .line 524347
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524350
    move-result-object v9

    .line 524351
    const-string v10, "device_token"

    .line 524353
    const-string v11, ""

    .line 524355
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524358
    move-result-object v10

    .line 524359
    const-string v11, "ssid"

    .line 524361
    const-string v12, ""

    .line 524363
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524366
    move-result-object v11

    .line 524367
    const-string v12, "cd"

    .line 524369
    const-string v13, ""

    .line 524371
    invoke-virtual {v8, v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524374
    move-result-object v12

    .line 524375
    const-string v13, "klink_egdi"

    .line 524377
    const-string v14, ""

    .line 524379
    invoke-virtual {v8, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524382
    move-result-object v13

    .line 524383
    const-string v14, "new_user"

    .line 524385
    invoke-virtual {v8, v14, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524388
    move-result v14

    .line 524389
    const/16 v21, 0x1

    .line 524391
    if-lez v14, :cond_6b

    .line 524393
    const/4 v14, 0x1

    .line 524394
    goto :goto_6c

    .line 524395
    :cond_6b
    const/4 v14, 0x0

    .line 524396
    :goto_6c
    iput-boolean v14, v3, Ly60/m;->l:Z

    .line 524398
    const-string v14, "klink_edi"

    .line 524400
    const-string v15, ""

    .line 524402
    invoke-virtual {v8, v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524405
    move-result-object v14

    .line 524406
    const-string v15, "klink_eii"

    .line 524408
    const-string v2, ""

    .line 524410
    invoke-virtual {v8, v15, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524413
    move-result-object v2

    .line 524414
    sget v15, Lcom/bytedance/bdinstall/t;->a:I

    .line 524416
    invoke-static {v0}, Lcom/bytedance/bdinstall/e1;->b(Ljava/lang/String;)Z

    .line 524419
    move-result v15

    .line 524420
    invoke-static {v9}, Lcom/bytedance/bdinstall/e1;->b(Ljava/lang/String;)Z

    .line 524423
    move-result v16

    .line 524424
    invoke-static {v12}, Lcom/bytedance/bdinstall/e1;->b(Ljava/lang/String;)Z

    .line 524427
    invoke-static {v14}, Lcom/bytedance/bdinstall/e1;->b(Ljava/lang/String;)Z

    .line 524430
    move-result v12

    .line 524431
    invoke-static {v2}, Lcom/bytedance/bdinstall/e1;->b(Ljava/lang/String;)Z

    .line 524434
    move-result v2

    .line 524435
    invoke-static {v13}, Lcom/bytedance/bdinstall/e1;->b(Ljava/lang/String;)Z

    .line 524438
    move-result v14

    .line 524439
    sget-object v7, Lcom/bytedance/bdinstall/i;->b:Lcom/bytedance/bdinstall/k;

    .line 524441
    move-object/from16 v18, v0

    .line 524443
    iget-object v0, v7, Lcom/bytedance/bdinstall/k;->g:Lcom/bytedance/bdinstall/j;

    .line 524445
    move-object/from16 v19, v9

    .line 524447
    iget-boolean v9, v0, Lcom/bytedance/bdinstall/j;->a:Z

    .line 524449
    if-eqz v9, :cond_c2

    .line 524451
    if-eqz v15, :cond_c2

    .line 524453
    if-nez v14, :cond_c2

    .line 524455
    iget-object v9, v3, Ly60/m;->r:Lcom/bytedance/bdinstall/j0;

    .line 524457
    if-eqz v9, :cond_c2

    .line 524459
    iget-object v1, v9, Lcom/bytedance/bdinstall/j0;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 524461
    move/from16 v22, v2

    .line 524463
    new-instance v2, Lcom/bytedance/bdinstall/m0;

    .line 524465
    invoke-direct {v2, v9}, Lcom/bytedance/bdinstall/m0;-><init>(Lcom/bytedance/bdinstall/j0;)V

    .line 524468
    iget v0, v0, Lcom/bytedance/bdinstall/j;->b:I

    .line 524470
    if-lez v0, :cond_b9

    .line 524472
    goto :goto_bb

    .line 524473
    :cond_b9
    const/16 v0, 0x2710

    .line 524475
    :goto_bb
    move-object/from16 v20, v10

    .line 524477
    int-to-long v9, v0

    .line 524478
    invoke-virtual {v1, v2, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 524481
    goto :goto_c6

    .line 524482
    :cond_c2
    move/from16 v22, v2

    .line 524484
    move-object/from16 v20, v10

    .line 524486
    :goto_c6
    iget-object v0, v3, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 524488
    invoke-virtual {v0}, Lcom/bytedance/bdinstall/q0;->c()Landroid/content/SharedPreferences;

    .line 524491
    move-result-object v0

    .line 524492
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524495
    move-result-object v0

    .line 524496
    iget-object v1, v3, Ly60/m;->e:Landroid/content/Context;

    .line 524498
    iget-object v2, v3, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 524500
    invoke-static {v1, v2}, Li70/a;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 524503
    move-result-object v1

    .line 524504
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524507
    move-result-object v2

    .line 524508
    :try_start_dc
    invoke-static {v11}, Lcom/bytedance/bdinstall/e1;->b(Ljava/lang/String;)Z

    .line 524511
    move-result v9

    .line 524512
    const-string v10, "dr_install_vc"
    :try_end_e2
    .catch Lorg/json/JSONException; {:try_start_dc .. :try_end_e2} :catch_392

    .line 524514
    move-object/from16 v23, v11

    .line 524516
    move/from16 v24, v12

    .line 524518
    const-wide/16 v11, 0x0

    .line 524520
    :try_start_e8
    invoke-interface {v1, v10, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 524523
    move-result-wide v25

    .line 524524
    iget-object v1, v3, Ly60/m;->i:Lorg/json/JSONObject;

    .line 524526
    const-string v10, "version_code"

    .line 524528
    invoke-virtual {v1, v10, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 524531
    move-result-wide v10

    .line 524532
    cmp-long v1, v25, v10

    .line 524534
    if-eqz v1, :cond_101

    .line 524536
    const-string v1, "dr_install_vc"

    .line 524538
    invoke-interface {v2, v1, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 524541
    goto :goto_101

    .line 524542
    :catch_fe
    move-exception v0

    .line 524543
    goto/16 :goto_395

    .line 524545
    :cond_101
    :goto_101
    const-string v1, "dr_channel"

    .line 524547
    iget-object v10, v3, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 524549
    iget-object v10, v10, Lcom/bytedance/bdinstall/q0;->g:Ljava/lang/String;

    .line 524551
    invoke-interface {v2, v1, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 524554
    const-string v1, "dr_aid"

    .line 524556
    iget-object v10, v3, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 524558
    iget v10, v10, Lcom/bytedance/bdinstall/q0;->a:I

    .line 524560
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524563
    move-result-object v10

    .line 524564
    invoke-interface {v2, v1, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 524567
    iget-object v1, v7, Lcom/bytedance/bdinstall/k;->g:Lcom/bytedance/bdinstall/j;

    .line 524569
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524572
    new-instance v1, Landroid/util/Pair;

    .line 524574
    const-string v10, ""

    .line 524576
    invoke-direct {v1, v10, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524579
    iget-object v10, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 524581
    check-cast v10, Ljava/lang/CharSequence;

    .line 524583
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524586
    move-result v10

    .line 524587
    if-nez v10, :cond_15d

    .line 524589
    iget-object v10, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 524591
    check-cast v10, Ljava/lang/CharSequence;

    .line 524593
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524596
    move-result v10

    .line 524597
    if-nez v10, :cond_15d

    .line 524599
    if-nez v15, :cond_151

    .line 524601
    if-nez v16, :cond_151

    .line 524603
    iget-object v10, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 524605
    check-cast v10, Ljava/lang/String;

    .line 524607
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 524609
    check-cast v1, Ljava/lang/String;

    .line 524611
    invoke-static {v10}, Lcom/bytedance/bdinstall/e1;->b(Ljava/lang/String;)Z

    .line 524614
    move-result v11

    .line 524615
    invoke-static {v1}, Lcom/bytedance/bdinstall/e1;->b(Ljava/lang/String;)Z

    .line 524618
    move-result v12
    :try_end_14b
    .catch Lorg/json/JSONException; {:try_start_e8 .. :try_end_14b} :catch_fe

    .line 524619
    move-object/from16 v18, v10

    .line 524621
    move v15, v11

    .line 524622
    move/from16 v16, v12

    .line 524624
    goto :goto_153

    .line 524625
    :cond_151
    move-object/from16 v1, v19

    .line 524627
    :goto_153
    move-object v12, v1

    .line 524628
    move v1, v15

    .line 524629
    move/from16 v10, v16

    .line 524631
    move-object/from16 v11, v18

    .line 524633
    const/4 v15, 0x1

    .line 524634
    const/16 v16, 0x1

    .line 524636
    goto :goto_167

    .line 524637
    :cond_15d
    move v1, v15

    .line 524638
    move/from16 v10, v16

    .line 524640
    move-object/from16 v11, v18

    .line 524642
    move-object/from16 v12, v19

    .line 524644
    const/4 v15, 0x0

    .line 524645
    const/16 v16, 0x0

    .line 524647
    :goto_167
    if-nez v1, :cond_185

    .line 524649
    move/from16 v18, v15

    .line 524651
    :try_start_16b
    new-instance v15, Lorg/json/JSONObject;

    .line 524653
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 524656
    move-object/from16 v19, v6

    .line 524658
    const-string v6, "response"

    .line 524660
    invoke-virtual {v15, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524663
    iget-object v6, v3, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 524665
    iget-object v6, v6, Lcom/bytedance/bdinstall/q0;->F:Lcom/bytedance/bdinstall/e0;
    :try_end_17b
    .catch Lorg/json/JSONException; {:try_start_16b .. :try_end_17b} :catch_388

    .line 524667
    if-eqz v6, :cond_189

    .line 524669
    :try_start_17d
    const-string v8, "tt_fetch_did_error"

    .line 524671
    check-cast v6, Lw40/d;

    .line 524673
    invoke-virtual {v6, v8, v15}, Lw40/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_184
    .catch Lorg/json/JSONException; {:try_start_17d .. :try_end_184} :catch_1d6

    .line 524676
    goto :goto_189

    .line 524677
    :cond_185
    move-object/from16 v19, v6

    .line 524679
    move/from16 v18, v15

    .line 524681
    :cond_189
    :goto_189
    :try_start_189
    invoke-virtual {v3}, Ly60/m;->c()Ljava/lang/String;

    .line 524684
    move-result-object v6
    :try_end_18d
    .catch Lorg/json/JSONException; {:try_start_189 .. :try_end_18d} :catch_388

    .line 524685
    if-eqz v1, :cond_1d9

    .line 524687
    :try_start_18f
    const-string v8, "device_id"

    .line 524689
    iget-object v15, v3, Ly60/m;->i:Lorg/json/JSONObject;

    .line 524691
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524694
    move-result-object v15

    .line 524695
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524698
    move-result v15

    .line 524699
    if-nez v15, :cond_1be

    .line 524701
    const-class v15, Ly60/m;

    .line 524703
    monitor-enter v15
    :try_end_1a0
    .catch Lorg/json/JSONException; {:try_start_18f .. :try_end_1a0} :catch_1d6

    .line 524704
    move/from16 v25, v1

    .line 524706
    :try_start_1a2
    iget-object v1, v3, Ly60/m;->i:Lorg/json/JSONObject;

    .line 524708
    move-object/from16 v26, v7

    .line 524710
    new-instance v7, Lorg/json/JSONObject;

    .line 524712
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 524715
    invoke-static {v7, v1}, Lcom/bytedance/bdinstall/e1;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 524718
    invoke-virtual {v7, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524721
    iput-object v7, v3, Ly60/m;->i:Lorg/json/JSONObject;

    .line 524723
    monitor-exit v15
    :try_end_1b4
    .catchall {:try_start_1a2 .. :try_end_1b4} :catchall_1bb

    .line 524724
    :try_start_1b4
    invoke-interface {v5, v11}, Lg70/a;->b(Ljava/lang/String;)V
    :try_end_1b7
    .catch Lorg/json/JSONException; {:try_start_1b4 .. :try_end_1b7} :catch_220

    .line 524727
    const/4 v15, 0x1

    .line 524728
    const/16 v16, 0x1

    .line 524730
    goto :goto_1c4

    .line 524731
    :catchall_1bb
    move-exception v0

    .line 524732
    :try_start_1bc
    monitor-exit v15
    :try_end_1bd
    .catchall {:try_start_1bc .. :try_end_1bd} :catchall_1bb

    .line 524733
    :try_start_1bd
    throw v0

    .line 524734
    :cond_1be
    move/from16 v25, v1

    .line 524736
    move-object/from16 v26, v7

    .line 524738
    move/from16 v15, v18

    .line 524740
    :goto_1c4
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524743
    move-result v1

    .line 524744
    if-nez v1, :cond_1df

    .line 524746
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524749
    move-result v1

    .line 524750
    if-nez v1, :cond_1d3

    .line 524752
    invoke-virtual {v3, v5, v11, v6}, Ly60/m;->h(Lg70/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d3
    .catch Lorg/json/JSONException; {:try_start_1bd .. :try_end_1d3} :catch_220

    .line 524755
    :cond_1d3
    const/16 v16, 0x1

    .line 524757
    goto :goto_1df

    .line 524758
    :catch_1d6
    move-exception v0

    .line 524759
    goto/16 :goto_389

    .line 524761
    :cond_1d9
    move/from16 v25, v1

    .line 524763
    move-object/from16 v26, v7

    .line 524765
    move/from16 v15, v18

    .line 524767
    :cond_1df
    :goto_1df
    :try_start_1df
    iget-object v1, v3, Ly60/m;->i:Lorg/json/JSONObject;

    .line 524769
    const-string v5, "install_id"

    .line 524771
    const-string v7, ""

    .line 524773
    invoke-virtual {v1, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524776
    move-result-object v1
    :try_end_1e9
    .catch Lorg/json/JSONException; {:try_start_1df .. :try_end_1e9} :catch_385

    .line 524777
    if-eqz v10, :cond_222

    .line 524779
    :try_start_1eb
    const-string v5, "install_id"

    .line 524781
    invoke-virtual {v3, v12, v5}, Ly60/m;->k(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 524784
    move-result v5

    .line 524785
    if-eqz v5, :cond_222

    .line 524787
    iget-object v5, v3, Ly60/m;->j:Lh70/l;

    .line 524789
    const-string v7, "install_id"

    .line 524791
    invoke-interface {v5, v7, v12}, Lh70/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524794
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524797
    move-result v5

    .line 524798
    if-nez v5, :cond_21c

    .line 524800
    new-instance v5, Lorg/json/JSONObject;

    .line 524802
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 524805
    const-string v7, "old_id"

    .line 524807
    invoke-virtual {v5, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524810
    const-string v7, "new_id"

    .line 524812
    invoke-virtual {v5, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524815
    iget-object v7, v3, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 524817
    iget-object v7, v7, Lcom/bytedance/bdinstall/q0;->F:Lcom/bytedance/bdinstall/e0;

    .line 524819
    if-eqz v7, :cond_21c

    .line 524821
    const-string v8, "iid_change"

    .line 524823
    check-cast v7, Lw40/d;

    .line 524825
    invoke-virtual {v7, v8, v5}, Lw40/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 524828
    :cond_21c
    const/4 v15, 0x1

    .line 524829
    const/16 v16, 0x1

    .line 524831
    goto :goto_222

    .line 524832
    :catch_220
    move-exception v0

    .line 524833
    goto :goto_278

    .line 524834
    :cond_222
    :goto_222
    if-eqz v14, :cond_23b

    .line 524836
    const-string v5, "klink_egdi"

    .line 524838
    invoke-virtual {v3, v13, v5}, Ly60/m;->k(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 524841
    move-result v5

    .line 524842
    if-eqz v5, :cond_23b

    .line 524844
    iget-object v5, v3, Ly60/m;->j:Lh70/l;

    .line 524846
    const-string v7, "klink_egdi"

    .line 524848
    invoke-interface {v5, v7, v13}, Lh70/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524851
    const-string v5, "[egdi] no retry. direct cache egdi"

    .line 524853
    invoke-static {v5}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V
    :try_end_238
    .catch Lorg/json/JSONException; {:try_start_1eb .. :try_end_238} :catch_220

    .line 524856
    const/4 v15, 0x1

    .line 524857
    const/16 v16, 0x1

    .line 524859
    :cond_23b
    :try_start_23b
    const-string v5, "device_id"

    .line 524861
    invoke-interface {v0, v5, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 524864
    const-string v5, "install_id"

    .line 524866
    invoke-interface {v0, v5, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 524869
    iget-object v5, v3, Ly60/m;->i:Lorg/json/JSONObject;

    .line 524871
    const-string v7, "ssid"

    .line 524873
    const-string v8, ""

    .line 524875
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524878
    move-result-object v5
    :try_end_24f
    .catch Lorg/json/JSONException; {:try_start_23b .. :try_end_24f} :catch_385

    .line 524879
    if-eqz v9, :cond_265

    .line 524881
    :try_start_251
    const-string v7, "ssid"

    .line 524883
    move-object/from16 v8, v23

    .line 524885
    invoke-virtual {v3, v8, v7}, Ly60/m;->k(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 524888
    move-result v7

    .line 524889
    if-eqz v7, :cond_267

    .line 524891
    iget-object v7, v3, Ly60/m;->j:Lh70/l;

    .line 524893
    const-string v9, "ssid"

    .line 524895
    invoke-interface {v7, v9, v8}, Lh70/l;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_262
    .catch Lorg/json/JSONException; {:try_start_251 .. :try_end_262} :catch_220

    .line 524898
    const/4 v14, 0x1

    .line 524899
    const/4 v15, 0x1

    .line 524900
    goto :goto_269

    .line 524901
    :cond_265
    move-object/from16 v8, v23

    .line 524903
    :cond_267
    move/from16 v14, v16

    .line 524905
    :goto_269
    :try_start_269
    iget-object v7, v3, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 524907
    iget-object v9, v7, Lcom/bytedance/bdinstall/q0;->l:Ljava/lang/String;

    .line 524909
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524912
    move-result v9

    .line 524913
    if-nez v9, :cond_27c

    .line 524915
    iget-object v9, v7, Lcom/bytedance/bdinstall/q0;->l:Ljava/lang/String;

    .line 524917
    move/from16 v23, v10

    .line 524919
    goto :goto_28b

    .line 524920
    :goto_278
    move/from16 v23, v10

    .line 524922
    goto/16 :goto_38d

    .line 524924
    :cond_27c
    iget-object v9, v7, Lcom/bytedance/bdinstall/q0;->c:Landroid/content/Context;

    .line 524926
    invoke-static {v9, v7}, Li70/a;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 524929
    move-result-object v9

    .line 524930
    const-string v13, "app_language"
    :try_end_284
    .catch Lorg/json/JSONException; {:try_start_269 .. :try_end_284} :catch_385

    .line 524932
    move/from16 v23, v10

    .line 524934
    const/4 v10, 0x0

    .line 524935
    :try_start_287
    invoke-interface {v9, v13, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524938
    move-result-object v9

    .line 524939
    :goto_28b
    iget-object v10, v7, Lcom/bytedance/bdinstall/q0;->m:Ljava/lang/String;

    .line 524941
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524944
    move-result v10

    .line 524945
    if-nez v10, :cond_299

    .line 524947
    iget-object v7, v7, Lcom/bytedance/bdinstall/q0;->m:Ljava/lang/String;

    .line 524949
    goto :goto_2a6

    .line 524950
    :catch_296
    move-exception v0

    .line 524951
    goto/16 :goto_38d

    .line 524953
    :cond_299
    iget-object v10, v7, Lcom/bytedance/bdinstall/q0;->c:Landroid/content/Context;

    .line 524955
    invoke-static {v10, v7}, Li70/a;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 524958
    move-result-object v7

    .line 524959
    const-string v10, "app_region"

    .line 524961
    const/4 v13, 0x0

    .line 524962
    invoke-interface {v7, v10, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524965
    move-result-object v7

    .line 524966
    :goto_2a6
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524969
    move-result v10

    .line 524970
    if-nez v10, :cond_2b1

    .line 524972
    const-string v10, "app_language"

    .line 524974
    invoke-interface {v2, v10, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 524977
    :cond_2b1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524980
    move-result v9

    .line 524981
    if-nez v9, :cond_2bc

    .line 524983
    const-string v9, "app_region"

    .line 524985
    invoke-interface {v2, v9, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 524988
    :cond_2bc
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 524991
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 524994
    const-class v0, Lcom/bytedance/bdinstall/r;

    .line 524996
    iget-object v2, v3, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 524998
    iget v2, v2, Lcom/bytedance/bdinstall/q0;->a:I

    .line 525000
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 525003
    move-result-object v2

    .line 525004
    invoke-static {v0, v2}, Lg70/e;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 525007
    move-result-object v0

    .line 525008
    check-cast v0, Lcom/bytedance/bdinstall/r;

    .line 525010
    move-object/from16 v2, v20

    .line 525012
    invoke-interface {v0, v2, v4}, Lcom/bytedance/bdinstall/r;->a(Ljava/lang/String;Lcom/bytedance/bdinstall/u;)V

    .line 525015
    invoke-static {v11, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 525018
    move-result v0

    .line 525019
    if-nez v0, :cond_2e5

    .line 525021
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 525024
    move-result v0

    .line 525025
    if-nez v0, :cond_2e5

    .line 525027
    const/4 v0, 0x1

    .line 525028
    goto :goto_2e6

    .line 525029
    :cond_2e5
    const/4 v0, 0x0

    .line 525030
    :goto_2e6
    invoke-static {v12, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 525033
    move-result v2

    .line 525034
    if-nez v2, :cond_2f4

    .line 525036
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 525039
    move-result v2

    .line 525040
    if-nez v2, :cond_2f4

    .line 525042
    const/4 v2, 0x1

    .line 525043
    goto :goto_2f5

    .line 525044
    :cond_2f4
    const/4 v2, 0x0

    .line 525045
    :goto_2f5
    if-eqz v15, :cond_305

    .line 525047
    iget-object v4, v3, Ly60/m;->n:Lt60/c;

    .line 525049
    if-eqz v4, :cond_305

    .line 525051
    new-instance v7, Lu60/a;

    .line 525053
    iget-object v9, v3, Ly60/m;->i:Lorg/json/JSONObject;

    .line 525055
    invoke-direct {v7, v9}, Lu60/a;-><init>(Lorg/json/JSONObject;)V

    .line 525058
    invoke-virtual {v4, v7}, Lt60/c;->a(Ljava/lang/Object;)V

    .line 525061
    :cond_305
    move-object/from16 v4, v26

    .line 525063
    iget-object v4, v4, Lcom/bytedance/bdinstall/k;->g:Lcom/bytedance/bdinstall/j;

    .line 525065
    iget-boolean v4, v4, Lcom/bytedance/bdinstall/j;->c:Z

    .line 525067
    if-eqz v4, :cond_341

    .line 525069
    iget-object v4, v3, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 525071
    invoke-virtual {v4}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 525074
    move-result-object v4

    .line 525075
    iget-object v7, v3, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 525077
    sget v9, La70/a;->e:I

    .line 525079
    invoke-static {v4, v7}, Li70/a;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 525082
    move-result-object v4

    .line 525083
    const-string v7, "old_did"

    .line 525085
    const/4 v9, 0x0

    .line 525086
    invoke-interface {v4, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 525089
    move-result-object v4

    .line 525090
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 525093
    move-result v7

    .line 525094
    if-eqz v7, :cond_341

    .line 525096
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 525099
    move-result v7

    .line 525100
    if-nez v7, :cond_341

    .line 525102
    new-instance v6, Ljava/lang/StringBuilder;

    .line 525104
    move-object/from16 v7, v19

    .line 525106
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525109
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525112
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525115
    move-result-object v6

    .line 525116
    invoke-static {v6}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 525119
    move-object v15, v4

    .line 525120
    goto :goto_342

    .line 525121
    :cond_341
    move-object v15, v6

    .line 525122
    :goto_342
    if-nez v0, :cond_346

    .line 525124
    if-eqz v2, :cond_352

    .line 525126
    :cond_346
    invoke-virtual {v3}, Ly60/m;->i()V

    .line 525129
    iget-object v2, v3, Ly60/m;->e:Landroid/content/Context;

    .line 525131
    iget-object v4, v3, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 525133
    const/4 v6, 0x0

    .line 525134
    const/4 v7, 0x0

    .line 525135
    invoke-static {v2, v4, v6, v7}, La70/a;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;Ljava/lang/String;Z)V

    .line 525138
    :cond_352
    iget-object v13, v3, Ly60/m;->o:Li70/b;

    .line 525140
    if-eqz v13, :cond_363

    .line 525142
    move-object/from16 v16, v11

    .line 525144
    move-object/from16 v17, v1

    .line 525146
    move-object/from16 v18, v12

    .line 525148
    move-object/from16 v19, v5

    .line 525150
    move-object/from16 v20, v8

    .line 525152
    invoke-virtual/range {v13 .. v20}, Li70/b;->onRemoteIdGet(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 525155
    :cond_363
    invoke-static {}, Li70/d;->b()Li70/d;

    .line 525158
    move-result-object v1

    .line 525159
    iget-object v2, v3, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 525161
    iget v2, v2, Lcom/bytedance/bdinstall/q0;->a:I

    .line 525163
    invoke-virtual {v1, v2}, Li70/d;->d(I)Lv60/c;

    .line 525166
    move-result-object v1

    .line 525167
    if-eqz v0, :cond_37d

    .line 525169
    iget-object v0, v3, Ly60/m;->i:Lorg/json/JSONObject;

    .line 525171
    const-string v2, "new_user_mode"

    .line 525173
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 525176
    move-result v0

    .line 525177
    if-nez v0, :cond_37d

    .line 525179
    const/4 v7, 0x1

    .line 525180
    goto :goto_37e

    .line 525181
    :cond_37d
    const/4 v7, 0x0

    .line 525182
    :goto_37e
    iput-boolean v7, v1, Lv60/c;->d:Z
    :try_end_380
    .catch Lorg/json/JSONException; {:try_start_287 .. :try_end_380} :catch_296

    .line 525184
    move/from16 v10, v23

    .line 525186
    move/from16 v1, v25

    .line 525188
    goto :goto_39b

    .line 525189
    :catch_385
    move-exception v0

    .line 525190
    goto/16 :goto_278

    .line 525192
    :catch_388
    move-exception v0

    .line 525193
    :goto_389
    move/from16 v25, v1

    .line 525195
    goto/16 :goto_278

    .line 525197
    :goto_38d
    move/from16 v16, v23

    .line 525199
    move/from16 v1, v25

    .line 525201
    goto :goto_396

    .line 525202
    :catch_392
    move-exception v0

    .line 525203
    move/from16 v24, v12

    .line 525205
    :goto_395
    const/4 v1, 0x0

    .line 525206
    :goto_396
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->e(Ljava/lang/Throwable;)V

    .line 525209
    move/from16 v10, v16

    .line 525211
    :goto_39b
    if-eqz v1, :cond_39f

    .line 525213
    if-nez v10, :cond_3a3

    .line 525215
    :cond_39f
    and-int v0, v24, v22

    .line 525217
    if-eqz v0, :cond_3a5

    .line 525219
    :cond_3a3
    const/4 v2, 0x1

    .line 525220
    goto :goto_3a6

    .line 525221
    :cond_3a5
    const/4 v2, 0x0

    .line 525222
    :goto_3a6
    if-eqz v2, :cond_3b4

    .line 525224
    iget-object v0, v3, Ly60/m;->n:Lt60/c;

    .line 525226
    if-eqz v0, :cond_3b4

    .line 525228
    new-instance v1, Lu60/e;

    .line 525230
    invoke-direct {v1}, Lu60/e;-><init>()V

    .line 525233
    invoke-virtual {v0, v1}, Lt60/c;->a(Ljava/lang/Object;)V

    .line 525236
    :cond_3b4
    :goto_3b4
    if-eqz v2, :cond_3db

    .line 525238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 525241
    move-result-wide v0

    .line 525242
    move-object/from16 v3, p0

    .line 525244
    iget-object v4, v3, Lcom/bytedance/bdinstall/a1;->i:Lcom/bytedance/bdinstall/u;

    .line 525246
    iget-object v5, v3, Lcom/bytedance/bdinstall/a1;->m:Lcom/bytedance/bdinstall/q0;

    .line 525248
    invoke-virtual {v4, v5}, Lcom/bytedance/bdinstall/b;->a(Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 525251
    move-result-object v4

    .line 525252
    if-eqz v4, :cond_3d3

    .line 525254
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 525257
    move-result-object v4

    .line 525258
    const-string v5, "register_time"

    .line 525260
    invoke-interface {v4, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 525263
    move-result-object v0

    .line 525264
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 525267
    :cond_3d3
    sget-object v0, Lcom/bytedance/bdinstall/i;->b:Lcom/bytedance/bdinstall/k;

    .line 525269
    iget-object v0, v0, Lcom/bytedance/bdinstall/k;->g:Lcom/bytedance/bdinstall/j;

    .line 525271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525274
    goto :goto_3dd

    .line 525275
    :cond_3db
    move-object/from16 v3, p0

    .line 525277
    :goto_3dd
    return v2

    .line 525278
    :cond_3de
    move-object v3, v1

    .line 525279
    const/4 v1, 0x0

    .line 525280
    return v1
.end method

[INNER-ORIGINAL]
.method public b()Z
    .registers 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524289
    .line 524290
    const-string v0, "Register#doRegister"

    .line 524291
    .line 524292
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 524293
    .line 524294
    .line 524295
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/bdinstall/a1;->k()Lb70/a;

    .line 524296
    .line 524297
    .line 524298
    move-result-object v0

    .line 524299
    const/4 v2, 0x0

    .line 524300
    if-eqz v0, :cond_3de

    .line 524301
    .line 524302
    iget-object v3, v1, Lcom/bytedance/bdinstall/a1;->j:Ly60/m;

    .line 524303
    .line 524304
    iget-object v4, v1, Lcom/bytedance/bdinstall/a1;->i:Lcom/bytedance/bdinstall/u;

    .line 524305
    .line 524306
    iget-object v5, v1, Lcom/bytedance/bdinstall/a1;->k:Lg70/a;

    .line 524307
    .line 524308
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524309
    .line 524310
    .line 524311
    const-string v6, "[device#] oldDid is null, use migrateDid: "

    .line 524312
    .line 524313
    :try_start_19
    new-instance v8, Lorg/json/JSONObject;

    .line 524314
    .line 524315
    iget-object v0, v0, Lb70/a;->d:Ljava/lang/String;

    .line 524316
    .line 524317
    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_20} :catch_21

    .line 524318
    .line 524319
    .line 524320
    goto :goto_26

    .line 524321
    :catch_21
    move-exception v0

    .line 524322
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 524323
    .line 524324
    .line 524325
    const/4 v8, 0x0

    .line 524326
    :goto_26
    if-nez v8, :cond_2f

    .line 524327
    .line 524328
    const-string v0, "onRegisterResult# response is null"

    .line 524329
    .line 524330
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 524331
    .line 524332
    .line 524333
    goto/16 :goto_3b4

    .line 524334
    .line 524335
    :cond_2f
    const-string v0, "device_id_str"

    .line 524336
    .line 524337
    const-string v9, ""

    .line 524338
    .line 524339
    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524340
    .line 524341
    .line 524342
    move-result-object v0

    .line 524343
    const-string v9, "install_id_str"

    .line 524344
    .line 524345
    const-string v10, ""

    .line 524346
    .line 524347
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524348
    .line 524349
    .line 524350
    move-result-object v9

    .line 524351
    const-string v10, "device_token"

    .line 524352
    .line 524353
    const-string v11, ""

    .line 524354
    .line 524355
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524356
    .line 524357
    .line 524358
    move-result-object v10

    .line 524359
    const-string v11, "ssid"

    .line 524360
    .line 524361
    const-string v12, ""

    .line 524362
    .line 524363
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524364
    .line 524365
    .line 524366
    move-result-object v11

    .line 524367
    const-string v12, "cd"

    .line 524368
    .line 524369
    const-string v13, ""

    .line 524370
    .line 524371
    invoke-virtual {v8, v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524372
    .line 524373
    .line 524374
    move-result-object v12

    .line 524375
    const-string v13, "klink_egdi"

    .line 524376
    .line 524377
    const-string v14, ""

    .line 524378
    .line 524379
    invoke-virtual {v8, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524380
    .line 524381
    .line 524382
    move-result-object v13

    .line 524383
    const-string v14, "new_user"

    .line 524384
    .line 524385
    invoke-virtual {v8, v14, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524386
    .line 524387
    .line 524388
    move-result v14

    .line 524389
    const/16 v21, 0x1

    .line 524390
    .line 524391
    if-lez v14, :cond_6b

    .line 524392
    .line 524393
    const/4 v14, 0x1

    .line 524394
    goto :goto_6c

    .line 524395
    :cond_6b
    const/4 v14, 0x0

    .line 524396
    :goto_6c
    iput-boolean v14, v3, Ly60/m;->l:Z

    .line 524397
    .line 524398
    const-string v14, "klink_edi"

    .line 524399
    .line 524400
    const-string v15, ""

    .line 524401
    .line 524402
    invoke-virtual {v8, v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524403
    .line 524404
    .line 524405
    move-result-object v14

    .line 524406
    const-string v15, "klink_eii"

    .line 524407
    .line 524408
    const-string v2, ""

    .line 524409
    .line 524410
    invoke-virtual {v8, v15, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524411
    .line 524412
    .line 524413
    move-result-object v2

    .line 524414
    sget v15, Lcom/bytedance/bdinstall/t;->a:I

    .line 524415
    .line 524416
    invoke-static {v0}, Lcom/bytedance/bdinstall/e1;->b(Ljava/lang/String;)Z

    .line 524417
    .line 524418
    .line 524419
    move-result v15

    .line 524420
    invoke-static {v9}, Lcom/bytedance/bdinstall/e1;->b(Ljava/lang/String;)Z

    .line 524421
    .line 524422
    .line 524423
    move-result v16

    .line 524424
    invoke-static {v12}, Lcom/bytedance/bdinstall/e1;->b(Ljava/lang/String;)Z

    .line 524425
    .line 524426
    .line 524427
    invoke-static {v14}, Lcom/bytedance/bdinstall/e1;->b(Ljava/lang/String;)Z

    .line 524428
    .line 524429
    .line 524430
    move-result v12

    .line 524431
    invoke-static {v2}, Lcom/bytedance/bdinstall/e1;->b(Ljava/lang/String;)Z

    .line 524432
    .line 524433
    .line 524434
    move-result v2

    .line 524435
    invoke-static {v13}, Lcom/bytedance/bdinstall/e1;->b(Ljava/lang/String;)Z

    .line 524436
    .line 524437
    .line 524438
    move-result v14

    .line 524439
    sget-object v7, Lcom/bytedance/bdinstall/i;->b:Lcom/bytedance/bdinstall/k;

    .line 524440
    .line 524441
    move-object/from16 v18, v0

    .line 524442
    .line 524443
    iget-object v0, v7, Lcom/bytedance/bdinstall/k;->g:Lcom/bytedance/bdinstall/j;

    .line 524444
    .line 524445
    move-object/from16 v19, v9

    .line 524446
    .line 524447
    iget-boolean v9, v0, Lcom/bytedance/bdinstall/j;->a:Z

    .line 524448
    .line 524449
    if-eqz v9, :cond_c2

    .line 524450
    .line 524451
    if-eqz v15, :cond_c2

    .line 524452
    .line 524453
    if-nez v14, :cond_c2

    .line 524454
    .line 524455
    iget-object v9, v3, Ly60/m;->r:Lcom/bytedance/bdinstall/j0;

    .line 524456
    .line 524457
    if-eqz v9, :cond_c2

    .line 524458
    .line 524459
    iget-object v1, v9, Lcom/bytedance/bdinstall/j0;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 524460
    .line 524461
    move/from16 v22, v2

    .line 524462
    .line 524463
    new-instance v2, Lcom/bytedance/bdinstall/m0;

    .line 524464
    .line 524465
    invoke-direct {v2, v9}, Lcom/bytedance/bdinstall/m0;-><init>(Lcom/bytedance/bdinstall/j0;)V

    .line 524466
    .line 524467
    .line 524468
    iget v0, v0, Lcom/bytedance/bdinstall/j;->b:I

    .line 524469
    .line 524470
    if-lez v0, :cond_b9

    .line 524471
    .line 524472
    goto :goto_bb

    .line 524473
    :cond_b9
    const/16 v0, 0x2710

    .line 524474
    .line 524475
    :goto_bb
    move-object/from16 v20, v10

    .line 524476
    .line 524477
    int-to-long v9, v0

    .line 524478
    invoke-virtual {v1, v2, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 524479
    .line 524480
    .line 524481
    goto :goto_c6

    .line 524482
    :cond_c2
    move/from16 v22, v2

    .line 524483
    .line 524484
    move-object/from16 v20, v10

    .line 524485
    .line 524486
    :goto_c6
    iget-object v0, v3, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 524487
    .line 524488
    invoke-virtual {v0}, Lcom/bytedance/bdinstall/q0;->c()Landroid/content/SharedPreferences;

    .line 524489
    .line 524490
    .line 524491
    move-result-object v0

    .line 524492
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524493
    .line 524494
    .line 524495
    move-result-object v0

    .line 524496
    iget-object v1, v3, Ly60/m;->e:Landroid/content/Context;

    .line 524497
    .line 524498
    iget-object v2, v3, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 524499
    .line 524500
    invoke-static {v1, v2}, Li70/a;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 524501
    .line 524502
    .line 524503
    move-result-object v1

    .line 524504
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524505
    .line 524506
    .line 524507
    move-result-object v2

    .line 524508
    :try_start_dc
    invoke-static {v11}, Lcom/bytedance/bdinstall/e1;->b(Ljava/lang/String;)Z

    .line 524509
    .line 524510
    .line 524511
    move-result v9

    .line 524512
    const-string v10, "dr_install_vc"
    :try_end_e2
    .catch Lorg/json/JSONException; {:try_start_dc .. :try_end_e2} :catch_392

    .line 524513
    .line 524514
    move-object/from16 v23, v11

    .line 524515
    .line 524516
    move/from16 v24, v12

    .line 524517
    .line 524518
    const-wide/16 v11, 0x0

    .line 524519
    .line 524520
    :try_start_e8
    invoke-interface {v1, v10, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 524521
    .line 524522
    .line 524523
    move-result-wide v25

    .line 524524
    iget-object v1, v3, Ly60/m;->i:Lorg/json/JSONObject;

    .line 524525
    .line 524526
    const-string v10, "version_code"

    .line 524527
    .line 524528
    invoke-virtual {v1, v10, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 524529
    .line 524530
    .line 524531
    move-result-wide v10

    .line 524532
    cmp-long v1, v25, v10

    .line 524533
    .line 524534
    if-eqz v1, :cond_101

    .line 524535
    .line 524536
    const-string v1, "dr_install_vc"

    .line 524537
    .line 524538
    invoke-interface {v2, v1, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 524539
    .line 524540
    .line 524541
    goto :goto_101

    .line 524542
    :catch_fe
    move-exception v0

    .line 524543
    goto/16 :goto_395

    .line 524544
    .line 524545
    :cond_101
    :goto_101
    const-string v1, "dr_channel"

    .line 524546
    .line 524547
    iget-object v10, v3, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 524548
    .line 524549
    iget-object v10, v10, Lcom/bytedance/bdinstall/q0;->g:Ljava/lang/String;

    .line 524550
    .line 524551
    invoke-interface {v2, v1, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 524552
    .line 524553
    .line 524554
    const-string v1, "dr_aid"

    .line 524555
    .line 524556
    iget-object v10, v3, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 524557
    .line 524558
    iget v10, v10, Lcom/bytedance/bdinstall/q0;->a:I

    .line 524559
    .line 524560
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524561
    .line 524562
    .line 524563
    move-result-object v10

    .line 524564
    invoke-interface {v2, v1, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 524565
    .line 524566
    .line 524567
    iget-object v1, v7, Lcom/bytedance/bdinstall/k;->g:Lcom/bytedance/bdinstall/j;

    .line 524568
    .line 524569
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524570
    .line 524571
    .line 524572
    new-instance v1, Landroid/util/Pair;

    .line 524573
    .line 524574
    const-string v10, ""

    .line 524575
    .line 524576
    invoke-direct {v1, v10, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524577
    .line 524578
    .line 524579
    iget-object v10, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 524580
    .line 524581
    check-cast v10, Ljava/lang/CharSequence;

    .line 524582
    .line 524583
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524584
    .line 524585
    .line 524586
    move-result v10

    .line 524587
    if-nez v10, :cond_15d

    .line 524588
    .line 524589
    iget-object v10, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 524590
    .line 524591
    check-cast v10, Ljava/lang/CharSequence;

    .line 524592
    .line 524593
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524594
    .line 524595
    .line 524596
    move-result v10

    .line 524597
    if-nez v10, :cond_15d

    .line 524598
    .line 524599
    if-nez v15, :cond_151

    .line 524600
    .line 524601
    if-nez v16, :cond_151

    .line 524602
    .line 524603
    iget-object v10, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 524604
    .line 524605
    check-cast v10, Ljava/lang/String;

    .line 524606
    .line 524607
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 524608
    .line 524609
    check-cast v1, Ljava/lang/String;

    .line 524610
    .line 524611
    invoke-static {v10}, Lcom/bytedance/bdinstall/e1;->b(Ljava/lang/String;)Z

    .line 524612
    .line 524613
    .line 524614
    move-result v11

    .line 524615
    invoke-static {v1}, Lcom/bytedance/bdinstall/e1;->b(Ljava/lang/String;)Z

    .line 524616
    .line 524617
    .line 524618
    move-result v12
    :try_end_14b
    .catch Lorg/json/JSONException; {:try_start_e8 .. :try_end_14b} :catch_fe

    .line 524619
    move-object/from16 v18, v10

    .line 524620
    .line 524621
    move v15, v11

    .line 524622
    move/from16 v16, v12

    .line 524623
    .line 524624
    goto :goto_153

    .line 524625
    :cond_151
    move-object/from16 v1, v19

    .line 524626
    .line 524627
    :goto_153
    move-object v12, v1

    .line 524628
    move v1, v15

    .line 524629
    move/from16 v10, v16

    .line 524630
    .line 524631
    move-object/from16 v11, v18

    .line 524632
    .line 524633
    const/4 v15, 0x1

    .line 524634
    const/16 v16, 0x1

    .line 524635
    .line 524636
    goto :goto_167

    .line 524637
    :cond_15d
    move v1, v15

    .line 524638
    move/from16 v10, v16

    .line 524639
    .line 524640
    move-object/from16 v11, v18

    .line 524641
    .line 524642
    move-object/from16 v12, v19

    .line 524643
    .line 524644
    const/4 v15, 0x0

    .line 524645
    const/16 v16, 0x0

    .line 524646
    .line 524647
    :goto_167
    if-nez v1, :cond_185

    .line 524648
    .line 524649
    move/from16 v18, v15

    .line 524650
    .line 524651
    :try_start_16b
    new-instance v15, Lorg/json/JSONObject;

    .line 524652
    .line 524653
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 524654
    .line 524655
    .line 524656
    move-object/from16 v19, v6

    .line 524657
    .line 524658
    const-string v6, "response"

    .line 524659
    .line 524660
    invoke-virtual {v15, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524661
    .line 524662
    .line 524663
    iget-object v6, v3, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 524664
    .line 524665
    iget-object v6, v6, Lcom/bytedance/bdinstall/q0;->F:Lcom/bytedance/bdinstall/e0;
    :try_end_17b
    .catch Lorg/json/JSONException; {:try_start_16b .. :try_end_17b} :catch_388

    .line 524666
    .line 524667
    if-eqz v6, :cond_189

    .line 524668
    .line 524669
    :try_start_17d
    const-string v8, "tt_fetch_did_error"

    .line 524670
    .line 524671
    check-cast v6, Lw40/d;

    .line 524672
    .line 524673
    invoke-virtual {v6, v8, v15}, Lw40/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_184
    .catch Lorg/json/JSONException; {:try_start_17d .. :try_end_184} :catch_1d6

    .line 524674
    .line 524675
    .line 524676
    goto :goto_189

    .line 524677
    :cond_185
    move-object/from16 v19, v6

    .line 524678
    .line 524679
    move/from16 v18, v15

    .line 524680
    .line 524681
    :cond_189
    :goto_189
    :try_start_189
    invoke-virtual {v3}, Ly60/m;->c()Ljava/lang/String;

    .line 524682
    .line 524683
    .line 524684
    move-result-object v6
    :try_end_18d
    .catch Lorg/json/JSONException; {:try_start_189 .. :try_end_18d} :catch_388

    .line 524685
    if-eqz v1, :cond_1d9

    .line 524686
    .line 524687
    :try_start_18f
    const-string v8, "device_id"

    .line 524688
    .line 524689
    iget-object v15, v3, Ly60/m;->i:Lorg/json/JSONObject;

    .line 524690
    .line 524691
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524692
    .line 524693
    .line 524694
    move-result-object v15

    .line 524695
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524696
    .line 524697
    .line 524698
    move-result v15

    .line 524699
    if-nez v15, :cond_1be

    .line 524700
    .line 524701
    const-class v15, Ly60/m;

    .line 524702
    .line 524703
    monitor-enter v15
    :try_end_1a0
    .catch Lorg/json/JSONException; {:try_start_18f .. :try_end_1a0} :catch_1d6

    .line 524704
    move/from16 v25, v1

    .line 524705
    .line 524706
    :try_start_1a2
    iget-object v1, v3, Ly60/m;->i:Lorg/json/JSONObject;

    .line 524707
    .line 524708
    move-object/from16 v26, v7

    .line 524709
    .line 524710
    new-instance v7, Lorg/json/JSONObject;

    .line 524711
    .line 524712
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 524713
    .line 524714
    .line 524715
    invoke-static {v7, v1}, Lcom/bytedance/bdinstall/e1;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 524716
    .line 524717
    .line 524718
    invoke-virtual {v7, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524719
    .line 524720
    .line 524721
    iput-object v7, v3, Ly60/m;->i:Lorg/json/JSONObject;

    .line 524722
    .line 524723
    monitor-exit v15
    :try_end_1b4
    .catchall {:try_start_1a2 .. :try_end_1b4} :catchall_1bb

    .line 524724
    :try_start_1b4
    invoke-interface {v5, v11}, Lg70/a;->b(Ljava/lang/String;)V
    :try_end_1b7
    .catch Lorg/json/JSONException; {:try_start_1b4 .. :try_end_1b7} :catch_220

    .line 524725
    .line 524726
    .line 524727
    const/4 v15, 0x1

    .line 524728
    const/16 v16, 0x1

    .line 524729
    .line 524730
    goto :goto_1c4

    .line 524731
    :catchall_1bb
    move-exception v0

    .line 524732
    :try_start_1bc
    monitor-exit v15
    :try_end_1bd
    .catchall {:try_start_1bc .. :try_end_1bd} :catchall_1bb

    .line 524733
    :try_start_1bd
    throw v0

    .line 524734
    :cond_1be
    move/from16 v25, v1

    .line 524735
    .line 524736
    move-object/from16 v26, v7

    .line 524737
    .line 524738
    move/from16 v15, v18

    .line 524739
    .line 524740
    :goto_1c4
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524741
    .line 524742
    .line 524743
    move-result v1

    .line 524744
    if-nez v1, :cond_1df

    .line 524745
    .line 524746
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524747
    .line 524748
    .line 524749
    move-result v1

    .line 524750
    if-nez v1, :cond_1d3

    .line 524751
    .line 524752
    invoke-virtual {v3, v5, v11, v6}, Ly60/m;->h(Lg70/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d3
    .catch Lorg/json/JSONException; {:try_start_1bd .. :try_end_1d3} :catch_220

    .line 524753
    .line 524754
    .line 524755
    :cond_1d3
    const/16 v16, 0x1

    .line 524756
    .line 524757
    goto :goto_1df

    .line 524758
    :catch_1d6
    move-exception v0

    .line 524759
    goto/16 :goto_389

    .line 524760
    .line 524761
    :cond_1d9
    move/from16 v25, v1

    .line 524762
    .line 524763
    move-object/from16 v26, v7

    .line 524764
    .line 524765
    move/from16 v15, v18

    .line 524766
    .line 524767
    :cond_1df
    :goto_1df
    :try_start_1df
    iget-object v1, v3, Ly60/m;->i:Lorg/json/JSONObject;

    .line 524768
    .line 524769
    const-string v5, "install_id"

    .line 524770
    .line 524771
    const-string v7, ""

    .line 524772
    .line 524773
    invoke-virtual {v1, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524774
    .line 524775
    .line 524776
    move-result-object v1
    :try_end_1e9
    .catch Lorg/json/JSONException; {:try_start_1df .. :try_end_1e9} :catch_385

    .line 524777
    if-eqz v10, :cond_222

    .line 524778
    .line 524779
    :try_start_1eb
    const-string v5, "install_id"

    .line 524780
    .line 524781
    invoke-virtual {v3, v12, v5}, Ly60/m;->k(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 524782
    .line 524783
    .line 524784
    move-result v5

    .line 524785
    if-eqz v5, :cond_222

    .line 524786
    .line 524787
    iget-object v5, v3, Ly60/m;->j:Lh70/l;

    .line 524788
    .line 524789
    const-string v7, "install_id"

    .line 524790
    .line 524791
    invoke-interface {v5, v7, v12}, Lh70/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524792
    .line 524793
    .line 524794
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524795
    .line 524796
    .line 524797
    move-result v5

    .line 524798
    if-nez v5, :cond_21c

    .line 524799
    .line 524800
    new-instance v5, Lorg/json/JSONObject;

    .line 524801
    .line 524802
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 524803
    .line 524804
    .line 524805
    const-string v7, "old_id"

    .line 524806
    .line 524807
    invoke-virtual {v5, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524808
    .line 524809
    .line 524810
    const-string v7, "new_id"

    .line 524811
    .line 524812
    invoke-virtual {v5, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524813
    .line 524814
    .line 524815
    iget-object v7, v3, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 524816
    .line 524817
    iget-object v7, v7, Lcom/bytedance/bdinstall/q0;->F:Lcom/bytedance/bdinstall/e0;

    .line 524818
    .line 524819
    if-eqz v7, :cond_21c

    .line 524820
    .line 524821
    const-string v8, "iid_change"

    .line 524822
    .line 524823
    check-cast v7, Lw40/d;

    .line 524824
    .line 524825
    invoke-virtual {v7, v8, v5}, Lw40/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 524826
    .line 524827
    .line 524828
    :cond_21c
    const/4 v15, 0x1

    .line 524829
    const/16 v16, 0x1

    .line 524830
    .line 524831
    goto :goto_222

    .line 524832
    :catch_220
    move-exception v0

    .line 524833
    goto :goto_278

    .line 524834
    :cond_222
    :goto_222
    if-eqz v14, :cond_23b

    .line 524835
    .line 524836
    const-string v5, "klink_egdi"

    .line 524837
    .line 524838
    invoke-virtual {v3, v13, v5}, Ly60/m;->k(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 524839
    .line 524840
    .line 524841
    move-result v5

    .line 524842
    if-eqz v5, :cond_23b

    .line 524843
    .line 524844
    iget-object v5, v3, Ly60/m;->j:Lh70/l;

    .line 524845
    .line 524846
    const-string v7, "klink_egdi"

    .line 524847
    .line 524848
    invoke-interface {v5, v7, v13}, Lh70/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524849
    .line 524850
    .line 524851
    const-string v5, "[egdi] no retry. direct cache egdi"

    .line 524852
    .line 524853
    invoke-static {v5}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V
    :try_end_238
    .catch Lorg/json/JSONException; {:try_start_1eb .. :try_end_238} :catch_220

    .line 524854
    .line 524855
    .line 524856
    const/4 v15, 0x1

    .line 524857
    const/16 v16, 0x1

    .line 524858
    .line 524859
    :cond_23b
    :try_start_23b
    const-string v5, "device_id"

    .line 524860
    .line 524861
    invoke-interface {v0, v5, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 524862
    .line 524863
    .line 524864
    const-string v5, "install_id"

    .line 524865
    .line 524866
    invoke-interface {v0, v5, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 524867
    .line 524868
    .line 524869
    iget-object v5, v3, Ly60/m;->i:Lorg/json/JSONObject;

    .line 524870
    .line 524871
    const-string v7, "ssid"

    .line 524872
    .line 524873
    const-string v8, ""

    .line 524874
    .line 524875
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524876
    .line 524877
    .line 524878
    move-result-object v5
    :try_end_24f
    .catch Lorg/json/JSONException; {:try_start_23b .. :try_end_24f} :catch_385

    .line 524879
    if-eqz v9, :cond_265

    .line 524880
    .line 524881
    :try_start_251
    const-string v7, "ssid"

    .line 524882
    .line 524883
    move-object/from16 v8, v23

    .line 524884
    .line 524885
    invoke-virtual {v3, v8, v7}, Ly60/m;->k(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 524886
    .line 524887
    .line 524888
    move-result v7

    .line 524889
    if-eqz v7, :cond_267

    .line 524890
    .line 524891
    iget-object v7, v3, Ly60/m;->j:Lh70/l;

    .line 524892
    .line 524893
    const-string v9, "ssid"

    .line 524894
    .line 524895
    invoke-interface {v7, v9, v8}, Lh70/l;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_262
    .catch Lorg/json/JSONException; {:try_start_251 .. :try_end_262} :catch_220

    .line 524896
    .line 524897
    .line 524898
    const/4 v14, 0x1

    .line 524899
    const/4 v15, 0x1

    .line 524900
    goto :goto_269

    .line 524901
    :cond_265
    move-object/from16 v8, v23

    .line 524902
    .line 524903
    :cond_267
    move/from16 v14, v16

    .line 524904
    .line 524905
    :goto_269
    :try_start_269
    iget-object v7, v3, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 524906
    .line 524907
    iget-object v9, v7, Lcom/bytedance/bdinstall/q0;->l:Ljava/lang/String;

    .line 524908
    .line 524909
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524910
    .line 524911
    .line 524912
    move-result v9

    .line 524913
    if-nez v9, :cond_27c

    .line 524914
    .line 524915
    iget-object v9, v7, Lcom/bytedance/bdinstall/q0;->l:Ljava/lang/String;

    .line 524916
    .line 524917
    move/from16 v23, v10

    .line 524918
    .line 524919
    goto :goto_28b

    .line 524920
    :goto_278
    move/from16 v23, v10

    .line 524921
    .line 524922
    goto/16 :goto_38d

    .line 524923
    .line 524924
    :cond_27c
    iget-object v9, v7, Lcom/bytedance/bdinstall/q0;->c:Landroid/content/Context;

    .line 524925
    .line 524926
    invoke-static {v9, v7}, Li70/a;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 524927
    .line 524928
    .line 524929
    move-result-object v9

    .line 524930
    const-string v13, "app_language"
    :try_end_284
    .catch Lorg/json/JSONException; {:try_start_269 .. :try_end_284} :catch_385

    .line 524931
    .line 524932
    move/from16 v23, v10

    .line 524933
    .line 524934
    const/4 v10, 0x0

    .line 524935
    :try_start_287
    invoke-interface {v9, v13, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524936
    .line 524937
    .line 524938
    move-result-object v9

    .line 524939
    :goto_28b
    iget-object v10, v7, Lcom/bytedance/bdinstall/q0;->m:Ljava/lang/String;

    .line 524940
    .line 524941
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524942
    .line 524943
    .line 524944
    move-result v10

    .line 524945
    if-nez v10, :cond_299

    .line 524946
    .line 524947
    iget-object v7, v7, Lcom/bytedance/bdinstall/q0;->m:Ljava/lang/String;

    .line 524948
    .line 524949
    goto :goto_2a6

    .line 524950
    :catch_296
    move-exception v0

    .line 524951
    goto/16 :goto_38d

    .line 524952
    .line 524953
    :cond_299
    iget-object v10, v7, Lcom/bytedance/bdinstall/q0;->c:Landroid/content/Context;

    .line 524954
    .line 524955
    invoke-static {v10, v7}, Li70/a;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 524956
    .line 524957
    .line 524958
    move-result-object v7

    .line 524959
    const-string v10, "app_region"

    .line 524960
    .line 524961
    const/4 v13, 0x0

    .line 524962
    invoke-interface {v7, v10, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524963
    .line 524964
    .line 524965
    move-result-object v7

    .line 524966
    :goto_2a6
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524967
    .line 524968
    .line 524969
    move-result v10

    .line 524970
    if-nez v10, :cond_2b1

    .line 524971
    .line 524972
    const-string v10, "app_language"

    .line 524973
    .line 524974
    invoke-interface {v2, v10, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 524975
    .line 524976
    .line 524977
    :cond_2b1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524978
    .line 524979
    .line 524980
    move-result v9

    .line 524981
    if-nez v9, :cond_2bc

    .line 524982
    .line 524983
    const-string v9, "app_region"

    .line 524984
    .line 524985
    invoke-interface {v2, v9, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 524986
    .line 524987
    .line 524988
    :cond_2bc
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 524989
    .line 524990
    .line 524991
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 524992
    .line 524993
    .line 524994
    const-class v0, Lcom/bytedance/bdinstall/r;

    .line 524995
    .line 524996
    iget-object v2, v3, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 524997
    .line 524998
    iget v2, v2, Lcom/bytedance/bdinstall/q0;->a:I

    .line 524999
    .line 525000
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 525001
    .line 525002
    .line 525003
    move-result-object v2

    .line 525004
    invoke-static {v0, v2}, Lg70/e;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 525005
    .line 525006
    .line 525007
    move-result-object v0

    .line 525008
    check-cast v0, Lcom/bytedance/bdinstall/r;

    .line 525009
    .line 525010
    move-object/from16 v2, v20

    .line 525011
    .line 525012
    invoke-interface {v0, v2, v4}, Lcom/bytedance/bdinstall/r;->a(Ljava/lang/String;Lcom/bytedance/bdinstall/u;)V

    .line 525013
    .line 525014
    .line 525015
    invoke-static {v11, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 525016
    .line 525017
    .line 525018
    move-result v0

    .line 525019
    if-nez v0, :cond_2e5

    .line 525020
    .line 525021
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 525022
    .line 525023
    .line 525024
    move-result v0

    .line 525025
    if-nez v0, :cond_2e5

    .line 525026
    .line 525027
    const/4 v0, 0x1

    .line 525028
    goto :goto_2e6

    .line 525029
    :cond_2e5
    const/4 v0, 0x0

    .line 525030
    :goto_2e6
    invoke-static {v12, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 525031
    .line 525032
    .line 525033
    move-result v2

    .line 525034
    if-nez v2, :cond_2f4

    .line 525035
    .line 525036
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 525037
    .line 525038
    .line 525039
    move-result v2

    .line 525040
    if-nez v2, :cond_2f4

    .line 525041
    .line 525042
    const/4 v2, 0x1

    .line 525043
    goto :goto_2f5

    .line 525044
    :cond_2f4
    const/4 v2, 0x0

    .line 525045
    :goto_2f5
    if-eqz v15, :cond_305

    .line 525046
    .line 525047
    iget-object v4, v3, Ly60/m;->n:Lt60/c;

    .line 525048
    .line 525049
    if-eqz v4, :cond_305

    .line 525050
    .line 525051
    new-instance v7, Lu60/a;

    .line 525052
    .line 525053
    iget-object v9, v3, Ly60/m;->i:Lorg/json/JSONObject;

    .line 525054
    .line 525055
    invoke-direct {v7, v9}, Lu60/a;-><init>(Lorg/json/JSONObject;)V

    .line 525056
    .line 525057
    .line 525058
    invoke-virtual {v4, v7}, Lt60/c;->a(Ljava/lang/Object;)V

    .line 525059
    .line 525060
    .line 525061
    :cond_305
    move-object/from16 v4, v26

    .line 525062
    .line 525063
    iget-object v4, v4, Lcom/bytedance/bdinstall/k;->g:Lcom/bytedance/bdinstall/j;

    .line 525064
    .line 525065
    iget-boolean v4, v4, Lcom/bytedance/bdinstall/j;->c:Z

    .line 525066
    .line 525067
    if-eqz v4, :cond_341

    .line 525068
    .line 525069
    iget-object v4, v3, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 525070
    .line 525071
    invoke-virtual {v4}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 525072
    .line 525073
    .line 525074
    move-result-object v4

    .line 525075
    iget-object v7, v3, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 525076
    .line 525077
    sget v9, La70/a;->e:I

    .line 525078
    .line 525079
    invoke-static {v4, v7}, Li70/a;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 525080
    .line 525081
    .line 525082
    move-result-object v4

    .line 525083
    const-string v7, "old_did"

    .line 525084
    .line 525085
    const/4 v9, 0x0

    .line 525086
    invoke-interface {v4, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 525087
    .line 525088
    .line 525089
    move-result-object v4

    .line 525090
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 525091
    .line 525092
    .line 525093
    move-result v7

    .line 525094
    if-eqz v7, :cond_341

    .line 525095
    .line 525096
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 525097
    .line 525098
    .line 525099
    move-result v7

    .line 525100
    if-nez v7, :cond_341

    .line 525101
    .line 525102
    new-instance v6, Ljava/lang/StringBuilder;

    .line 525103
    .line 525104
    move-object/from16 v7, v19

    .line 525105
    .line 525106
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525107
    .line 525108
    .line 525109
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525110
    .line 525111
    .line 525112
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525113
    .line 525114
    .line 525115
    move-result-object v6

    .line 525116
    invoke-static {v6}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 525117
    .line 525118
    .line 525119
    move-object v15, v4

    .line 525120
    goto :goto_342

    .line 525121
    :cond_341
    move-object v15, v6

    .line 525122
    :goto_342
    if-nez v0, :cond_346

    .line 525123
    .line 525124
    if-eqz v2, :cond_352

    .line 525125
    .line 525126
    :cond_346
    invoke-virtual {v3}, Ly60/m;->i()V

    .line 525127
    .line 525128
    .line 525129
    iget-object v2, v3, Ly60/m;->e:Landroid/content/Context;

    .line 525130
    .line 525131
    iget-object v4, v3, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 525132
    .line 525133
    const/4 v6, 0x0

    .line 525134
    const/4 v7, 0x0

    .line 525135
    invoke-static {v2, v4, v6, v7}, La70/a;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;Ljava/lang/String;Z)V

    .line 525136
    .line 525137
    .line 525138
    :cond_352
    iget-object v13, v3, Ly60/m;->o:Li70/b;

    .line 525139
    .line 525140
    if-eqz v13, :cond_363

    .line 525141
    .line 525142
    move-object/from16 v16, v11

    .line 525143
    .line 525144
    move-object/from16 v17, v1

    .line 525145
    .line 525146
    move-object/from16 v18, v12

    .line 525147
    .line 525148
    move-object/from16 v19, v5

    .line 525149
    .line 525150
    move-object/from16 v20, v8

    .line 525151
    .line 525152
    invoke-virtual/range {v13 .. v20}, Li70/b;->onRemoteIdGet(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 525153
    .line 525154
    .line 525155
    :cond_363
    invoke-static {}, Li70/d;->b()Li70/d;

    .line 525156
    .line 525157
    .line 525158
    move-result-object v1

    .line 525159
    iget-object v2, v3, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 525160
    .line 525161
    iget v2, v2, Lcom/bytedance/bdinstall/q0;->a:I

    .line 525162
    .line 525163
    invoke-virtual {v1, v2}, Li70/d;->d(I)Lv60/c;

    .line 525164
    .line 525165
    .line 525166
    move-result-object v1

    .line 525167
    if-eqz v0, :cond_37d

    .line 525168
    .line 525169
    iget-object v0, v3, Ly60/m;->i:Lorg/json/JSONObject;

    .line 525170
    .line 525171
    const-string v2, "new_user_mode"

    .line 525172
    .line 525173
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 525174
    .line 525175
    .line 525176
    move-result v0

    .line 525177
    if-nez v0, :cond_37d

    .line 525178
    .line 525179
    const/4 v7, 0x1

    .line 525180
    goto :goto_37e

    .line 525181
    :cond_37d
    const/4 v7, 0x0

    .line 525182
    :goto_37e
    iput-boolean v7, v1, Lv60/c;->d:Z
    :try_end_380
    .catch Lorg/json/JSONException; {:try_start_287 .. :try_end_380} :catch_296

    .line 525183
    .line 525184
    move/from16 v10, v23

    .line 525185
    .line 525186
    move/from16 v1, v25

    .line 525187
    .line 525188
    goto :goto_39b

    .line 525189
    :catch_385
    move-exception v0

    .line 525190
    goto/16 :goto_278

    .line 525191
    .line 525192
    :catch_388
    move-exception v0

    .line 525193
    :goto_389
    move/from16 v25, v1

    .line 525194
    .line 525195
    goto/16 :goto_278

    .line 525196
    .line 525197
    :goto_38d
    move/from16 v16, v23

    .line 525198
    .line 525199
    move/from16 v1, v25

    .line 525200
    .line 525201
    goto :goto_396

    .line 525202
    :catch_392
    move-exception v0

    .line 525203
    move/from16 v24, v12

    .line 525204
    .line 525205
    :goto_395
    const/4 v1, 0x0

    .line 525206
    :goto_396
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->e(Ljava/lang/Throwable;)V

    .line 525207
    .line 525208
    .line 525209
    move/from16 v10, v16

    .line 525210
    .line 525211
    :goto_39b
    if-eqz v1, :cond_39f

    .line 525212
    .line 525213
    if-nez v10, :cond_3a3

    .line 525214
    .line 525215
    :cond_39f
    and-int v0, v24, v22

    .line 525216
    .line 525217
    if-eqz v0, :cond_3a5

    .line 525218
    .line 525219
    :cond_3a3
    const/4 v2, 0x1

    .line 525220
    goto :goto_3a6

    .line 525221
    :cond_3a5
    const/4 v2, 0x0

    .line 525222
    :goto_3a6
    if-eqz v2, :cond_3b4

    .line 525223
    .line 525224
    iget-object v0, v3, Ly60/m;->n:Lt60/c;

    .line 525225
    .line 525226
    if-eqz v0, :cond_3b4

    .line 525227
    .line 525228
    new-instance v1, Lu60/e;

    .line 525229
    .line 525230
    invoke-direct {v1}, Lu60/e;-><init>()V

    .line 525231
    .line 525232
    .line 525233
    invoke-virtual {v0, v1}, Lt60/c;->a(Ljava/lang/Object;)V

    .line 525234
    .line 525235
    .line 525236
    :cond_3b4
    :goto_3b4
    if-eqz v2, :cond_3db

    .line 525237
    .line 525238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 525239
    .line 525240
    .line 525241
    move-result-wide v0

    .line 525242
    move-object/from16 v3, p0

    .line 525243
    .line 525244
    iget-object v4, v3, Lcom/bytedance/bdinstall/a1;->i:Lcom/bytedance/bdinstall/u;

    .line 525245
    .line 525246
    iget-object v5, v3, Lcom/bytedance/bdinstall/a1;->m:Lcom/bytedance/bdinstall/q0;

    .line 525247
    .line 525248
    invoke-virtual {v4, v5}, Lcom/bytedance/bdinstall/b;->a(Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 525249
    .line 525250
    .line 525251
    move-result-object v4

    .line 525252
    if-eqz v4, :cond_3d3

    .line 525253
    .line 525254
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 525255
    .line 525256
    .line 525257
    move-result-object v4

    .line 525258
    const-string v5, "register_time"

    .line 525259
    .line 525260
    invoke-interface {v4, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 525261
    .line 525262
    .line 525263
    move-result-object v0

    .line 525264
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 525265
    .line 525266
    .line 525267
    :cond_3d3
    sget-object v0, Lcom/bytedance/bdinstall/i;->b:Lcom/bytedance/bdinstall/k;

    .line 525268
    .line 525269
    iget-object v0, v0, Lcom/bytedance/bdinstall/k;->g:Lcom/bytedance/bdinstall/j;

    .line 525270
    .line 525271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525272
    .line 525273
    .line 525274
    goto :goto_3dd

    .line 525275
    :cond_3db
    move-object/from16 v3, p0

    .line 525276
    .line 525277
    :goto_3dd
    return v2

    .line 525278
    :cond_3de
    move-object v3, v1

    .line 525279
    const/4 v1, 0x0

    .line 525280
    return v1
.end method


.method public d()[J
[MOD-CHANGED]
.method public d()[J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdinstall/a1;->l:Ly60/m;

    .line 196610
    invoke-virtual {v0}, Ly60/m;->e()I

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_1b

    .line 196616
    const/4 v1, 0x1

    .line 196617
    if-eq v0, v1, :cond_18

    .line 196619
    const/4 v1, 0x2

    .line 196620
    if-eq v0, v1, :cond_15

    .line 196622
    const/4 v0, 0x0

    .line 196623
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->e(Ljava/lang/Throwable;)V

    .line 196626
    sget-object v0, Lcom/bytedance/bdinstall/a1;->o:[J

    .line 196628
    goto :goto_1d

    .line 196629
    :cond_15
    sget-object v0, Lcom/bytedance/bdinstall/a1;->n:[J

    .line 196631
    goto :goto_1d

    .line 196632
    :cond_18
    sget-object v0, Lcom/bytedance/bdinstall/a1;->o:[J

    .line 196634
    goto :goto_1d

    .line 196635
    :cond_1b
    sget-object v0, Lcom/bytedance/bdinstall/a1;->p:[J

    .line 196637
    :goto_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public d()[J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdinstall/a1;->l:Ly60/m;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ly60/m;->e()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_1b

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    if-eq v0, v1, :cond_18

    .line 196618
    .line 196619
    const/4 v1, 0x2

    .line 196620
    if-eq v0, v1, :cond_15

    .line 196621
    .line 196622
    const/4 v0, 0x0

    .line 196623
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->e(Ljava/lang/Throwable;)V

    .line 196624
    .line 196625
    .line 196626
    sget-object v0, Lcom/bytedance/bdinstall/a1;->o:[J

    .line 196627
    .line 196628
    goto :goto_1d

    .line 196629
    :cond_15
    sget-object v0, Lcom/bytedance/bdinstall/a1;->n:[J

    .line 196630
    .line 196631
    goto :goto_1d

    .line 196632
    :cond_18
    sget-object v0, Lcom/bytedance/bdinstall/a1;->o:[J

    .line 196633
    .line 196634
    goto :goto_1d

    .line 196635
    :cond_1b
    sget-object v0, Lcom/bytedance/bdinstall/a1;->p:[J

    .line 196636
    .line 196637
    :goto_1d
    return-object v0
.end method


.method public g()J
[MOD-CHANGED]
.method public g()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdinstall/a1;->h:Ls60/b;

    .line 131074
    check-cast v0, Ls60/a;

    .line 131076
    iget-boolean v0, v0, Ls60/a;->b:Z

    .line 131078
    if-eqz v0, :cond_c

    .line 131080
    const-wide/32 v0, 0x1499700

    .line 131083
    goto :goto_f

    .line 131084
    :cond_c
    const-wide/32 v0, 0x2932e00

    .line 131087
    :goto_f
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public g()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdinstall/a1;->h:Ls60/b;

    .line 131073
    .line 131074
    check-cast v0, Ls60/a;

    .line 131075
    .line 131076
    iget-boolean v0, v0, Ls60/a;->b:Z

    .line 131077
    .line 131078
    if-eqz v0, :cond_c

    .line 131079
    .line 131080
    const-wide/32 v0, 0x1499700

    .line 131081
    .line 131082
    .line 131083
    goto :goto_f

    .line 131084
    :cond_c
    const-wide/32 v0, 0x2932e00

    .line 131085
    .line 131086
    .line 131087
    :goto_f
    return-wide v0
.end method


.method public h(Z)V
[MOD-CHANGED]
.method public h(Z)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Li70/d;->b()Li70/d;

    .line 16908291
    move-result-object v0

    .line 16908292
    iget-object v1, p0, Lcom/bytedance/bdinstall/a1;->m:Lcom/bytedance/bdinstall/q0;

    .line 16908294
    iget v1, v1, Lcom/bytedance/bdinstall/q0;->a:I

    .line 16908296
    invoke-virtual {v0, v1}, Li70/d;->d(I)Lv60/c;

    .line 16908299
    move-result-object v0

    .line 16908300
    invoke-virtual {v0, p1}, Lv60/c;->setResult(Z)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public h(Z)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Li70/d;->b()Li70/d;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    iget-object v1, p0, Lcom/bytedance/bdinstall/a1;->m:Lcom/bytedance/bdinstall/q0;

    .line 16908293
    .line 16908294
    iget v1, v1, Lcom/bytedance/bdinstall/q0;->a:I

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1}, Li70/d;->d(I)Lv60/c;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object v0

    .line 16908300
    invoke-virtual {v0, p1}, Lv60/c;->setResult(Z)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public i(I)V
[MOD-CHANGED]
.method public i(I)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Li70/d;->b()Li70/d;

    .line 16908291
    move-result-object v0

    .line 16908292
    iget-object v1, p0, Lcom/bytedance/bdinstall/BaseWorker;->b:Lcom/bytedance/bdinstall/q0;

    .line 16908294
    iget v1, v1, Lcom/bytedance/bdinstall/q0;->a:I

    .line 16908296
    invoke-virtual {v0, v1}, Li70/d;->d(I)Lv60/c;

    .line 16908299
    move-result-object v0

    .line 16908300
    iput p1, v0, Lv60/c;->c:I

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public i(I)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Li70/d;->b()Li70/d;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    iget-object v1, p0, Lcom/bytedance/bdinstall/BaseWorker;->b:Lcom/bytedance/bdinstall/q0;

    .line 16908293
    .line 16908294
    iget v1, v1, Lcom/bytedance/bdinstall/q0;->a:I

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1}, Li70/d;->d(I)Lv60/c;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object v0

    .line 16908300
    iput p1, v0, Lv60/c;->c:I

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final k()Lb70/a;
[MOD-CHANGED]
.method public final k()Lb70/a;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 458752
    const-string/jumbo v0, "{}"

    .line 458755
    iget-object v1, p0, Lcom/bytedance/bdinstall/a1;->l:Ly60/m;

    .line 458757
    iget-object v1, v1, Ly60/m;->i:Lorg/json/JSONObject;

    .line 458759
    new-instance v2, Lorg/json/JSONObject;

    .line 458761
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 458764
    invoke-static {v2, v1}, Lcom/bytedance/bdinstall/e1;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 458767
    iget-object v1, p0, Lcom/bytedance/bdinstall/a1;->l:Ly60/m;

    .line 458769
    iget-object v3, p0, Lcom/bytedance/bdinstall/a1;->i:Lcom/bytedance/bdinstall/u;

    .line 458771
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458774
    :try_start_16
    iget-object v1, v1, Ly60/m;->g:Ly60/j;

    .line 458776
    invoke-virtual {v1, v2, v3}, Ly60/j;->b(Lorg/json/JSONObject;Lcom/bytedance/bdinstall/u;)V
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_1b} :catch_1c

    .line 458779
    goto :goto_20

    .line 458780
    :catch_1c
    move-exception v1

    .line 458781
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 458784
    :goto_20
    new-instance v5, Lorg/json/JSONObject;

    .line 458786
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 458789
    const-string v1, "header"

    .line 458791
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458794
    const-string v1, "magic_tag"

    .line 458796
    const-string v3, "ss_app_log"

    .line 458798
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458801
    const-string v1, "_gen_time"

    .line 458803
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458806
    move-result-wide v3

    .line 458807
    invoke-virtual {v5, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458810
    sget v1, Lcom/bytedance/bdinstall/t;->a:I

    .line 458812
    iget-object v1, p0, Lcom/bytedance/bdinstall/a1;->i:Lcom/bytedance/bdinstall/u;

    .line 458814
    iget-object v1, v1, Lcom/bytedance/bdinstall/b;->b:Lcom/bytedance/bdinstall/t0;

    .line 458816
    iget-object v1, v1, Lcom/bytedance/bdinstall/t0;->a:Ljava/lang/String;

    .line 458818
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458821
    move-result-object v1

    .line 458822
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 458825
    move-result-object v1

    .line 458826
    const-string v3, "req_id"

    .line 458828
    invoke-static {}, Li70/p;->a()Ljava/lang/String;

    .line 458831
    move-result-object v4

    .line 458832
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458835
    move-result-object v1

    .line 458836
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 458839
    move-result-object v1

    .line 458840
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 458843
    move-result-object v4

    .line 458844
    iget-object v1, p0, Lcom/bytedance/bdinstall/BaseWorker;->e:Lcom/bytedance/bdinstall/k;

    .line 458846
    iget-object v1, v1, Lcom/bytedance/bdinstall/k;->d:Lcom/bytedance/bdinstall/u0;

    .line 458848
    const/4 v3, 0x1

    .line 458849
    invoke-virtual {v1, v3}, Lcom/bytedance/bdinstall/u0;->b(Z)V

    .line 458852
    const-string v1, "device_id"

    .line 458854
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458857
    move-result-object v1

    .line 458858
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458861
    move-result v1

    .line 458862
    const/4 v10, 0x0

    .line 458863
    if-nez v1, :cond_7f

    .line 458865
    const-string v1, "install_id"

    .line 458867
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458870
    move-result-object v1

    .line 458871
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458874
    move-result v1

    .line 458875
    if-nez v1, :cond_7f

    .line 458877
    const/4 v8, 0x1

    .line 458878
    goto :goto_80

    .line 458879
    :cond_7f
    const/4 v8, 0x0

    .line 458880
    :goto_80
    :try_start_80
    invoke-static {}, Li70/d;->b()Li70/d;

    .line 458883
    move-result-object v1

    .line 458884
    iget-object v6, p0, Lcom/bytedance/bdinstall/a1;->m:Lcom/bytedance/bdinstall/q0;

    .line 458886
    iget v6, v6, Lcom/bytedance/bdinstall/q0;->a:I

    .line 458888
    invoke-virtual {v1, v6}, Li70/d;->d(I)Lv60/c;

    .line 458891
    move-result-object v1

    .line 458892
    iget-wide v6, v1, Lv60/c;->a:J

    .line 458894
    const-wide/16 v11, 0x0

    .line 458896
    cmp-long v9, v6, v11

    .line 458898
    if-lez v9, :cond_95

    .line 458900
    goto :goto_9b

    .line 458901
    :cond_95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458904
    move-result-wide v6

    .line 458905
    iput-wide v6, v1, Lv60/c;->a:J

    .line 458907
    :goto_9b
    iget-object v6, p0, Lcom/bytedance/bdinstall/a1;->m:Lcom/bytedance/bdinstall/q0;

    .line 458909
    iget-object v6, v6, Lcom/bytedance/bdinstall/q0;->b:Lcom/bytedance/bdinstall/INetworkClient;

    .line 458911
    sget-object v7, Lcom/bytedance/bdinstall/i;->b:Lcom/bytedance/bdinstall/k;

    .line 458913
    iget-object v7, v7, Lcom/bytedance/bdinstall/k;->g:Lcom/bytedance/bdinstall/j;

    .line 458915
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458918
    iget-object v7, p0, Lcom/bytedance/bdinstall/a1;->m:Lcom/bytedance/bdinstall/q0;

    .line 458920
    iget-boolean v9, v7, Lcom/bytedance/bdinstall/q0;->r:Z

    .line 458922
    if-eqz v9, :cond_b0

    .line 458924
    iget-boolean v3, v7, Lcom/bytedance/bdinstall/q0;->B:Z

    .line 458926
    move v9, v3

    .line 458927
    goto :goto_b1

    .line 458928
    :cond_b0
    const/4 v9, 0x1

    .line 458929
    :goto_b1
    iget-object v7, v7, Lcom/bytedance/bdinstall/q0;->t:Lcom/bytedance/bdinstall/d0;

    .line 458931
    iget-object v3, p0, Lcom/bytedance/bdinstall/a1;->l:Ly60/m;

    .line 458933
    iget-object v3, v3, Ly60/m;->q:Li70/w;

    .line 458935
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458938
    new-instance v13, Ljava/util/ArrayList;

    .line 458940
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 458943
    move-object v3, v6

    .line 458944
    move v6, v9

    .line 458945
    move-object v9, v13

    .line 458946
    invoke-static/range {v3 .. v9}, Lcom/bytedance/bdinstall/d;->f(Lcom/bytedance/bdinstall/INetworkClient;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/bytedance/bdinstall/d0;ZLjava/util/List;)Lb70/a;

    .line 458949
    move-result-object v3
    :try_end_c6
    .catchall {:try_start_80 .. :try_end_c6} :catchall_eb

    .line 458950
    :try_start_c6
    iget-wide v4, v1, Lv60/c;->b:J

    .line 458952
    cmp-long v6, v4, v11

    .line 458954
    if-lez v6, :cond_cd

    .line 458956
    goto :goto_d3

    .line 458957
    :cond_cd
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458960
    move-result-wide v4

    .line 458961
    iput-wide v4, v1, Lv60/c;->b:J
    :try_end_d3
    .catchall {:try_start_c6 .. :try_end_d3} :catchall_e9

    .line 458963
    :goto_d3
    iget-object v1, p0, Lcom/bytedance/bdinstall/BaseWorker;->e:Lcom/bytedance/bdinstall/k;

    .line 458965
    iget-object v1, v1, Lcom/bytedance/bdinstall/k;->d:Lcom/bytedance/bdinstall/u0;

    .line 458967
    invoke-virtual {v1, v10}, Lcom/bytedance/bdinstall/u0;->b(Z)V

    .line 458970
    iget-object v1, p0, Lcom/bytedance/bdinstall/a1;->m:Lcom/bytedance/bdinstall/q0;

    .line 458972
    new-instance v4, Lorg/json/JSONObject;

    .line 458974
    if-eqz v3, :cond_e2

    .line 458976
    iget-object v0, v3, Lb70/a;->d:Ljava/lang/String;

    .line 458978
    :cond_e2
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458981
    invoke-static {v1, v2, v4}, Li70/d;->e(Lcom/bytedance/bdinstall/q0;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 458984
    return-object v3

    .line 458985
    :catchall_e9
    move-exception v1

    .line 458986
    goto :goto_ed

    .line 458987
    :catchall_eb
    move-exception v1

    .line 458988
    const/4 v3, 0x0

    .line 458989
    :goto_ed
    iget-object v4, p0, Lcom/bytedance/bdinstall/BaseWorker;->e:Lcom/bytedance/bdinstall/k;

    .line 458991
    iget-object v4, v4, Lcom/bytedance/bdinstall/k;->d:Lcom/bytedance/bdinstall/u0;

    .line 458993
    invoke-virtual {v4, v10}, Lcom/bytedance/bdinstall/u0;->b(Z)V

    .line 458996
    iget-object v4, p0, Lcom/bytedance/bdinstall/a1;->m:Lcom/bytedance/bdinstall/q0;

    .line 458998
    new-instance v5, Lorg/json/JSONObject;

    .line 459000
    if-eqz v3, :cond_fc

    .line 459002
    iget-object v0, v3, Lb70/a;->d:Ljava/lang/String;

    .line 459004
    :cond_fc
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 459007
    invoke-static {v4, v2, v5}, Li70/d;->e(Lcom/bytedance/bdinstall/q0;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 459010
    throw v1
.end method

[INNER-ORIGINAL]
.method public final k()Lb70/a;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 458752
    const-string/jumbo v0, "{}"

    .line 458753
    .line 458754
    .line 458755
    iget-object v1, p0, Lcom/bytedance/bdinstall/a1;->l:Ly60/m;

    .line 458756
    .line 458757
    iget-object v1, v1, Ly60/m;->i:Lorg/json/JSONObject;

    .line 458758
    .line 458759
    new-instance v2, Lorg/json/JSONObject;

    .line 458760
    .line 458761
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 458762
    .line 458763
    .line 458764
    invoke-static {v2, v1}, Lcom/bytedance/bdinstall/e1;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 458765
    .line 458766
    .line 458767
    iget-object v1, p0, Lcom/bytedance/bdinstall/a1;->l:Ly60/m;

    .line 458768
    .line 458769
    iget-object v3, p0, Lcom/bytedance/bdinstall/a1;->i:Lcom/bytedance/bdinstall/u;

    .line 458770
    .line 458771
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458772
    .line 458773
    .line 458774
    :try_start_16
    iget-object v1, v1, Ly60/m;->g:Ly60/j;

    .line 458775
    .line 458776
    invoke-virtual {v1, v2, v3}, Ly60/j;->b(Lorg/json/JSONObject;Lcom/bytedance/bdinstall/u;)V
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_1b} :catch_1c

    .line 458777
    .line 458778
    .line 458779
    goto :goto_20

    .line 458780
    :catch_1c
    move-exception v1

    .line 458781
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 458782
    .line 458783
    .line 458784
    :goto_20
    new-instance v5, Lorg/json/JSONObject;

    .line 458785
    .line 458786
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 458787
    .line 458788
    .line 458789
    const-string v1, "header"

    .line 458790
    .line 458791
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458792
    .line 458793
    .line 458794
    const-string v1, "magic_tag"

    .line 458795
    .line 458796
    const-string v3, "ss_app_log"

    .line 458797
    .line 458798
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458799
    .line 458800
    .line 458801
    const-string v1, "_gen_time"

    .line 458802
    .line 458803
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458804
    .line 458805
    .line 458806
    move-result-wide v3

    .line 458807
    invoke-virtual {v5, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458808
    .line 458809
    .line 458810
    sget v1, Lcom/bytedance/bdinstall/t;->a:I

    .line 458811
    .line 458812
    iget-object v1, p0, Lcom/bytedance/bdinstall/a1;->i:Lcom/bytedance/bdinstall/u;

    .line 458813
    .line 458814
    iget-object v1, v1, Lcom/bytedance/bdinstall/b;->b:Lcom/bytedance/bdinstall/t0;

    .line 458815
    .line 458816
    iget-object v1, v1, Lcom/bytedance/bdinstall/t0;->a:Ljava/lang/String;

    .line 458817
    .line 458818
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458819
    .line 458820
    .line 458821
    move-result-object v1

    .line 458822
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v1

    .line 458826
    const-string v3, "req_id"

    .line 458827
    .line 458828
    invoke-static {}, Li70/p;->a()Ljava/lang/String;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v4

    .line 458832
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458833
    .line 458834
    .line 458835
    move-result-object v1

    .line 458836
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v1

    .line 458840
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v4

    .line 458844
    iget-object v1, p0, Lcom/bytedance/bdinstall/BaseWorker;->e:Lcom/bytedance/bdinstall/k;

    .line 458845
    .line 458846
    iget-object v1, v1, Lcom/bytedance/bdinstall/k;->d:Lcom/bytedance/bdinstall/u0;

    .line 458847
    .line 458848
    const/4 v3, 0x1

    .line 458849
    invoke-virtual {v1, v3}, Lcom/bytedance/bdinstall/u0;->b(Z)V

    .line 458850
    .line 458851
    .line 458852
    const-string v1, "device_id"

    .line 458853
    .line 458854
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v1

    .line 458858
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458859
    .line 458860
    .line 458861
    move-result v1

    .line 458862
    const/4 v10, 0x0

    .line 458863
    if-nez v1, :cond_7f

    .line 458864
    .line 458865
    const-string v1, "install_id"

    .line 458866
    .line 458867
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v1

    .line 458871
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458872
    .line 458873
    .line 458874
    move-result v1

    .line 458875
    if-nez v1, :cond_7f

    .line 458876
    .line 458877
    const/4 v8, 0x1

    .line 458878
    goto :goto_80

    .line 458879
    :cond_7f
    const/4 v8, 0x0

    .line 458880
    :goto_80
    :try_start_80
    invoke-static {}, Li70/d;->b()Li70/d;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v1

    .line 458884
    iget-object v6, p0, Lcom/bytedance/bdinstall/a1;->m:Lcom/bytedance/bdinstall/q0;

    .line 458885
    .line 458886
    iget v6, v6, Lcom/bytedance/bdinstall/q0;->a:I

    .line 458887
    .line 458888
    invoke-virtual {v1, v6}, Li70/d;->d(I)Lv60/c;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v1

    .line 458892
    iget-wide v6, v1, Lv60/c;->a:J

    .line 458893
    .line 458894
    const-wide/16 v11, 0x0

    .line 458895
    .line 458896
    cmp-long v9, v6, v11

    .line 458897
    .line 458898
    if-lez v9, :cond_95

    .line 458899
    .line 458900
    goto :goto_9b

    .line 458901
    :cond_95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458902
    .line 458903
    .line 458904
    move-result-wide v6

    .line 458905
    iput-wide v6, v1, Lv60/c;->a:J

    .line 458906
    .line 458907
    :goto_9b
    iget-object v6, p0, Lcom/bytedance/bdinstall/a1;->m:Lcom/bytedance/bdinstall/q0;

    .line 458908
    .line 458909
    iget-object v6, v6, Lcom/bytedance/bdinstall/q0;->b:Lcom/bytedance/bdinstall/INetworkClient;

    .line 458910
    .line 458911
    sget-object v7, Lcom/bytedance/bdinstall/i;->b:Lcom/bytedance/bdinstall/k;

    .line 458912
    .line 458913
    iget-object v7, v7, Lcom/bytedance/bdinstall/k;->g:Lcom/bytedance/bdinstall/j;

    .line 458914
    .line 458915
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458916
    .line 458917
    .line 458918
    iget-object v7, p0, Lcom/bytedance/bdinstall/a1;->m:Lcom/bytedance/bdinstall/q0;

    .line 458919
    .line 458920
    iget-boolean v9, v7, Lcom/bytedance/bdinstall/q0;->r:Z

    .line 458921
    .line 458922
    if-eqz v9, :cond_b0

    .line 458923
    .line 458924
    iget-boolean v3, v7, Lcom/bytedance/bdinstall/q0;->B:Z

    .line 458925
    .line 458926
    move v9, v3

    .line 458927
    goto :goto_b1

    .line 458928
    :cond_b0
    const/4 v9, 0x1

    .line 458929
    :goto_b1
    iget-object v7, v7, Lcom/bytedance/bdinstall/q0;->t:Lcom/bytedance/bdinstall/d0;

    .line 458930
    .line 458931
    iget-object v3, p0, Lcom/bytedance/bdinstall/a1;->l:Ly60/m;

    .line 458932
    .line 458933
    iget-object v3, v3, Ly60/m;->q:Li70/w;

    .line 458934
    .line 458935
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458936
    .line 458937
    .line 458938
    new-instance v13, Ljava/util/ArrayList;

    .line 458939
    .line 458940
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 458941
    .line 458942
    .line 458943
    move-object v3, v6

    .line 458944
    move v6, v9

    .line 458945
    move-object v9, v13

    .line 458946
    invoke-static/range {v3 .. v9}, Lcom/bytedance/bdinstall/d;->f(Lcom/bytedance/bdinstall/INetworkClient;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/bytedance/bdinstall/d0;ZLjava/util/List;)Lb70/a;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v3
    :try_end_c6
    .catchall {:try_start_80 .. :try_end_c6} :catchall_eb

    .line 458950
    :try_start_c6
    iget-wide v4, v1, Lv60/c;->b:J

    .line 458951
    .line 458952
    cmp-long v6, v4, v11

    .line 458953
    .line 458954
    if-lez v6, :cond_cd

    .line 458955
    .line 458956
    goto :goto_d3

    .line 458957
    :cond_cd
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458958
    .line 458959
    .line 458960
    move-result-wide v4

    .line 458961
    iput-wide v4, v1, Lv60/c;->b:J
    :try_end_d3
    .catchall {:try_start_c6 .. :try_end_d3} :catchall_e9

    .line 458962
    .line 458963
    :goto_d3
    iget-object v1, p0, Lcom/bytedance/bdinstall/BaseWorker;->e:Lcom/bytedance/bdinstall/k;

    .line 458964
    .line 458965
    iget-object v1, v1, Lcom/bytedance/bdinstall/k;->d:Lcom/bytedance/bdinstall/u0;

    .line 458966
    .line 458967
    invoke-virtual {v1, v10}, Lcom/bytedance/bdinstall/u0;->b(Z)V

    .line 458968
    .line 458969
    .line 458970
    iget-object v1, p0, Lcom/bytedance/bdinstall/a1;->m:Lcom/bytedance/bdinstall/q0;

    .line 458971
    .line 458972
    new-instance v4, Lorg/json/JSONObject;

    .line 458973
    .line 458974
    if-eqz v3, :cond_e2

    .line 458975
    .line 458976
    iget-object v0, v3, Lb70/a;->d:Ljava/lang/String;

    .line 458977
    .line 458978
    :cond_e2
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458979
    .line 458980
    .line 458981
    invoke-static {v1, v2, v4}, Li70/d;->e(Lcom/bytedance/bdinstall/q0;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 458982
    .line 458983
    .line 458984
    return-object v3

    .line 458985
    :catchall_e9
    move-exception v1

    .line 458986
    goto :goto_ed

    .line 458987
    :catchall_eb
    move-exception v1

    .line 458988
    const/4 v3, 0x0

    .line 458989
    :goto_ed
    iget-object v4, p0, Lcom/bytedance/bdinstall/BaseWorker;->e:Lcom/bytedance/bdinstall/k;

    .line 458990
    .line 458991
    iget-object v4, v4, Lcom/bytedance/bdinstall/k;->d:Lcom/bytedance/bdinstall/u0;

    .line 458992
    .line 458993
    invoke-virtual {v4, v10}, Lcom/bytedance/bdinstall/u0;->b(Z)V

    .line 458994
    .line 458995
    .line 458996
    iget-object v4, p0, Lcom/bytedance/bdinstall/a1;->m:Lcom/bytedance/bdinstall/q0;

    .line 458997
    .line 458998
    new-instance v5, Lorg/json/JSONObject;

    .line 458999
    .line 459000
    if-eqz v3, :cond_fc

    .line 459001
    .line 459002
    iget-object v0, v3, Lb70/a;->d:Ljava/lang/String;

    .line 459003
    .line 459004
    :cond_fc
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 459005
    .line 459006
    .line 459007
    invoke-static {v4, v2, v5}, Li70/d;->e(Lcom/bytedance/bdinstall/q0;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 459008
    .line 459009
    .line 459010
    throw v1
.end method


