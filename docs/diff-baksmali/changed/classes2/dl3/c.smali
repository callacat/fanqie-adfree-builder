## classes2/dl3/c.smali
# added=0 removed=0 changed=15

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x90b44

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ldl3/c;

    .line 196616
    invoke-direct {v0}, Ldl3/c;-><init>()V

    .line 196619
    sput-object v0, Ldl3/c;->a:Ldl3/c;

    .line 196621
    const-wide/16 v0, -0x1

    .line 196623
    sput-wide v0, Ldl3/c;->c:J

    .line 196625
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196627
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196630
    sput-object v0, Ldl3/c;->e:Ljava/util/Set;

    .line 196632
    new-instance v0, Ljava/lang/Object;

    .line 196634
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196637
    sput-object v0, Ldl3/c;->f:Ljava/lang/Object;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x90b44

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ldl3/c;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ldl3/c;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ldl3/c;->a:Ldl3/c;

    .line 196620
    .line 196621
    const-wide/16 v0, -0x1

    .line 196622
    .line 196623
    sput-wide v0, Ldl3/c;->c:J

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Ldl3/c;->e:Ljava/util/Set;

    .line 196631
    .line 196632
    new-instance v0, Ljava/lang/Object;

    .line 196633
    .line 196634
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196635
    .line 196636
    .line 196637
    sput-object v0, Ldl3/c;->f:Ljava/lang/Object;

    .line 196638
    .line 196639
    return-void
.end method


.method public static a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ldo5/a;
[MOD-CHANGED]
.method public static a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ldo5/a;
    .registers 9

    .prologue
    .line 84213760
    invoke-static {}, Ldl3/c;->f()Ljava/lang/String;

    .line 84213763
    move-result-object v0

    .line 84213764
    new-instance v1, Ldo5/a;

    .line 84213766
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 84213769
    const-string v2, "ad_type"

    .line 84213771
    const-string v3, "inspire"

    .line 84213773
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213776
    const-string v2, "pop_scene"

    .line 84213778
    invoke-virtual {v1, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213781
    const-string p1, "position"

    .line 84213783
    const-string v2, "audio"

    .line 84213785
    invoke-virtual {v1, v2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213788
    invoke-static {}, Ldl3/c;->d()Ljava/lang/String;

    .line 84213791
    move-result-object p1

    .line 84213792
    const-string v2, "book_id"

    .line 84213794
    invoke-virtual {v1, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213797
    invoke-static {}, Ldl3/c;->e()Ljava/lang/String;

    .line 84213800
    move-result-object p1

    .line 84213801
    const-string v2, "group_id"

    .line 84213803
    invoke-virtual {v1, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213806
    if-eqz p4, :cond_33

    .line 84213808
    const-string p1, "1"

    .line 84213810
    goto :goto_35

    .line 84213811
    :cond_33
    const-string p1, "0"

    .line 84213813
    :goto_35
    const-string p4, "is_get_more"

    .line 84213815
    invoke-virtual {v1, p1, p4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213818
    const-string p1, "enter_from"

    .line 84213820
    invoke-virtual {v1, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213823
    const-string p1, "page_name"

    .line 84213825
    invoke-virtual {v1, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213828
    const-string p1, "container"

    .line 84213830
    invoke-virtual {v1, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213833
    invoke-static {}, Ldl3/c;->g()Ljava/lang/String;

    .line 84213836
    move-result-object p1

    .line 84213837
    const-string p2, "status"

    .line 84213839
    invoke-virtual {v1, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213842
    if-eqz p3, :cond_65

    .line 84213844
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84213847
    move-result p1

    .line 84213848
    xor-int/lit8 p1, p1, 0x1

    .line 84213850
    if-eqz p1, :cond_5d

    .line 84213852
    goto :goto_5e

    .line 84213853
    :cond_5d
    const/4 p3, 0x0

    .line 84213854
    :goto_5e
    if-eqz p3, :cond_65

    .line 84213856
    const-string p1, "listen_benefit_type"

    .line 84213858
    invoke-virtual {v1, p3, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213861
    :cond_65
    if-eqz p0, :cond_74

    .line 84213863
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 84213866
    move-result p0

    .line 84213867
    const-string p1, "reward_time"

    .line 84213869
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213872
    move-result-object p0

    .line 84213873
    invoke-virtual {v1, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213876
    :cond_74
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ldo5/a;
    .registers 9

    .prologue
    .line 84213760
    invoke-static {}, Ldl3/c;->f()Ljava/lang/String;

    .line 84213761
    .line 84213762
    .line 84213763
    move-result-object v0

    .line 84213764
    new-instance v1, Ldo5/a;

    .line 84213765
    .line 84213766
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 84213767
    .line 84213768
    .line 84213769
    const-string v2, "ad_type"

    .line 84213770
    .line 84213771
    const-string v3, "inspire"

    .line 84213772
    .line 84213773
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213774
    .line 84213775
    .line 84213776
    const-string v2, "pop_scene"

    .line 84213777
    .line 84213778
    invoke-virtual {v1, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213779
    .line 84213780
    .line 84213781
    const-string p1, "position"

    .line 84213782
    .line 84213783
    const-string v2, "audio"

    .line 84213784
    .line 84213785
    invoke-virtual {v1, v2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213786
    .line 84213787
    .line 84213788
    invoke-static {}, Ldl3/c;->d()Ljava/lang/String;

    .line 84213789
    .line 84213790
    .line 84213791
    move-result-object p1

    .line 84213792
    const-string v2, "book_id"

    .line 84213793
    .line 84213794
    invoke-virtual {v1, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213795
    .line 84213796
    .line 84213797
    invoke-static {}, Ldl3/c;->e()Ljava/lang/String;

    .line 84213798
    .line 84213799
    .line 84213800
    move-result-object p1

    .line 84213801
    const-string v2, "group_id"

    .line 84213802
    .line 84213803
    invoke-virtual {v1, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213804
    .line 84213805
    .line 84213806
    if-eqz p4, :cond_33

    .line 84213807
    .line 84213808
    const-string p1, "1"

    .line 84213809
    .line 84213810
    goto :goto_35

    .line 84213811
    :cond_33
    const-string p1, "0"

    .line 84213812
    .line 84213813
    :goto_35
    const-string p4, "is_get_more"

    .line 84213814
    .line 84213815
    invoke-virtual {v1, p1, p4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213816
    .line 84213817
    .line 84213818
    const-string p1, "enter_from"

    .line 84213819
    .line 84213820
    invoke-virtual {v1, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213821
    .line 84213822
    .line 84213823
    const-string p1, "page_name"

    .line 84213824
    .line 84213825
    invoke-virtual {v1, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213826
    .line 84213827
    .line 84213828
    const-string p1, "container"

    .line 84213829
    .line 84213830
    invoke-virtual {v1, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213831
    .line 84213832
    .line 84213833
    invoke-static {}, Ldl3/c;->g()Ljava/lang/String;

    .line 84213834
    .line 84213835
    .line 84213836
    move-result-object p1

    .line 84213837
    const-string p2, "status"

    .line 84213838
    .line 84213839
    invoke-virtual {v1, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213840
    .line 84213841
    .line 84213842
    if-eqz p3, :cond_65

    .line 84213843
    .line 84213844
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84213845
    .line 84213846
    .line 84213847
    move-result p1

    .line 84213848
    xor-int/lit8 p1, p1, 0x1

    .line 84213849
    .line 84213850
    if-eqz p1, :cond_5d

    .line 84213851
    .line 84213852
    goto :goto_5e

    .line 84213853
    :cond_5d
    const/4 p3, 0x0

    .line 84213854
    :goto_5e
    if-eqz p3, :cond_65

    .line 84213855
    .line 84213856
    const-string p1, "listen_benefit_type"

    .line 84213857
    .line 84213858
    invoke-virtual {v1, p3, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213859
    .line 84213860
    .line 84213861
    :cond_65
    if-eqz p0, :cond_74

    .line 84213862
    .line 84213863
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 84213864
    .line 84213865
    .line 84213866
    move-result p0

    .line 84213867
    const-string p1, "reward_time"

    .line 84213868
    .line 84213869
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213870
    .line 84213871
    .line 84213872
    move-result-object p0

    .line 84213873
    invoke-virtual {v1, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213874
    .line 84213875
    .line 84213876
    :cond_74
    return-object v1
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldo5/a;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldo5/a;
    .registers 5

    .prologue
    .line 50659328
    new-instance v0, Ldo5/a;

    .line 50659330
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 50659333
    const-string v1, "element_name"

    .line 50659335
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659338
    const-string p0, "entrance"

    .line 50659340
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659343
    invoke-static {}, Ldl3/c;->f()Ljava/lang/String;

    .line 50659346
    move-result-object p0

    .line 50659347
    const-string p1, "container"

    .line 50659349
    invoke-virtual {v0, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659352
    invoke-static {}, Ldl3/c;->d()Ljava/lang/String;

    .line 50659355
    move-result-object p0

    .line 50659356
    const-string p1, "book_id"

    .line 50659358
    invoke-virtual {v0, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659361
    invoke-static {}, Ldl3/c;->e()Ljava/lang/String;

    .line 50659364
    move-result-object p0

    .line 50659365
    const-string p1, "group_id"

    .line 50659367
    invoke-virtual {v0, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659370
    invoke-static {}, Ldl3/c;->g()Ljava/lang/String;

    .line 50659373
    move-result-object p0

    .line 50659374
    const-string p1, "status"

    .line 50659376
    invoke-virtual {v0, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659379
    const-string p0, "screen_type"

    .line 50659381
    const-string p1, "half"

    .line 50659383
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659386
    if-eqz p2, :cond_41

    .line 50659388
    const-string p0, "clicked_content"

    .line 50659390
    invoke-virtual {v0, p2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659393
    :cond_41
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldo5/a;
    .registers 5

    .prologue
    .line 50659328
    new-instance v0, Ldo5/a;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    const-string v1, "element_name"

    .line 50659334
    .line 50659335
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659336
    .line 50659337
    .line 50659338
    const-string p0, "entrance"

    .line 50659339
    .line 50659340
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-static {}, Ldl3/c;->f()Ljava/lang/String;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p0

    .line 50659347
    const-string p1, "container"

    .line 50659348
    .line 50659349
    invoke-virtual {v0, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-static {}, Ldl3/c;->d()Ljava/lang/String;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p0

    .line 50659356
    const-string p1, "book_id"

    .line 50659357
    .line 50659358
    invoke-virtual {v0, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659359
    .line 50659360
    .line 50659361
    invoke-static {}, Ldl3/c;->e()Ljava/lang/String;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p0

    .line 50659365
    const-string p1, "group_id"

    .line 50659366
    .line 50659367
    invoke-virtual {v0, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-static {}, Ldl3/c;->g()Ljava/lang/String;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p0

    .line 50659374
    const-string p1, "status"

    .line 50659375
    .line 50659376
    invoke-virtual {v0, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659377
    .line 50659378
    .line 50659379
    const-string p0, "screen_type"

    .line 50659380
    .line 50659381
    const-string p1, "half"

    .line 50659382
    .line 50659383
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659384
    .line 50659385
    .line 50659386
    if-eqz p2, :cond_41

    .line 50659387
    .line 50659388
    const-string p0, "clicked_content"

    .line 50659389
    .line 50659390
    invoke-virtual {v0, p2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659391
    .line 50659392
    .line 50659393
    :cond_41
    return-object v0
.end method


.method public static c(Ldl3/c;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;I)V
[MOD-CHANGED]
.method public static c(Ldl3/c;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;I)V
    .registers 8

    .prologue
    .line 100925440
    and-int/lit8 v0, p5, 0x2

    .line 100925442
    const/4 v1, 0x0

    .line 100925443
    if-eqz v0, :cond_6

    .line 100925445
    move-object p2, v1

    .line 100925446
    :cond_6
    and-int/lit8 v0, p5, 0x4

    .line 100925448
    if-eqz v0, :cond_b

    .line 100925450
    const/4 p3, 0x0

    .line 100925451
    :cond_b
    and-int/lit8 v0, p5, 0x8

    .line 100925453
    if-eqz v0, :cond_12

    .line 100925455
    const-string v0, "player_inspire_ahead_ver2"

    .line 100925457
    goto :goto_13

    .line 100925458
    :cond_12
    move-object v0, v1

    .line 100925459
    :goto_13
    and-int/lit8 p5, p5, 0x10

    .line 100925461
    if-eqz p5, :cond_18

    .line 100925463
    move-object p4, v1

    .line 100925464
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925467
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925470
    invoke-static {p2, p1, v0, p4, p3}, Ldl3/c;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ldo5/a;

    .line 100925473
    move-result-object p0

    .line 100925474
    const-string p1, "click_ad_enter"

    .line 100925476
    invoke-static {p0, p1}, Ldl3/c;->l(Ldo5/a;Ljava/lang/String;)V

    .line 100925479
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ldl3/c;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;I)V
    .registers 8

    .prologue
    .line 100925440
    and-int/lit8 v0, p5, 0x2

    .line 100925441
    .line 100925442
    const/4 v1, 0x0

    .line 100925443
    if-eqz v0, :cond_6

    .line 100925444
    .line 100925445
    move-object p2, v1

    .line 100925446
    :cond_6
    and-int/lit8 v0, p5, 0x4

    .line 100925447
    .line 100925448
    if-eqz v0, :cond_b

    .line 100925449
    .line 100925450
    const/4 p3, 0x0

    .line 100925451
    :cond_b
    and-int/lit8 v0, p5, 0x8

    .line 100925452
    .line 100925453
    if-eqz v0, :cond_12

    .line 100925454
    .line 100925455
    const-string v0, "player_inspire_ahead_ver2"

    .line 100925456
    .line 100925457
    goto :goto_13

    .line 100925458
    :cond_12
    move-object v0, v1

    .line 100925459
    :goto_13
    and-int/lit8 p5, p5, 0x10

    .line 100925460
    .line 100925461
    if-eqz p5, :cond_18

    .line 100925462
    .line 100925463
    move-object p4, v1

    .line 100925464
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925465
    .line 100925466
    .line 100925467
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925468
    .line 100925469
    .line 100925470
    invoke-static {p2, p1, v0, p4, p3}, Ldl3/c;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ldo5/a;

    .line 100925471
    .line 100925472
    .line 100925473
    move-result-object p0

    .line 100925474
    const-string p1, "click_ad_enter"

    .line 100925475
    .line 100925476
    invoke-static {p0, p1}, Ldl3/c;->l(Ldo5/a;Ljava/lang/String;)V

    .line 100925477
    .line 100925478
    .line 100925479
    return-void
.end method


.method public static d()Ljava/lang/String;
[MOD-CHANGED]
.method public static d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196610
    const-class v1, Lil5/d;

    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lil5/d;

    .line 196625
    if-eqz v0, :cond_18

    .line 196627
    invoke-interface {v0}, Lil5/d;->getCurrentListId()Ljava/lang/String;

    .line 196630
    move-result-object v0

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    if-nez v0, :cond_1d

    .line 196635
    const-string v0, ""

    .line 196637
    :cond_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196609
    .line 196610
    const-class v1, Lil5/d;

    .line 196611
    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lil5/d;

    .line 196624
    .line 196625
    if-eqz v0, :cond_18

    .line 196626
    .line 196627
    invoke-interface {v0}, Lil5/d;->getCurrentListId()Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    if-nez v0, :cond_1d

    .line 196634
    .line 196635
    const-string v0, ""

    .line 196636
    .line 196637
    :cond_1d
    return-object v0
.end method


.method public static e()Ljava/lang/String;
[MOD-CHANGED]
.method public static e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196610
    const-class v1, Lil5/d;

    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lil5/d;

    .line 196625
    if-eqz v0, :cond_18

    .line 196627
    invoke-interface {v0}, Lil5/d;->getCurrentItemId()Ljava/lang/String;

    .line 196630
    move-result-object v0

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    if-nez v0, :cond_1d

    .line 196635
    const-string v0, ""

    .line 196637
    :cond_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196609
    .line 196610
    const-class v1, Lil5/d;

    .line 196611
    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lil5/d;

    .line 196624
    .line 196625
    if-eqz v0, :cond_18

    .line 196626
    .line 196627
    invoke-interface {v0}, Lil5/d;->getCurrentItemId()Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    if-nez v0, :cond_1d

    .line 196634
    .line 196635
    const-string v0, ""

    .line 196636
    .line 196637
    :cond_1d
    return-object v0
.end method


.method public static f()Ljava/lang/String;
[MOD-CHANGED]
.method public static f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ldl3/c;->f:Ljava/lang/Object;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Ldl3/c;->d:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_f

    .line 196613
    monitor-exit v0

    .line 196614
    if-nez v1, :cond_e

    .line 196616
    sget-object v0, Luk3/i;->a:Luk3/i;

    .line 196618
    invoke-virtual {v0}, Luk3/i;->M2()Ljava/lang/String;

    .line 196621
    move-result-object v1

    .line 196622
    :cond_e
    return-object v1

    .line 196623
    :catchall_f
    move-exception v1

    .line 196624
    monitor-exit v0

    .line 196625
    throw v1
.end method

[INNER-ORIGINAL]
.method public static f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ldl3/c;->f:Ljava/lang/Object;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Ldl3/c;->d:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_f

    .line 196612
    .line 196613
    monitor-exit v0

    .line 196614
    if-nez v1, :cond_e

    .line 196615
    .line 196616
    sget-object v0, Luk3/i;->a:Luk3/i;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Luk3/i;->M2()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    :cond_e
    return-object v1

    .line 196623
    :catchall_f
    move-exception v1

    .line 196624
    monitor-exit v0

    .line 196625
    throw v1
.end method


.method public static g()Ljava/lang/String;
[MOD-CHANGED]
.method public static g()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Luk3/l;->a:Luk3/l;

    .line 131074
    invoke-virtual {v0}, Luk3/l;->H1()Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    const-string v0, "read_and_listen"

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const-string v0, "listen"

    .line 131085
    :goto_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static g()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Luk3/l;->a:Luk3/l;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Luk3/l;->H1()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    const-string v0, "read_and_listen"

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const-string v0, "listen"

    .line 131084
    .line 131085
    :goto_d
    return-object v0
.end method


.method public static h()V
[MOD-CHANGED]
.method public static h()V
    .registers 7

    .prologue
    .line 262144
    const-string v0, "endPanelSession seq="

    .line 262146
    sget-object v1, Ldl3/c;->f:Ljava/lang/Object;

    .line 262148
    monitor-enter v1

    .line 262149
    :try_start_5
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 262151
    const-string v3, "KmpAudio.I.Tracker"

    .line 262153
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262155
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262158
    sget-wide v5, Ldl3/c;->b:J

    .line 262160
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262163
    const-string v0, " container="

    .line 262165
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    sget-object v0, Ldl3/c;->d:Ljava/lang/String;

    .line 262170
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    move-result-object v0

    .line 262177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    invoke-static {v3, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262183
    const-wide/16 v2, -0x1

    .line 262185
    sput-wide v2, Ldl3/c;->c:J

    .line 262187
    const/4 v0, 0x0

    .line 262188
    sput-object v0, Ldl3/c;->d:Ljava/lang/String;

    .line 262190
    sget-object v0, Ldl3/c;->e:Ljava/util/Set;

    .line 262192
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 262195
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_35
    .catchall {:try_start_5 .. :try_end_35} :catchall_37

    .line 262197
    monitor-exit v1

    .line 262198
    return-void

    .line 262199
    :catchall_37
    move-exception v0

    .line 262200
    monitor-exit v1

    .line 262201
    throw v0
.end method

[INNER-ORIGINAL]
.method public static h()V
    .registers 7

    .prologue
    .line 262144
    const-string v0, "endPanelSession seq="

    .line 262145
    .line 262146
    sget-object v1, Ldl3/c;->f:Ljava/lang/Object;

    .line 262147
    .line 262148
    monitor-enter v1

    .line 262149
    :try_start_5
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 262150
    .line 262151
    const-string v3, "KmpAudio.I.Tracker"

    .line 262152
    .line 262153
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    sget-wide v5, Ldl3/c;->b:J

    .line 262159
    .line 262160
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    const-string v0, " container="

    .line 262164
    .line 262165
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    sget-object v0, Ldl3/c;->d:Ljava/lang/String;

    .line 262169
    .line 262170
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    .line 262179
    .line 262180
    invoke-static {v3, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    const-wide/16 v2, -0x1

    .line 262184
    .line 262185
    sput-wide v2, Ldl3/c;->c:J

    .line 262186
    .line 262187
    const/4 v0, 0x0

    .line 262188
    sput-object v0, Ldl3/c;->d:Ljava/lang/String;

    .line 262189
    .line 262190
    sget-object v0, Ldl3/c;->e:Ljava/util/Set;

    .line 262191
    .line 262192
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 262193
    .line 262194
    .line 262195
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_35
    .catchall {:try_start_5 .. :try_end_35} :catchall_37

    .line 262196
    .line 262197
    monitor-exit v1

    .line 262198
    return-void

    .line 262199
    :catchall_37
    move-exception v0

    .line 262200
    monitor-exit v1

    .line 262201
    throw v0
.end method


.method public static i(Ldo5/a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static i(Ldo5/a;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v2, "onReport event="

    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816588
    const-string v2, " params="

    .line 33816590
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    invoke-virtual {p0}, Ldo5/a;->k()Ljava/lang/String;

    .line 33816596
    move-result-object v2

    .line 33816597
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    move-result-object v1

    .line 33816604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816607
    const-string v0, "KmpAudio.I.Tracker"

    .line 33816609
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816612
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 33816614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816617
    invoke-static {p0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33816620
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ldo5/a;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33816577
    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v2, "onReport event="

    .line 33816581
    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string v2, " params="

    .line 33816589
    .line 33816590
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {p0}, Ldo5/a;->k()Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v2

    .line 33816597
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v1

    .line 33816604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    .line 33816606
    .line 33816607
    const-string v0, "KmpAudio.I.Tracker"

    .line 33816608
    .line 33816609
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 33816613
    .line 33816614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-static {p0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33816618
    .line 33816619
    .line 33816620
    return-void
.end method


.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-static {p0, p1, p2}, Ldl3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldo5/a;

    .line 67371014
    move-result-object p0

    .line 67371015
    if-eqz p3, :cond_2d

    .line 67371017
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67371020
    move-result-object p1

    .line 67371021
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67371024
    move-result-object p1

    .line 67371025
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67371028
    move-result p2

    .line 67371029
    if-eqz p2, :cond_2d

    .line 67371031
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67371034
    move-result-object p2

    .line 67371035
    check-cast p2, Ljava/util/Map$Entry;

    .line 67371037
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67371040
    move-result-object p3

    .line 67371041
    check-cast p3, Ljava/lang/String;

    .line 67371043
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67371046
    move-result-object p2

    .line 67371047
    if-eqz p2, :cond_11

    .line 67371049
    invoke-virtual {p0, p2, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371052
    goto :goto_11

    .line 67371053
    :cond_2d
    const-string p1, "player_inspire_ahead_element_click"

    .line 67371055
    invoke-static {p0, p1}, Ldl3/c;->l(Ldo5/a;Ljava/lang/String;)V

    .line 67371058
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-static {p0, p1, p2}, Ldl3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldo5/a;

    .line 67371012
    .line 67371013
    .line 67371014
    move-result-object p0

    .line 67371015
    if-eqz p3, :cond_2d

    .line 67371016
    .line 67371017
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67371018
    .line 67371019
    .line 67371020
    move-result-object p1

    .line 67371021
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67371022
    .line 67371023
    .line 67371024
    move-result-object p1

    .line 67371025
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67371026
    .line 67371027
    .line 67371028
    move-result p2

    .line 67371029
    if-eqz p2, :cond_2d

    .line 67371030
    .line 67371031
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67371032
    .line 67371033
    .line 67371034
    move-result-object p2

    .line 67371035
    check-cast p2, Ljava/util/Map$Entry;

    .line 67371036
    .line 67371037
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object p3

    .line 67371041
    check-cast p3, Ljava/lang/String;

    .line 67371042
    .line 67371043
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67371044
    .line 67371045
    .line 67371046
    move-result-object p2

    .line 67371047
    if-eqz p2, :cond_11

    .line 67371048
    .line 67371049
    invoke-virtual {p0, p2, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371050
    .line 67371051
    .line 67371052
    goto :goto_11

    .line 67371053
    :cond_2d
    const-string p1, "player_inspire_ahead_element_click"

    .line 67371054
    .line 67371055
    invoke-static {p0, p1}, Ldl3/c;->l(Ldo5/a;Ljava/lang/String;)V

    .line 67371056
    .line 67371057
    .line 67371058
    return-void
.end method


.method public static k(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Ldl3/c;->f:Ljava/lang/Object;

    .line 33816581
    monitor-enter v0

    .line 33816582
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816584
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816587
    sget-wide v2, Ldl3/c;->b:J

    .line 33816589
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816592
    const/16 v2, 0x23

    .line 33816594
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816597
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816603
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816606
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816609
    move-result-object v1

    .line 33816610
    sget-object v2, Ldl3/c;->e:Ljava/util/Set;

    .line 33816612
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33816615
    move-result v1
    :try_end_28
    .catchall {:try_start_6 .. :try_end_28} :catchall_37

    .line 33816616
    monitor-exit v0

    .line 33816617
    if-nez v1, :cond_2c

    .line 33816619
    return-void

    .line 33816620
    :cond_2c
    const-string v0, "player_inspire_ahead_element_show"

    .line 33816622
    const/4 v1, 0x0

    .line 33816623
    invoke-static {p0, p1, v1}, Ldl3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldo5/a;

    .line 33816626
    move-result-object p0

    .line 33816627
    invoke-static {p0, v0}, Ldl3/c;->l(Ldo5/a;Ljava/lang/String;)V

    .line 33816630
    return-void

    .line 33816631
    :catchall_37
    move-exception p0

    .line 33816632
    monitor-exit v0

    .line 33816633
    throw p0
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Ldl3/c;->f:Ljava/lang/Object;

    .line 33816580
    .line 33816581
    monitor-enter v0

    .line 33816582
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816583
    .line 33816584
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816585
    .line 33816586
    .line 33816587
    sget-wide v2, Ldl3/c;->b:J

    .line 33816588
    .line 33816589
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    const/16 v2, 0x23

    .line 33816593
    .line 33816594
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v1

    .line 33816610
    sget-object v2, Ldl3/c;->e:Ljava/util/Set;

    .line 33816611
    .line 33816612
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result v1
    :try_end_28
    .catchall {:try_start_6 .. :try_end_28} :catchall_37

    .line 33816616
    monitor-exit v0

    .line 33816617
    if-nez v1, :cond_2c

    .line 33816618
    .line 33816619
    return-void

    .line 33816620
    :cond_2c
    const-string v0, "player_inspire_ahead_element_show"

    .line 33816621
    .line 33816622
    const/4 v1, 0x0

    .line 33816623
    invoke-static {p0, p1, v1}, Ldl3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldo5/a;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p0

    .line 33816627
    invoke-static {p0, v0}, Ldl3/c;->l(Ldo5/a;Ljava/lang/String;)V

    .line 33816628
    .line 33816629
    .line 33816630
    return-void

    .line 33816631
    :catchall_37
    move-exception p0

    .line 33816632
    monitor-exit v0

    .line 33816633
    throw p0
.end method


.method public static l(Ldo5/a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static l(Ldo5/a;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v2, "onEvent event="

    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816588
    const-string v2, " params="

    .line 33816590
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    invoke-virtual {p0}, Ldo5/a;->k()Ljava/lang/String;

    .line 33816596
    move-result-object v2

    .line 33816597
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    move-result-object v1

    .line 33816604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816607
    const-string v0, "KmpAudio.I.Tracker"

    .line 33816609
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816612
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 33816614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816617
    invoke-static {p0, p1}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 33816620
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(Ldo5/a;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33816577
    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v2, "onEvent event="

    .line 33816581
    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string v2, " params="

    .line 33816589
    .line 33816590
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {p0}, Ldo5/a;->k()Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v2

    .line 33816597
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v1

    .line 33816604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    .line 33816606
    .line 33816607
    const-string v0, "KmpAudio.I.Tracker"

    .line 33816608
    .line 33816609
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 33816613
    .line 33816614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-static {p0, p1}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 33816618
    .line 33816619
    .line 33816620
    return-void
.end method


.method public static m(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static m(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "startPanelSession seq="

    .line 17104898
    sget-object v1, Ldl3/c;->f:Ljava/lang/Object;

    .line 17104900
    monitor-enter v1

    .line 17104901
    :try_start_5
    sget-wide v2, Ldl3/c;->b:J

    .line 17104903
    const-wide/16 v4, 0x1

    .line 17104905
    add-long/2addr v2, v4

    .line 17104906
    sput-wide v2, Ldl3/c;->b:J

    .line 17104908
    const-wide/16 v2, -0x1

    .line 17104910
    sput-wide v2, Ldl3/c;->c:J

    .line 17104912
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104915
    move-result v2

    .line 17104916
    xor-int/lit8 v2, v2, 0x1

    .line 17104918
    if-eqz v2, :cond_19

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 p0, 0x0

    .line 17104922
    :goto_1a
    sput-object p0, Ldl3/c;->d:Ljava/lang/String;

    .line 17104924
    sget-object p0, Ldl3/c;->e:Ljava/util/Set;

    .line 17104926
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 17104929
    sget-object p0, Lt55/h;->a:Lt55/h;

    .line 17104931
    const-string v2, "KmpAudio.I.Tracker"

    .line 17104933
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104935
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104938
    sget-wide v4, Ldl3/c;->b:J

    .line 17104940
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104943
    const-string v0, " container="

    .line 17104945
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    sget-object v0, Ldl3/c;->d:Ljava/lang/String;

    .line 17104950
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    invoke-static {v2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104963
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_45
    .catchall {:try_start_5 .. :try_end_45} :catchall_47

    .line 17104965
    monitor-exit v1

    .line 17104966
    return-void

    .line 17104967
    :catchall_47
    move-exception p0

    .line 17104968
    monitor-exit v1

    .line 17104969
    throw p0
.end method

[INNER-ORIGINAL]
.method public static m(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "startPanelSession seq="

    .line 17104897
    .line 17104898
    sget-object v1, Ldl3/c;->f:Ljava/lang/Object;

    .line 17104899
    .line 17104900
    monitor-enter v1

    .line 17104901
    :try_start_5
    sget-wide v2, Ldl3/c;->b:J

    .line 17104902
    .line 17104903
    const-wide/16 v4, 0x1

    .line 17104904
    .line 17104905
    add-long/2addr v2, v4

    .line 17104906
    sput-wide v2, Ldl3/c;->b:J

    .line 17104907
    .line 17104908
    const-wide/16 v2, -0x1

    .line 17104909
    .line 17104910
    sput-wide v2, Ldl3/c;->c:J

    .line 17104911
    .line 17104912
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    xor-int/lit8 v2, v2, 0x1

    .line 17104917
    .line 17104918
    if-eqz v2, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 p0, 0x0

    .line 17104922
    :goto_1a
    sput-object p0, Ldl3/c;->d:Ljava/lang/String;

    .line 17104923
    .line 17104924
    sget-object p0, Ldl3/c;->e:Ljava/util/Set;

    .line 17104925
    .line 17104926
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 17104927
    .line 17104928
    .line 17104929
    sget-object p0, Lt55/h;->a:Lt55/h;

    .line 17104930
    .line 17104931
    const-string v2, "KmpAudio.I.Tracker"

    .line 17104932
    .line 17104933
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    sget-wide v4, Ldl3/c;->b:J

    .line 17104939
    .line 17104940
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    const-string v0, " container="

    .line 17104944
    .line 17104945
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    sget-object v0, Ldl3/c;->d:Ljava/lang/String;

    .line 17104949
    .line 17104950
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {v2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_45
    .catchall {:try_start_5 .. :try_end_45} :catchall_47

    .line 17104964
    .line 17104965
    monitor-exit v1

    .line 17104966
    return-void

    .line 17104967
    :catchall_47
    move-exception p0

    .line 17104968
    monitor-exit v1

    .line 17104969
    throw p0
.end method


.method public static n(JLjava/lang/String;)V
[MOD-CHANGED]
.method public static n(JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v0, Ldo5/a;

    .line 33751046
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 33751049
    const-string v1, "title"

    .line 33751051
    invoke-virtual {v0, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751054
    const-string p2, "left_free_listen_time"

    .line 33751056
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751059
    move-result-object p0

    .line 33751060
    invoke-virtual {v0, p0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751063
    const-string p0, "free_listen_time_limit_toast_show"

    .line 33751065
    invoke-static {v0, p0}, Ldl3/c;->l(Ldo5/a;Ljava/lang/String;)V

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public static n(JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v0, Ldo5/a;

    .line 33751045
    .line 33751046
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 33751047
    .line 33751048
    .line 33751049
    const-string v1, "title"

    .line 33751050
    .line 33751051
    invoke-virtual {v0, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751052
    .line 33751053
    .line 33751054
    const-string p2, "left_free_listen_time"

    .line 33751055
    .line 33751056
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p0

    .line 33751060
    invoke-virtual {v0, p0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751061
    .line 33751062
    .line 33751063
    const-string p0, "free_listen_time_limit_toast_show"

    .line 33751064
    .line 33751065
    invoke-static {v0, p0}, Ldl3/c;->l(Ldo5/a;Ljava/lang/String;)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


