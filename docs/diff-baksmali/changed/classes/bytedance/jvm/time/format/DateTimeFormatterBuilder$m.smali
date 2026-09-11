## classes/bytedance/jvm/time/format/DateTimeFormatterBuilder$m.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lf4/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lf4/a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$m;->a:Lg4/l;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lf4/a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$m;->a:Lg4/l;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static a(Lf4/b;Ljava/lang/CharSequence;IILbytedance/jvm/time/format/DateTimeFormatterBuilder$i;)I
[MOD-CHANGED]
.method public static a(Lf4/b;Ljava/lang/CharSequence;IILbytedance/jvm/time/format/DateTimeFormatterBuilder$i;)I
    .registers 9

    .prologue
    .line 84213760
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 84213763
    move-result-object v0

    .line 84213764
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 84213767
    move-result-object v0

    .line 84213768
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 84213771
    move-result-object v0

    .line 84213772
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 84213775
    move-result v1

    .line 84213776
    const/4 v2, 0x1

    .line 84213777
    if-lt p3, v1, :cond_1b

    .line 84213779
    invoke-static {v0, v2}, Lbytedance/jvm/time/ZoneId;->t(Ljava/lang/String;Z)Lbytedance/jvm/time/ZoneId;

    .line 84213782
    move-result-object p1

    .line 84213783
    invoke-virtual {p0, p1}, Lf4/b;->e(Lbytedance/jvm/time/ZoneId;)V

    .line 84213786
    return p3

    .line 84213787
    :cond_1b
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 84213790
    move-result v1

    .line 84213791
    const/16 v3, 0x30

    .line 84213793
    if-eq v1, v3, :cond_6c

    .line 84213795
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 84213798
    move-result v1

    .line 84213799
    const/16 v3, 0x5a

    .line 84213801
    invoke-virtual {p0, v1, v3}, Lf4/b;->a(CC)Z

    .line 84213804
    move-result v1

    .line 84213805
    if-eqz v1, :cond_30

    .line 84213807
    goto :goto_6c

    .line 84213808
    :cond_30
    new-instance v1, Lf4/b;

    .line 84213810
    iget-object v3, p0, Lf4/b;->a:Lbytedance/jvm/time/format/a;

    .line 84213812
    invoke-direct {v1, v3}, Lf4/b;-><init>(Lbytedance/jvm/time/format/a;)V

    .line 84213815
    iget-boolean v3, p0, Lf4/b;->b:Z

    .line 84213817
    iput-boolean v3, v1, Lf4/b;->b:Z

    .line 84213819
    iget-boolean v3, p0, Lf4/b;->c:Z

    .line 84213821
    iput-boolean v3, v1, Lf4/b;->c:Z

    .line 84213823
    invoke-virtual {p4, v1, p1, p3}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->b(Lf4/b;Ljava/lang/CharSequence;I)I

    .line 84213826
    move-result p1

    .line 84213827
    if-gez p1, :cond_53

    .line 84213829
    :try_start_45
    sget-object p1, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->e:Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;

    .line 84213831
    if-ne p4, p1, :cond_4b

    .line 84213833
    not-int p0, p2

    .line 84213834
    return p0

    .line 84213835
    :cond_4b
    invoke-static {v0, v2}, Lbytedance/jvm/time/ZoneId;->t(Ljava/lang/String;Z)Lbytedance/jvm/time/ZoneId;

    .line 84213838
    move-result-object p1

    .line 84213839
    invoke-virtual {p0, p1}, Lf4/b;->e(Lbytedance/jvm/time/ZoneId;)V

    .line 84213842
    return p3

    .line 84213843
    :cond_53
    sget-object p3, Lbytedance/jvm/time/temporal/ChronoField;->OFFSET_SECONDS:Lbytedance/jvm/time/temporal/ChronoField;

    .line 84213845
    invoke-virtual {v1, p3}, Lf4/b;->d(Lbytedance/jvm/time/temporal/ChronoField;)Ljava/lang/Long;

    .line 84213848
    move-result-object p3

    .line 84213849
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 84213852
    move-result-wide p3

    .line 84213853
    long-to-int p4, p3

    .line 84213854
    invoke-static {p4}, Lbytedance/jvm/time/ZoneOffset;->i0(I)Lbytedance/jvm/time/ZoneOffset;

    .line 84213857
    move-result-object p3

    .line 84213858
    invoke-static {v0, p3}, Lbytedance/jvm/time/ZoneId;->v(Ljava/lang/String;Lbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/ZoneId;

    .line 84213861
    move-result-object p3

    .line 84213862
    invoke-virtual {p0, p3}, Lf4/b;->e(Lbytedance/jvm/time/ZoneId;)V
    :try_end_69
    .catch Lbytedance/jvm/time/DateTimeException; {:try_start_45 .. :try_end_69} :catch_6a

    .line 84213865
    return p1

    .line 84213866
    :catch_6a
    not-int p0, p2

    .line 84213867
    return p0

    .line 84213868
    :cond_6c
    :goto_6c
    invoke-static {v0, v2}, Lbytedance/jvm/time/ZoneId;->t(Ljava/lang/String;Z)Lbytedance/jvm/time/ZoneId;

    .line 84213871
    move-result-object p1

    .line 84213872
    invoke-virtual {p0, p1}, Lf4/b;->e(Lbytedance/jvm/time/ZoneId;)V

    .line 84213875
    return p3
.end method

[INNER-ORIGINAL]
.method public static a(Lf4/b;Ljava/lang/CharSequence;IILbytedance/jvm/time/format/DateTimeFormatterBuilder$i;)I
    .registers 9

    .prologue
    .line 84213760
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 84213761
    .line 84213762
    .line 84213763
    move-result-object v0

    .line 84213764
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 84213765
    .line 84213766
    .line 84213767
    move-result-object v0

    .line 84213768
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 84213769
    .line 84213770
    .line 84213771
    move-result-object v0

    .line 84213772
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 84213773
    .line 84213774
    .line 84213775
    move-result v1

    .line 84213776
    const/4 v2, 0x1

    .line 84213777
    if-lt p3, v1, :cond_1b

    .line 84213778
    .line 84213779
    invoke-static {v0, v2}, Lbytedance/jvm/time/ZoneId;->t(Ljava/lang/String;Z)Lbytedance/jvm/time/ZoneId;

    .line 84213780
    .line 84213781
    .line 84213782
    move-result-object p1

    .line 84213783
    invoke-virtual {p0, p1}, Lf4/b;->e(Lbytedance/jvm/time/ZoneId;)V

    .line 84213784
    .line 84213785
    .line 84213786
    return p3

    .line 84213787
    :cond_1b
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 84213788
    .line 84213789
    .line 84213790
    move-result v1

    .line 84213791
    const/16 v3, 0x30

    .line 84213792
    .line 84213793
    if-eq v1, v3, :cond_6c

    .line 84213794
    .line 84213795
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 84213796
    .line 84213797
    .line 84213798
    move-result v1

    .line 84213799
    const/16 v3, 0x5a

    .line 84213800
    .line 84213801
    invoke-virtual {p0, v1, v3}, Lf4/b;->a(CC)Z

    .line 84213802
    .line 84213803
    .line 84213804
    move-result v1

    .line 84213805
    if-eqz v1, :cond_30

    .line 84213806
    .line 84213807
    goto :goto_6c

    .line 84213808
    :cond_30
    new-instance v1, Lf4/b;

    .line 84213809
    .line 84213810
    iget-object v3, p0, Lf4/b;->a:Lbytedance/jvm/time/format/a;

    .line 84213811
    .line 84213812
    invoke-direct {v1, v3}, Lf4/b;-><init>(Lbytedance/jvm/time/format/a;)V

    .line 84213813
    .line 84213814
    .line 84213815
    iget-boolean v3, p0, Lf4/b;->b:Z

    .line 84213816
    .line 84213817
    iput-boolean v3, v1, Lf4/b;->b:Z

    .line 84213818
    .line 84213819
    iget-boolean v3, p0, Lf4/b;->c:Z

    .line 84213820
    .line 84213821
    iput-boolean v3, v1, Lf4/b;->c:Z

    .line 84213822
    .line 84213823
    invoke-virtual {p4, v1, p1, p3}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->b(Lf4/b;Ljava/lang/CharSequence;I)I

    .line 84213824
    .line 84213825
    .line 84213826
    move-result p1

    .line 84213827
    if-gez p1, :cond_53

    .line 84213828
    .line 84213829
    :try_start_45
    sget-object p1, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->e:Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;

    .line 84213830
    .line 84213831
    if-ne p4, p1, :cond_4b

    .line 84213832
    .line 84213833
    not-int p0, p2

    .line 84213834
    return p0

    .line 84213835
    :cond_4b
    invoke-static {v0, v2}, Lbytedance/jvm/time/ZoneId;->t(Ljava/lang/String;Z)Lbytedance/jvm/time/ZoneId;

    .line 84213836
    .line 84213837
    .line 84213838
    move-result-object p1

    .line 84213839
    invoke-virtual {p0, p1}, Lf4/b;->e(Lbytedance/jvm/time/ZoneId;)V

    .line 84213840
    .line 84213841
    .line 84213842
    return p3

    .line 84213843
    :cond_53
    sget-object p3, Lbytedance/jvm/time/temporal/ChronoField;->OFFSET_SECONDS:Lbytedance/jvm/time/temporal/ChronoField;

    .line 84213844
    .line 84213845
    invoke-virtual {v1, p3}, Lf4/b;->d(Lbytedance/jvm/time/temporal/ChronoField;)Ljava/lang/Long;

    .line 84213846
    .line 84213847
    .line 84213848
    move-result-object p3

    .line 84213849
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 84213850
    .line 84213851
    .line 84213852
    move-result-wide p3

    .line 84213853
    long-to-int p4, p3

    .line 84213854
    invoke-static {p4}, Lbytedance/jvm/time/ZoneOffset;->i0(I)Lbytedance/jvm/time/ZoneOffset;

    .line 84213855
    .line 84213856
    .line 84213857
    move-result-object p3

    .line 84213858
    invoke-static {v0, p3}, Lbytedance/jvm/time/ZoneId;->v(Ljava/lang/String;Lbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/ZoneId;

    .line 84213859
    .line 84213860
    .line 84213861
    move-result-object p3

    .line 84213862
    invoke-virtual {p0, p3}, Lf4/b;->e(Lbytedance/jvm/time/ZoneId;)V
    :try_end_69
    .catch Lbytedance/jvm/time/DateTimeException; {:try_start_45 .. :try_end_69} :catch_6a

    .line 84213863
    .line 84213864
    .line 84213865
    return p1

    .line 84213866
    :catch_6a
    not-int p0, p2

    .line 84213867
    return p0

    .line 84213868
    :cond_6c
    :goto_6c
    invoke-static {v0, v2}, Lbytedance/jvm/time/ZoneId;->t(Ljava/lang/String;Z)Lbytedance/jvm/time/ZoneId;

    .line 84213869
    .line 84213870
    .line 84213871
    move-result-object p1

    .line 84213872
    invoke-virtual {p0, p1}, Lf4/b;->e(Lbytedance/jvm/time/ZoneId;)V

    .line 84213873
    .line 84213874
    .line 84213875
    return p3
.end method


.method public final b(Lf4/b;Ljava/lang/CharSequence;I)I
[MOD-CHANGED]
.method public final b(Lf4/b;Ljava/lang/CharSequence;I)I
    .registers 12

    .prologue
    .line 50790400
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50790403
    move-result v0

    .line 50790404
    if-gt p3, v0, :cond_138

    .line 50790406
    if-ne p3, v0, :cond_a

    .line 50790408
    not-int p1, p3

    .line 50790409
    return p1

    .line 50790410
    :cond_a
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50790413
    move-result v1

    .line 50790414
    const/16 v2, 0x2b

    .line 50790416
    if-eq v1, v2, :cond_131

    .line 50790418
    const/16 v2, 0x2d

    .line 50790420
    if-ne v1, v2, :cond_18

    .line 50790422
    goto/16 :goto_131

    .line 50790424
    :cond_18
    add-int/lit8 v2, p3, 0x2

    .line 50790426
    const/4 v3, 0x1

    .line 50790427
    if-lt v0, v2, :cond_90

    .line 50790429
    add-int/lit8 v4, p3, 0x1

    .line 50790431
    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50790434
    move-result v4

    .line 50790435
    const/16 v5, 0x55

    .line 50790437
    invoke-virtual {p1, v1, v5}, Lf4/b;->a(CC)Z

    .line 50790440
    move-result v5

    .line 50790441
    const/16 v6, 0x54

    .line 50790443
    if-eqz v5, :cond_51

    .line 50790445
    invoke-virtual {p1, v4, v6}, Lf4/b;->a(CC)Z

    .line 50790448
    move-result v5

    .line 50790449
    if-eqz v5, :cond_51

    .line 50790451
    add-int/lit8 v1, p3, 0x3

    .line 50790453
    if-lt v0, v1, :cond_4a

    .line 50790455
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50790458
    move-result v0

    .line 50790459
    const/16 v3, 0x43

    .line 50790461
    invoke-virtual {p1, v0, v3}, Lf4/b;->a(CC)Z

    .line 50790464
    move-result v0

    .line 50790465
    if-eqz v0, :cond_4a

    .line 50790467
    sget-object v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->f:Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;

    .line 50790469
    invoke-static {p1, p2, p3, v1, v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$m;->a(Lf4/b;Ljava/lang/CharSequence;IILbytedance/jvm/time/format/DateTimeFormatterBuilder$i;)I

    .line 50790472
    move-result p1

    .line 50790473
    return p1

    .line 50790474
    :cond_4a
    sget-object v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->f:Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;

    .line 50790476
    invoke-static {p1, p2, p3, v2, v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$m;->a(Lf4/b;Ljava/lang/CharSequence;IILbytedance/jvm/time/format/DateTimeFormatterBuilder$i;)I

    .line 50790479
    move-result p1

    .line 50790480
    return p1

    .line 50790481
    :cond_51
    const/16 v5, 0x47

    .line 50790483
    invoke-virtual {p1, v1, v5}, Lf4/b;->a(CC)Z

    .line 50790486
    move-result v5

    .line 50790487
    if-eqz v5, :cond_90

    .line 50790489
    add-int/lit8 v5, p3, 0x3

    .line 50790491
    if-lt v0, v5, :cond_90

    .line 50790493
    const/16 v7, 0x4d

    .line 50790495
    invoke-virtual {p1, v4, v7}, Lf4/b;->a(CC)Z

    .line 50790498
    move-result v4

    .line 50790499
    if-eqz v4, :cond_90

    .line 50790501
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50790504
    move-result v2

    .line 50790505
    invoke-virtual {p1, v2, v6}, Lf4/b;->a(CC)Z

    .line 50790508
    move-result v2

    .line 50790509
    if-eqz v2, :cond_90

    .line 50790511
    add-int/lit8 v1, p3, 0x4

    .line 50790513
    if-lt v0, v1, :cond_89

    .line 50790515
    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50790518
    move-result v0

    .line 50790519
    const/16 v2, 0x30

    .line 50790521
    invoke-virtual {p1, v0, v2}, Lf4/b;->a(CC)Z

    .line 50790524
    move-result v0

    .line 50790525
    if-eqz v0, :cond_89

    .line 50790527
    const-string p2, "GMT0"

    .line 50790529
    invoke-static {p2, v3}, Lbytedance/jvm/time/ZoneId;->t(Ljava/lang/String;Z)Lbytedance/jvm/time/ZoneId;

    .line 50790532
    move-result-object p2

    .line 50790533
    invoke-virtual {p1, p2}, Lf4/b;->e(Lbytedance/jvm/time/ZoneId;)V

    .line 50790536
    return v1

    .line 50790537
    :cond_89
    sget-object v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->f:Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;

    .line 50790539
    invoke-static {p1, p2, p3, v5, v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$m;->a(Lf4/b;Ljava/lang/CharSequence;IILbytedance/jvm/time/format/DateTimeFormatterBuilder$i;)I

    .line 50790542
    move-result p1

    .line 50790543
    return p1

    .line 50790544
    :cond_90
    sget-object v0, Lbytedance/jvm/time/zone/a;->c:Ljava/util/Set;

    .line 50790546
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 50790549
    move-result v2

    .line 50790550
    iget-boolean v4, p1, Lf4/b;->b:Z

    .line 50790552
    if-eqz v4, :cond_9d

    .line 50790554
    sget-object v4, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$m;->b:Ljava/util/Map$Entry;

    .line 50790556
    goto :goto_9f

    .line 50790557
    :cond_9d
    sget-object v4, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$m;->c:Ljava/util/Map$Entry;

    .line 50790559
    :goto_9f
    if-eqz v4, :cond_ad

    .line 50790561
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790564
    move-result-object v5

    .line 50790565
    check-cast v5, Ljava/lang/Integer;

    .line 50790567
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50790570
    move-result v5

    .line 50790571
    if-eq v5, v2, :cond_100

    .line 50790573
    :cond_ad
    monitor-enter p0

    .line 50790574
    :try_start_ae
    iget-boolean v4, p1, Lf4/b;->b:Z

    .line 50790576
    if-eqz v4, :cond_b5

    .line 50790578
    sget-object v4, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$m;->b:Ljava/util/Map$Entry;

    .line 50790580
    goto :goto_b7

    .line 50790581
    :cond_b5
    sget-object v4, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$m;->c:Ljava/util/Map$Entry;

    .line 50790583
    :goto_b7
    if-eqz v4, :cond_c5

    .line 50790585
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790588
    move-result-object v5

    .line 50790589
    check-cast v5, Ljava/lang/Integer;

    .line 50790591
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50790594
    move-result v5

    .line 50790595
    if-eq v5, v2, :cond_ff

    .line 50790597
    :cond_c5
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 50790599
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790602
    move-result-object v2

    .line 50790603
    sget v5, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->f:I

    .line 50790605
    iget-boolean v5, p1, Lf4/b;->b:Z

    .line 50790607
    const-string v6, ""

    .line 50790609
    if-eqz v5, :cond_da

    .line 50790611
    new-instance v5, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;

    .line 50790613
    const/4 v7, 0x0

    .line 50790614
    invoke-direct {v5, v6, v7, v7}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;-><init>(Ljava/lang/String;Ljava/lang/String;Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;)V

    .line 50790617
    goto :goto_df

    .line 50790618
    :cond_da
    new-instance v5, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j$a;

    .line 50790620
    invoke-direct {v5}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j$a;-><init>()V

    .line 50790623
    :goto_df
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790626
    move-result-object v0

    .line 50790627
    :goto_e3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790630
    move-result v6

    .line 50790631
    if-eqz v6, :cond_f3

    .line 50790633
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790636
    move-result-object v6

    .line 50790637
    check-cast v6, Ljava/lang/String;

    .line 50790639
    invoke-virtual {v5, v6, v6}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50790642
    goto :goto_e3

    .line 50790643
    :cond_f3
    invoke-direct {v4, v2, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790646
    iget-boolean v0, p1, Lf4/b;->b:Z

    .line 50790648
    if-eqz v0, :cond_fd

    .line 50790650
    sput-object v4, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$m;->b:Ljava/util/Map$Entry;

    .line 50790652
    goto :goto_ff

    .line 50790653
    :cond_fd
    sput-object v4, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$m;->c:Ljava/util/Map$Entry;

    .line 50790655
    :cond_ff
    :goto_ff
    monitor-exit p0
    :try_end_100
    .catchall {:try_start_ae .. :try_end_100} :catchall_12e

    .line 50790656
    :cond_100
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790659
    move-result-object v0

    .line 50790660
    check-cast v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;

    .line 50790662
    new-instance v2, Ljava/text/ParsePosition;

    .line 50790664
    invoke-direct {v2, p3}, Ljava/text/ParsePosition;-><init>(I)V

    .line 50790667
    invoke-virtual {v0, p2, v2}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->c(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Ljava/lang/String;

    .line 50790670
    move-result-object p2

    .line 50790671
    if-nez p2, :cond_122

    .line 50790673
    const/16 p2, 0x5a

    .line 50790675
    invoke-virtual {p1, v1, p2}, Lf4/b;->a(CC)Z

    .line 50790678
    move-result p2

    .line 50790679
    if-eqz p2, :cond_120

    .line 50790681
    sget-object p2, Lbytedance/jvm/time/ZoneOffset;->UTC:Lbytedance/jvm/time/ZoneOffset;

    .line 50790683
    invoke-virtual {p1, p2}, Lf4/b;->e(Lbytedance/jvm/time/ZoneId;)V

    .line 50790686
    add-int/2addr p3, v3

    .line 50790687
    return p3

    .line 50790688
    :cond_120
    not-int p1, p3

    .line 50790689
    return p1

    .line 50790690
    :cond_122
    invoke-static {p2, v3}, Lbytedance/jvm/time/ZoneId;->t(Ljava/lang/String;Z)Lbytedance/jvm/time/ZoneId;

    .line 50790693
    move-result-object p2

    .line 50790694
    invoke-virtual {p1, p2}, Lf4/b;->e(Lbytedance/jvm/time/ZoneId;)V

    .line 50790697
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 50790700
    move-result p1

    .line 50790701
    return p1

    .line 50790702
    :catchall_12e
    move-exception p1

    .line 50790703
    :try_start_12f
    monitor-exit p0
    :try_end_130
    .catchall {:try_start_12f .. :try_end_130} :catchall_12e

    .line 50790704
    throw p1

    .line 50790705
    :cond_131
    :goto_131
    sget-object v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->e:Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;

    .line 50790707
    invoke-static {p1, p2, p3, p3, v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$m;->a(Lf4/b;Ljava/lang/CharSequence;IILbytedance/jvm/time/format/DateTimeFormatterBuilder$i;)I

    .line 50790710
    move-result p1

    .line 50790711
    return p1

    .line 50790712
    :cond_138
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 50790714
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 50790717
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Lf4/b;Ljava/lang/CharSequence;I)I
    .registers 12

    .prologue
    .line 50790400
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50790401
    .line 50790402
    .line 50790403
    move-result v0

    .line 50790404
    if-gt p3, v0, :cond_138

    .line 50790405
    .line 50790406
    if-ne p3, v0, :cond_a

    .line 50790407
    .line 50790408
    not-int p1, p3

    .line 50790409
    return p1

    .line 50790410
    :cond_a
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50790411
    .line 50790412
    .line 50790413
    move-result v1

    .line 50790414
    const/16 v2, 0x2b

    .line 50790415
    .line 50790416
    if-eq v1, v2, :cond_131

    .line 50790417
    .line 50790418
    const/16 v2, 0x2d

    .line 50790419
    .line 50790420
    if-ne v1, v2, :cond_18

    .line 50790421
    .line 50790422
    goto/16 :goto_131

    .line 50790423
    .line 50790424
    :cond_18
    add-int/lit8 v2, p3, 0x2

    .line 50790425
    .line 50790426
    const/4 v3, 0x1

    .line 50790427
    if-lt v0, v2, :cond_90

    .line 50790428
    .line 50790429
    add-int/lit8 v4, p3, 0x1

    .line 50790430
    .line 50790431
    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50790432
    .line 50790433
    .line 50790434
    move-result v4

    .line 50790435
    const/16 v5, 0x55

    .line 50790436
    .line 50790437
    invoke-virtual {p1, v1, v5}, Lf4/b;->a(CC)Z

    .line 50790438
    .line 50790439
    .line 50790440
    move-result v5

    .line 50790441
    const/16 v6, 0x54

    .line 50790442
    .line 50790443
    if-eqz v5, :cond_51

    .line 50790444
    .line 50790445
    invoke-virtual {p1, v4, v6}, Lf4/b;->a(CC)Z

    .line 50790446
    .line 50790447
    .line 50790448
    move-result v5

    .line 50790449
    if-eqz v5, :cond_51

    .line 50790450
    .line 50790451
    add-int/lit8 v1, p3, 0x3

    .line 50790452
    .line 50790453
    if-lt v0, v1, :cond_4a

    .line 50790454
    .line 50790455
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50790456
    .line 50790457
    .line 50790458
    move-result v0

    .line 50790459
    const/16 v3, 0x43

    .line 50790460
    .line 50790461
    invoke-virtual {p1, v0, v3}, Lf4/b;->a(CC)Z

    .line 50790462
    .line 50790463
    .line 50790464
    move-result v0

    .line 50790465
    if-eqz v0, :cond_4a

    .line 50790466
    .line 50790467
    sget-object v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->f:Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;

    .line 50790468
    .line 50790469
    invoke-static {p1, p2, p3, v1, v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$m;->a(Lf4/b;Ljava/lang/CharSequence;IILbytedance/jvm/time/format/DateTimeFormatterBuilder$i;)I

    .line 50790470
    .line 50790471
    .line 50790472
    move-result p1

    .line 50790473
    return p1

    .line 50790474
    :cond_4a
    sget-object v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->f:Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;

    .line 50790475
    .line 50790476
    invoke-static {p1, p2, p3, v2, v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$m;->a(Lf4/b;Ljava/lang/CharSequence;IILbytedance/jvm/time/format/DateTimeFormatterBuilder$i;)I

    .line 50790477
    .line 50790478
    .line 50790479
    move-result p1

    .line 50790480
    return p1

    .line 50790481
    :cond_51
    const/16 v5, 0x47

    .line 50790482
    .line 50790483
    invoke-virtual {p1, v1, v5}, Lf4/b;->a(CC)Z

    .line 50790484
    .line 50790485
    .line 50790486
    move-result v5

    .line 50790487
    if-eqz v5, :cond_90

    .line 50790488
    .line 50790489
    add-int/lit8 v5, p3, 0x3

    .line 50790490
    .line 50790491
    if-lt v0, v5, :cond_90

    .line 50790492
    .line 50790493
    const/16 v7, 0x4d

    .line 50790494
    .line 50790495
    invoke-virtual {p1, v4, v7}, Lf4/b;->a(CC)Z

    .line 50790496
    .line 50790497
    .line 50790498
    move-result v4

    .line 50790499
    if-eqz v4, :cond_90

    .line 50790500
    .line 50790501
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50790502
    .line 50790503
    .line 50790504
    move-result v2

    .line 50790505
    invoke-virtual {p1, v2, v6}, Lf4/b;->a(CC)Z

    .line 50790506
    .line 50790507
    .line 50790508
    move-result v2

    .line 50790509
    if-eqz v2, :cond_90

    .line 50790510
    .line 50790511
    add-int/lit8 v1, p3, 0x4

    .line 50790512
    .line 50790513
    if-lt v0, v1, :cond_89

    .line 50790514
    .line 50790515
    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50790516
    .line 50790517
    .line 50790518
    move-result v0

    .line 50790519
    const/16 v2, 0x30

    .line 50790520
    .line 50790521
    invoke-virtual {p1, v0, v2}, Lf4/b;->a(CC)Z

    .line 50790522
    .line 50790523
    .line 50790524
    move-result v0

    .line 50790525
    if-eqz v0, :cond_89

    .line 50790526
    .line 50790527
    const-string p2, "GMT0"

    .line 50790528
    .line 50790529
    invoke-static {p2, v3}, Lbytedance/jvm/time/ZoneId;->t(Ljava/lang/String;Z)Lbytedance/jvm/time/ZoneId;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object p2

    .line 50790533
    invoke-virtual {p1, p2}, Lf4/b;->e(Lbytedance/jvm/time/ZoneId;)V

    .line 50790534
    .line 50790535
    .line 50790536
    return v1

    .line 50790537
    :cond_89
    sget-object v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->f:Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;

    .line 50790538
    .line 50790539
    invoke-static {p1, p2, p3, v5, v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$m;->a(Lf4/b;Ljava/lang/CharSequence;IILbytedance/jvm/time/format/DateTimeFormatterBuilder$i;)I

    .line 50790540
    .line 50790541
    .line 50790542
    move-result p1

    .line 50790543
    return p1

    .line 50790544
    :cond_90
    sget-object v0, Lbytedance/jvm/time/zone/a;->c:Ljava/util/Set;

    .line 50790545
    .line 50790546
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 50790547
    .line 50790548
    .line 50790549
    move-result v2

    .line 50790550
    iget-boolean v4, p1, Lf4/b;->b:Z

    .line 50790551
    .line 50790552
    if-eqz v4, :cond_9d

    .line 50790553
    .line 50790554
    sget-object v4, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$m;->b:Ljava/util/Map$Entry;

    .line 50790555
    .line 50790556
    goto :goto_9f

    .line 50790557
    :cond_9d
    sget-object v4, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$m;->c:Ljava/util/Map$Entry;

    .line 50790558
    .line 50790559
    :goto_9f
    if-eqz v4, :cond_ad

    .line 50790560
    .line 50790561
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790562
    .line 50790563
    .line 50790564
    move-result-object v5

    .line 50790565
    check-cast v5, Ljava/lang/Integer;

    .line 50790566
    .line 50790567
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50790568
    .line 50790569
    .line 50790570
    move-result v5

    .line 50790571
    if-eq v5, v2, :cond_100

    .line 50790572
    .line 50790573
    :cond_ad
    monitor-enter p0

    .line 50790574
    :try_start_ae
    iget-boolean v4, p1, Lf4/b;->b:Z

    .line 50790575
    .line 50790576
    if-eqz v4, :cond_b5

    .line 50790577
    .line 50790578
    sget-object v4, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$m;->b:Ljava/util/Map$Entry;

    .line 50790579
    .line 50790580
    goto :goto_b7

    .line 50790581
    :cond_b5
    sget-object v4, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$m;->c:Ljava/util/Map$Entry;

    .line 50790582
    .line 50790583
    :goto_b7
    if-eqz v4, :cond_c5

    .line 50790584
    .line 50790585
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object v5

    .line 50790589
    check-cast v5, Ljava/lang/Integer;

    .line 50790590
    .line 50790591
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50790592
    .line 50790593
    .line 50790594
    move-result v5

    .line 50790595
    if-eq v5, v2, :cond_ff

    .line 50790596
    .line 50790597
    :cond_c5
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 50790598
    .line 50790599
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790600
    .line 50790601
    .line 50790602
    move-result-object v2

    .line 50790603
    sget v5, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->f:I

    .line 50790604
    .line 50790605
    iget-boolean v5, p1, Lf4/b;->b:Z

    .line 50790606
    .line 50790607
    const-string v6, ""

    .line 50790608
    .line 50790609
    if-eqz v5, :cond_da

    .line 50790610
    .line 50790611
    new-instance v5, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;

    .line 50790612
    .line 50790613
    const/4 v7, 0x0

    .line 50790614
    invoke-direct {v5, v6, v7, v7}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;-><init>(Ljava/lang/String;Ljava/lang/String;Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;)V

    .line 50790615
    .line 50790616
    .line 50790617
    goto :goto_df

    .line 50790618
    :cond_da
    new-instance v5, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j$a;

    .line 50790619
    .line 50790620
    invoke-direct {v5}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j$a;-><init>()V

    .line 50790621
    .line 50790622
    .line 50790623
    :goto_df
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object v0

    .line 50790627
    :goto_e3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790628
    .line 50790629
    .line 50790630
    move-result v6

    .line 50790631
    if-eqz v6, :cond_f3

    .line 50790632
    .line 50790633
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790634
    .line 50790635
    .line 50790636
    move-result-object v6

    .line 50790637
    check-cast v6, Ljava/lang/String;

    .line 50790638
    .line 50790639
    invoke-virtual {v5, v6, v6}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50790640
    .line 50790641
    .line 50790642
    goto :goto_e3

    .line 50790643
    :cond_f3
    invoke-direct {v4, v2, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790644
    .line 50790645
    .line 50790646
    iget-boolean v0, p1, Lf4/b;->b:Z

    .line 50790647
    .line 50790648
    if-eqz v0, :cond_fd

    .line 50790649
    .line 50790650
    sput-object v4, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$m;->b:Ljava/util/Map$Entry;

    .line 50790651
    .line 50790652
    goto :goto_ff

    .line 50790653
    :cond_fd
    sput-object v4, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$m;->c:Ljava/util/Map$Entry;

    .line 50790654
    .line 50790655
    :cond_ff
    :goto_ff
    monitor-exit p0
    :try_end_100
    .catchall {:try_start_ae .. :try_end_100} :catchall_12e

    .line 50790656
    :cond_100
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790657
    .line 50790658
    .line 50790659
    move-result-object v0

    .line 50790660
    check-cast v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;

    .line 50790661
    .line 50790662
    new-instance v2, Ljava/text/ParsePosition;

    .line 50790663
    .line 50790664
    invoke-direct {v2, p3}, Ljava/text/ParsePosition;-><init>(I)V

    .line 50790665
    .line 50790666
    .line 50790667
    invoke-virtual {v0, p2, v2}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->c(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Ljava/lang/String;

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-object p2

    .line 50790671
    if-nez p2, :cond_122

    .line 50790672
    .line 50790673
    const/16 p2, 0x5a

    .line 50790674
    .line 50790675
    invoke-virtual {p1, v1, p2}, Lf4/b;->a(CC)Z

    .line 50790676
    .line 50790677
    .line 50790678
    move-result p2

    .line 50790679
    if-eqz p2, :cond_120

    .line 50790680
    .line 50790681
    sget-object p2, Lbytedance/jvm/time/ZoneOffset;->UTC:Lbytedance/jvm/time/ZoneOffset;

    .line 50790682
    .line 50790683
    invoke-virtual {p1, p2}, Lf4/b;->e(Lbytedance/jvm/time/ZoneId;)V

    .line 50790684
    .line 50790685
    .line 50790686
    add-int/2addr p3, v3

    .line 50790687
    return p3

    .line 50790688
    :cond_120
    not-int p1, p3

    .line 50790689
    return p1

    .line 50790690
    :cond_122
    invoke-static {p2, v3}, Lbytedance/jvm/time/ZoneId;->t(Ljava/lang/String;Z)Lbytedance/jvm/time/ZoneId;

    .line 50790691
    .line 50790692
    .line 50790693
    move-result-object p2

    .line 50790694
    invoke-virtual {p1, p2}, Lf4/b;->e(Lbytedance/jvm/time/ZoneId;)V

    .line 50790695
    .line 50790696
    .line 50790697
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 50790698
    .line 50790699
    .line 50790700
    move-result p1

    .line 50790701
    return p1

    .line 50790702
    :catchall_12e
    move-exception p1

    .line 50790703
    :try_start_12f
    monitor-exit p0
    :try_end_130
    .catchall {:try_start_12f .. :try_end_130} :catchall_12e

    .line 50790704
    throw p1

    .line 50790705
    :cond_131
    :goto_131
    sget-object v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->e:Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;

    .line 50790706
    .line 50790707
    invoke-static {p1, p2, p3, p3, v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$m;->a(Lf4/b;Ljava/lang/CharSequence;IILbytedance/jvm/time/format/DateTimeFormatterBuilder$i;)I

    .line 50790708
    .line 50790709
    .line 50790710
    move-result p1

    .line 50790711
    return p1

    .line 50790712
    :cond_138
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 50790713
    .line 50790714
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 50790715
    .line 50790716
    .line 50790717
    throw p1
.end method


.method public final d(Lf4/d;Ljava/lang/StringBuilder;)Z
[MOD-CHANGED]
.method public final d(Lf4/d;Ljava/lang/StringBuilder;)Z
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$m;->a:Lg4/l;

    .line 33816578
    iget-object v1, p1, Lf4/d;->a:Lg4/d;

    .line 33816580
    invoke-interface {v1, v0}, Lg4/d;->query(Lg4/l;)Ljava/lang/Object;

    .line 33816583
    move-result-object v1

    .line 33816584
    if-nez v1, :cond_2d

    .line 33816586
    iget v2, p1, Lf4/d;->c:I

    .line 33816588
    if-eqz v2, :cond_f

    .line 33816590
    goto :goto_2d

    .line 33816591
    :cond_f
    new-instance p2, Lbytedance/jvm/time/DateTimeException;

    .line 33816593
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816595
    const-string v2, "Unable to extract "

    .line 33816597
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816600
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816603
    const-string v0, " from temporal "

    .line 33816605
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    iget-object p1, p1, Lf4/d;->a:Lg4/d;

    .line 33816610
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816613
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816616
    move-result-object p1

    .line 33816617
    invoke-direct {p2, p1}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 33816620
    throw p2

    .line 33816621
    :cond_2d
    :goto_2d
    check-cast v1, Lbytedance/jvm/time/ZoneId;

    .line 33816623
    if-nez v1, :cond_33

    .line 33816625
    const/4 p1, 0x0

    .line 33816626
    return p1

    .line 33816627
    :cond_33
    invoke-virtual {v1}, Lbytedance/jvm/time/ZoneId;->getId()Ljava/lang/String;

    .line 33816630
    move-result-object p1

    .line 33816631
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816634
    const/4 p1, 0x1

    .line 33816635
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Lf4/d;Ljava/lang/StringBuilder;)Z
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$m;->a:Lg4/l;

    .line 33816577
    .line 33816578
    iget-object v1, p1, Lf4/d;->a:Lg4/d;

    .line 33816579
    .line 33816580
    invoke-interface {v1, v0}, Lg4/d;->query(Lg4/l;)Ljava/lang/Object;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    if-nez v1, :cond_2d

    .line 33816585
    .line 33816586
    iget v2, p1, Lf4/d;->c:I

    .line 33816587
    .line 33816588
    if-eqz v2, :cond_f

    .line 33816589
    .line 33816590
    goto :goto_2d

    .line 33816591
    :cond_f
    new-instance p2, Lbytedance/jvm/time/DateTimeException;

    .line 33816592
    .line 33816593
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    const-string v2, "Unable to extract "

    .line 33816596
    .line 33816597
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    .line 33816603
    const-string v0, " from temporal "

    .line 33816604
    .line 33816605
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816606
    .line 33816607
    .line 33816608
    iget-object p1, p1, Lf4/d;->a:Lg4/d;

    .line 33816609
    .line 33816610
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    invoke-direct {p2, p1}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 33816618
    .line 33816619
    .line 33816620
    throw p2

    .line 33816621
    :cond_2d
    :goto_2d
    check-cast v1, Lbytedance/jvm/time/ZoneId;

    .line 33816622
    .line 33816623
    if-nez v1, :cond_33

    .line 33816624
    .line 33816625
    const/4 p1, 0x0

    .line 33816626
    return p1

    .line 33816627
    :cond_33
    invoke-virtual {v1}, Lbytedance/jvm/time/ZoneId;->getId()Ljava/lang/String;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object p1

    .line 33816631
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816632
    .line 33816633
    .line 33816634
    const/4 p1, 0x1

    .line 33816635
    return p1
.end method


