## classes9/com/google/common/util/concurrent/FuturesGetChecked.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa09d0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    invoke-static {}, Lcom/google/common/collect/f0;->a()Lcom/google/common/collect/f0;

    .line 196617
    move-result-object v0

    .line 196618
    new-instance v1, Lcom/google/common/util/concurrent/FuturesGetChecked$a;

    .line 196620
    invoke-direct {v1}, Lcom/google/common/util/concurrent/FuturesGetChecked$a;-><init>()V

    .line 196623
    invoke-virtual {v0, v1}, Lcom/google/common/collect/f0;->b(Lcom/google/common/util/concurrent/FuturesGetChecked$a;)Lcom/google/common/collect/f0;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v0}, Lcom/google/common/collect/f0;->c()Lcom/google/common/collect/f0;

    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Lcom/google/common/util/concurrent/FuturesGetChecked;->a:Lcom/google/common/collect/f0;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa09d0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    invoke-static {}, Lcom/google/common/collect/f0;->a()Lcom/google/common/collect/f0;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    new-instance v1, Lcom/google/common/util/concurrent/FuturesGetChecked$a;

    .line 196619
    .line 196620
    invoke-direct {v1}, Lcom/google/common/util/concurrent/FuturesGetChecked$a;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Lcom/google/common/collect/f0;->b(Lcom/google/common/util/concurrent/FuturesGetChecked$a;)Lcom/google/common/collect/f0;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v0}, Lcom/google/common/collect/f0;->c()Lcom/google/common/collect/f0;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Lcom/google/common/util/concurrent/FuturesGetChecked;->a:Lcom/google/common/collect/f0;

    .line 196632
    .line 196633
    return-void
.end method


.method public static a(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;
[MOD-CHANGED]
.method public static a(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Ljava/lang/Throwable;",
            ")TX;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33947655
    move-result-object v0

    .line 33947656
    sget-object v1, Lcom/google/common/util/concurrent/FuturesGetChecked;->a:Lcom/google/common/collect/f0;

    .line 33947658
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947661
    sget v2, Lcom/google/common/collect/u;->a:I

    .line 33947663
    instance-of v2, v0, Ljava/util/Collection;

    .line 33947665
    if-eqz v2, :cond_14

    .line 33947667
    goto :goto_23

    .line 33947668
    :cond_14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947671
    move-result-object v0

    .line 33947672
    sget v2, Lcom/google/common/collect/z;->a:I

    .line 33947674
    new-instance v2, Ljava/util/ArrayList;

    .line 33947676
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947679
    invoke-static {v2, v0}, Lcom/google/common/collect/y;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 33947682
    move-object v0, v2

    .line 33947683
    :goto_23
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 33947686
    move-result-object v0

    .line 33947687
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 33947690
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33947693
    move-result-object v0

    .line 33947694
    sget v1, Lcom/google/common/collect/z;->a:I

    .line 33947696
    sget v1, Lcom/google/common/base/j;->a:I

    .line 33947698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947701
    new-instance v1, Ljava/util/ArrayList;

    .line 33947703
    sget v2, Lcom/google/common/collect/g;->a:I

    .line 33947705
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33947708
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947711
    move-result-object v0

    .line 33947712
    :cond_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947715
    move-result v1

    .line 33947716
    if-eqz v1, :cond_89

    .line 33947718
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947721
    move-result-object v1

    .line 33947722
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 33947724
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 33947727
    move-result-object v2

    .line 33947728
    array-length v3, v2

    .line 33947729
    new-array v3, v3, [Ljava/lang/Object;

    .line 33947731
    const/4 v4, 0x0

    .line 33947732
    :goto_54
    array-length v5, v2

    .line 33947733
    if-ge v4, v5, :cond_75

    .line 33947735
    aget-object v5, v2, v4

    .line 33947737
    const-class v6, Ljava/lang/String;

    .line 33947739
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33947742
    move-result v6

    .line 33947743
    if-eqz v6, :cond_68

    .line 33947745
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33947748
    move-result-object v5

    .line 33947749
    aput-object v5, v3, v4

    .line 33947751
    goto :goto_72

    .line 33947752
    :cond_68
    const-class v6, Ljava/lang/Throwable;

    .line 33947754
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33947757
    move-result v5

    .line 33947758
    if-eqz v5, :cond_7a

    .line 33947760
    aput-object p1, v3, v4

    .line 33947762
    :goto_72
    add-int/lit8 v4, v4, 0x1

    .line 33947764
    goto :goto_54

    .line 33947765
    :cond_75
    :try_start_75
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947768
    move-result-object v1
    :try_end_79
    .catch Ljava/lang/IllegalArgumentException; {:try_start_75 .. :try_end_79} :catch_7a
    .catch Ljava/lang/InstantiationException; {:try_start_75 .. :try_end_79} :catch_7a
    .catch Ljava/lang/IllegalAccessException; {:try_start_75 .. :try_end_79} :catch_7a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_75 .. :try_end_79} :catch_7a

    .line 33947769
    goto :goto_7b

    .line 33947770
    :catch_7a
    :cond_7a
    const/4 v1, 0x0

    .line 33947771
    :goto_7b
    check-cast v1, Ljava/lang/Exception;

    .line 33947773
    if-eqz v1, :cond_40

    .line 33947775
    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 33947778
    move-result-object p0

    .line 33947779
    if-nez p0, :cond_88

    .line 33947781
    invoke-virtual {v1, p1}, Ljava/lang/Exception;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 33947784
    :cond_88
    return-object v1

    .line 33947785
    :cond_89
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33947787
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947789
    const-string v2, "No appropriate constructor for exception of type "

    .line 33947791
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947794
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947797
    const-string p0, " in response to chained exception"

    .line 33947799
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947802
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947805
    move-result-object p0

    .line 33947806
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947809
    throw v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Ljava/lang/Throwable;",
            ")TX;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    sget-object v1, Lcom/google/common/util/concurrent/FuturesGetChecked;->a:Lcom/google/common/collect/f0;

    .line 33947657
    .line 33947658
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947659
    .line 33947660
    .line 33947661
    sget v2, Lcom/google/common/collect/u;->a:I

    .line 33947662
    .line 33947663
    instance-of v2, v0, Ljava/util/Collection;

    .line 33947664
    .line 33947665
    if-eqz v2, :cond_14

    .line 33947666
    .line 33947667
    goto :goto_23

    .line 33947668
    :cond_14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v0

    .line 33947672
    sget v2, Lcom/google/common/collect/z;->a:I

    .line 33947673
    .line 33947674
    new-instance v2, Ljava/util/ArrayList;

    .line 33947675
    .line 33947676
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-static {v2, v0}, Lcom/google/common/collect/y;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 33947680
    .line 33947681
    .line 33947682
    move-object v0, v2

    .line 33947683
    :goto_23
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v0

    .line 33947687
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v0

    .line 33947694
    sget v1, Lcom/google/common/collect/z;->a:I

    .line 33947695
    .line 33947696
    sget v1, Lcom/google/common/base/j;->a:I

    .line 33947697
    .line 33947698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947699
    .line 33947700
    .line 33947701
    new-instance v1, Ljava/util/ArrayList;

    .line 33947702
    .line 33947703
    sget v2, Lcom/google/common/collect/g;->a:I

    .line 33947704
    .line 33947705
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v0

    .line 33947712
    :cond_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v1

    .line 33947716
    if-eqz v1, :cond_89

    .line 33947717
    .line 33947718
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v1

    .line 33947722
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 33947723
    .line 33947724
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v2

    .line 33947728
    array-length v3, v2

    .line 33947729
    new-array v3, v3, [Ljava/lang/Object;

    .line 33947730
    .line 33947731
    const/4 v4, 0x0

    .line 33947732
    :goto_54
    array-length v5, v2

    .line 33947733
    if-ge v4, v5, :cond_75

    .line 33947734
    .line 33947735
    aget-object v5, v2, v4

    .line 33947736
    .line 33947737
    const-class v6, Ljava/lang/String;

    .line 33947738
    .line 33947739
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v6

    .line 33947743
    if-eqz v6, :cond_68

    .line 33947744
    .line 33947745
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v5

    .line 33947749
    aput-object v5, v3, v4

    .line 33947750
    .line 33947751
    goto :goto_72

    .line 33947752
    :cond_68
    const-class v6, Ljava/lang/Throwable;

    .line 33947753
    .line 33947754
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v5

    .line 33947758
    if-eqz v5, :cond_7a

    .line 33947759
    .line 33947760
    aput-object p1, v3, v4

    .line 33947761
    .line 33947762
    :goto_72
    add-int/lit8 v4, v4, 0x1

    .line 33947763
    .line 33947764
    goto :goto_54

    .line 33947765
    :cond_75
    :try_start_75
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v1
    :try_end_79
    .catch Ljava/lang/IllegalArgumentException; {:try_start_75 .. :try_end_79} :catch_7a
    .catch Ljava/lang/InstantiationException; {:try_start_75 .. :try_end_79} :catch_7a
    .catch Ljava/lang/IllegalAccessException; {:try_start_75 .. :try_end_79} :catch_7a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_75 .. :try_end_79} :catch_7a

    .line 33947769
    goto :goto_7b

    .line 33947770
    :catch_7a
    :cond_7a
    const/4 v1, 0x0

    .line 33947771
    :goto_7b
    check-cast v1, Ljava/lang/Exception;

    .line 33947772
    .line 33947773
    if-eqz v1, :cond_40

    .line 33947774
    .line 33947775
    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p0

    .line 33947779
    if-nez p0, :cond_88

    .line 33947780
    .line 33947781
    invoke-virtual {v1, p1}, Ljava/lang/Exception;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 33947782
    .line 33947783
    .line 33947784
    :cond_88
    return-object v1

    .line 33947785
    :cond_89
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33947786
    .line 33947787
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947788
    .line 33947789
    const-string v2, "No appropriate constructor for exception of type "

    .line 33947790
    .line 33947791
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947795
    .line 33947796
    .line 33947797
    const-string p0, " in response to chained exception"

    .line 33947798
    .line 33947799
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object p0

    .line 33947806
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947807
    .line 33947808
    .line 33947809
    throw v0
.end method


