## classes10/com/ss/android/mannor/base/c.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327685
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327688
    iput-object v0, p0, Lcom/ss/android/mannor/base/c;->d:Ljava/util/Map;

    .line 327690
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327692
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327695
    iput-object v0, p0, Lcom/ss/android/mannor/base/c;->g:Ljava/util/Map;

    .line 327697
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327699
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327702
    iput-object v0, p0, Lcom/ss/android/mannor/base/c;->h:Ljava/util/Map;

    .line 327704
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327706
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327709
    iput-object v0, p0, Lcom/ss/android/mannor/base/c;->i:Ljava/util/Map;

    .line 327711
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327713
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327716
    iput-object v0, p0, Lcom/ss/android/mannor/base/c;->j:Ljava/util/Map;

    .line 327718
    new-instance v0, Lso7/l0;

    .line 327720
    invoke-direct {v0}, Lso7/l0;-><init>()V

    .line 327723
    iput-object v0, p0, Lcom/ss/android/mannor/base/c;->o:Lso7/l0;

    .line 327725
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327727
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327730
    iput-object v0, p0, Lcom/ss/android/mannor/base/c;->q:Ljava/util/Map;

    .line 327732
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327734
    iput-object v0, p0, Lcom/ss/android/mannor/base/c;->s:Ljava/lang/Boolean;

    .line 327736
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327738
    iput-object v0, p0, Lcom/ss/android/mannor/base/c;->t:Ljava/lang/Boolean;

    .line 327740
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327742
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327745
    iput-object v1, p0, Lcom/ss/android/mannor/base/c;->v:Ljava/util/Map;

    .line 327747
    iput-object v0, p0, Lcom/ss/android/mannor/base/c;->z:Ljava/lang/Boolean;

    .line 327749
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327684
    .line 327685
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Lcom/ss/android/mannor/base/c;->d:Ljava/util/Map;

    .line 327689
    .line 327690
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327691
    .line 327692
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    iput-object v0, p0, Lcom/ss/android/mannor/base/c;->g:Ljava/util/Map;

    .line 327696
    .line 327697
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327698
    .line 327699
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    iput-object v0, p0, Lcom/ss/android/mannor/base/c;->h:Ljava/util/Map;

    .line 327703
    .line 327704
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327705
    .line 327706
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    iput-object v0, p0, Lcom/ss/android/mannor/base/c;->i:Ljava/util/Map;

    .line 327710
    .line 327711
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327712
    .line 327713
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    iput-object v0, p0, Lcom/ss/android/mannor/base/c;->j:Ljava/util/Map;

    .line 327717
    .line 327718
    new-instance v0, Lso7/l0;

    .line 327719
    .line 327720
    invoke-direct {v0}, Lso7/l0;-><init>()V

    .line 327721
    .line 327722
    .line 327723
    iput-object v0, p0, Lcom/ss/android/mannor/base/c;->o:Lso7/l0;

    .line 327724
    .line 327725
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327726
    .line 327727
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327728
    .line 327729
    .line 327730
    iput-object v0, p0, Lcom/ss/android/mannor/base/c;->q:Ljava/util/Map;

    .line 327731
    .line 327732
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327733
    .line 327734
    iput-object v0, p0, Lcom/ss/android/mannor/base/c;->s:Ljava/lang/Boolean;

    .line 327735
    .line 327736
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327737
    .line 327738
    iput-object v0, p0, Lcom/ss/android/mannor/base/c;->t:Ljava/lang/Boolean;

    .line 327739
    .line 327740
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327741
    .line 327742
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327743
    .line 327744
    .line 327745
    iput-object v1, p0, Lcom/ss/android/mannor/base/c;->v:Ljava/util/Map;

    .line 327746
    .line 327747
    iput-object v0, p0, Lcom/ss/android/mannor/base/c;->z:Ljava/lang/Boolean;

    .line 327748
    .line 327749
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816579
    if-nez p1, :cond_7

    .line 33816581
    move-object p0, v0

    .line 33816582
    goto :goto_b

    .line 33816583
    :cond_7
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816586
    move-result-object p0

    .line 33816587
    :goto_b
    instance-of p1, p0, Ljava/util/Map;

    .line 33816589
    if-eqz p1, :cond_12

    .line 33816591
    check-cast p0, Ljava/util/Map;

    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    move-object p0, v0

    .line 33816595
    :goto_13
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816598
    move-result-object p0
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_18

    .line 33816599
    goto :goto_23

    .line 33816600
    :catchall_18
    move-exception p0

    .line 33816601
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816603
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816606
    move-result-object p0

    .line 33816607
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    move-result-object p0

    .line 33816611
    :goto_23
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33816614
    move-result p1

    .line 33816615
    if-eqz p1, :cond_2a

    .line 33816617
    goto :goto_2b

    .line 33816618
    :cond_2a
    move-object v0, p0

    .line 33816619
    :goto_2b
    check-cast v0, Ljava/util/Map;

    .line 33816621
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816578
    .line 33816579
    if-nez p1, :cond_7

    .line 33816580
    .line 33816581
    move-object p0, v0

    .line 33816582
    goto :goto_b

    .line 33816583
    :cond_7
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p0

    .line 33816587
    :goto_b
    instance-of p1, p0, Ljava/util/Map;

    .line 33816588
    .line 33816589
    if-eqz p1, :cond_12

    .line 33816590
    .line 33816591
    check-cast p0, Ljava/util/Map;

    .line 33816592
    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    move-object p0, v0

    .line 33816595
    :goto_13
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p0
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_18

    .line 33816599
    goto :goto_23

    .line 33816600
    :catchall_18
    move-exception p0

    .line 33816601
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816602
    .line 33816603
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p0

    .line 33816607
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p0

    .line 33816611
    :goto_23
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33816612
    .line 33816613
    .line 33816614
    move-result p1

    .line 33816615
    if-eqz p1, :cond_2a

    .line 33816616
    .line 33816617
    goto :goto_2b

    .line 33816618
    :cond_2a
    move-object v0, p0

    .line 33816619
    :goto_2b
    check-cast v0, Ljava/util/Map;

    .line 33816620
    .line 33816621
    return-object v0
.end method


.method public final b(Ljava/lang/String;)Lto7/a;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Lto7/a;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    iget-object v1, p0, Lcom/ss/android/mannor/base/c;->i:Ljava/util/Map;

    .line 16973830
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 16973832
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    move-result-object v1

    .line 16973836
    check-cast v1, Lto7/a;

    .line 16973838
    if-nez v1, :cond_11

    .line 16973840
    goto :goto_18

    .line 16973841
    :cond_11
    invoke-interface {v1, p1}, Lto7/a;->e(Ljava/lang/String;)Z

    .line 16973844
    move-result p1

    .line 16973845
    if-eqz p1, :cond_18

    .line 16973847
    move-object v0, v1

    .line 16973848
    :cond_18
    :goto_18
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Lto7/a;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973826
    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    iget-object v1, p0, Lcom/ss/android/mannor/base/c;->i:Ljava/util/Map;

    .line 16973829
    .line 16973830
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 16973831
    .line 16973832
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    check-cast v1, Lto7/a;

    .line 16973837
    .line 16973838
    if-nez v1, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_18

    .line 16973841
    :cond_11
    invoke-interface {v1, p1}, Lto7/a;->e(Ljava/lang/String;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    if-eqz p1, :cond_18

    .line 16973846
    .line 16973847
    move-object v0, v1

    .line 16973848
    :cond_18
    :goto_18
    return-object v0
.end method


.method public final c(Ljava/lang/String;)Lfp7/a;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Lfp7/a;
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    return-object p1

    .line 16908292
    :cond_4
    iget-object v0, p0, Lcom/ss/android/mannor/base/c;->j:Ljava/util/Map;

    .line 16908294
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    move-result-object p1

    .line 16908300
    check-cast p1, Lfp7/a;

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Lfp7/a;
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908289
    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    return-object p1

    .line 16908292
    :cond_4
    iget-object v0, p0, Lcom/ss/android/mannor/base/c;->j:Ljava/util/Map;

    .line 16908293
    .line 16908294
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    check-cast p1, Lfp7/a;

    .line 16908301
    .line 16908302
    return-object p1
.end method


.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    if-nez p1, :cond_4

    .line 50528259
    return v0

    .line 50528260
    :cond_4
    iget-object v1, p0, Lcom/ss/android/mannor/base/c;->d:Ljava/util/Map;

    .line 50528262
    invoke-static {p1, v1}, Lcom/ss/android/mannor/base/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 50528265
    move-result-object p1

    .line 50528266
    if-nez p1, :cond_d

    .line 50528268
    goto :goto_1a

    .line 50528269
    :cond_d
    invoke-static {p2, p1}, Lcom/ss/android/mannor/base/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 50528272
    move-result-object p1

    .line 50528273
    if-nez p1, :cond_14

    .line 50528275
    goto :goto_1a

    .line 50528276
    :cond_14
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528279
    move-result-object p1

    .line 50528280
    if-nez p1, :cond_1b

    .line 50528282
    :goto_1a
    return v0

    .line 50528283
    :cond_1b
    const/4 p1, 0x1

    .line 50528284
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    if-nez p1, :cond_4

    .line 50528258
    .line 50528259
    return v0

    .line 50528260
    :cond_4
    iget-object v1, p0, Lcom/ss/android/mannor/base/c;->d:Ljava/util/Map;

    .line 50528261
    .line 50528262
    invoke-static {p1, v1}, Lcom/ss/android/mannor/base/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p1

    .line 50528266
    if-nez p1, :cond_d

    .line 50528267
    .line 50528268
    goto :goto_1a

    .line 50528269
    :cond_d
    invoke-static {p2, p1}, Lcom/ss/android/mannor/base/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p1

    .line 50528273
    if-nez p1, :cond_14

    .line 50528274
    .line 50528275
    goto :goto_1a

    .line 50528276
    :cond_14
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object p1

    .line 50528280
    if-nez p1, :cond_1b

    .line 50528281
    .line 50528282
    :goto_1a
    return v0

    .line 50528283
    :cond_1b
    const/4 p1, 0x1

    .line 50528284
    return p1
.end method


.method public final e(Lno7/d;)V
[MOD-CHANGED]
.method public final e(Lno7/d;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    if-nez p1, :cond_5

    .line 17235971
    move-object v1, v0

    .line 17235972
    goto :goto_9

    .line 17235973
    :cond_5
    invoke-virtual {p1}, Lno7/d;->getContext()Landroid/content/Context;

    .line 17235976
    move-result-object v1

    .line 17235977
    :goto_9
    iput-object v1, p0, Lcom/ss/android/mannor/base/c;->a:Landroid/content/Context;

    .line 17235979
    if-nez p1, :cond_f

    .line 17235981
    move-object v1, v0

    .line 17235982
    goto :goto_11

    .line 17235983
    :cond_f
    iget-object v1, p1, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 17235985
    :goto_11
    iput-object v1, p0, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 17235987
    if-nez p1, :cond_17

    .line 17235989
    move-object v1, v0

    .line 17235990
    goto :goto_19

    .line 17235991
    :cond_17
    iget-object v1, p1, Lno7/d;->d:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 17235993
    :goto_19
    iput-object v1, p0, Lcom/ss/android/mannor/base/c;->c:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 17235995
    if-nez p1, :cond_1f

    .line 17235997
    move-object v1, v0

    .line 17235998
    goto :goto_21

    .line 17235999
    :cond_1f
    iget-object v1, p1, Lno7/d;->c:Ljava/lang/String;

    .line 17236001
    :goto_21
    iput-object v1, p0, Lcom/ss/android/mannor/base/c;->e:Ljava/lang/String;

    .line 17236003
    if-nez p1, :cond_26

    .line 17236005
    goto :goto_2a

    .line 17236006
    :cond_26
    iget-object v1, p1, Lno7/d;->d:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 17236008
    if-nez v1, :cond_2c

    .line 17236010
    :goto_2a
    move-object v1, v0

    .line 17236011
    goto :goto_34

    .line 17236012
    :cond_2c
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/StyleTemplate;->getTemplateId()I

    .line 17236015
    move-result v1

    .line 17236016
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236019
    move-result-object v1

    .line 17236020
    :goto_34
    iput-object v1, p0, Lcom/ss/android/mannor/base/c;->f:Ljava/lang/Integer;

    .line 17236022
    if-nez p1, :cond_3a

    .line 17236024
    goto/16 :goto_f8

    .line 17236026
    :cond_3a
    iget-object v1, p1, Lno7/d;->d:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 17236028
    if-nez v1, :cond_40

    .line 17236030
    goto/16 :goto_f8

    .line 17236032
    :cond_40
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/StyleTemplate;->getComponentDataMap()Ljava/util/Map;

    .line 17236035
    move-result-object v1

    .line 17236036
    if-nez v1, :cond_48

    .line 17236038
    goto/16 :goto_f8

    .line 17236040
    :cond_48
    iget-object v2, p0, Lcom/ss/android/mannor/base/c;->g:Ljava/util/Map;

    .line 17236042
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236045
    iget-object v1, p0, Lcom/ss/android/mannor/base/c;->g:Ljava/util/Map;

    .line 17236047
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17236049
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17236052
    move-result-object v1

    .line 17236053
    check-cast v1, Ljava/lang/Iterable;

    .line 17236055
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236058
    move-result-object v1

    .line 17236059
    const/4 v2, 0x0

    .line 17236060
    :goto_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236063
    move-result v3

    .line 17236064
    if-eqz v3, :cond_f8

    .line 17236066
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236069
    move-result-object v3

    .line 17236070
    add-int/lit8 v4, v2, 0x1

    .line 17236072
    if-gez v2, :cond_6d

    .line 17236074
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236077
    :cond_6d
    check-cast v3, Ljava/util/Map$Entry;

    .line 17236079
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236082
    move-result-object v5

    .line 17236083
    check-cast v5, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 17236085
    invoke-virtual {v5, v2}, Lcom/ss/android/mannor_data/model/ComponentData;->setComponentIndex(I)V

    .line 17236088
    const-string v2, "Parse atp_config, key="

    .line 17236090
    :try_start_7a
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236093
    move-result-object v5

    .line 17236094
    check-cast v5, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 17236096
    invoke-virtual {v5}, Lcom/ss/android/mannor_data/model/ComponentData;->getAtpConfig()Ljava/lang/String;

    .line 17236099
    move-result-object v5

    .line 17236100
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236103
    move-result-object v6

    .line 17236104
    check-cast v6, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 17236106
    invoke-virtual {v6}, Lcom/ss/android/mannor_data/model/ComponentData;->getAtpConfigCompress()Z

    .line 17236109
    move-result v6

    .line 17236110
    if-eqz v6, :cond_9b

    .line 17236112
    sget-object v6, Lcom/bytedance/android/atm/api/AtmSDK;->INSTANCE:Lcom/bytedance/android/atm/api/AtmSDK;

    .line 17236114
    new-instance v7, Lcom/ss/android/mannor/base/MannorContextHolder$parseAtpConfig$1;

    .line 17236116
    invoke-direct {v7, p0, v3}, Lcom/ss/android/mannor/base/MannorContextHolder$parseAtpConfig$1;-><init>(Lcom/ss/android/mannor/base/c;Ljava/util/Map$Entry;)V

    .line 17236119
    invoke-virtual {v6, v5, v7}, Lcom/bytedance/android/atm/api/AtmSDK;->formatEncryptedRules(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17236122
    goto :goto_bf

    .line 17236123
    :cond_9b
    new-instance v6, Lcom/google/gson/Gson;

    .line 17236125
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 17236128
    new-instance v7, Lcom/ss/android/mannor/base/b;

    .line 17236130
    invoke-direct {v7}, Lcom/ss/android/mannor/base/b;-><init>()V

    .line 17236133
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17236136
    move-result-object v7

    .line 17236137
    invoke-virtual {v6, v5, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236140
    move-result-object v5

    .line 17236141
    check-cast v5, Ljava/util/Map;

    .line 17236143
    if-eqz v5, :cond_bf

    .line 17236145
    sget-object v6, Lcom/bytedance/android/atm/api/AtmSDK;->INSTANCE:Lcom/bytedance/android/atm/api/AtmSDK;

    .line 17236147
    invoke-virtual {v6, v5}, Lcom/bytedance/android/atm/api/AtmSDK;->formatComponentRules(Ljava/util/Map;)V

    .line 17236150
    iget-object v6, p0, Lcom/ss/android/mannor/base/c;->d:Ljava/util/Map;

    .line 17236152
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236155
    move-result-object v7

    .line 17236156
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236159
    :cond_bf
    :goto_bf
    const-string v5, "Spider_Mannor_SDK_Info"

    .line 17236161
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236163
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236166
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236169
    move-result-object v2

    .line 17236170
    check-cast v2, Ljava/lang/String;

    .line 17236172
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236175
    const-string v2, ", value="

    .line 17236177
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236180
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236183
    move-result-object v2

    .line 17236184
    check-cast v2, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 17236186
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/ComponentData;->getAtpConfig()Ljava/lang/String;

    .line 17236189
    move-result-object v2

    .line 17236190
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236193
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236196
    move-result-object v2

    .line 17236197
    invoke-static {v5, v2}, Lgp7/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e8
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_e8} :catch_e9

    .line 17236200
    goto :goto_f5

    .line 17236201
    :catch_e9
    move-exception v2

    .line 17236202
    const-string v3, "Parse error: "

    .line 17236204
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17236207
    move-result-object v2

    .line 17236208
    const-string v3, "Spider_Mannor_SDK_ParseConfig"

    .line 17236210
    invoke-static {v3, v2}, Lgp7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236213
    :goto_f5
    move v2, v4

    .line 17236214
    goto/16 :goto_5c

    .line 17236216
    :cond_f8
    :goto_f8
    if-nez p1, :cond_fb

    .line 17236218
    goto :goto_10c

    .line 17236219
    :cond_fb
    iget-object v1, p1, Lno7/d;->d:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 17236221
    if-nez v1, :cond_100

    .line 17236223
    goto :goto_10c

    .line 17236224
    :cond_100
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/StyleTemplate;->getComponentRelationMap()Ljava/util/Map;

    .line 17236227
    move-result-object v1

    .line 17236228
    if-nez v1, :cond_107

    .line 17236230
    goto :goto_10c

    .line 17236231
    :cond_107
    iget-object v2, p0, Lcom/ss/android/mannor/base/c;->h:Ljava/util/Map;

    .line 17236233
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236236
    :goto_10c
    if-nez p1, :cond_110

    .line 17236238
    move-object v1, v0

    .line 17236239
    goto :goto_112

    .line 17236240
    :cond_110
    iget-object v1, p1, Lno7/d;->f:Ljava/util/Map;

    .line 17236242
    :goto_112
    iput-object v1, p0, Lcom/ss/android/mannor/base/c;->k:Ljava/util/Map;

    .line 17236244
    if-nez p1, :cond_118

    .line 17236246
    move-object v1, v0

    .line 17236247
    goto :goto_11a

    .line 17236248
    :cond_118
    iget-object v1, p1, Lno7/d;->e:Ljava/lang/String;

    .line 17236250
    :goto_11a
    iput-object v1, p0, Lcom/ss/android/mannor/base/c;->n:Ljava/lang/String;

    .line 17236252
    sget-object v1, Lum0/d;->b:Lum0/d;

    .line 17236254
    invoke-virtual {v1}, Lum0/d;->a()Lum0/b;

    .line 17236257
    move-result-object v1

    .line 17236258
    if-eqz v1, :cond_129

    .line 17236260
    invoke-interface {v1}, Lum0/b;->createLokiBus()Lzm0/a;

    .line 17236263
    move-result-object v1

    .line 17236264
    goto :goto_12a

    .line 17236265
    :cond_129
    move-object v1, v0

    .line 17236266
    :goto_12a
    iput-object v1, p0, Lcom/ss/android/mannor/base/c;->l:Lzm0/a;

    .line 17236268
    if-nez p1, :cond_130

    .line 17236270
    move-object v1, v0

    .line 17236271
    goto :goto_132

    .line 17236272
    :cond_130
    iget-object v1, p1, Lno7/d;->g:Lso7/l0;

    .line 17236274
    :goto_132
    if-nez v1, :cond_139

    .line 17236276
    new-instance v1, Lso7/l0;

    .line 17236278
    invoke-direct {v1}, Lso7/l0;-><init>()V

    .line 17236281
    :cond_139
    iput-object v1, p0, Lcom/ss/android/mannor/base/c;->o:Lso7/l0;

    .line 17236283
    if-nez p1, :cond_13f

    .line 17236285
    move-object v1, v0

    .line 17236286
    goto :goto_141

    .line 17236287
    :cond_13f
    iget-object v1, p1, Lno7/d;->i:Lcn0/f;

    .line 17236289
    :goto_141
    iput-object v1, p0, Lcom/ss/android/mannor/base/c;->p:Lcn0/f;

    .line 17236291
    if-nez p1, :cond_147

    .line 17236293
    move-object v1, v0

    .line 17236294
    goto :goto_149

    .line 17236295
    :cond_147
    iget-object v1, p1, Lno7/d;->h:Ljava/util/Map;

    .line 17236297
    :goto_149
    if-nez v1, :cond_150

    .line 17236299
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17236301
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236304
    :cond_150
    iput-object v1, p0, Lcom/ss/android/mannor/base/c;->q:Ljava/util/Map;

    .line 17236306
    if-nez p1, :cond_156

    .line 17236308
    move-object v1, v0

    .line 17236309
    goto :goto_158

    .line 17236310
    :cond_156
    iget-object v1, p1, Lno7/d;->j:Ljava/util/Map;

    .line 17236312
    :goto_158
    iput-object v1, p0, Lcom/ss/android/mannor/base/c;->r:Ljava/util/Map;

    .line 17236314
    if-nez p1, :cond_15e

    .line 17236316
    move-object v1, v0

    .line 17236317
    goto :goto_164

    .line 17236318
    :cond_15e
    iget-boolean v1, p1, Lno7/d;->k:Z

    .line 17236320
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236323
    move-result-object v1

    .line 17236324
    :goto_164
    iput-object v1, p0, Lcom/ss/android/mannor/base/c;->s:Ljava/lang/Boolean;

    .line 17236326
    if-nez p1, :cond_16a

    .line 17236328
    move-object v1, v0

    .line 17236329
    goto :goto_170

    .line 17236330
    :cond_16a
    iget-boolean v1, p1, Lno7/d;->n:Z

    .line 17236332
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236335
    move-result-object v1

    .line 17236336
    :goto_170
    iput-object v1, p0, Lcom/ss/android/mannor/base/c;->t:Ljava/lang/Boolean;

    .line 17236338
    if-nez p1, :cond_176

    .line 17236340
    move-object v1, v0

    .line 17236341
    goto :goto_17c

    .line 17236342
    :cond_176
    iget-boolean v1, p1, Lno7/d;->q:Z

    .line 17236344
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236347
    move-result-object v1

    .line 17236348
    :goto_17c
    iput-object v1, p0, Lcom/ss/android/mannor/base/c;->z:Ljava/lang/Boolean;

    .line 17236350
    if-nez p1, :cond_182

    .line 17236352
    move-object v1, v0

    .line 17236353
    goto :goto_184

    .line 17236354
    :cond_182
    iget-object v1, p1, Lno7/d;->l:Lep7/a;

    .line 17236356
    :goto_184
    iput-object v1, p0, Lcom/ss/android/mannor/base/c;->u:Lep7/a;

    .line 17236358
    if-nez p1, :cond_18a

    .line 17236360
    move-object v1, v0

    .line 17236361
    goto :goto_18c

    .line 17236362
    :cond_18a
    iget-object v1, p1, Lno7/d;->o:Ljp7/a;

    .line 17236364
    :goto_18c
    iput-object v1, p0, Lcom/ss/android/mannor/base/c;->x:Ljp7/a;

    .line 17236366
    if-nez p1, :cond_191

    .line 17236368
    goto :goto_193

    .line 17236369
    :cond_191
    iget-object v0, p1, Lno7/d;->p:Ljava/util/Map;

    .line 17236371
    :goto_193
    iput-object v0, p0, Lcom/ss/android/mannor/base/c;->y:Ljava/util/Map;

    .line 17236373
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lno7/d;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    if-nez p1, :cond_5

    .line 17235970
    .line 17235971
    move-object v1, v0

    .line 17235972
    goto :goto_9

    .line 17235973
    :cond_5
    invoke-virtual {p1}, Lno7/d;->getContext()Landroid/content/Context;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object v1

    .line 17235977
    :goto_9
    iput-object v1, p0, Lcom/ss/android/mannor/base/c;->a:Landroid/content/Context;

    .line 17235978
    .line 17235979
    if-nez p1, :cond_f

    .line 17235980
    .line 17235981
    move-object v1, v0

    .line 17235982
    goto :goto_11

    .line 17235983
    :cond_f
    iget-object v1, p1, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 17235984
    .line 17235985
    :goto_11
    iput-object v1, p0, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 17235986
    .line 17235987
    if-nez p1, :cond_17

    .line 17235988
    .line 17235989
    move-object v1, v0

    .line 17235990
    goto :goto_19

    .line 17235991
    :cond_17
    iget-object v1, p1, Lno7/d;->d:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 17235992
    .line 17235993
    :goto_19
    iput-object v1, p0, Lcom/ss/android/mannor/base/c;->c:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 17235994
    .line 17235995
    if-nez p1, :cond_1f

    .line 17235996
    .line 17235997
    move-object v1, v0

    .line 17235998
    goto :goto_21

    .line 17235999
    :cond_1f
    iget-object v1, p1, Lno7/d;->c:Ljava/lang/String;

    .line 17236000
    .line 17236001
    :goto_21
    iput-object v1, p0, Lcom/ss/android/mannor/base/c;->e:Ljava/lang/String;

    .line 17236002
    .line 17236003
    if-nez p1, :cond_26

    .line 17236004
    .line 17236005
    goto :goto_2a

    .line 17236006
    :cond_26
    iget-object v1, p1, Lno7/d;->d:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 17236007
    .line 17236008
    if-nez v1, :cond_2c

    .line 17236009
    .line 17236010
    :goto_2a
    move-object v1, v0

    .line 17236011
    goto :goto_34

    .line 17236012
    :cond_2c
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/StyleTemplate;->getTemplateId()I

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v1

    .line 17236016
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v1

    .line 17236020
    :goto_34
    iput-object v1, p0, Lcom/ss/android/mannor/base/c;->f:Ljava/lang/Integer;

    .line 17236021
    .line 17236022
    if-nez p1, :cond_3a

    .line 17236023
    .line 17236024
    goto/16 :goto_f8

    .line 17236025
    .line 17236026
    :cond_3a
    iget-object v1, p1, Lno7/d;->d:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 17236027
    .line 17236028
    if-nez v1, :cond_40

    .line 17236029
    .line 17236030
    goto/16 :goto_f8

    .line 17236031
    .line 17236032
    :cond_40
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/StyleTemplate;->getComponentDataMap()Ljava/util/Map;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v1

    .line 17236036
    if-nez v1, :cond_48

    .line 17236037
    .line 17236038
    goto/16 :goto_f8

    .line 17236039
    .line 17236040
    :cond_48
    iget-object v2, p0, Lcom/ss/android/mannor/base/c;->g:Ljava/util/Map;

    .line 17236041
    .line 17236042
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236043
    .line 17236044
    .line 17236045
    iget-object v1, p0, Lcom/ss/android/mannor/base/c;->g:Ljava/util/Map;

    .line 17236046
    .line 17236047
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17236048
    .line 17236049
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v1

    .line 17236053
    check-cast v1, Ljava/lang/Iterable;

    .line 17236054
    .line 17236055
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v1

    .line 17236059
    const/4 v2, 0x0

    .line 17236060
    :goto_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v3

    .line 17236064
    if-eqz v3, :cond_f8

    .line 17236065
    .line 17236066
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v3

    .line 17236070
    add-int/lit8 v4, v2, 0x1

    .line 17236071
    .line 17236072
    if-gez v2, :cond_6d

    .line 17236073
    .line 17236074
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236075
    .line 17236076
    .line 17236077
    :cond_6d
    check-cast v3, Ljava/util/Map$Entry;

    .line 17236078
    .line 17236079
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v5

    .line 17236083
    check-cast v5, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 17236084
    .line 17236085
    invoke-virtual {v5, v2}, Lcom/ss/android/mannor_data/model/ComponentData;->setComponentIndex(I)V

    .line 17236086
    .line 17236087
    .line 17236088
    const-string v2, "Parse atp_config, key="

    .line 17236089
    .line 17236090
    :try_start_7a
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v5

    .line 17236094
    check-cast v5, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 17236095
    .line 17236096
    invoke-virtual {v5}, Lcom/ss/android/mannor_data/model/ComponentData;->getAtpConfig()Ljava/lang/String;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v5

    .line 17236100
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v6

    .line 17236104
    check-cast v6, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 17236105
    .line 17236106
    invoke-virtual {v6}, Lcom/ss/android/mannor_data/model/ComponentData;->getAtpConfigCompress()Z

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v6

    .line 17236110
    if-eqz v6, :cond_9b

    .line 17236111
    .line 17236112
    sget-object v6, Lcom/bytedance/android/atm/api/AtmSDK;->INSTANCE:Lcom/bytedance/android/atm/api/AtmSDK;

    .line 17236113
    .line 17236114
    new-instance v7, Lcom/ss/android/mannor/base/MannorContextHolder$parseAtpConfig$1;

    .line 17236115
    .line 17236116
    invoke-direct {v7, p0, v3}, Lcom/ss/android/mannor/base/MannorContextHolder$parseAtpConfig$1;-><init>(Lcom/ss/android/mannor/base/c;Ljava/util/Map$Entry;)V

    .line 17236117
    .line 17236118
    .line 17236119
    invoke-virtual {v6, v5, v7}, Lcom/bytedance/android/atm/api/AtmSDK;->formatEncryptedRules(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17236120
    .line 17236121
    .line 17236122
    goto :goto_bf

    .line 17236123
    :cond_9b
    new-instance v6, Lcom/google/gson/Gson;

    .line 17236124
    .line 17236125
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 17236126
    .line 17236127
    .line 17236128
    new-instance v7, Lcom/ss/android/mannor/base/b;

    .line 17236129
    .line 17236130
    invoke-direct {v7}, Lcom/ss/android/mannor/base/b;-><init>()V

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v7

    .line 17236137
    invoke-virtual {v6, v5, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v5

    .line 17236141
    check-cast v5, Ljava/util/Map;

    .line 17236142
    .line 17236143
    if-eqz v5, :cond_bf

    .line 17236144
    .line 17236145
    sget-object v6, Lcom/bytedance/android/atm/api/AtmSDK;->INSTANCE:Lcom/bytedance/android/atm/api/AtmSDK;

    .line 17236146
    .line 17236147
    invoke-virtual {v6, v5}, Lcom/bytedance/android/atm/api/AtmSDK;->formatComponentRules(Ljava/util/Map;)V

    .line 17236148
    .line 17236149
    .line 17236150
    iget-object v6, p0, Lcom/ss/android/mannor/base/c;->d:Ljava/util/Map;

    .line 17236151
    .line 17236152
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v7

    .line 17236156
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236157
    .line 17236158
    .line 17236159
    :cond_bf
    :goto_bf
    const-string v5, "Spider_Mannor_SDK_Info"

    .line 17236160
    .line 17236161
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236162
    .line 17236163
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v2

    .line 17236170
    check-cast v2, Ljava/lang/String;

    .line 17236171
    .line 17236172
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236173
    .line 17236174
    .line 17236175
    const-string v2, ", value="

    .line 17236176
    .line 17236177
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v2

    .line 17236184
    check-cast v2, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 17236185
    .line 17236186
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/ComponentData;->getAtpConfig()Ljava/lang/String;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v2

    .line 17236190
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v2

    .line 17236197
    invoke-static {v5, v2}, Lgp7/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e8
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_e8} :catch_e9

    .line 17236198
    .line 17236199
    .line 17236200
    goto :goto_f5

    .line 17236201
    :catch_e9
    move-exception v2

    .line 17236202
    const-string v3, "Parse error: "

    .line 17236203
    .line 17236204
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v2

    .line 17236208
    const-string v3, "Spider_Mannor_SDK_ParseConfig"

    .line 17236209
    .line 17236210
    invoke-static {v3, v2}, Lgp7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236211
    .line 17236212
    .line 17236213
    :goto_f5
    move v2, v4

    .line 17236214
    goto/16 :goto_5c

    .line 17236215
    .line 17236216
    :cond_f8
    :goto_f8
    if-nez p1, :cond_fb

    .line 17236217
    .line 17236218
    goto :goto_10c

    .line 17236219
    :cond_fb
    iget-object v1, p1, Lno7/d;->d:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 17236220
    .line 17236221
    if-nez v1, :cond_100

    .line 17236222
    .line 17236223
    goto :goto_10c

    .line 17236224
    :cond_100
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/StyleTemplate;->getComponentRelationMap()Ljava/util/Map;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v1

    .line 17236228
    if-nez v1, :cond_107

    .line 17236229
    .line 17236230
    goto :goto_10c

    .line 17236231
    :cond_107
    iget-object v2, p0, Lcom/ss/android/mannor/base/c;->h:Ljava/util/Map;

    .line 17236232
    .line 17236233
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236234
    .line 17236235
    .line 17236236
    :goto_10c
    if-nez p1, :cond_110

    .line 17236237
    .line 17236238
    move-object v1, v0

    .line 17236239
    goto :goto_112

    .line 17236240
    :cond_110
    iget-object v1, p1, Lno7/d;->f:Ljava/util/Map;

    .line 17236241
    .line 17236242
    :goto_112
    iput-object v1, p0, Lcom/ss/android/mannor/base/c;->k:Ljava/util/Map;

    .line 17236243
    .line 17236244
    if-nez p1, :cond_118

    .line 17236245
    .line 17236246
    move-object v1, v0

    .line 17236247
    goto :goto_11a

    .line 17236248
    :cond_118
    iget-object v1, p1, Lno7/d;->e:Ljava/lang/String;

    .line 17236249
    .line 17236250
    :goto_11a
    iput-object v1, p0, Lcom/ss/android/mannor/base/c;->n:Ljava/lang/String;

    .line 17236251
    .line 17236252
    sget-object v1, Lum0/d;->b:Lum0/d;

    .line 17236253
    .line 17236254
    invoke-virtual {v1}, Lum0/d;->a()Lum0/b;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v1

    .line 17236258
    if-eqz v1, :cond_129

    .line 17236259
    .line 17236260
    invoke-interface {v1}, Lum0/b;->createLokiBus()Lzm0/a;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v1

    .line 17236264
    goto :goto_12a

    .line 17236265
    :cond_129
    move-object v1, v0

    .line 17236266
    :goto_12a
    iput-object v1, p0, Lcom/ss/android/mannor/base/c;->l:Lzm0/a;

    .line 17236267
    .line 17236268
    if-nez p1, :cond_130

    .line 17236269
    .line 17236270
    move-object v1, v0

    .line 17236271
    goto :goto_132

    .line 17236272
    :cond_130
    iget-object v1, p1, Lno7/d;->g:Lso7/l0;

    .line 17236273
    .line 17236274
    :goto_132
    if-nez v1, :cond_139

    .line 17236275
    .line 17236276
    new-instance v1, Lso7/l0;

    .line 17236277
    .line 17236278
    invoke-direct {v1}, Lso7/l0;-><init>()V

    .line 17236279
    .line 17236280
    .line 17236281
    :cond_139
    iput-object v1, p0, Lcom/ss/android/mannor/base/c;->o:Lso7/l0;

    .line 17236282
    .line 17236283
    if-nez p1, :cond_13f

    .line 17236284
    .line 17236285
    move-object v1, v0

    .line 17236286
    goto :goto_141

    .line 17236287
    :cond_13f
    iget-object v1, p1, Lno7/d;->i:Lcn0/f;

    .line 17236288
    .line 17236289
    :goto_141
    iput-object v1, p0, Lcom/ss/android/mannor/base/c;->p:Lcn0/f;

    .line 17236290
    .line 17236291
    if-nez p1, :cond_147

    .line 17236292
    .line 17236293
    move-object v1, v0

    .line 17236294
    goto :goto_149

    .line 17236295
    :cond_147
    iget-object v1, p1, Lno7/d;->h:Ljava/util/Map;

    .line 17236296
    .line 17236297
    :goto_149
    if-nez v1, :cond_150

    .line 17236298
    .line 17236299
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17236300
    .line 17236301
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236302
    .line 17236303
    .line 17236304
    :cond_150
    iput-object v1, p0, Lcom/ss/android/mannor/base/c;->q:Ljava/util/Map;

    .line 17236305
    .line 17236306
    if-nez p1, :cond_156

    .line 17236307
    .line 17236308
    move-object v1, v0

    .line 17236309
    goto :goto_158

    .line 17236310
    :cond_156
    iget-object v1, p1, Lno7/d;->j:Ljava/util/Map;

    .line 17236311
    .line 17236312
    :goto_158
    iput-object v1, p0, Lcom/ss/android/mannor/base/c;->r:Ljava/util/Map;

    .line 17236313
    .line 17236314
    if-nez p1, :cond_15e

    .line 17236315
    .line 17236316
    move-object v1, v0

    .line 17236317
    goto :goto_164

    .line 17236318
    :cond_15e
    iget-boolean v1, p1, Lno7/d;->k:Z

    .line 17236319
    .line 17236320
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-object v1

    .line 17236324
    :goto_164
    iput-object v1, p0, Lcom/ss/android/mannor/base/c;->s:Ljava/lang/Boolean;

    .line 17236325
    .line 17236326
    if-nez p1, :cond_16a

    .line 17236327
    .line 17236328
    move-object v1, v0

    .line 17236329
    goto :goto_170

    .line 17236330
    :cond_16a
    iget-boolean v1, p1, Lno7/d;->n:Z

    .line 17236331
    .line 17236332
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236333
    .line 17236334
    .line 17236335
    move-result-object v1

    .line 17236336
    :goto_170
    iput-object v1, p0, Lcom/ss/android/mannor/base/c;->t:Ljava/lang/Boolean;

    .line 17236337
    .line 17236338
    if-nez p1, :cond_176

    .line 17236339
    .line 17236340
    move-object v1, v0

    .line 17236341
    goto :goto_17c

    .line 17236342
    :cond_176
    iget-boolean v1, p1, Lno7/d;->q:Z

    .line 17236343
    .line 17236344
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236345
    .line 17236346
    .line 17236347
    move-result-object v1

    .line 17236348
    :goto_17c
    iput-object v1, p0, Lcom/ss/android/mannor/base/c;->z:Ljava/lang/Boolean;

    .line 17236349
    .line 17236350
    if-nez p1, :cond_182

    .line 17236351
    .line 17236352
    move-object v1, v0

    .line 17236353
    goto :goto_184

    .line 17236354
    :cond_182
    iget-object v1, p1, Lno7/d;->l:Lep7/a;

    .line 17236355
    .line 17236356
    :goto_184
    iput-object v1, p0, Lcom/ss/android/mannor/base/c;->u:Lep7/a;

    .line 17236357
    .line 17236358
    if-nez p1, :cond_18a

    .line 17236359
    .line 17236360
    move-object v1, v0

    .line 17236361
    goto :goto_18c

    .line 17236362
    :cond_18a
    iget-object v1, p1, Lno7/d;->o:Ljp7/a;

    .line 17236363
    .line 17236364
    :goto_18c
    iput-object v1, p0, Lcom/ss/android/mannor/base/c;->x:Ljp7/a;

    .line 17236365
    .line 17236366
    if-nez p1, :cond_191

    .line 17236367
    .line 17236368
    goto :goto_193

    .line 17236369
    :cond_191
    iget-object v0, p1, Lno7/d;->p:Ljava/util/Map;

    .line 17236370
    .line 17236371
    :goto_193
    iput-object v0, p0, Lcom/ss/android/mannor/base/c;->y:Ljava/util/Map;

    .line 17236372
    .line 17236373
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor/base/c;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor/base/c;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


