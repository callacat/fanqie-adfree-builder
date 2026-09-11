## classes4/dy4/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Ldy4/a;->a:Ljava/util/Map;

    .line 196618
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Ldy4/a;->b:Ljava/util/Map;

    .line 196625
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196627
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196630
    iput-object v0, p0, Ldy4/a;->c:Ljava/util/Map;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Ldy4/a;->a:Ljava/util/Map;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Ldy4/a;->b:Ljava/util/Map;

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Ldy4/a;->c:Ljava/util/Map;

    .line 196631
    .line 196632
    return-void
.end method


.method public final a(Ljava/lang/Integer;ILjava/lang/String;Lwh4/b;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Integer;ILjava/lang/String;Lwh4/b;)V
    .registers 10

    .prologue
    .line 67436544
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    if-eqz p1, :cond_5c

    .line 67436549
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67436552
    iget-object v0, p0, Ldy4/a;->a:Ljava/util/Map;

    .line 67436554
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 67436556
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436559
    move-result-object v0

    .line 67436560
    check-cast v0, Ljava/util/Map;

    .line 67436562
    if-nez v0, :cond_19

    .line 67436564
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 67436566
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67436569
    :cond_19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436572
    move-result-object v1

    .line 67436573
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436576
    move-result-object v1

    .line 67436577
    check-cast v1, Ljava/util/Map;

    .line 67436579
    if-nez v1, :cond_2a

    .line 67436581
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 67436583
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67436586
    :cond_2a
    iget-wide v2, p4, Lwh4/b;->c:J

    .line 67436588
    const/16 v4, 0x65

    .line 67436590
    if-eq p2, v4, :cond_32

    .line 67436592
    move-object v2, p3

    .line 67436593
    goto :goto_41

    .line 67436594
    :cond_32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67436596
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436599
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436602
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67436605
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436608
    move-result-object v2

    .line 67436609
    :goto_41
    new-instance v3, Lwh4/a;

    .line 67436611
    iget-object p4, p4, Lwh4/b;->b:Ljava/lang/String;

    .line 67436613
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 67436615
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67436618
    invoke-direct {v3, p3, p4, v4}, Lwh4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67436621
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436624
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436627
    move-result-object p2

    .line 67436628
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436631
    iget-object p2, p0, Ldy4/a;->a:Ljava/util/Map;

    .line 67436633
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436636
    :cond_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Integer;ILjava/lang/String;Lwh4/b;)V
    .registers 10

    .prologue
    .line 67436544
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    if-eqz p1, :cond_5c

    .line 67436548
    .line 67436549
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67436550
    .line 67436551
    .line 67436552
    iget-object v0, p0, Ldy4/a;->a:Ljava/util/Map;

    .line 67436553
    .line 67436554
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 67436555
    .line 67436556
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436557
    .line 67436558
    .line 67436559
    move-result-object v0

    .line 67436560
    check-cast v0, Ljava/util/Map;

    .line 67436561
    .line 67436562
    if-nez v0, :cond_19

    .line 67436563
    .line 67436564
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 67436565
    .line 67436566
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67436567
    .line 67436568
    .line 67436569
    :cond_19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object v1

    .line 67436573
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436574
    .line 67436575
    .line 67436576
    move-result-object v1

    .line 67436577
    check-cast v1, Ljava/util/Map;

    .line 67436578
    .line 67436579
    if-nez v1, :cond_2a

    .line 67436580
    .line 67436581
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 67436582
    .line 67436583
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67436584
    .line 67436585
    .line 67436586
    :cond_2a
    iget-wide v2, p4, Lwh4/b;->c:J

    .line 67436587
    .line 67436588
    const/16 v4, 0x65

    .line 67436589
    .line 67436590
    if-eq p2, v4, :cond_32

    .line 67436591
    .line 67436592
    move-object v2, p3

    .line 67436593
    goto :goto_41

    .line 67436594
    :cond_32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67436595
    .line 67436596
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436597
    .line 67436598
    .line 67436599
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436600
    .line 67436601
    .line 67436602
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67436603
    .line 67436604
    .line 67436605
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436606
    .line 67436607
    .line 67436608
    move-result-object v2

    .line 67436609
    :goto_41
    new-instance v3, Lwh4/a;

    .line 67436610
    .line 67436611
    iget-object p4, p4, Lwh4/b;->b:Ljava/lang/String;

    .line 67436612
    .line 67436613
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 67436614
    .line 67436615
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67436616
    .line 67436617
    .line 67436618
    invoke-direct {v3, p3, p4, v4}, Lwh4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67436619
    .line 67436620
    .line 67436621
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436622
    .line 67436623
    .line 67436624
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436625
    .line 67436626
    .line 67436627
    move-result-object p2

    .line 67436628
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436629
    .line 67436630
    .line 67436631
    iget-object p2, p0, Ldy4/a;->a:Ljava/util/Map;

    .line 67436632
    .line 67436633
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436634
    .line 67436635
    .line 67436636
    :cond_5c
    return-void
.end method


.method public final b(Ljava/lang/Integer;IZLjava/lang/String;Lwh4/b;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Integer;IZLjava/lang/String;Lwh4/b;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "IZ",
            "Ljava/lang/String;",
            "Lwh4/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101056512
    invoke-static {p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056515
    if-eqz p1, :cond_fc

    .line 101056517
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101056520
    iget-object v0, p0, Ldy4/a;->a:Ljava/util/Map;

    .line 101056522
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 101056524
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056527
    move-result-object v0

    .line 101056528
    check-cast v0, Ljava/util/Map;

    .line 101056530
    if-nez v0, :cond_19

    .line 101056532
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 101056534
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101056537
    :cond_19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056540
    move-result-object v1

    .line 101056541
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056544
    move-result-object v0

    .line 101056545
    check-cast v0, Ljava/util/Map;

    .line 101056547
    if-nez v0, :cond_2a

    .line 101056549
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 101056551
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101056554
    :cond_2a
    iget-wide v1, p5, Lwh4/b;->c:J

    .line 101056556
    const/16 v3, 0x65

    .line 101056558
    if-eq p2, v3, :cond_31

    .line 101056560
    goto :goto_40

    .line 101056561
    :cond_31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101056563
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101056566
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056569
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101056572
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056575
    move-result-object p4

    .line 101056576
    :goto_40
    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056579
    move-result-object v1

    .line 101056580
    check-cast v1, Lwh4/a;

    .line 101056582
    if-nez v1, :cond_8d

    .line 101056584
    iget-object p3, p0, Ldy4/a;->c:Ljava/util/Map;

    .line 101056586
    check-cast p3, Ljava/util/LinkedHashMap;

    .line 101056588
    invoke-virtual {p3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056591
    move-result-object p3

    .line 101056592
    check-cast p3, Ljava/util/Map;

    .line 101056594
    if-nez p3, :cond_59

    .line 101056596
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 101056598
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101056601
    :cond_59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056604
    move-result-object p4

    .line 101056605
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056608
    move-result-object p4

    .line 101056609
    check-cast p4, Ljava/util/List;

    .line 101056611
    if-nez p4, :cond_6a

    .line 101056613
    new-instance p4, Ljava/util/ArrayList;

    .line 101056615
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 101056618
    :cond_6a
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 101056620
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101056623
    if-eqz p6, :cond_74

    .line 101056625
    invoke-interface {v0, p6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 101056628
    :cond_74
    new-instance p6, Lwh4/a;

    .line 101056630
    iget-object v1, p5, Lwh4/b;->a:Ljava/lang/String;

    .line 101056632
    iget-object p5, p5, Lwh4/b;->b:Ljava/lang/String;

    .line 101056634
    invoke-direct {p6, v1, p5, v0}, Lwh4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 101056637
    invoke-interface {p4, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101056640
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056643
    move-result-object p2

    .line 101056644
    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056647
    iget-object p2, p0, Ldy4/a;->c:Ljava/util/Map;

    .line 101056649
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056652
    return-void

    .line 101056653
    :cond_8d
    if-eqz p6, :cond_94

    .line 101056655
    iget-object p5, v1, Lwh4/a;->c:Ljava/util/Map;

    .line 101056657
    invoke-interface {p5, p6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 101056660
    :cond_94
    invoke-interface {v0, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056663
    if-eqz p3, :cond_cb

    .line 101056665
    iget-object p3, p0, Ldy4/a;->c:Ljava/util/Map;

    .line 101056667
    check-cast p3, Ljava/util/LinkedHashMap;

    .line 101056669
    invoke-virtual {p3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056672
    move-result-object p3

    .line 101056673
    check-cast p3, Ljava/util/Map;

    .line 101056675
    if-nez p3, :cond_aa

    .line 101056677
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 101056679
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101056682
    :cond_aa
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056685
    move-result-object p4

    .line 101056686
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056689
    move-result-object p4

    .line 101056690
    check-cast p4, Ljava/util/List;

    .line 101056692
    if-nez p4, :cond_bb

    .line 101056694
    new-instance p4, Ljava/util/ArrayList;

    .line 101056696
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 101056699
    :cond_bb
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101056702
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056705
    move-result-object p2

    .line 101056706
    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056709
    iget-object p2, p0, Ldy4/a;->c:Ljava/util/Map;

    .line 101056711
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056714
    goto :goto_fc

    .line 101056715
    :cond_cb
    iget-object p3, p0, Ldy4/a;->b:Ljava/util/Map;

    .line 101056717
    check-cast p3, Ljava/util/LinkedHashMap;

    .line 101056719
    invoke-virtual {p3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056722
    move-result-object p3

    .line 101056723
    check-cast p3, Ljava/util/Map;

    .line 101056725
    if-nez p3, :cond_dc

    .line 101056727
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 101056729
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101056732
    :cond_dc
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056735
    move-result-object p4

    .line 101056736
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056739
    move-result-object p4

    .line 101056740
    check-cast p4, Ljava/util/List;

    .line 101056742
    if-nez p4, :cond_ed

    .line 101056744
    new-instance p4, Ljava/util/ArrayList;

    .line 101056746
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 101056749
    :cond_ed
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101056752
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056755
    move-result-object p2

    .line 101056756
    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056759
    iget-object p2, p0, Ldy4/a;->b:Ljava/util/Map;

    .line 101056761
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056764
    :cond_fc
    :goto_fc
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Integer;IZLjava/lang/String;Lwh4/b;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "IZ",
            "Ljava/lang/String;",
            "Lwh4/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101056512
    invoke-static {p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056513
    .line 101056514
    .line 101056515
    if-eqz p1, :cond_fc

    .line 101056516
    .line 101056517
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101056518
    .line 101056519
    .line 101056520
    iget-object v0, p0, Ldy4/a;->a:Ljava/util/Map;

    .line 101056521
    .line 101056522
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 101056523
    .line 101056524
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056525
    .line 101056526
    .line 101056527
    move-result-object v0

    .line 101056528
    check-cast v0, Ljava/util/Map;

    .line 101056529
    .line 101056530
    if-nez v0, :cond_19

    .line 101056531
    .line 101056532
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 101056533
    .line 101056534
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101056535
    .line 101056536
    .line 101056537
    :cond_19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056538
    .line 101056539
    .line 101056540
    move-result-object v1

    .line 101056541
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056542
    .line 101056543
    .line 101056544
    move-result-object v0

    .line 101056545
    check-cast v0, Ljava/util/Map;

    .line 101056546
    .line 101056547
    if-nez v0, :cond_2a

    .line 101056548
    .line 101056549
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 101056550
    .line 101056551
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101056552
    .line 101056553
    .line 101056554
    :cond_2a
    iget-wide v1, p5, Lwh4/b;->c:J

    .line 101056555
    .line 101056556
    const/16 v3, 0x65

    .line 101056557
    .line 101056558
    if-eq p2, v3, :cond_31

    .line 101056559
    .line 101056560
    goto :goto_40

    .line 101056561
    :cond_31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101056562
    .line 101056563
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101056564
    .line 101056565
    .line 101056566
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056567
    .line 101056568
    .line 101056569
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101056570
    .line 101056571
    .line 101056572
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056573
    .line 101056574
    .line 101056575
    move-result-object p4

    .line 101056576
    :goto_40
    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056577
    .line 101056578
    .line 101056579
    move-result-object v1

    .line 101056580
    check-cast v1, Lwh4/a;

    .line 101056581
    .line 101056582
    if-nez v1, :cond_8d

    .line 101056583
    .line 101056584
    iget-object p3, p0, Ldy4/a;->c:Ljava/util/Map;

    .line 101056585
    .line 101056586
    check-cast p3, Ljava/util/LinkedHashMap;

    .line 101056587
    .line 101056588
    invoke-virtual {p3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056589
    .line 101056590
    .line 101056591
    move-result-object p3

    .line 101056592
    check-cast p3, Ljava/util/Map;

    .line 101056593
    .line 101056594
    if-nez p3, :cond_59

    .line 101056595
    .line 101056596
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 101056597
    .line 101056598
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101056599
    .line 101056600
    .line 101056601
    :cond_59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056602
    .line 101056603
    .line 101056604
    move-result-object p4

    .line 101056605
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056606
    .line 101056607
    .line 101056608
    move-result-object p4

    .line 101056609
    check-cast p4, Ljava/util/List;

    .line 101056610
    .line 101056611
    if-nez p4, :cond_6a

    .line 101056612
    .line 101056613
    new-instance p4, Ljava/util/ArrayList;

    .line 101056614
    .line 101056615
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 101056616
    .line 101056617
    .line 101056618
    :cond_6a
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 101056619
    .line 101056620
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101056621
    .line 101056622
    .line 101056623
    if-eqz p6, :cond_74

    .line 101056624
    .line 101056625
    invoke-interface {v0, p6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 101056626
    .line 101056627
    .line 101056628
    :cond_74
    new-instance p6, Lwh4/a;

    .line 101056629
    .line 101056630
    iget-object v1, p5, Lwh4/b;->a:Ljava/lang/String;

    .line 101056631
    .line 101056632
    iget-object p5, p5, Lwh4/b;->b:Ljava/lang/String;

    .line 101056633
    .line 101056634
    invoke-direct {p6, v1, p5, v0}, Lwh4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 101056635
    .line 101056636
    .line 101056637
    invoke-interface {p4, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101056638
    .line 101056639
    .line 101056640
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056641
    .line 101056642
    .line 101056643
    move-result-object p2

    .line 101056644
    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056645
    .line 101056646
    .line 101056647
    iget-object p2, p0, Ldy4/a;->c:Ljava/util/Map;

    .line 101056648
    .line 101056649
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056650
    .line 101056651
    .line 101056652
    return-void

    .line 101056653
    :cond_8d
    if-eqz p6, :cond_94

    .line 101056654
    .line 101056655
    iget-object p5, v1, Lwh4/a;->c:Ljava/util/Map;

    .line 101056656
    .line 101056657
    invoke-interface {p5, p6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 101056658
    .line 101056659
    .line 101056660
    :cond_94
    invoke-interface {v0, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056661
    .line 101056662
    .line 101056663
    if-eqz p3, :cond_cb

    .line 101056664
    .line 101056665
    iget-object p3, p0, Ldy4/a;->c:Ljava/util/Map;

    .line 101056666
    .line 101056667
    check-cast p3, Ljava/util/LinkedHashMap;

    .line 101056668
    .line 101056669
    invoke-virtual {p3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056670
    .line 101056671
    .line 101056672
    move-result-object p3

    .line 101056673
    check-cast p3, Ljava/util/Map;

    .line 101056674
    .line 101056675
    if-nez p3, :cond_aa

    .line 101056676
    .line 101056677
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 101056678
    .line 101056679
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101056680
    .line 101056681
    .line 101056682
    :cond_aa
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056683
    .line 101056684
    .line 101056685
    move-result-object p4

    .line 101056686
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056687
    .line 101056688
    .line 101056689
    move-result-object p4

    .line 101056690
    check-cast p4, Ljava/util/List;

    .line 101056691
    .line 101056692
    if-nez p4, :cond_bb

    .line 101056693
    .line 101056694
    new-instance p4, Ljava/util/ArrayList;

    .line 101056695
    .line 101056696
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 101056697
    .line 101056698
    .line 101056699
    :cond_bb
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101056700
    .line 101056701
    .line 101056702
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056703
    .line 101056704
    .line 101056705
    move-result-object p2

    .line 101056706
    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056707
    .line 101056708
    .line 101056709
    iget-object p2, p0, Ldy4/a;->c:Ljava/util/Map;

    .line 101056710
    .line 101056711
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056712
    .line 101056713
    .line 101056714
    goto :goto_fc

    .line 101056715
    :cond_cb
    iget-object p3, p0, Ldy4/a;->b:Ljava/util/Map;

    .line 101056716
    .line 101056717
    check-cast p3, Ljava/util/LinkedHashMap;

    .line 101056718
    .line 101056719
    invoke-virtual {p3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056720
    .line 101056721
    .line 101056722
    move-result-object p3

    .line 101056723
    check-cast p3, Ljava/util/Map;

    .line 101056724
    .line 101056725
    if-nez p3, :cond_dc

    .line 101056726
    .line 101056727
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 101056728
    .line 101056729
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101056730
    .line 101056731
    .line 101056732
    :cond_dc
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056733
    .line 101056734
    .line 101056735
    move-result-object p4

    .line 101056736
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056737
    .line 101056738
    .line 101056739
    move-result-object p4

    .line 101056740
    check-cast p4, Ljava/util/List;

    .line 101056741
    .line 101056742
    if-nez p4, :cond_ed

    .line 101056743
    .line 101056744
    new-instance p4, Ljava/util/ArrayList;

    .line 101056745
    .line 101056746
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 101056747
    .line 101056748
    .line 101056749
    :cond_ed
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101056750
    .line 101056751
    .line 101056752
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056753
    .line 101056754
    .line 101056755
    move-result-object p2

    .line 101056756
    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056757
    .line 101056758
    .line 101056759
    iget-object p2, p0, Ldy4/a;->b:Ljava/util/Map;

    .line 101056760
    .line 101056761
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056762
    .line 101056763
    .line 101056764
    :cond_fc
    :goto_fc
    return-void
.end method


