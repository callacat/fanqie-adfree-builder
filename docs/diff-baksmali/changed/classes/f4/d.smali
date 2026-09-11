## classes/f4/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lg4/d;Lbytedance/jvm/time/format/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lg4/d;Lbytedance/jvm/time/format/a;)V
    .registers 12

    .prologue
    .line 33947648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947651
    iget-object v0, p2, Lbytedance/jvm/time/format/a;->f:Lbytedance/jvm/time/chrono/i;

    .line 33947653
    iget-object v1, p2, Lbytedance/jvm/time/format/a;->g:Lbytedance/jvm/time/ZoneId;

    .line 33947655
    if-nez v0, :cond_d

    .line 33947657
    if-nez v1, :cond_d

    .line 33947659
    goto/16 :goto_f7

    .line 33947661
    :cond_d
    sget-object v2, Lg4/k;->b:Lg4/k$b;

    .line 33947663
    invoke-interface {p1, v2}, Lg4/d;->query(Lg4/l;)Ljava/lang/Object;

    .line 33947666
    move-result-object v2

    .line 33947667
    check-cast v2, Lbytedance/jvm/time/chrono/i;

    .line 33947669
    sget-object v3, Lg4/k;->a:Lg4/k$a;

    .line 33947671
    invoke-interface {p1, v3}, Lg4/d;->query(Lg4/l;)Ljava/lang/Object;

    .line 33947674
    move-result-object v3

    .line 33947675
    check-cast v3, Lbytedance/jvm/time/ZoneId;

    .line 33947677
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947680
    move-result v4

    .line 33947681
    const/4 v5, 0x0

    .line 33947682
    if-eqz v4, :cond_25

    .line 33947684
    move-object v0, v5

    .line 33947685
    :cond_25
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947688
    move-result v4

    .line 33947689
    if-eqz v4, :cond_2c

    .line 33947691
    move-object v1, v5

    .line 33947692
    :cond_2c
    if-nez v0, :cond_32

    .line 33947694
    if-nez v1, :cond_32

    .line 33947696
    goto/16 :goto_f7

    .line 33947698
    :cond_32
    if-eqz v0, :cond_36

    .line 33947700
    move-object v4, v0

    .line 33947701
    goto :goto_37

    .line 33947702
    :cond_36
    move-object v4, v2

    .line 33947703
    :goto_37
    if-eqz v1, :cond_a3

    .line 33947705
    sget-object v6, Lbytedance/jvm/time/temporal/ChronoField;->INSTANT_SECONDS:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947707
    invoke-interface {p1, v6}, Lg4/d;->i(Lg4/j;)Z

    .line 33947710
    move-result v6

    .line 33947711
    if-eqz v6, :cond_56

    .line 33947713
    sget-object v0, Lbytedance/jvm/time/chrono/IsoChronology;->INSTANCE:Lbytedance/jvm/time/chrono/IsoChronology;

    .line 33947715
    if-eqz v4, :cond_46

    .line 33947717
    goto :goto_4c

    .line 33947718
    :cond_46
    const-string v2, "defaultObj"

    .line 33947720
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33947723
    move-object v4, v0

    .line 33947724
    :goto_4c
    invoke-static {p1}, Lbytedance/jvm/time/Instant;->t(Lg4/d;)Lbytedance/jvm/time/Instant;

    .line 33947727
    move-result-object p1

    .line 33947728
    invoke-interface {v4, p1, v1}, Lbytedance/jvm/time/chrono/i;->z(Lbytedance/jvm/time/Instant;Lbytedance/jvm/time/ZoneId;)Lbytedance/jvm/time/chrono/g;

    .line 33947731
    move-result-object p1

    .line 33947732
    goto/16 :goto_f7

    .line 33947734
    :cond_56
    :try_start_56
    invoke-virtual {v1}, Lbytedance/jvm/time/ZoneId;->r()Lbytedance/jvm/time/zone/ZoneRules;

    .line 33947737
    move-result-object v6

    .line 33947738
    invoke-virtual {v6}, Lbytedance/jvm/time/zone/ZoneRules;->g()Z

    .line 33947741
    move-result v7

    .line 33947742
    if-eqz v7, :cond_67

    .line 33947744
    sget-object v7, Lbytedance/jvm/time/Instant;->EPOCH:Lbytedance/jvm/time/Instant;

    .line 33947746
    invoke-virtual {v6, v7}, Lbytedance/jvm/time/zone/ZoneRules;->d(Lbytedance/jvm/time/Instant;)Lbytedance/jvm/time/ZoneOffset;

    .line 33947749
    move-result-object v6
    :try_end_66
    .catch Lbytedance/jvm/time/zone/ZoneRulesException; {:try_start_56 .. :try_end_66} :catch_67

    .line 33947750
    goto :goto_68

    .line 33947751
    :catch_67
    :cond_67
    move-object v6, v1

    .line 33947752
    :goto_68
    instance-of v6, v6, Lbytedance/jvm/time/ZoneOffset;

    .line 33947754
    if-eqz v6, :cond_a3

    .line 33947756
    sget-object v6, Lbytedance/jvm/time/temporal/ChronoField;->OFFSET_SECONDS:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947758
    invoke-interface {p1, v6}, Lg4/d;->i(Lg4/j;)Z

    .line 33947761
    move-result v7

    .line 33947762
    if-eqz v7, :cond_a3

    .line 33947764
    invoke-interface {p1, v6}, Lg4/d;->b(Lg4/j;)I

    .line 33947767
    move-result v6

    .line 33947768
    invoke-virtual {v1}, Lbytedance/jvm/time/ZoneId;->r()Lbytedance/jvm/time/zone/ZoneRules;

    .line 33947771
    move-result-object v7

    .line 33947772
    sget-object v8, Lbytedance/jvm/time/Instant;->EPOCH:Lbytedance/jvm/time/Instant;

    .line 33947774
    invoke-virtual {v7, v8}, Lbytedance/jvm/time/zone/ZoneRules;->d(Lbytedance/jvm/time/Instant;)Lbytedance/jvm/time/ZoneOffset;

    .line 33947777
    move-result-object v7

    .line 33947778
    iget v7, v7, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 33947780
    if-ne v6, v7, :cond_87

    .line 33947782
    goto :goto_a3

    .line 33947783
    :cond_87
    new-instance p2, Lbytedance/jvm/time/DateTimeException;

    .line 33947785
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947787
    const-string v2, "Unable to apply override zone \'"

    .line 33947789
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947792
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947795
    const-string v1, "\' because the temporal object being formatted has a different offset but does not represent an instant: "

    .line 33947797
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947800
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947803
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947806
    move-result-object p1

    .line 33947807
    invoke-direct {p2, p1}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 33947810
    throw p2

    .line 33947811
    :cond_a3
    :goto_a3
    if-eqz v1, :cond_a6

    .line 33947813
    move-object v3, v1

    .line 33947814
    :cond_a6
    if-eqz v0, :cond_f1

    .line 33947816
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->EPOCH_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947818
    invoke-interface {p1, v1}, Lg4/d;->i(Lg4/j;)Z

    .line 33947821
    move-result v1

    .line 33947822
    if-eqz v1, :cond_b5

    .line 33947824
    invoke-interface {v4, p1}, Lbytedance/jvm/time/chrono/i;->n(Lg4/d;)Lbytedance/jvm/time/chrono/c;

    .line 33947827
    move-result-object v5

    .line 33947828
    goto :goto_f1

    .line 33947829
    :cond_b5
    sget-object v1, Lbytedance/jvm/time/chrono/IsoChronology;->INSTANCE:Lbytedance/jvm/time/chrono/IsoChronology;

    .line 33947831
    if-ne v0, v1, :cond_bb

    .line 33947833
    if-eqz v2, :cond_f1

    .line 33947835
    :cond_bb
    invoke-static {}, Lbytedance/jvm/time/temporal/ChronoField;->values()[Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947838
    move-result-object v1

    .line 33947839
    array-length v2, v1

    .line 33947840
    const/4 v6, 0x0

    .line 33947841
    :goto_c1
    if-ge v6, v2, :cond_f1

    .line 33947843
    aget-object v7, v1, v6

    .line 33947845
    invoke-virtual {v7}, Lbytedance/jvm/time/temporal/ChronoField;->isDateBased()Z

    .line 33947848
    move-result v8

    .line 33947849
    if-eqz v8, :cond_ee

    .line 33947851
    invoke-interface {p1, v7}, Lg4/d;->i(Lg4/j;)Z

    .line 33947854
    move-result v7

    .line 33947855
    if-nez v7, :cond_d2

    .line 33947857
    goto :goto_ee

    .line 33947858
    :cond_d2
    new-instance p2, Lbytedance/jvm/time/DateTimeException;

    .line 33947860
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947862
    const-string v2, "Unable to apply override chronology \'"

    .line 33947864
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947867
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947870
    const-string v0, "\' because the temporal object being formatted contains date fields but does not represent a whole date: "

    .line 33947872
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947875
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947878
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947881
    move-result-object p1

    .line 33947882
    invoke-direct {p2, p1}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 33947885
    throw p2

    .line 33947886
    :cond_ee
    :goto_ee
    add-int/lit8 v6, v6, 0x1

    .line 33947888
    goto :goto_c1

    .line 33947889
    :cond_f1
    :goto_f1
    new-instance v0, Lf4/c;

    .line 33947891
    invoke-direct {v0, v5, p1, v4, v3}, Lf4/c;-><init>(Lbytedance/jvm/time/chrono/c;Lg4/d;Lbytedance/jvm/time/chrono/i;Lbytedance/jvm/time/ZoneId;)V

    .line 33947894
    move-object p1, v0

    .line 33947895
    :goto_f7
    iput-object p1, p0, Lf4/d;->a:Lg4/d;

    .line 33947897
    iput-object p2, p0, Lf4/d;->b:Lbytedance/jvm/time/format/a;

    .line 33947899
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lg4/d;Lbytedance/jvm/time/format/a;)V
    .registers 12

    .prologue
    .line 33947648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v0, p2, Lbytedance/jvm/time/format/a;->f:Lbytedance/jvm/time/chrono/i;

    .line 33947652
    .line 33947653
    iget-object v1, p2, Lbytedance/jvm/time/format/a;->g:Lbytedance/jvm/time/ZoneId;

    .line 33947654
    .line 33947655
    if-nez v0, :cond_d

    .line 33947656
    .line 33947657
    if-nez v1, :cond_d

    .line 33947658
    .line 33947659
    goto/16 :goto_f7

    .line 33947660
    .line 33947661
    :cond_d
    sget-object v2, Lg4/k;->b:Lg4/k$b;

    .line 33947662
    .line 33947663
    invoke-interface {p1, v2}, Lg4/d;->query(Lg4/l;)Ljava/lang/Object;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v2

    .line 33947667
    check-cast v2, Lbytedance/jvm/time/chrono/i;

    .line 33947668
    .line 33947669
    sget-object v3, Lg4/k;->a:Lg4/k$a;

    .line 33947670
    .line 33947671
    invoke-interface {p1, v3}, Lg4/d;->query(Lg4/l;)Ljava/lang/Object;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v3

    .line 33947675
    check-cast v3, Lbytedance/jvm/time/ZoneId;

    .line 33947676
    .line 33947677
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v4

    .line 33947681
    const/4 v5, 0x0

    .line 33947682
    if-eqz v4, :cond_25

    .line 33947683
    .line 33947684
    move-object v0, v5

    .line 33947685
    :cond_25
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v4

    .line 33947689
    if-eqz v4, :cond_2c

    .line 33947690
    .line 33947691
    move-object v1, v5

    .line 33947692
    :cond_2c
    if-nez v0, :cond_32

    .line 33947693
    .line 33947694
    if-nez v1, :cond_32

    .line 33947695
    .line 33947696
    goto/16 :goto_f7

    .line 33947697
    .line 33947698
    :cond_32
    if-eqz v0, :cond_36

    .line 33947699
    .line 33947700
    move-object v4, v0

    .line 33947701
    goto :goto_37

    .line 33947702
    :cond_36
    move-object v4, v2

    .line 33947703
    :goto_37
    if-eqz v1, :cond_a3

    .line 33947704
    .line 33947705
    sget-object v6, Lbytedance/jvm/time/temporal/ChronoField;->INSTANT_SECONDS:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947706
    .line 33947707
    invoke-interface {p1, v6}, Lg4/d;->i(Lg4/j;)Z

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v6

    .line 33947711
    if-eqz v6, :cond_56

    .line 33947712
    .line 33947713
    sget-object v0, Lbytedance/jvm/time/chrono/IsoChronology;->INSTANCE:Lbytedance/jvm/time/chrono/IsoChronology;

    .line 33947714
    .line 33947715
    if-eqz v4, :cond_46

    .line 33947716
    .line 33947717
    goto :goto_4c

    .line 33947718
    :cond_46
    const-string v2, "defaultObj"

    .line 33947719
    .line 33947720
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33947721
    .line 33947722
    .line 33947723
    move-object v4, v0

    .line 33947724
    :goto_4c
    invoke-static {p1}, Lbytedance/jvm/time/Instant;->t(Lg4/d;)Lbytedance/jvm/time/Instant;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p1

    .line 33947728
    invoke-interface {v4, p1, v1}, Lbytedance/jvm/time/chrono/i;->z(Lbytedance/jvm/time/Instant;Lbytedance/jvm/time/ZoneId;)Lbytedance/jvm/time/chrono/g;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object p1

    .line 33947732
    goto/16 :goto_f7

    .line 33947733
    .line 33947734
    :cond_56
    :try_start_56
    invoke-virtual {v1}, Lbytedance/jvm/time/ZoneId;->r()Lbytedance/jvm/time/zone/ZoneRules;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v6

    .line 33947738
    invoke-virtual {v6}, Lbytedance/jvm/time/zone/ZoneRules;->g()Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v7

    .line 33947742
    if-eqz v7, :cond_67

    .line 33947743
    .line 33947744
    sget-object v7, Lbytedance/jvm/time/Instant;->EPOCH:Lbytedance/jvm/time/Instant;

    .line 33947745
    .line 33947746
    invoke-virtual {v6, v7}, Lbytedance/jvm/time/zone/ZoneRules;->d(Lbytedance/jvm/time/Instant;)Lbytedance/jvm/time/ZoneOffset;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v6
    :try_end_66
    .catch Lbytedance/jvm/time/zone/ZoneRulesException; {:try_start_56 .. :try_end_66} :catch_67

    .line 33947750
    goto :goto_68

    .line 33947751
    :catch_67
    :cond_67
    move-object v6, v1

    .line 33947752
    :goto_68
    instance-of v6, v6, Lbytedance/jvm/time/ZoneOffset;

    .line 33947753
    .line 33947754
    if-eqz v6, :cond_a3

    .line 33947755
    .line 33947756
    sget-object v6, Lbytedance/jvm/time/temporal/ChronoField;->OFFSET_SECONDS:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947757
    .line 33947758
    invoke-interface {p1, v6}, Lg4/d;->i(Lg4/j;)Z

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v7

    .line 33947762
    if-eqz v7, :cond_a3

    .line 33947763
    .line 33947764
    invoke-interface {p1, v6}, Lg4/d;->b(Lg4/j;)I

    .line 33947765
    .line 33947766
    .line 33947767
    move-result v6

    .line 33947768
    invoke-virtual {v1}, Lbytedance/jvm/time/ZoneId;->r()Lbytedance/jvm/time/zone/ZoneRules;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v7

    .line 33947772
    sget-object v8, Lbytedance/jvm/time/Instant;->EPOCH:Lbytedance/jvm/time/Instant;

    .line 33947773
    .line 33947774
    invoke-virtual {v7, v8}, Lbytedance/jvm/time/zone/ZoneRules;->d(Lbytedance/jvm/time/Instant;)Lbytedance/jvm/time/ZoneOffset;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v7

    .line 33947778
    iget v7, v7, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 33947779
    .line 33947780
    if-ne v6, v7, :cond_87

    .line 33947781
    .line 33947782
    goto :goto_a3

    .line 33947783
    :cond_87
    new-instance p2, Lbytedance/jvm/time/DateTimeException;

    .line 33947784
    .line 33947785
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947786
    .line 33947787
    const-string v2, "Unable to apply override zone \'"

    .line 33947788
    .line 33947789
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947793
    .line 33947794
    .line 33947795
    const-string v1, "\' because the temporal object being formatted has a different offset but does not represent an instant: "

    .line 33947796
    .line 33947797
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object p1

    .line 33947807
    invoke-direct {p2, p1}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 33947808
    .line 33947809
    .line 33947810
    throw p2

    .line 33947811
    :cond_a3
    :goto_a3
    if-eqz v1, :cond_a6

    .line 33947812
    .line 33947813
    move-object v3, v1

    .line 33947814
    :cond_a6
    if-eqz v0, :cond_f1

    .line 33947815
    .line 33947816
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->EPOCH_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947817
    .line 33947818
    invoke-interface {p1, v1}, Lg4/d;->i(Lg4/j;)Z

    .line 33947819
    .line 33947820
    .line 33947821
    move-result v1

    .line 33947822
    if-eqz v1, :cond_b5

    .line 33947823
    .line 33947824
    invoke-interface {v4, p1}, Lbytedance/jvm/time/chrono/i;->n(Lg4/d;)Lbytedance/jvm/time/chrono/c;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object v5

    .line 33947828
    goto :goto_f1

    .line 33947829
    :cond_b5
    sget-object v1, Lbytedance/jvm/time/chrono/IsoChronology;->INSTANCE:Lbytedance/jvm/time/chrono/IsoChronology;

    .line 33947830
    .line 33947831
    if-ne v0, v1, :cond_bb

    .line 33947832
    .line 33947833
    if-eqz v2, :cond_f1

    .line 33947834
    .line 33947835
    :cond_bb
    invoke-static {}, Lbytedance/jvm/time/temporal/ChronoField;->values()[Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947836
    .line 33947837
    .line 33947838
    move-result-object v1

    .line 33947839
    array-length v2, v1

    .line 33947840
    const/4 v6, 0x0

    .line 33947841
    :goto_c1
    if-ge v6, v2, :cond_f1

    .line 33947842
    .line 33947843
    aget-object v7, v1, v6

    .line 33947844
    .line 33947845
    invoke-virtual {v7}, Lbytedance/jvm/time/temporal/ChronoField;->isDateBased()Z

    .line 33947846
    .line 33947847
    .line 33947848
    move-result v8

    .line 33947849
    if-eqz v8, :cond_ee

    .line 33947850
    .line 33947851
    invoke-interface {p1, v7}, Lg4/d;->i(Lg4/j;)Z

    .line 33947852
    .line 33947853
    .line 33947854
    move-result v7

    .line 33947855
    if-nez v7, :cond_d2

    .line 33947856
    .line 33947857
    goto :goto_ee

    .line 33947858
    :cond_d2
    new-instance p2, Lbytedance/jvm/time/DateTimeException;

    .line 33947859
    .line 33947860
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947861
    .line 33947862
    const-string v2, "Unable to apply override chronology \'"

    .line 33947863
    .line 33947864
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947865
    .line 33947866
    .line 33947867
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947868
    .line 33947869
    .line 33947870
    const-string v0, "\' because the temporal object being formatted contains date fields but does not represent a whole date: "

    .line 33947871
    .line 33947872
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947873
    .line 33947874
    .line 33947875
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947876
    .line 33947877
    .line 33947878
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947879
    .line 33947880
    .line 33947881
    move-result-object p1

    .line 33947882
    invoke-direct {p2, p1}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 33947883
    .line 33947884
    .line 33947885
    throw p2

    .line 33947886
    :cond_ee
    :goto_ee
    add-int/lit8 v6, v6, 0x1

    .line 33947887
    .line 33947888
    goto :goto_c1

    .line 33947889
    :cond_f1
    :goto_f1
    new-instance v0, Lf4/c;

    .line 33947890
    .line 33947891
    invoke-direct {v0, v5, p1, v4, v3}, Lf4/c;-><init>(Lbytedance/jvm/time/chrono/c;Lg4/d;Lbytedance/jvm/time/chrono/i;Lbytedance/jvm/time/ZoneId;)V

    .line 33947892
    .line 33947893
    .line 33947894
    move-object p1, v0

    .line 33947895
    :goto_f7
    iput-object p1, p0, Lf4/d;->a:Lg4/d;

    .line 33947896
    .line 33947897
    iput-object p2, p0, Lf4/d;->b:Lbytedance/jvm/time/format/a;

    .line 33947898
    .line 33947899
    return-void
.end method


.method public final a(Lg4/j;)Ljava/lang/Long;
[MOD-CHANGED]
.method public final a(Lg4/j;)Ljava/lang/Long;
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lf4/d;->c:I

    .line 16973826
    if-lez v0, :cond_e

    .line 16973828
    iget-object v0, p0, Lf4/d;->a:Lg4/d;

    .line 16973830
    invoke-interface {v0, p1}, Lg4/d;->i(Lg4/j;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_e

    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    return-object p1

    .line 16973838
    :cond_e
    iget-object v0, p0, Lf4/d;->a:Lg4/d;

    .line 16973840
    invoke-interface {v0, p1}, Lg4/d;->d(Lg4/j;)J

    .line 16973843
    move-result-wide v0

    .line 16973844
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973847
    move-result-object p1

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lg4/j;)Ljava/lang/Long;
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lf4/d;->c:I

    .line 16973825
    .line 16973826
    if-lez v0, :cond_e

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lf4/d;->a:Lg4/d;

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1}, Lg4/d;->i(Lg4/j;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_e

    .line 16973835
    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    return-object p1

    .line 16973838
    :cond_e
    iget-object v0, p0, Lf4/d;->a:Lg4/d;

    .line 16973839
    .line 16973840
    invoke-interface {v0, p1}, Lg4/d;->d(Lg4/j;)J

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-wide v0

    .line 16973844
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    return-object p1
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lf4/d;->a:Lg4/d;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lf4/d;->a:Lg4/d;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


