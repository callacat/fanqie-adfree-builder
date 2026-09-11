## classes/com/airbnb/lottie/model/KeyPath.smali
# added=0 removed=0 changed=13

.method private constructor <init>(Lcom/airbnb/lottie/model/KeyPath;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/airbnb/lottie/model/KeyPath;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ljava/util/ArrayList;

    .line 16973829
    iget-object v1, p1, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 16973831
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16973834
    iput-object v0, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 16973836
    iget-object p1, p1, Lcom/airbnb/lottie/model/KeyPath;->resolvedElement:Lv5/e;

    .line 16973838
    iput-object p1, p0, Lcom/airbnb/lottie/model/KeyPath;->resolvedElement:Lv5/e;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/airbnb/lottie/model/KeyPath;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/util/ArrayList;

    .line 16973828
    .line 16973829
    iget-object v1, p1, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 16973830
    .line 16973831
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object v0, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 16973835
    .line 16973836
    iget-object p1, p1, Lcom/airbnb/lottie/model/KeyPath;->resolvedElement:Lv5/e;

    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/airbnb/lottie/model/KeyPath;->resolvedElement:Lv5/e;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public varargs constructor <init>([Ljava/lang/String;)V
[MOD-CHANGED]
.method public varargs constructor <init>([Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16908294
    move-result-object p1

    .line 16908295
    iput-object p1, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs constructor <init>([Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    iput-object p1, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 16908296
    .line 16908297
    return-void
.end method


.method private endsWithGlobstar()Z
[MOD-CHANGED]
.method private endsWithGlobstar()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196613
    move-result v1

    .line 196614
    add-int/lit8 v1, v1, -0x1

    .line 196616
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/String;

    .line 196622
    const-string v1, "**"

    .line 196624
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196627
    move-result v0

    .line 196628
    return v0
.end method

[INNER-ORIGINAL]
.method private endsWithGlobstar()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    add-int/lit8 v1, v1, -0x1

    .line 196615
    .line 196616
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/String;

    .line 196621
    .line 196622
    const-string v1, "**"

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    return v0
.end method


.method private isContainer(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private isContainer(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "__container"

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method private isContainer(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "__container"

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public addKey(Ljava/lang/String;)Lcom/airbnb/lottie/model/KeyPath;
[MOD-CHANGED]
.method public addKey(Ljava/lang/String;)Lcom/airbnb/lottie/model/KeyPath;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/airbnb/lottie/model/KeyPath;

    .line 16908290
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/KeyPath;-><init>(Lcom/airbnb/lottie/model/KeyPath;)V

    .line 16908293
    iget-object v1, v0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 16908295
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908298
    return-object v0
.end method

[INNER-ORIGINAL]
.method public addKey(Ljava/lang/String;)Lcom/airbnb/lottie/model/KeyPath;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/airbnb/lottie/model/KeyPath;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/KeyPath;-><init>(Lcom/airbnb/lottie/model/KeyPath;)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object v1, v0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 16908294
    .line 16908295
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    return-object v0
.end method


.method public fullyResolvesTo(Ljava/lang/String;I)Z
[MOD-CHANGED]
.method public fullyResolvesTo(Ljava/lang/String;I)Z
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 33947650
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947653
    move-result v0

    .line 33947654
    const/4 v1, 0x0

    .line 33947655
    if-lt p2, v0, :cond_a

    .line 33947657
    return v1

    .line 33947658
    :cond_a
    iget-object v0, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 33947660
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947663
    move-result v0

    .line 33947664
    const/4 v2, 0x1

    .line 33947665
    sub-int/2addr v0, v2

    .line 33947666
    if-ne p2, v0, :cond_16

    .line 33947668
    const/4 v0, 0x1

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    const/4 v0, 0x0

    .line 33947671
    :goto_17
    iget-object v3, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 33947673
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947676
    move-result-object v3

    .line 33947677
    check-cast v3, Ljava/lang/String;

    .line 33947679
    const-string v4, "**"

    .line 33947681
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947684
    move-result v4

    .line 33947685
    if-nez v4, :cond_4f

    .line 33947687
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947690
    move-result p1

    .line 33947691
    if-nez p1, :cond_38

    .line 33947693
    const-string p1, "*"

    .line 33947695
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947698
    move-result p1

    .line 33947699
    if-eqz p1, :cond_36

    .line 33947701
    goto :goto_38

    .line 33947702
    :cond_36
    const/4 p1, 0x0

    .line 33947703
    goto :goto_39

    .line 33947704
    :cond_38
    :goto_38
    const/4 p1, 0x1

    .line 33947705
    :goto_39
    if-nez v0, :cond_4b

    .line 33947707
    iget-object v0, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 33947709
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947712
    move-result v0

    .line 33947713
    add-int/lit8 v0, v0, -0x2

    .line 33947715
    if-ne p2, v0, :cond_4e

    .line 33947717
    invoke-direct {p0}, Lcom/airbnb/lottie/model/KeyPath;->endsWithGlobstar()Z

    .line 33947720
    move-result p2

    .line 33947721
    if-eqz p2, :cond_4e

    .line 33947723
    :cond_4b
    if-eqz p1, :cond_4e

    .line 33947725
    const/4 v1, 0x1

    .line 33947726
    :cond_4e
    return v1

    .line 33947727
    :cond_4f
    if-nez v0, :cond_63

    .line 33947729
    iget-object v3, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 33947731
    add-int/lit8 v4, p2, 0x1

    .line 33947733
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947736
    move-result-object v3

    .line 33947737
    check-cast v3, Ljava/lang/String;

    .line 33947739
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947742
    move-result v3

    .line 33947743
    if-eqz v3, :cond_63

    .line 33947745
    const/4 v3, 0x1

    .line 33947746
    goto :goto_64

    .line 33947747
    :cond_63
    const/4 v3, 0x0

    .line 33947748
    :goto_64
    if-eqz v3, :cond_82

    .line 33947750
    iget-object p1, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 33947752
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947755
    move-result p1

    .line 33947756
    add-int/lit8 p1, p1, -0x2

    .line 33947758
    if-eq p2, p1, :cond_80

    .line 33947760
    iget-object p1, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 33947762
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947765
    move-result p1

    .line 33947766
    add-int/lit8 p1, p1, -0x3

    .line 33947768
    if-ne p2, p1, :cond_81

    .line 33947770
    invoke-direct {p0}, Lcom/airbnb/lottie/model/KeyPath;->endsWithGlobstar()Z

    .line 33947773
    move-result p1

    .line 33947774
    if-eqz p1, :cond_81

    .line 33947776
    :cond_80
    const/4 v1, 0x1

    .line 33947777
    :cond_81
    return v1

    .line 33947778
    :cond_82
    if-eqz v0, :cond_85

    .line 33947780
    return v2

    .line 33947781
    :cond_85
    add-int/2addr p2, v2

    .line 33947782
    iget-object v0, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 33947784
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947787
    move-result v0

    .line 33947788
    sub-int/2addr v0, v2

    .line 33947789
    if-ge p2, v0, :cond_90

    .line 33947791
    return v1

    .line 33947792
    :cond_90
    iget-object v0, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 33947794
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947797
    move-result-object p2

    .line 33947798
    check-cast p2, Ljava/lang/String;

    .line 33947800
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947803
    move-result p1

    .line 33947804
    return p1
.end method

[INNER-ORIGINAL]
.method public fullyResolvesTo(Ljava/lang/String;I)Z
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 33947649
    .line 33947650
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v0

    .line 33947654
    const/4 v1, 0x0

    .line 33947655
    if-lt p2, v0, :cond_a

    .line 33947656
    .line 33947657
    return v1

    .line 33947658
    :cond_a
    iget-object v0, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 33947659
    .line 33947660
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v0

    .line 33947664
    const/4 v2, 0x1

    .line 33947665
    sub-int/2addr v0, v2

    .line 33947666
    if-ne p2, v0, :cond_16

    .line 33947667
    .line 33947668
    const/4 v0, 0x1

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    const/4 v0, 0x0

    .line 33947671
    :goto_17
    iget-object v3, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 33947672
    .line 33947673
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v3

    .line 33947677
    check-cast v3, Ljava/lang/String;

    .line 33947678
    .line 33947679
    const-string v4, "**"

    .line 33947680
    .line 33947681
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v4

    .line 33947685
    if-nez v4, :cond_4f

    .line 33947686
    .line 33947687
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947688
    .line 33947689
    .line 33947690
    move-result p1

    .line 33947691
    if-nez p1, :cond_38

    .line 33947692
    .line 33947693
    const-string p1, "*"

    .line 33947694
    .line 33947695
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947696
    .line 33947697
    .line 33947698
    move-result p1

    .line 33947699
    if-eqz p1, :cond_36

    .line 33947700
    .line 33947701
    goto :goto_38

    .line 33947702
    :cond_36
    const/4 p1, 0x0

    .line 33947703
    goto :goto_39

    .line 33947704
    :cond_38
    :goto_38
    const/4 p1, 0x1

    .line 33947705
    :goto_39
    if-nez v0, :cond_4b

    .line 33947706
    .line 33947707
    iget-object v0, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 33947708
    .line 33947709
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v0

    .line 33947713
    add-int/lit8 v0, v0, -0x2

    .line 33947714
    .line 33947715
    if-ne p2, v0, :cond_4e

    .line 33947716
    .line 33947717
    invoke-direct {p0}, Lcom/airbnb/lottie/model/KeyPath;->endsWithGlobstar()Z

    .line 33947718
    .line 33947719
    .line 33947720
    move-result p2

    .line 33947721
    if-eqz p2, :cond_4e

    .line 33947722
    .line 33947723
    :cond_4b
    if-eqz p1, :cond_4e

    .line 33947724
    .line 33947725
    const/4 v1, 0x1

    .line 33947726
    :cond_4e
    return v1

    .line 33947727
    :cond_4f
    if-nez v0, :cond_63

    .line 33947728
    .line 33947729
    iget-object v3, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 33947730
    .line 33947731
    add-int/lit8 v4, p2, 0x1

    .line 33947732
    .line 33947733
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v3

    .line 33947737
    check-cast v3, Ljava/lang/String;

    .line 33947738
    .line 33947739
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v3

    .line 33947743
    if-eqz v3, :cond_63

    .line 33947744
    .line 33947745
    const/4 v3, 0x1

    .line 33947746
    goto :goto_64

    .line 33947747
    :cond_63
    const/4 v3, 0x0

    .line 33947748
    :goto_64
    if-eqz v3, :cond_82

    .line 33947749
    .line 33947750
    iget-object p1, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 33947751
    .line 33947752
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947753
    .line 33947754
    .line 33947755
    move-result p1

    .line 33947756
    add-int/lit8 p1, p1, -0x2

    .line 33947757
    .line 33947758
    if-eq p2, p1, :cond_80

    .line 33947759
    .line 33947760
    iget-object p1, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 33947761
    .line 33947762
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947763
    .line 33947764
    .line 33947765
    move-result p1

    .line 33947766
    add-int/lit8 p1, p1, -0x3

    .line 33947767
    .line 33947768
    if-ne p2, p1, :cond_81

    .line 33947769
    .line 33947770
    invoke-direct {p0}, Lcom/airbnb/lottie/model/KeyPath;->endsWithGlobstar()Z

    .line 33947771
    .line 33947772
    .line 33947773
    move-result p1

    .line 33947774
    if-eqz p1, :cond_81

    .line 33947775
    .line 33947776
    :cond_80
    const/4 v1, 0x1

    .line 33947777
    :cond_81
    return v1

    .line 33947778
    :cond_82
    if-eqz v0, :cond_85

    .line 33947779
    .line 33947780
    return v2

    .line 33947781
    :cond_85
    add-int/2addr p2, v2

    .line 33947782
    iget-object v0, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 33947783
    .line 33947784
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947785
    .line 33947786
    .line 33947787
    move-result v0

    .line 33947788
    sub-int/2addr v0, v2

    .line 33947789
    if-ge p2, v0, :cond_90

    .line 33947790
    .line 33947791
    return v1

    .line 33947792
    :cond_90
    iget-object v0, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 33947793
    .line 33947794
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p2

    .line 33947798
    check-cast p2, Ljava/lang/String;

    .line 33947799
    .line 33947800
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947801
    .line 33947802
    .line 33947803
    move-result p1

    .line 33947804
    return p1
.end method


.method public getResolvedElement()Lv5/e;
[MOD-CHANGED]
.method public getResolvedElement()Lv5/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/model/KeyPath;->resolvedElement:Lv5/e;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getResolvedElement()Lv5/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/model/KeyPath;->resolvedElement:Lv5/e;

    .line 1
    .line 2
    return-object v0
.end method


.method public incrementDepthBy(Ljava/lang/String;I)I
[MOD-CHANGED]
.method public incrementDepthBy(Ljava/lang/String;I)I
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/KeyPath;->isContainer(Ljava/lang/String;)Z

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-eqz v0, :cond_8

    .line 33816583
    return v1

    .line 33816584
    :cond_8
    iget-object v0, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 33816586
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816589
    move-result-object v0

    .line 33816590
    check-cast v0, Ljava/lang/String;

    .line 33816592
    const-string v2, "**"

    .line 33816594
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816597
    move-result v0

    .line 33816598
    const/4 v2, 0x1

    .line 33816599
    if-nez v0, :cond_1a

    .line 33816601
    return v2

    .line 33816602
    :cond_1a
    iget-object v0, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 33816604
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33816607
    move-result v0

    .line 33816608
    sub-int/2addr v0, v2

    .line 33816609
    if-ne p2, v0, :cond_24

    .line 33816611
    return v1

    .line 33816612
    :cond_24
    iget-object v0, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 33816614
    add-int/2addr p2, v2

    .line 33816615
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816618
    move-result-object p2

    .line 33816619
    check-cast p2, Ljava/lang/String;

    .line 33816621
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816624
    move-result p1

    .line 33816625
    if-eqz p1, :cond_35

    .line 33816627
    const/4 p1, 0x2

    .line 33816628
    return p1

    .line 33816629
    :cond_35
    return v1
.end method

[INNER-ORIGINAL]
.method public incrementDepthBy(Ljava/lang/String;I)I
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/KeyPath;->isContainer(Ljava/lang/String;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-eqz v0, :cond_8

    .line 33816582
    .line 33816583
    return v1

    .line 33816584
    :cond_8
    iget-object v0, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 33816585
    .line 33816586
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    check-cast v0, Ljava/lang/String;

    .line 33816591
    .line 33816592
    const-string v2, "**"

    .line 33816593
    .line 33816594
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v0

    .line 33816598
    const/4 v2, 0x1

    .line 33816599
    if-nez v0, :cond_1a

    .line 33816600
    .line 33816601
    return v2

    .line 33816602
    :cond_1a
    iget-object v0, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 33816603
    .line 33816604
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v0

    .line 33816608
    sub-int/2addr v0, v2

    .line 33816609
    if-ne p2, v0, :cond_24

    .line 33816610
    .line 33816611
    return v1

    .line 33816612
    :cond_24
    iget-object v0, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 33816613
    .line 33816614
    add-int/2addr p2, v2

    .line 33816615
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p2

    .line 33816619
    check-cast p2, Ljava/lang/String;

    .line 33816620
    .line 33816621
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816622
    .line 33816623
    .line 33816624
    move-result p1

    .line 33816625
    if-eqz p1, :cond_35

    .line 33816626
    .line 33816627
    const/4 p1, 0x2

    .line 33816628
    return p1

    .line 33816629
    :cond_35
    return v1
.end method


.method public keysToString()Ljava/lang/String;
[MOD-CHANGED]
.method public keysToString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public keysToString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

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


.method public matches(Ljava/lang/String;I)Z
[MOD-CHANGED]
.method public matches(Ljava/lang/String;I)Z
    .registers 6

    .prologue
    .line 33882112
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/KeyPath;->isContainer(Ljava/lang/String;)Z

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    if-eqz v0, :cond_8

    .line 33882119
    return v1

    .line 33882120
    :cond_8
    iget-object v0, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 33882122
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882125
    move-result v0

    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    if-lt p2, v0, :cond_12

    .line 33882129
    return v2

    .line 33882130
    :cond_12
    iget-object v0, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 33882132
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882135
    move-result-object v0

    .line 33882136
    check-cast v0, Ljava/lang/String;

    .line 33882138
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882141
    move-result p1

    .line 33882142
    if-nez p1, :cond_42

    .line 33882144
    iget-object p1, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 33882146
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882149
    move-result-object p1

    .line 33882150
    check-cast p1, Ljava/lang/String;

    .line 33882152
    const-string v0, "**"

    .line 33882154
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882157
    move-result p1

    .line 33882158
    if-nez p1, :cond_42

    .line 33882160
    iget-object p1, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 33882162
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882165
    move-result-object p1

    .line 33882166
    check-cast p1, Ljava/lang/String;

    .line 33882168
    const-string p2, "*"

    .line 33882170
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882173
    move-result p1

    .line 33882174
    if-eqz p1, :cond_41

    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    return v2

    .line 33882178
    :cond_42
    :goto_42
    return v1
.end method

[INNER-ORIGINAL]
.method public matches(Ljava/lang/String;I)Z
    .registers 6

    .prologue
    .line 33882112
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/KeyPath;->isContainer(Ljava/lang/String;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    if-eqz v0, :cond_8

    .line 33882118
    .line 33882119
    return v1

    .line 33882120
    :cond_8
    iget-object v0, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 33882121
    .line 33882122
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    if-lt p2, v0, :cond_12

    .line 33882128
    .line 33882129
    return v2

    .line 33882130
    :cond_12
    iget-object v0, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 33882131
    .line 33882132
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v0

    .line 33882136
    check-cast v0, Ljava/lang/String;

    .line 33882137
    .line 33882138
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result p1

    .line 33882142
    if-nez p1, :cond_42

    .line 33882143
    .line 33882144
    iget-object p1, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 33882145
    .line 33882146
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    check-cast p1, Ljava/lang/String;

    .line 33882151
    .line 33882152
    const-string v0, "**"

    .line 33882153
    .line 33882154
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882155
    .line 33882156
    .line 33882157
    move-result p1

    .line 33882158
    if-nez p1, :cond_42

    .line 33882159
    .line 33882160
    iget-object p1, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 33882161
    .line 33882162
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    check-cast p1, Ljava/lang/String;

    .line 33882167
    .line 33882168
    const-string p2, "*"

    .line 33882169
    .line 33882170
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882171
    .line 33882172
    .line 33882173
    move-result p1

    .line 33882174
    if-eqz p1, :cond_41

    .line 33882175
    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    return v2

    .line 33882178
    :cond_42
    :goto_42
    return v1
.end method


.method public propagateToChildren(Ljava/lang/String;I)Z
[MOD-CHANGED]
.method public propagateToChildren(Ljava/lang/String;I)Z
    .registers 4

    .prologue
    .line 33816576
    const-string v0, "__container"

    .line 33816578
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816581
    move-result p1

    .line 33816582
    const/4 v0, 0x1

    .line 33816583
    if-eqz p1, :cond_a

    .line 33816585
    return v0

    .line 33816586
    :cond_a
    iget-object p1, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 33816588
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816591
    move-result p1

    .line 33816592
    sub-int/2addr p1, v0

    .line 33816593
    if-lt p2, p1, :cond_25

    .line 33816595
    iget-object p1, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 33816597
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816600
    move-result-object p1

    .line 33816601
    check-cast p1, Ljava/lang/String;

    .line 33816603
    const-string p2, "**"

    .line 33816605
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816608
    move-result p1

    .line 33816609
    if-eqz p1, :cond_24

    .line 33816611
    goto :goto_25

    .line 33816612
    :cond_24
    const/4 v0, 0x0

    .line 33816613
    :cond_25
    :goto_25
    return v0
.end method

[INNER-ORIGINAL]
.method public propagateToChildren(Ljava/lang/String;I)Z
    .registers 4

    .prologue
    .line 33816576
    const-string v0, "__container"

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p1

    .line 33816582
    const/4 v0, 0x1

    .line 33816583
    if-eqz p1, :cond_a

    .line 33816584
    .line 33816585
    return v0

    .line 33816586
    :cond_a
    iget-object p1, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 33816587
    .line 33816588
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result p1

    .line 33816592
    sub-int/2addr p1, v0

    .line 33816593
    if-lt p2, p1, :cond_25

    .line 33816594
    .line 33816595
    iget-object p1, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 33816596
    .line 33816597
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    check-cast p1, Ljava/lang/String;

    .line 33816602
    .line 33816603
    const-string p2, "**"

    .line 33816604
    .line 33816605
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p1

    .line 33816609
    if-eqz p1, :cond_24

    .line 33816610
    .line 33816611
    goto :goto_25

    .line 33816612
    :cond_24
    const/4 v0, 0x0

    .line 33816613
    :cond_25
    :goto_25
    return v0
.end method


.method public resolve(Lv5/e;)Lcom/airbnb/lottie/model/KeyPath;
[MOD-CHANGED]
.method public resolve(Lv5/e;)Lcom/airbnb/lottie/model/KeyPath;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/airbnb/lottie/model/KeyPath;

    .line 16842754
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/KeyPath;-><init>(Lcom/airbnb/lottie/model/KeyPath;)V

    .line 16842757
    iput-object p1, v0, Lcom/airbnb/lottie/model/KeyPath;->resolvedElement:Lv5/e;

    .line 16842759
    return-object v0
.end method

[INNER-ORIGINAL]
.method public resolve(Lv5/e;)Lcom/airbnb/lottie/model/KeyPath;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/airbnb/lottie/model/KeyPath;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/KeyPath;-><init>(Lcom/airbnb/lottie/model/KeyPath;)V

    .line 16842755
    .line 16842756
    .line 16842757
    iput-object p1, v0, Lcom/airbnb/lottie/model/KeyPath;->resolvedElement:Lv5/e;

    .line 16842758
    .line 16842759
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "KeyPath{keys="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ",resolved="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Lcom/airbnb/lottie/model/KeyPath;->resolvedElement:Lv5/e;

    .line 262163
    if-eqz v1, :cond_17

    .line 262165
    const/4 v1, 0x1

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v1, 0x0

    .line 262168
    :goto_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262171
    const/16 v1, 0x7d

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "KeyPath{keys="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ",resolved="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/airbnb/lottie/model/KeyPath;->resolvedElement:Lv5/e;

    .line 262162
    .line 262163
    if-eqz v1, :cond_17

    .line 262164
    .line 262165
    const/4 v1, 0x1

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v1, 0x0

    .line 262168
    :goto_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    const/16 v1, 0x7d

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method


