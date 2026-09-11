## classes5/com/dragon/read/kmp/utils/a1.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x98517

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/utils/a1;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/utils/a1;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 196621
    sget-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 196623
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 196626
    move-result-wide v0

    .line 196627
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Lcom/dragon/read/kmp/utils/a1;->b:Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x98517

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/utils/a1;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/utils/a1;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 196620
    .line 196621
    sget-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 196624
    .line 196625
    .line 196626
    move-result-wide v0

    .line 196627
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Lcom/dragon/read/kmp/utils/a1;->b:Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 196632
    .line 196633
    return-void
.end method


.method public static a()J
[MOD-CHANGED]
.method public static a()J
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 131074
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static a()J
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 131079
    .line 131080
    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0
.end method


.method public static b(J)I
[MOD-CHANGED]
.method public static b(J)I
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {p0, p1}, Lkotlinx/datetime/Instant$a;->a(J)Lkotlinx/datetime/Instant;

    .line 17039368
    move-result-object p0

    .line 17039369
    sget-object p1, Li08/l;->Companion:Li08/l$a;

    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    invoke-static {}, Li08/l$a;->a()Li08/l;

    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-static {p0, p1}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 17039381
    move-result-object p0

    .line 17039382
    invoke-virtual {p0}, Li08/h;->d()Lkotlinx/datetime/c;

    .line 17039385
    move-result-object p0

    .line 17039386
    iget-object p0, p0, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 17039388
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalDate;->toEpochDay()J

    .line 17039391
    move-result-wide p0

    .line 17039392
    sget-object v0, Lk08/d;->a:[I

    .line 17039394
    const-wide/32 v0, 0x7fffffff

    .line 17039397
    cmp-long v2, p0, v0

    .line 17039399
    if-lez v2, :cond_2d

    .line 17039401
    const p0, 0x7fffffff

    .line 17039404
    goto :goto_38

    .line 17039405
    :cond_2d
    const-wide/32 v0, -0x80000000

    .line 17039408
    cmp-long v2, p0, v0

    .line 17039410
    if-gez v2, :cond_37

    .line 17039412
    const/high16 p0, -0x80000000

    .line 17039414
    goto :goto_38

    .line 17039415
    :cond_37
    long-to-int p0, p0

    .line 17039416
    :goto_38
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(J)I
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {p0, p1}, Lkotlinx/datetime/Instant$a;->a(J)Lkotlinx/datetime/Instant;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p0

    .line 17039369
    sget-object p1, Li08/l;->Companion:Li08/l$a;

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {}, Li08/l$a;->a()Li08/l;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-static {p0, p1}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    invoke-virtual {p0}, Li08/h;->d()Lkotlinx/datetime/c;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    iget-object p0, p0, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 17039387
    .line 17039388
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalDate;->toEpochDay()J

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-wide p0

    .line 17039392
    sget-object v0, Lk08/d;->a:[I

    .line 17039393
    .line 17039394
    const-wide/32 v0, 0x7fffffff

    .line 17039395
    .line 17039396
    .line 17039397
    cmp-long v2, p0, v0

    .line 17039398
    .line 17039399
    if-lez v2, :cond_2d

    .line 17039400
    .line 17039401
    const p0, 0x7fffffff

    .line 17039402
    .line 17039403
    .line 17039404
    goto :goto_38

    .line 17039405
    :cond_2d
    const-wide/32 v0, -0x80000000

    .line 17039406
    .line 17039407
    .line 17039408
    cmp-long v2, p0, v0

    .line 17039409
    .line 17039410
    if-gez v2, :cond_37

    .line 17039411
    .line 17039412
    const/high16 p0, -0x80000000

    .line 17039413
    .line 17039414
    goto :goto_38

    .line 17039415
    :cond_37
    long-to-int p0, p0

    .line 17039416
    :goto_38
    return p0
.end method


.method public static c(JZ)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(JZ)Ljava/lang/String;
    .registers 14

    .prologue
    .line 33947648
    const-wide/16 v0, 0x0

    .line 33947650
    cmp-long v2, p0, v0

    .line 33947652
    if-gez v2, :cond_7

    .line 33947654
    move-wide p0, v0

    .line 33947655
    :cond_7
    long-to-int v2, p0

    .line 33947656
    int-to-long v2, v2

    .line 33947657
    const-wide/32 v4, 0x36ee80

    .line 33947660
    div-long/2addr v2, v4

    .line 33947661
    mul-long v4, v4, v2

    .line 33947663
    sub-long/2addr p0, v4

    .line 33947664
    const-wide/32 v4, 0xea60

    .line 33947667
    div-long v6, p0, v4

    .line 33947669
    mul-long v4, v4, v6

    .line 33947671
    sub-long/2addr p0, v4

    .line 33947672
    const-string v4, "0"

    .line 33947674
    const-string v5, ""

    .line 33947676
    const-wide/16 v8, 0x9

    .line 33947678
    cmp-long v10, v6, v8

    .line 33947680
    if-gtz v10, :cond_28

    .line 33947682
    new-instance v10, Ljava/lang/StringBuilder;

    .line 33947684
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947687
    goto :goto_2d

    .line 33947688
    :cond_28
    new-instance v10, Ljava/lang/StringBuilder;

    .line 33947690
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947693
    :goto_2d
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947696
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947699
    move-result-object v6

    .line 33947700
    cmp-long v7, p0, v8

    .line 33947702
    if-gtz v7, :cond_3e

    .line 33947704
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947706
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947709
    goto :goto_43

    .line 33947710
    :cond_3e
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947712
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947715
    :goto_43
    invoke-virtual {v7, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947718
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947721
    move-result-object p0

    .line 33947722
    const/16 p1, 0x3a

    .line 33947724
    if-nez p2, :cond_66

    .line 33947726
    cmp-long p2, v2, v0

    .line 33947728
    if-lez p2, :cond_53

    .line 33947730
    goto :goto_66

    .line 33947731
    :cond_53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947733
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947736
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947739
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947742
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947745
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947748
    move-result-object p0

    .line 33947749
    goto :goto_94

    .line 33947750
    :cond_66
    :goto_66
    cmp-long p2, v2, v8

    .line 33947752
    if-gtz p2, :cond_70

    .line 33947754
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947756
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947759
    goto :goto_75

    .line 33947760
    :cond_70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947762
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947765
    :goto_75
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947768
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947771
    move-result-object p2

    .line 33947772
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947774
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947777
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947780
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947783
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947786
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947789
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947792
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947795
    move-result-object p0

    .line 33947796
    :goto_94
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(JZ)Ljava/lang/String;
    .registers 14

    .prologue
    .line 33947648
    const-wide/16 v0, 0x0

    .line 33947649
    .line 33947650
    cmp-long v2, p0, v0

    .line 33947651
    .line 33947652
    if-gez v2, :cond_7

    .line 33947653
    .line 33947654
    move-wide p0, v0

    .line 33947655
    :cond_7
    long-to-int v2, p0

    .line 33947656
    int-to-long v2, v2

    .line 33947657
    const-wide/32 v4, 0x36ee80

    .line 33947658
    .line 33947659
    .line 33947660
    div-long/2addr v2, v4

    .line 33947661
    mul-long v4, v4, v2

    .line 33947662
    .line 33947663
    sub-long/2addr p0, v4

    .line 33947664
    const-wide/32 v4, 0xea60

    .line 33947665
    .line 33947666
    .line 33947667
    div-long v6, p0, v4

    .line 33947668
    .line 33947669
    mul-long v4, v4, v6

    .line 33947670
    .line 33947671
    sub-long/2addr p0, v4

    .line 33947672
    const-string v4, "0"

    .line 33947673
    .line 33947674
    const-string v5, ""

    .line 33947675
    .line 33947676
    const-wide/16 v8, 0x9

    .line 33947677
    .line 33947678
    cmp-long v10, v6, v8

    .line 33947679
    .line 33947680
    if-gtz v10, :cond_28

    .line 33947681
    .line 33947682
    new-instance v10, Ljava/lang/StringBuilder;

    .line 33947683
    .line 33947684
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947685
    .line 33947686
    .line 33947687
    goto :goto_2d

    .line 33947688
    :cond_28
    new-instance v10, Ljava/lang/StringBuilder;

    .line 33947689
    .line 33947690
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947691
    .line 33947692
    .line 33947693
    :goto_2d
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v6

    .line 33947700
    cmp-long v7, p0, v8

    .line 33947701
    .line 33947702
    if-gtz v7, :cond_3e

    .line 33947703
    .line 33947704
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947705
    .line 33947706
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947707
    .line 33947708
    .line 33947709
    goto :goto_43

    .line 33947710
    :cond_3e
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947711
    .line 33947712
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947713
    .line 33947714
    .line 33947715
    :goto_43
    invoke-virtual {v7, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object p0

    .line 33947722
    const/16 p1, 0x3a

    .line 33947723
    .line 33947724
    if-nez p2, :cond_66

    .line 33947725
    .line 33947726
    cmp-long p2, v2, v0

    .line 33947727
    .line 33947728
    if-lez p2, :cond_53

    .line 33947729
    .line 33947730
    goto :goto_66

    .line 33947731
    :cond_53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947732
    .line 33947733
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p0

    .line 33947749
    goto :goto_94

    .line 33947750
    :cond_66
    :goto_66
    cmp-long p2, v2, v8

    .line 33947751
    .line 33947752
    if-gtz p2, :cond_70

    .line 33947753
    .line 33947754
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947755
    .line 33947756
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947757
    .line 33947758
    .line 33947759
    goto :goto_75

    .line 33947760
    :cond_70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947761
    .line 33947762
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947763
    .line 33947764
    .line 33947765
    :goto_75
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p2

    .line 33947772
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947773
    .line 33947774
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object p0

    .line 33947796
    :goto_94
    return-object p0
.end method


.method public static d(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(J)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Lcom/dragon/read/kmp/utils/a1;->a()J

    .line 17170435
    move-result-wide v0

    .line 17170436
    const-wide/16 v2, 0x3e8

    .line 17170438
    mul-long p0, p0, v2

    .line 17170440
    add-long/2addr v0, p0

    .line 17170441
    sget-object p0, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 17170443
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    invoke-static {v0, v1}, Lkotlinx/datetime/Instant$a;->a(J)Lkotlinx/datetime/Instant;

    .line 17170449
    move-result-object p0

    .line 17170450
    sget-object p1, Li08/l;->Companion:Li08/l$a;

    .line 17170452
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    invoke-static {}, Li08/l$a;->a()Li08/l;

    .line 17170458
    move-result-object p1

    .line 17170459
    invoke-static {p0, p1}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 17170462
    move-result-object p0

    .line 17170463
    invoke-virtual {p0}, Li08/h;->g()I

    .line 17170466
    move-result p1

    .line 17170467
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170470
    move-result-object p1

    .line 17170471
    const/4 v2, 0x2

    .line 17170472
    const/16 v3, 0x30

    .line 17170474
    invoke-static {p1, v2, v3}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 17170477
    move-result-object p1

    .line 17170478
    invoke-virtual {p0}, Li08/h;->k()I

    .line 17170481
    move-result v4

    .line 17170482
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170485
    move-result-object v4

    .line 17170486
    invoke-static {v4, v2, v3}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 17170489
    move-result-object v3

    .line 17170490
    new-array v4, v2, [Ljava/lang/String;

    .line 17170492
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170494
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170497
    invoke-virtual {p0}, Li08/h;->e()I

    .line 17170500
    move-result p0

    .line 17170501
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170504
    const/16 p0, 0x65e5

    .line 17170506
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170509
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170512
    move-result-object p0

    .line 17170513
    const/4 v5, 0x0

    .line 17170514
    aput-object p0, v4, v5

    .line 17170516
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170518
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170521
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    const/16 p1, 0x3a

    .line 17170526
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170529
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170535
    move-result-object p0

    .line 17170536
    const/4 p1, 0x1

    .line 17170537
    aput-object p0, v4, p1

    .line 17170539
    invoke-static {}, Lcom/dragon/read/kmp/utils/a1;->a()J

    .line 17170542
    move-result-wide v6

    .line 17170543
    invoke-static {v6, v7}, Lcom/dragon/read/kmp/utils/a1;->b(J)I

    .line 17170546
    move-result p0

    .line 17170547
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/utils/a1;->b(J)I

    .line 17170550
    move-result v0

    .line 17170551
    if-ne v0, p0, :cond_8a

    .line 17170553
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170555
    const-string v0, "\u4eca\u5929"

    .line 17170557
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170560
    aget-object p1, v4, p1

    .line 17170562
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170568
    move-result-object p0

    .line 17170569
    goto :goto_c6

    .line 17170570
    :cond_8a
    add-int/lit8 v1, p0, 0x1

    .line 17170572
    if-ne v0, v1, :cond_9f

    .line 17170574
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170576
    const-string v0, "\u660e\u5929"

    .line 17170578
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170581
    aget-object p1, v4, p1

    .line 17170583
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170586
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170589
    move-result-object p0

    .line 17170590
    goto :goto_c6

    .line 17170591
    :cond_9f
    add-int/2addr p0, v2

    .line 17170592
    if-ne v0, p0, :cond_b3

    .line 17170594
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170596
    const-string v0, "\u540e\u5929"

    .line 17170598
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170601
    aget-object p1, v4, p1

    .line 17170603
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170606
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170609
    move-result-object p0

    .line 17170610
    goto :goto_c6

    .line 17170611
    :cond_b3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170613
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170616
    aget-object v0, v4, v5

    .line 17170618
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170621
    aget-object p1, v4, p1

    .line 17170623
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170626
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170629
    move-result-object p0

    .line 17170630
    :goto_c6
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(J)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Lcom/dragon/read/kmp/utils/a1;->a()J

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-wide v0

    .line 17170436
    const-wide/16 v2, 0x3e8

    .line 17170437
    .line 17170438
    mul-long p0, p0, v2

    .line 17170439
    .line 17170440
    add-long/2addr v0, p0

    .line 17170441
    sget-object p0, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 17170442
    .line 17170443
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-static {v0, v1}, Lkotlinx/datetime/Instant$a;->a(J)Lkotlinx/datetime/Instant;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object p0

    .line 17170450
    sget-object p1, Li08/l;->Companion:Li08/l$a;

    .line 17170451
    .line 17170452
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-static {}, Li08/l$a;->a()Li08/l;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object p1

    .line 17170459
    invoke-static {p0, p1}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object p0

    .line 17170463
    invoke-virtual {p0}, Li08/h;->g()I

    .line 17170464
    .line 17170465
    .line 17170466
    move-result p1

    .line 17170467
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object p1

    .line 17170471
    const/4 v2, 0x2

    .line 17170472
    const/16 v3, 0x30

    .line 17170473
    .line 17170474
    invoke-static {p1, v2, v3}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object p1

    .line 17170478
    invoke-virtual {p0}, Li08/h;->k()I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v4

    .line 17170482
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v4

    .line 17170486
    invoke-static {v4, v2, v3}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v3

    .line 17170490
    new-array v4, v2, [Ljava/lang/String;

    .line 17170491
    .line 17170492
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {p0}, Li08/h;->e()I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result p0

    .line 17170501
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    const/16 p0, 0x65e5

    .line 17170505
    .line 17170506
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p0

    .line 17170513
    const/4 v5, 0x0

    .line 17170514
    aput-object p0, v4, v5

    .line 17170515
    .line 17170516
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    .line 17170524
    const/16 p1, 0x3a

    .line 17170525
    .line 17170526
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p0

    .line 17170536
    const/4 p1, 0x1

    .line 17170537
    aput-object p0, v4, p1

    .line 17170538
    .line 17170539
    invoke-static {}, Lcom/dragon/read/kmp/utils/a1;->a()J

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-wide v6

    .line 17170543
    invoke-static {v6, v7}, Lcom/dragon/read/kmp/utils/a1;->b(J)I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result p0

    .line 17170547
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/utils/a1;->b(J)I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v0

    .line 17170551
    if-ne v0, p0, :cond_8a

    .line 17170552
    .line 17170553
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    const-string v0, "\u4eca\u5929"

    .line 17170556
    .line 17170557
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    aget-object p1, v4, p1

    .line 17170561
    .line 17170562
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p0

    .line 17170569
    goto :goto_c6

    .line 17170570
    :cond_8a
    add-int/lit8 v1, p0, 0x1

    .line 17170571
    .line 17170572
    if-ne v0, v1, :cond_9f

    .line 17170573
    .line 17170574
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170575
    .line 17170576
    const-string v0, "\u660e\u5929"

    .line 17170577
    .line 17170578
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    aget-object p1, v4, p1

    .line 17170582
    .line 17170583
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p0

    .line 17170590
    goto :goto_c6

    .line 17170591
    :cond_9f
    add-int/2addr p0, v2

    .line 17170592
    if-ne v0, p0, :cond_b3

    .line 17170593
    .line 17170594
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170595
    .line 17170596
    const-string v0, "\u540e\u5929"

    .line 17170597
    .line 17170598
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170599
    .line 17170600
    .line 17170601
    aget-object p1, v4, p1

    .line 17170602
    .line 17170603
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object p0

    .line 17170610
    goto :goto_c6

    .line 17170611
    :cond_b3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170612
    .line 17170613
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170614
    .line 17170615
    .line 17170616
    aget-object v0, v4, v5

    .line 17170617
    .line 17170618
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170619
    .line 17170620
    .line 17170621
    aget-object p1, v4, p1

    .line 17170622
    .line 17170623
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object p0

    .line 17170630
    :goto_c6
    return-object p0
.end method


.method public static e(JZ)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(JZ)Ljava/lang/String;
    .registers 15

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882117
    const/16 v1, 0xe10

    .line 33882119
    int-to-long v1, v1

    .line 33882120
    div-long v3, p0, v1

    .line 33882122
    const-wide/16 v5, 0x0

    .line 33882124
    const/16 v7, 0x3a

    .line 33882126
    const/16 v8, 0x30

    .line 33882128
    const-wide/16 v9, 0xa

    .line 33882130
    cmp-long v11, v3, v5

    .line 33882132
    if-gtz v11, :cond_18

    .line 33882134
    if-eqz p2, :cond_25

    .line 33882136
    :cond_18
    cmp-long p2, v3, v9

    .line 33882138
    if-gez p2, :cond_1f

    .line 33882140
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882143
    :cond_1f
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882146
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882149
    :cond_25
    rem-long v1, p0, v1

    .line 33882151
    const/16 p2, 0x3c

    .line 33882153
    int-to-long v3, p2

    .line 33882154
    div-long/2addr v1, v3

    .line 33882155
    cmp-long p2, v1, v9

    .line 33882157
    if-gez p2, :cond_32

    .line 33882159
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882162
    :cond_32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882165
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882168
    rem-long/2addr p0, v3

    .line 33882169
    cmp-long p2, p0, v9

    .line 33882171
    if-gez p2, :cond_40

    .line 33882173
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882176
    :cond_40
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882182
    move-result-object p0

    .line 33882183
    const-string p1, ""

    .line 33882185
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882188
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(JZ)Ljava/lang/String;
    .registers 15

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    const/16 v1, 0xe10

    .line 33882118
    .line 33882119
    int-to-long v1, v1

    .line 33882120
    div-long v3, p0, v1

    .line 33882121
    .line 33882122
    const-wide/16 v5, 0x0

    .line 33882123
    .line 33882124
    const/16 v7, 0x3a

    .line 33882125
    .line 33882126
    const/16 v8, 0x30

    .line 33882127
    .line 33882128
    const-wide/16 v9, 0xa

    .line 33882129
    .line 33882130
    cmp-long v11, v3, v5

    .line 33882131
    .line 33882132
    if-gtz v11, :cond_18

    .line 33882133
    .line 33882134
    if-eqz p2, :cond_25

    .line 33882135
    .line 33882136
    :cond_18
    cmp-long p2, v3, v9

    .line 33882137
    .line 33882138
    if-gez p2, :cond_1f

    .line 33882139
    .line 33882140
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882141
    .line 33882142
    .line 33882143
    :cond_1f
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    .line 33882149
    :cond_25
    rem-long v1, p0, v1

    .line 33882150
    .line 33882151
    const/16 p2, 0x3c

    .line 33882152
    .line 33882153
    int-to-long v3, p2

    .line 33882154
    div-long/2addr v1, v3

    .line 33882155
    cmp-long p2, v1, v9

    .line 33882156
    .line 33882157
    if-gez p2, :cond_32

    .line 33882158
    .line 33882159
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    :cond_32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    .line 33882168
    rem-long/2addr p0, v3

    .line 33882169
    cmp-long p2, p0, v9

    .line 33882170
    .line 33882171
    if-gez p2, :cond_40

    .line 33882172
    .line 33882173
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    .line 33882176
    :cond_40
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p0

    .line 33882183
    const-string p1, ""

    .line 33882184
    .line 33882185
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    return-object p0
.end method


.method public static f(IZZ)Ljava/lang/String;
[MOD-CHANGED]
.method public static f(IZZ)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50724864
    const-string v0, " "

    .line 50724866
    if-eqz p1, :cond_32

    .line 50724868
    rem-int/lit16 p1, p0, 0xe10

    .line 50724870
    if-nez p1, :cond_32

    .line 50724872
    if-eqz p2, :cond_1e

    .line 50724874
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724876
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724879
    div-int/lit16 p0, p0, 0xe10

    .line 50724881
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724884
    const-string p0, " \u5c0f\u65f6"

    .line 50724886
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724889
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724892
    move-result-object p0

    .line 50724893
    goto :goto_83

    .line 50724894
    :cond_1e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724896
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724899
    div-int/lit16 p0, p0, 0xe10

    .line 50724901
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724904
    const-string p0, "\u5c0f\u65f6"

    .line 50724906
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724909
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724912
    move-result-object p0

    .line 50724913
    goto :goto_83

    .line 50724914
    :cond_32
    const/16 p1, 0x3c

    .line 50724916
    if-le p0, p1, :cond_5e

    .line 50724918
    if-eqz p2, :cond_4b

    .line 50724920
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724922
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724925
    div-int/2addr p0, p1

    .line 50724926
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724929
    const-string p0, " \u5206\u949f"

    .line 50724931
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724934
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724937
    move-result-object p0

    .line 50724938
    goto :goto_83

    .line 50724939
    :cond_4b
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724941
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724944
    div-int/2addr p0, p1

    .line 50724945
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724948
    const-string p0, "\u5206\u949f"

    .line 50724950
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724953
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724956
    move-result-object p0

    .line 50724957
    goto :goto_83

    .line 50724958
    :cond_5e
    if-eqz p2, :cond_72

    .line 50724960
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724962
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724965
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724968
    const-string p0, " \u79d2"

    .line 50724970
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724973
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724976
    move-result-object p0

    .line 50724977
    goto :goto_83

    .line 50724978
    :cond_72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724980
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724983
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724986
    const/16 p0, 0x79d2

    .line 50724988
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724991
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724994
    move-result-object p0

    .line 50724995
    :goto_83
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(IZZ)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50724864
    const-string v0, " "

    .line 50724865
    .line 50724866
    if-eqz p1, :cond_32

    .line 50724867
    .line 50724868
    rem-int/lit16 p1, p0, 0xe10

    .line 50724869
    .line 50724870
    if-nez p1, :cond_32

    .line 50724871
    .line 50724872
    if-eqz p2, :cond_1e

    .line 50724873
    .line 50724874
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724875
    .line 50724876
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724877
    .line 50724878
    .line 50724879
    div-int/lit16 p0, p0, 0xe10

    .line 50724880
    .line 50724881
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724882
    .line 50724883
    .line 50724884
    const-string p0, " \u5c0f\u65f6"

    .line 50724885
    .line 50724886
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724887
    .line 50724888
    .line 50724889
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object p0

    .line 50724893
    goto :goto_83

    .line 50724894
    :cond_1e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724895
    .line 50724896
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724897
    .line 50724898
    .line 50724899
    div-int/lit16 p0, p0, 0xe10

    .line 50724900
    .line 50724901
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724902
    .line 50724903
    .line 50724904
    const-string p0, "\u5c0f\u65f6"

    .line 50724905
    .line 50724906
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724907
    .line 50724908
    .line 50724909
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object p0

    .line 50724913
    goto :goto_83

    .line 50724914
    :cond_32
    const/16 p1, 0x3c

    .line 50724915
    .line 50724916
    if-le p0, p1, :cond_5e

    .line 50724917
    .line 50724918
    if-eqz p2, :cond_4b

    .line 50724919
    .line 50724920
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724921
    .line 50724922
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724923
    .line 50724924
    .line 50724925
    div-int/2addr p0, p1

    .line 50724926
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724927
    .line 50724928
    .line 50724929
    const-string p0, " \u5206\u949f"

    .line 50724930
    .line 50724931
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724932
    .line 50724933
    .line 50724934
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object p0

    .line 50724938
    goto :goto_83

    .line 50724939
    :cond_4b
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724940
    .line 50724941
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724942
    .line 50724943
    .line 50724944
    div-int/2addr p0, p1

    .line 50724945
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724946
    .line 50724947
    .line 50724948
    const-string p0, "\u5206\u949f"

    .line 50724949
    .line 50724950
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724951
    .line 50724952
    .line 50724953
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object p0

    .line 50724957
    goto :goto_83

    .line 50724958
    :cond_5e
    if-eqz p2, :cond_72

    .line 50724959
    .line 50724960
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724961
    .line 50724962
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724963
    .line 50724964
    .line 50724965
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724966
    .line 50724967
    .line 50724968
    const-string p0, " \u79d2"

    .line 50724969
    .line 50724970
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object p0

    .line 50724977
    goto :goto_83

    .line 50724978
    :cond_72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724979
    .line 50724980
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724984
    .line 50724985
    .line 50724986
    const/16 p0, 0x79d2

    .line 50724987
    .line 50724988
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object p0

    .line 50724995
    :goto_83
    return-object p0
.end method


.method public static g(Lcom/dragon/read/kmp/utils/a1;)J
[MOD-CHANGED]
.method public static g(Lcom/dragon/read/kmp/utils/a1;)J
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/kmp/utils/a1;->b:Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 16973826
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 16973828
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973834
    invoke-interface {v0}, Le08/b;->elapsedNow-UwyO8pc()J

    .line 16973837
    move-result-wide v2

    .line 16973838
    invoke-static {v2, v3, v1}, Lkotlin/time/b;->y(JLkotlin/time/DurationUnit;)J

    .line 16973841
    move-result-wide v0

    .line 16973842
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/dragon/read/kmp/utils/a1;)J
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/kmp/utils/a1;->b:Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 16973825
    .line 16973826
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-interface {v0}, Le08/b;->elapsedNow-UwyO8pc()J

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-wide v2

    .line 16973838
    invoke-static {v2, v3, v1}, Lkotlin/time/b;->y(JLkotlin/time/DurationUnit;)J

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-wide v0

    .line 16973842
    return-wide v0
.end method


