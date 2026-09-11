## classes14/h24/f.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x926fd

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lh24/f;

    .line 196616
    invoke-direct {v0}, Lh24/f;-><init>()V

    .line 196619
    sput-object v0, Lh24/f;->a:Lh24/f;

    .line 196621
    new-instance v0, Lh24/e;

    .line 196623
    invoke-direct {v0}, Lh24/e;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lh24/f;->c:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x926fd

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lh24/f;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lh24/f;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lh24/f;->a:Lh24/f;

    .line 196620
    .line 196621
    new-instance v0, Lh24/e;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lh24/e;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lh24/f;->c:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(J)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {p0, p1}, Lkotlinx/datetime/Instant$a;->a(J)Lkotlinx/datetime/Instant;

    .line 17104904
    move-result-object p0

    .line 17104905
    sget-object p1, Li08/l;->Companion:Li08/l$a;

    .line 17104907
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    invoke-static {}, Li08/l$a;->a()Li08/l;

    .line 17104913
    move-result-object p1

    .line 17104914
    invoke-static {p0, p1}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 17104917
    move-result-object p0

    .line 17104918
    invoke-virtual {p0}, Li08/h;->d()Lkotlinx/datetime/c;

    .line 17104921
    move-result-object p0

    .line 17104922
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104924
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104927
    iget-object v0, p0, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 17104929
    iget v0, v0, Lbytedance/jvm/time/LocalDate;->year:I

    .line 17104931
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104934
    iget-object v0, p0, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 17104936
    iget-short v0, v0, Lbytedance/jvm/time/LocalDate;->month:S

    .line 17104938
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104941
    move-result-object v0

    .line 17104942
    const/4 v1, 0x2

    .line 17104943
    const/16 v2, 0x30

    .line 17104945
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    iget-object p0, p0, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 17104954
    iget-short p0, p0, Lbytedance/jvm/time/LocalDate;->day:S

    .line 17104956
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104959
    move-result-object p0

    .line 17104960
    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 17104963
    move-result-object p0

    .line 17104964
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    move-result-object p0

    .line 17104971
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(J)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {p0, p1}, Lkotlinx/datetime/Instant$a;->a(J)Lkotlinx/datetime/Instant;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p0

    .line 17104905
    sget-object p1, Li08/l;->Companion:Li08/l$a;

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {}, Li08/l$a;->a()Li08/l;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    invoke-static {p0, p1}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p0

    .line 17104918
    invoke-virtual {p0}, Li08/h;->d()Lkotlinx/datetime/c;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p0

    .line 17104922
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v0, p0, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 17104928
    .line 17104929
    iget v0, v0, Lbytedance/jvm/time/LocalDate;->year:I

    .line 17104930
    .line 17104931
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object v0, p0, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 17104935
    .line 17104936
    iget-short v0, v0, Lbytedance/jvm/time/LocalDate;->month:S

    .line 17104937
    .line 17104938
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    const/4 v1, 0x2

    .line 17104943
    const/16 v2, 0x30

    .line 17104944
    .line 17104945
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object p0, p0, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 17104953
    .line 17104954
    iget-short p0, p0, Lbytedance/jvm/time/LocalDate;->day:S

    .line 17104955
    .line 17104956
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p0

    .line 17104960
    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p0

    .line 17104964
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p0

    .line 17104971
    return-object p0
.end method


.method public static b(JLjava/lang/String;)Lh24/f$a;
[MOD-CHANGED]
.method public static b(JLjava/lang/String;)Lh24/f$a;
    .registers 11

    .prologue
    .line 33947648
    sget-object v0, Lh24/f;->c:Lkotlin/Lazy;

    .line 33947650
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947653
    move-result-object v0

    .line 33947654
    check-cast v0, Lgv0/c;

    .line 33947656
    const-string v1, ""

    .line 33947658
    if-eqz v0, :cond_27

    .line 33947660
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947662
    const-string v3, "record_"

    .line 33947664
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947667
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947670
    const/16 p2, 0x5f

    .line 33947672
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947675
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947678
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947681
    move-result-object p0

    .line 33947682
    invoke-interface {v0, p0, v1}, Lgv0/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947685
    move-result-object p0

    .line 33947686
    goto :goto_28

    .line 33947687
    :cond_27
    const/4 p0, 0x0

    .line 33947688
    :goto_28
    if-nez p0, :cond_2c

    .line 33947690
    move-object v2, v1

    .line 33947691
    goto :goto_2d

    .line 33947692
    :cond_2c
    move-object v2, p0

    .line 33947693
    :goto_2d
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947696
    move-result p0

    .line 33947697
    const/4 p1, 0x0

    .line 33947698
    if-eqz p0, :cond_3a

    .line 33947700
    new-instance p0, Lh24/f$a;

    .line 33947702
    invoke-direct {p0, p1}, Lh24/f$a;-><init>(I)V

    .line 33947705
    return-object p0

    .line 33947706
    :cond_3a
    const/4 p0, 0x1

    .line 33947707
    new-array v3, p0, [C

    .line 33947709
    const/16 p2, 0x2c

    .line 33947711
    aput-char p2, v3, p1

    .line 33947713
    const/4 v4, 0x0

    .line 33947714
    const/4 v5, 0x0

    .line 33947715
    const/4 v6, 0x6

    .line 33947716
    const/4 v7, 0x0

    .line 33947717
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 33947720
    move-result-object p2

    .line 33947721
    new-instance v0, Lh24/f$a;

    .line 33947723
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947726
    move-result-object v2

    .line 33947727
    check-cast v2, Ljava/lang/String;

    .line 33947729
    if-nez v2, :cond_55

    .line 33947731
    move-object v6, v1

    .line 33947732
    goto :goto_56

    .line 33947733
    :cond_55
    move-object v6, v2

    .line 33947734
    :goto_56
    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947737
    move-result-object p0

    .line 33947738
    check-cast p0, Ljava/lang/String;

    .line 33947740
    if-eqz p0, :cond_6a

    .line 33947742
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33947745
    move-result-object p0

    .line 33947746
    if-eqz p0, :cond_6a

    .line 33947748
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33947751
    move-result p0

    .line 33947752
    move v3, p0

    .line 33947753
    goto :goto_6b

    .line 33947754
    :cond_6a
    const/4 v3, 0x0

    .line 33947755
    :goto_6b
    const/4 p0, 0x2

    .line 33947756
    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947759
    move-result-object p0

    .line 33947760
    check-cast p0, Ljava/lang/String;

    .line 33947762
    if-eqz p0, :cond_7f

    .line 33947764
    invoke-static {p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 33947767
    move-result-object p0

    .line 33947768
    if-eqz p0, :cond_7f

    .line 33947770
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 33947773
    move-result-wide v1

    .line 33947774
    goto :goto_81

    .line 33947775
    :cond_7f
    const-wide/16 v1, 0x0

    .line 33947777
    :goto_81
    move-wide v4, v1

    .line 33947778
    const/4 p0, 0x3

    .line 33947779
    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947782
    move-result-object p0

    .line 33947783
    check-cast p0, Ljava/lang/String;

    .line 33947785
    if-eqz p0, :cond_97

    .line 33947787
    invoke-static {p0}, Lkotlin/text/StringsKt;->toBooleanStrictOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 33947790
    move-result-object p0

    .line 33947791
    if-eqz p0, :cond_97

    .line 33947793
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947796
    move-result p1

    .line 33947797
    move v7, p1

    .line 33947798
    goto :goto_98

    .line 33947799
    :cond_97
    const/4 v7, 0x0

    .line 33947800
    :goto_98
    move-object v2, v0

    .line 33947801
    invoke-direct/range {v2 .. v7}, Lh24/f$a;-><init>(IJLjava/lang/String;Z)V

    .line 33947804
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(JLjava/lang/String;)Lh24/f$a;
    .registers 11

    .prologue
    .line 33947648
    sget-object v0, Lh24/f;->c:Lkotlin/Lazy;

    .line 33947649
    .line 33947650
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    check-cast v0, Lgv0/c;

    .line 33947655
    .line 33947656
    const-string v1, ""

    .line 33947657
    .line 33947658
    if-eqz v0, :cond_27

    .line 33947659
    .line 33947660
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947661
    .line 33947662
    const-string v3, "record_"

    .line 33947663
    .line 33947664
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947668
    .line 33947669
    .line 33947670
    const/16 p2, 0x5f

    .line 33947671
    .line 33947672
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object p0

    .line 33947682
    invoke-interface {v0, p0, v1}, Lgv0/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object p0

    .line 33947686
    goto :goto_28

    .line 33947687
    :cond_27
    const/4 p0, 0x0

    .line 33947688
    :goto_28
    if-nez p0, :cond_2c

    .line 33947689
    .line 33947690
    move-object v2, v1

    .line 33947691
    goto :goto_2d

    .line 33947692
    :cond_2c
    move-object v2, p0

    .line 33947693
    :goto_2d
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947694
    .line 33947695
    .line 33947696
    move-result p0

    .line 33947697
    const/4 p1, 0x0

    .line 33947698
    if-eqz p0, :cond_3a

    .line 33947699
    .line 33947700
    new-instance p0, Lh24/f$a;

    .line 33947701
    .line 33947702
    invoke-direct {p0, p1}, Lh24/f$a;-><init>(I)V

    .line 33947703
    .line 33947704
    .line 33947705
    return-object p0

    .line 33947706
    :cond_3a
    const/4 p0, 0x1

    .line 33947707
    new-array v3, p0, [C

    .line 33947708
    .line 33947709
    const/16 p2, 0x2c

    .line 33947710
    .line 33947711
    aput-char p2, v3, p1

    .line 33947712
    .line 33947713
    const/4 v4, 0x0

    .line 33947714
    const/4 v5, 0x0

    .line 33947715
    const/4 v6, 0x6

    .line 33947716
    const/4 v7, 0x0

    .line 33947717
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object p2

    .line 33947721
    new-instance v0, Lh24/f$a;

    .line 33947722
    .line 33947723
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v2

    .line 33947727
    check-cast v2, Ljava/lang/String;

    .line 33947728
    .line 33947729
    if-nez v2, :cond_55

    .line 33947730
    .line 33947731
    move-object v6, v1

    .line 33947732
    goto :goto_56

    .line 33947733
    :cond_55
    move-object v6, v2

    .line 33947734
    :goto_56
    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object p0

    .line 33947738
    check-cast p0, Ljava/lang/String;

    .line 33947739
    .line 33947740
    if-eqz p0, :cond_6a

    .line 33947741
    .line 33947742
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p0

    .line 33947746
    if-eqz p0, :cond_6a

    .line 33947747
    .line 33947748
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33947749
    .line 33947750
    .line 33947751
    move-result p0

    .line 33947752
    move v3, p0

    .line 33947753
    goto :goto_6b

    .line 33947754
    :cond_6a
    const/4 v3, 0x0

    .line 33947755
    :goto_6b
    const/4 p0, 0x2

    .line 33947756
    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p0

    .line 33947760
    check-cast p0, Ljava/lang/String;

    .line 33947761
    .line 33947762
    if-eqz p0, :cond_7f

    .line 33947763
    .line 33947764
    invoke-static {p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p0

    .line 33947768
    if-eqz p0, :cond_7f

    .line 33947769
    .line 33947770
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-wide v1

    .line 33947774
    goto :goto_81

    .line 33947775
    :cond_7f
    const-wide/16 v1, 0x0

    .line 33947776
    .line 33947777
    :goto_81
    move-wide v4, v1

    .line 33947778
    const/4 p0, 0x3

    .line 33947779
    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p0

    .line 33947783
    check-cast p0, Ljava/lang/String;

    .line 33947784
    .line 33947785
    if-eqz p0, :cond_97

    .line 33947786
    .line 33947787
    invoke-static {p0}, Lkotlin/text/StringsKt;->toBooleanStrictOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p0

    .line 33947791
    if-eqz p0, :cond_97

    .line 33947792
    .line 33947793
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947794
    .line 33947795
    .line 33947796
    move-result p1

    .line 33947797
    move v7, p1

    .line 33947798
    goto :goto_98

    .line 33947799
    :cond_97
    const/4 v7, 0x0

    .line 33947800
    :goto_98
    move-object v2, v0

    .line 33947801
    invoke-direct/range {v2 .. v7}, Lh24/f$a;-><init>(IJLjava/lang/String;Z)V

    .line 33947802
    .line 33947803
    .line 33947804
    return-object v0
.end method


