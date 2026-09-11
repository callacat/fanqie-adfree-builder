## classes15/h50/a.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lh50/a;->a:Ljava/util/Map;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lh50/a;->a:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(ILt40/h;)V
[MOD-CHANGED]
.method public final a(ILt40/h;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Lh50/a;->b(I)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_16

    .line 33816582
    iget-object v0, p0, Lh50/a;->a:Ljava/util/Map;

    .line 33816584
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816587
    move-result-object v1

    .line 33816588
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33816590
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 33816593
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816595
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816598
    :cond_16
    if-eqz p2, :cond_2b

    .line 33816600
    iget-object v0, p0, Lh50/a;->a:Ljava/util/Map;

    .line 33816602
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816605
    move-result-object p1

    .line 33816606
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816608
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    move-result-object p1

    .line 33816612
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33816614
    if-eqz p1, :cond_2b

    .line 33816616
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 33816619
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILt40/h;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Lh50/a;->b(I)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_16

    .line 33816581
    .line 33816582
    iget-object v0, p0, Lh50/a;->a:Ljava/util/Map;

    .line 33816583
    .line 33816584
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v1

    .line 33816588
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33816589
    .line 33816590
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 33816591
    .line 33816592
    .line 33816593
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816594
    .line 33816595
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    :cond_16
    if-eqz p2, :cond_2b

    .line 33816599
    .line 33816600
    iget-object v0, p0, Lh50/a;->a:Ljava/util/Map;

    .line 33816601
    .line 33816602
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816607
    .line 33816608
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33816613
    .line 33816614
    if-eqz p1, :cond_2b

    .line 33816615
    .line 33816616
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    return-void
.end method


.method public final b(I)Z
[MOD-CHANGED]
.method public final b(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lh50/a;->a:Ljava/util/Map;

    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16908299
    move-result p1

    .line 16908300
    xor-int/lit8 p1, p1, 0x1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lh50/a;->a:Ljava/util/Map;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    xor-int/lit8 p1, p1, 0x1

    .line 16908301
    .line 16908302
    return p1
.end method


.method public final c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
[MOD-CHANGED]
.method public final c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .registers 22

    .prologue
    .line 117702656
    invoke-virtual {p0, p1}, Lh50/a;->b(I)Z

    .line 117702659
    move-result v0

    .line 117702660
    if-eqz v0, :cond_7

    .line 117702662
    return-void

    .line 117702663
    :cond_7
    move-object v0, p0

    .line 117702664
    iget-object v1, v0, Lh50/a;->a:Ljava/util/Map;

    .line 117702666
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117702669
    move-result-object v2

    .line 117702670
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 117702672
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117702675
    move-result-object v1

    .line 117702676
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 117702678
    if-nez v1, :cond_19

    .line 117702680
    return-void

    .line 117702681
    :cond_19
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 117702684
    move-result-object v1

    .line 117702685
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117702688
    move-result v2

    .line 117702689
    if-eqz v2, :cond_38

    .line 117702691
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117702694
    move-result-object v2

    .line 117702695
    move-object v3, v2

    .line 117702696
    check-cast v3, Lt40/h;

    .line 117702698
    move-wide/from16 v4, p5

    .line 117702700
    move-wide/from16 v6, p7

    .line 117702702
    move-object v8, p2

    .line 117702703
    move-object v9, p3

    .line 117702704
    move-object/from16 v10, p4

    .line 117702706
    move-object/from16 v11, p9

    .line 117702708
    invoke-interface/range {v3 .. v11}, Lt40/h;->c(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117702711
    goto :goto_1d

    .line 117702712
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .registers 22

    .prologue
    .line 117702656
    invoke-virtual {p0, p1}, Lh50/a;->b(I)Z

    .line 117702657
    .line 117702658
    .line 117702659
    move-result v0

    .line 117702660
    if-eqz v0, :cond_7

    .line 117702661
    .line 117702662
    return-void

    .line 117702663
    :cond_7
    move-object v0, p0

    .line 117702664
    iget-object v1, v0, Lh50/a;->a:Ljava/util/Map;

    .line 117702665
    .line 117702666
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117702667
    .line 117702668
    .line 117702669
    move-result-object v2

    .line 117702670
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 117702671
    .line 117702672
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117702673
    .line 117702674
    .line 117702675
    move-result-object v1

    .line 117702676
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 117702677
    .line 117702678
    if-nez v1, :cond_19

    .line 117702679
    .line 117702680
    return-void

    .line 117702681
    :cond_19
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 117702682
    .line 117702683
    .line 117702684
    move-result-object v1

    .line 117702685
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117702686
    .line 117702687
    .line 117702688
    move-result v2

    .line 117702689
    if-eqz v2, :cond_38

    .line 117702690
    .line 117702691
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117702692
    .line 117702693
    .line 117702694
    move-result-object v2

    .line 117702695
    move-object v3, v2

    .line 117702696
    check-cast v3, Lt40/h;

    .line 117702697
    .line 117702698
    move-wide/from16 v4, p5

    .line 117702699
    .line 117702700
    move-wide/from16 v6, p7

    .line 117702701
    .line 117702702
    move-object v8, p2

    .line 117702703
    move-object v9, p3

    .line 117702704
    move-object/from16 v10, p4

    .line 117702705
    .line 117702706
    move-object/from16 v11, p9

    .line 117702707
    .line 117702708
    invoke-interface/range {v3 .. v11}, Lt40/h;->c(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117702709
    .line 117702710
    .line 117702711
    goto :goto_1d

    .line 117702712
    :cond_38
    return-void
.end method


.method public final d(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-virtual {p0, p1}, Lh50/a;->b(I)Z

    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_7

    .line 50593798
    return-void

    .line 50593799
    :cond_7
    iget-object v0, p0, Lh50/a;->a:Ljava/util/Map;

    .line 50593801
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593804
    move-result-object p1

    .line 50593805
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593807
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593810
    move-result-object p1

    .line 50593811
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50593813
    if-nez p1, :cond_18

    .line 50593815
    return-void

    .line 50593816
    :cond_18
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 50593819
    move-result-object p1

    .line 50593820
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593823
    move-result v0

    .line 50593824
    if-eqz v0, :cond_2c

    .line 50593826
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593829
    move-result-object v0

    .line 50593830
    check-cast v0, Lt40/h;

    .line 50593832
    invoke-interface {v0, p2, p3}, Lt40/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593835
    goto :goto_1c

    .line 50593836
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-virtual {p0, p1}, Lh50/a;->b(I)Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_7

    .line 50593797
    .line 50593798
    return-void

    .line 50593799
    :cond_7
    iget-object v0, p0, Lh50/a;->a:Ljava/util/Map;

    .line 50593800
    .line 50593801
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p1

    .line 50593805
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593806
    .line 50593807
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p1

    .line 50593811
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50593812
    .line 50593813
    if-nez p1, :cond_18

    .line 50593814
    .line 50593815
    return-void

    .line 50593816
    :cond_18
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p1

    .line 50593820
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593821
    .line 50593822
    .line 50593823
    move-result v0

    .line 50593824
    if-eqz v0, :cond_2c

    .line 50593825
    .line 50593826
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object v0

    .line 50593830
    check-cast v0, Lt40/h;

    .line 50593831
    .line 50593832
    invoke-interface {v0, p2, p3}, Lt40/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593833
    .line 50593834
    .line 50593835
    goto :goto_1c

    .line 50593836
    :cond_2c
    return-void
.end method


.method public final e(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-virtual {p0, p1}, Lh50/a;->b(I)Z

    .line 50593795
    move-result p2

    .line 50593796
    if-eqz p2, :cond_7

    .line 50593798
    return-void

    .line 50593799
    :cond_7
    iget-object p2, p0, Lh50/a;->a:Ljava/util/Map;

    .line 50593801
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593804
    move-result-object p1

    .line 50593805
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593807
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593810
    move-result-object p1

    .line 50593811
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50593813
    if-nez p1, :cond_18

    .line 50593815
    return-void

    .line 50593816
    :cond_18
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 50593819
    move-result-object p1

    .line 50593820
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593823
    move-result p2

    .line 50593824
    if-eqz p2, :cond_2c

    .line 50593826
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593829
    move-result-object p2

    .line 50593830
    check-cast p2, Lt40/h;

    .line 50593832
    invoke-interface {p2}, Lt40/h;->b()V

    .line 50593835
    goto :goto_1c

    .line 50593836
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-virtual {p0, p1}, Lh50/a;->b(I)Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result p2

    .line 50593796
    if-eqz p2, :cond_7

    .line 50593797
    .line 50593798
    return-void

    .line 50593799
    :cond_7
    iget-object p2, p0, Lh50/a;->a:Ljava/util/Map;

    .line 50593800
    .line 50593801
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p1

    .line 50593805
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593806
    .line 50593807
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p1

    .line 50593811
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50593812
    .line 50593813
    if-nez p1, :cond_18

    .line 50593814
    .line 50593815
    return-void

    .line 50593816
    :cond_18
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p1

    .line 50593820
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593821
    .line 50593822
    .line 50593823
    move-result p2

    .line 50593824
    if-eqz p2, :cond_2c

    .line 50593825
    .line 50593826
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p2

    .line 50593830
    check-cast p2, Lt40/h;

    .line 50593831
    .line 50593832
    invoke-interface {p2}, Lt40/h;->b()V

    .line 50593833
    .line 50593834
    .line 50593835
    goto :goto_1c

    .line 50593836
    :cond_2c
    return-void
.end method


