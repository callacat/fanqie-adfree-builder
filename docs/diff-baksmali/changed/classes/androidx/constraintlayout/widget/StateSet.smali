## classes/androidx/constraintlayout/widget/StateSet.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    const/4 v0, -0x1

    .line 33751044
    iput v0, p0, Landroidx/constraintlayout/widget/StateSet;->mDefaultState:I

    .line 33751046
    iput v0, p0, Landroidx/constraintlayout/widget/StateSet;->mCurrentStateId:I

    .line 33751048
    iput v0, p0, Landroidx/constraintlayout/widget/StateSet;->mCurrentConstraintNumber:I

    .line 33751050
    new-instance v0, Landroid/util/SparseArray;

    .line 33751052
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 33751055
    iput-object v0, p0, Landroidx/constraintlayout/widget/StateSet;->mStateList:Landroid/util/SparseArray;

    .line 33751057
    new-instance v0, Landroid/util/SparseArray;

    .line 33751059
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 33751062
    iput-object v0, p0, Landroidx/constraintlayout/widget/StateSet;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 33751064
    const/4 v0, 0x0

    .line 33751065
    iput-object v0, p0, Landroidx/constraintlayout/widget/StateSet;->mConstraintsChangedListener:Landroidx/constraintlayout/widget/ConstraintsChangedListener;

    .line 33751067
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/StateSet;->load(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 v0, -0x1

    .line 33751044
    iput v0, p0, Landroidx/constraintlayout/widget/StateSet;->mDefaultState:I

    .line 33751045
    .line 33751046
    iput v0, p0, Landroidx/constraintlayout/widget/StateSet;->mCurrentStateId:I

    .line 33751047
    .line 33751048
    iput v0, p0, Landroidx/constraintlayout/widget/StateSet;->mCurrentConstraintNumber:I

    .line 33751049
    .line 33751050
    new-instance v0, Landroid/util/SparseArray;

    .line 33751051
    .line 33751052
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object v0, p0, Landroidx/constraintlayout/widget/StateSet;->mStateList:Landroid/util/SparseArray;

    .line 33751056
    .line 33751057
    new-instance v0, Landroid/util/SparseArray;

    .line 33751058
    .line 33751059
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 33751060
    .line 33751061
    .line 33751062
    iput-object v0, p0, Landroidx/constraintlayout/widget/StateSet;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 33751063
    .line 33751064
    const/4 v0, 0x0

    .line 33751065
    iput-object v0, p0, Landroidx/constraintlayout/widget/StateSet;->mConstraintsChangedListener:Landroidx/constraintlayout/widget/ConstraintsChangedListener;

    .line 33751066
    .line 33751067
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/StateSet;->load(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method


.method private load(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
[MOD-CHANGED]
.method private load(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 33947651
    move-result-object v0

    .line 33947652
    const/4 v1, 0x1

    .line 33947653
    new-array v2, v1, [I

    .line 33947655
    const v3, 0x7f01055c

    .line 33947658
    const/4 v4, 0x0

    .line 33947659
    aput v3, v2, v4

    .line 33947661
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947664
    move-result-object v0

    .line 33947665
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 33947668
    move-result v2

    .line 33947669
    const/4 v3, 0x0

    .line 33947670
    :goto_16
    if-ge v3, v2, :cond_29

    .line 33947672
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 33947675
    move-result v5

    .line 33947676
    if-nez v5, :cond_26

    .line 33947678
    iget v6, p0, Landroidx/constraintlayout/widget/StateSet;->mDefaultState:I

    .line 33947680
    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33947683
    move-result v5

    .line 33947684
    iput v5, p0, Landroidx/constraintlayout/widget/StateSet;->mDefaultState:I

    .line 33947686
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 33947688
    goto :goto_16

    .line 33947689
    :cond_29
    :try_start_29
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 33947692
    move-result v0
    :try_end_2d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_29 .. :try_end_2d} :catch_a3
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_2d} :catch_9e

    .line 33947693
    const/4 v2, 0x0

    .line 33947694
    :goto_2e
    if-eq v0, v1, :cond_a7

    .line 33947696
    if-eqz v0, :cond_96

    .line 33947698
    const-string v3, "StateSet"

    .line 33947700
    const/4 v5, 0x3

    .line 33947701
    const/4 v6, 0x2

    .line 33947702
    if-eq v0, v6, :cond_46

    .line 33947704
    if-eq v0, v5, :cond_3b

    .line 33947706
    goto :goto_99

    .line 33947707
    :cond_3b
    :try_start_3b
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 33947710
    move-result-object v0

    .line 33947711
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947714
    move-result v0

    .line 33947715
    if-eqz v0, :cond_99

    .line 33947717
    return-void

    .line 33947718
    :cond_46
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 33947721
    move-result-object v0

    .line 33947722
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33947725
    move-result v7

    .line 33947726
    sparse-switch v7, :sswitch_data_a8

    .line 33947729
    goto :goto_78

    .line 33947730
    :sswitch_52
    const-string v3, "Variant"

    .line 33947732
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947735
    move-result v0

    .line 33947736
    if-eqz v0, :cond_78

    .line 33947738
    const/4 v0, 0x3

    .line 33947739
    goto :goto_79

    .line 33947740
    :sswitch_5c
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947743
    move-result v0

    .line 33947744
    if-eqz v0, :cond_78

    .line 33947746
    const/4 v0, 0x1

    .line 33947747
    goto :goto_79

    .line 33947748
    :sswitch_64
    const-string v3, "LayoutDescription"

    .line 33947750
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947753
    move-result v0

    .line 33947754
    if-eqz v0, :cond_78

    .line 33947756
    const/4 v0, 0x0

    .line 33947757
    goto :goto_79

    .line 33947758
    :sswitch_6e
    const-string v3, "State"

    .line 33947760
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947763
    move-result v0

    .line 33947764
    if-eqz v0, :cond_78

    .line 33947766
    const/4 v0, 0x2

    .line 33947767
    goto :goto_79

    .line 33947768
    :cond_78
    :goto_78
    const/4 v0, -0x1

    .line 33947769
    :goto_79
    if-eq v0, v6, :cond_89

    .line 33947771
    if-eq v0, v5, :cond_7e

    .line 33947773
    goto :goto_99

    .line 33947774
    :cond_7e
    new-instance v0, Landroidx/constraintlayout/widget/StateSet$Variant;

    .line 33947776
    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/widget/StateSet$Variant;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 33947779
    if-eqz v2, :cond_99

    .line 33947781
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/StateSet$State;->add(Landroidx/constraintlayout/widget/StateSet$Variant;)V

    .line 33947784
    goto :goto_99

    .line 33947785
    :cond_89
    new-instance v2, Landroidx/constraintlayout/widget/StateSet$State;

    .line 33947787
    invoke-direct {v2, p1, p2}, Landroidx/constraintlayout/widget/StateSet$State;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 33947790
    iget-object v0, p0, Landroidx/constraintlayout/widget/StateSet;->mStateList:Landroid/util/SparseArray;

    .line 33947792
    iget v3, v2, Landroidx/constraintlayout/widget/StateSet$State;->mId:I

    .line 33947794
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33947797
    goto :goto_99

    .line 33947798
    :cond_96
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 33947801
    :cond_99
    :goto_99
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33947804
    move-result v0
    :try_end_9d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3b .. :try_end_9d} :catch_a3
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_9d} :catch_9e

    .line 33947805
    goto :goto_2e

    .line 33947806
    :catch_9e
    move-exception p1

    .line 33947807
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 33947810
    goto :goto_a7

    .line 33947811
    :catch_a3
    move-exception p1

    .line 33947812
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 33947815
    :cond_a7
    :goto_a7
    return-void

    .line 33947816
    :sswitch_data_a8
    .sparse-switch
        0x4c7d471 -> :sswitch_6e
        0x4d92b252 -> :sswitch_64
        0x526c4e31 -> :sswitch_5c
        0x7155a865 -> :sswitch_52
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method private load(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    const/4 v1, 0x1

    .line 33947653
    new-array v2, v1, [I

    .line 33947654
    .line 33947655
    const v3, 0x7f01055c

    .line 33947656
    .line 33947657
    .line 33947658
    const/4 v4, 0x0

    .line 33947659
    aput v3, v2, v4

    .line 33947660
    .line 33947661
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v0

    .line 33947665
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v2

    .line 33947669
    const/4 v3, 0x0

    .line 33947670
    :goto_16
    if-ge v3, v2, :cond_29

    .line 33947671
    .line 33947672
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v5

    .line 33947676
    if-nez v5, :cond_26

    .line 33947677
    .line 33947678
    iget v6, p0, Landroidx/constraintlayout/widget/StateSet;->mDefaultState:I

    .line 33947679
    .line 33947680
    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v5

    .line 33947684
    iput v5, p0, Landroidx/constraintlayout/widget/StateSet;->mDefaultState:I

    .line 33947685
    .line 33947686
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 33947687
    .line 33947688
    goto :goto_16

    .line 33947689
    :cond_29
    :try_start_29
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v0
    :try_end_2d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_29 .. :try_end_2d} :catch_a3
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_2d} :catch_9e

    .line 33947693
    const/4 v2, 0x0

    .line 33947694
    :goto_2e
    if-eq v0, v1, :cond_a7

    .line 33947695
    .line 33947696
    if-eqz v0, :cond_96

    .line 33947697
    .line 33947698
    const-string v3, "StateSet"

    .line 33947699
    .line 33947700
    const/4 v5, 0x3

    .line 33947701
    const/4 v6, 0x2

    .line 33947702
    if-eq v0, v6, :cond_46

    .line 33947703
    .line 33947704
    if-eq v0, v5, :cond_3b

    .line 33947705
    .line 33947706
    goto :goto_99

    .line 33947707
    :cond_3b
    :try_start_3b
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v0

    .line 33947711
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v0

    .line 33947715
    if-eqz v0, :cond_99

    .line 33947716
    .line 33947717
    return-void

    .line 33947718
    :cond_46
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v0

    .line 33947722
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v7

    .line 33947726
    sparse-switch v7, :sswitch_data_a8

    .line 33947727
    .line 33947728
    .line 33947729
    goto :goto_78

    .line 33947730
    :sswitch_52
    const-string v3, "Variant"

    .line 33947731
    .line 33947732
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v0

    .line 33947736
    if-eqz v0, :cond_78

    .line 33947737
    .line 33947738
    const/4 v0, 0x3

    .line 33947739
    goto :goto_79

    .line 33947740
    :sswitch_5c
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v0

    .line 33947744
    if-eqz v0, :cond_78

    .line 33947745
    .line 33947746
    const/4 v0, 0x1

    .line 33947747
    goto :goto_79

    .line 33947748
    :sswitch_64
    const-string v3, "LayoutDescription"

    .line 33947749
    .line 33947750
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947751
    .line 33947752
    .line 33947753
    move-result v0

    .line 33947754
    if-eqz v0, :cond_78

    .line 33947755
    .line 33947756
    const/4 v0, 0x0

    .line 33947757
    goto :goto_79

    .line 33947758
    :sswitch_6e
    const-string v3, "State"

    .line 33947759
    .line 33947760
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v0

    .line 33947764
    if-eqz v0, :cond_78

    .line 33947765
    .line 33947766
    const/4 v0, 0x2

    .line 33947767
    goto :goto_79

    .line 33947768
    :cond_78
    :goto_78
    const/4 v0, -0x1

    .line 33947769
    :goto_79
    if-eq v0, v6, :cond_89

    .line 33947770
    .line 33947771
    if-eq v0, v5, :cond_7e

    .line 33947772
    .line 33947773
    goto :goto_99

    .line 33947774
    :cond_7e
    new-instance v0, Landroidx/constraintlayout/widget/StateSet$Variant;

    .line 33947775
    .line 33947776
    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/widget/StateSet$Variant;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 33947777
    .line 33947778
    .line 33947779
    if-eqz v2, :cond_99

    .line 33947780
    .line 33947781
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/StateSet$State;->add(Landroidx/constraintlayout/widget/StateSet$Variant;)V

    .line 33947782
    .line 33947783
    .line 33947784
    goto :goto_99

    .line 33947785
    :cond_89
    new-instance v2, Landroidx/constraintlayout/widget/StateSet$State;

    .line 33947786
    .line 33947787
    invoke-direct {v2, p1, p2}, Landroidx/constraintlayout/widget/StateSet$State;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 33947788
    .line 33947789
    .line 33947790
    iget-object v0, p0, Landroidx/constraintlayout/widget/StateSet;->mStateList:Landroid/util/SparseArray;

    .line 33947791
    .line 33947792
    iget v3, v2, Landroidx/constraintlayout/widget/StateSet$State;->mId:I

    .line 33947793
    .line 33947794
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33947795
    .line 33947796
    .line 33947797
    goto :goto_99

    .line 33947798
    :cond_96
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 33947799
    .line 33947800
    .line 33947801
    :cond_99
    :goto_99
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33947802
    .line 33947803
    .line 33947804
    move-result v0
    :try_end_9d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3b .. :try_end_9d} :catch_a3
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_9d} :catch_9e

    .line 33947805
    goto :goto_2e

    .line 33947806
    :catch_9e
    move-exception p1

    .line 33947807
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 33947808
    .line 33947809
    .line 33947810
    goto :goto_a7

    .line 33947811
    :catch_a3
    move-exception p1

    .line 33947812
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 33947813
    .line 33947814
    .line 33947815
    :cond_a7
    :goto_a7
    return-void

    .line 33947816
    :sswitch_data_a8
    .sparse-switch
        0x4c7d471 -> :sswitch_6e
        0x4d92b252 -> :sswitch_64
        0x526c4e31 -> :sswitch_5c
        0x7155a865 -> :sswitch_52
    .end sparse-switch
.end method


.method public convertToConstraintSet(IIFF)I
[MOD-CHANGED]
.method public convertToConstraintSet(IIFF)I
    .registers 9

    .prologue
    .line 67436544
    iget-object v0, p0, Landroidx/constraintlayout/widget/StateSet;->mStateList:Landroid/util/SparseArray;

    .line 67436546
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 67436549
    move-result-object v0

    .line 67436550
    check-cast v0, Landroidx/constraintlayout/widget/StateSet$State;

    .line 67436552
    if-nez v0, :cond_b

    .line 67436554
    return p2

    .line 67436555
    :cond_b
    const/high16 p2, -0x40800000    # -1.0f

    .line 67436557
    cmpl-float v1, p3, p2

    .line 67436559
    if-eqz v1, :cond_3e

    .line 67436561
    cmpl-float p2, p4, p2

    .line 67436563
    if-nez p2, :cond_16

    .line 67436565
    goto :goto_3e

    .line 67436566
    :cond_16
    iget-object p2, v0, Landroidx/constraintlayout/widget/StateSet$State;->mVariants:Ljava/util/ArrayList;

    .line 67436568
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67436571
    move-result-object p2

    .line 67436572
    const/4 v1, 0x0

    .line 67436573
    :cond_1d
    :goto_1d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67436576
    move-result v2

    .line 67436577
    if-eqz v2, :cond_36

    .line 67436579
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436582
    move-result-object v2

    .line 67436583
    check-cast v2, Landroidx/constraintlayout/widget/StateSet$Variant;

    .line 67436585
    invoke-virtual {v2, p3, p4}, Landroidx/constraintlayout/widget/StateSet$Variant;->match(FF)Z

    .line 67436588
    move-result v3

    .line 67436589
    if-eqz v3, :cond_1d

    .line 67436591
    iget v1, v2, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    .line 67436593
    if-ne p1, v1, :cond_34

    .line 67436595
    return p1

    .line 67436596
    :cond_34
    move-object v1, v2

    .line 67436597
    goto :goto_1d

    .line 67436598
    :cond_36
    if-eqz v1, :cond_3b

    .line 67436600
    iget p1, v1, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    .line 67436602
    return p1

    .line 67436603
    :cond_3b
    iget p1, v0, Landroidx/constraintlayout/widget/StateSet$State;->mConstraintID:I

    .line 67436605
    return p1

    .line 67436606
    :cond_3e
    :goto_3e
    iget p2, v0, Landroidx/constraintlayout/widget/StateSet$State;->mConstraintID:I

    .line 67436608
    if-ne p2, p1, :cond_43

    .line 67436610
    return p1

    .line 67436611
    :cond_43
    iget-object p2, v0, Landroidx/constraintlayout/widget/StateSet$State;->mVariants:Ljava/util/ArrayList;

    .line 67436613
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67436616
    move-result-object p2

    .line 67436617
    :cond_49
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67436620
    move-result p3

    .line 67436621
    if-eqz p3, :cond_5a

    .line 67436623
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436626
    move-result-object p3

    .line 67436627
    check-cast p3, Landroidx/constraintlayout/widget/StateSet$Variant;

    .line 67436629
    iget p3, p3, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    .line 67436631
    if-ne p1, p3, :cond_49

    .line 67436633
    return p1

    .line 67436634
    :cond_5a
    iget p1, v0, Landroidx/constraintlayout/widget/StateSet$State;->mConstraintID:I

    .line 67436636
    return p1
.end method

[INNER-ORIGINAL]
.method public convertToConstraintSet(IIFF)I
    .registers 9

    .prologue
    .line 67436544
    iget-object v0, p0, Landroidx/constraintlayout/widget/StateSet;->mStateList:Landroid/util/SparseArray;

    .line 67436545
    .line 67436546
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 67436547
    .line 67436548
    .line 67436549
    move-result-object v0

    .line 67436550
    check-cast v0, Landroidx/constraintlayout/widget/StateSet$State;

    .line 67436551
    .line 67436552
    if-nez v0, :cond_b

    .line 67436553
    .line 67436554
    return p2

    .line 67436555
    :cond_b
    const/high16 p2, -0x40800000    # -1.0f

    .line 67436556
    .line 67436557
    cmpl-float v1, p3, p2

    .line 67436558
    .line 67436559
    if-eqz v1, :cond_3e

    .line 67436560
    .line 67436561
    cmpl-float p2, p4, p2

    .line 67436562
    .line 67436563
    if-nez p2, :cond_16

    .line 67436564
    .line 67436565
    goto :goto_3e

    .line 67436566
    :cond_16
    iget-object p2, v0, Landroidx/constraintlayout/widget/StateSet$State;->mVariants:Ljava/util/ArrayList;

    .line 67436567
    .line 67436568
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67436569
    .line 67436570
    .line 67436571
    move-result-object p2

    .line 67436572
    const/4 v1, 0x0

    .line 67436573
    :cond_1d
    :goto_1d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67436574
    .line 67436575
    .line 67436576
    move-result v2

    .line 67436577
    if-eqz v2, :cond_36

    .line 67436578
    .line 67436579
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436580
    .line 67436581
    .line 67436582
    move-result-object v2

    .line 67436583
    check-cast v2, Landroidx/constraintlayout/widget/StateSet$Variant;

    .line 67436584
    .line 67436585
    invoke-virtual {v2, p3, p4}, Landroidx/constraintlayout/widget/StateSet$Variant;->match(FF)Z

    .line 67436586
    .line 67436587
    .line 67436588
    move-result v3

    .line 67436589
    if-eqz v3, :cond_1d

    .line 67436590
    .line 67436591
    iget v1, v2, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    .line 67436592
    .line 67436593
    if-ne p1, v1, :cond_34

    .line 67436594
    .line 67436595
    return p1

    .line 67436596
    :cond_34
    move-object v1, v2

    .line 67436597
    goto :goto_1d

    .line 67436598
    :cond_36
    if-eqz v1, :cond_3b

    .line 67436599
    .line 67436600
    iget p1, v1, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    .line 67436601
    .line 67436602
    return p1

    .line 67436603
    :cond_3b
    iget p1, v0, Landroidx/constraintlayout/widget/StateSet$State;->mConstraintID:I

    .line 67436604
    .line 67436605
    return p1

    .line 67436606
    :cond_3e
    :goto_3e
    iget p2, v0, Landroidx/constraintlayout/widget/StateSet$State;->mConstraintID:I

    .line 67436607
    .line 67436608
    if-ne p2, p1, :cond_43

    .line 67436609
    .line 67436610
    return p1

    .line 67436611
    :cond_43
    iget-object p2, v0, Landroidx/constraintlayout/widget/StateSet$State;->mVariants:Ljava/util/ArrayList;

    .line 67436612
    .line 67436613
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67436614
    .line 67436615
    .line 67436616
    move-result-object p2

    .line 67436617
    :cond_49
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67436618
    .line 67436619
    .line 67436620
    move-result p3

    .line 67436621
    if-eqz p3, :cond_5a

    .line 67436622
    .line 67436623
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436624
    .line 67436625
    .line 67436626
    move-result-object p3

    .line 67436627
    check-cast p3, Landroidx/constraintlayout/widget/StateSet$Variant;

    .line 67436628
    .line 67436629
    iget p3, p3, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    .line 67436630
    .line 67436631
    if-ne p1, p3, :cond_49

    .line 67436632
    .line 67436633
    return p1

    .line 67436634
    :cond_5a
    iget p1, v0, Landroidx/constraintlayout/widget/StateSet$State;->mConstraintID:I

    .line 67436635
    .line 67436636
    return p1
.end method


.method public needsToChange(IFF)Z
[MOD-CHANGED]
.method public needsToChange(IFF)Z
    .registers 8

    .prologue
    .line 50593792
    iget v0, p0, Landroidx/constraintlayout/widget/StateSet;->mCurrentStateId:I

    .line 50593794
    const/4 v1, 0x1

    .line 50593795
    if-eq v0, p1, :cond_6

    .line 50593797
    return v1

    .line 50593798
    :cond_6
    const/4 v2, -0x1

    .line 50593799
    const/4 v3, 0x0

    .line 50593800
    if-ne p1, v2, :cond_11

    .line 50593802
    iget-object p1, p0, Landroidx/constraintlayout/widget/StateSet;->mStateList:Landroid/util/SparseArray;

    .line 50593804
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50593807
    move-result-object p1

    .line 50593808
    goto :goto_17

    .line 50593809
    :cond_11
    iget-object p1, p0, Landroidx/constraintlayout/widget/StateSet;->mStateList:Landroid/util/SparseArray;

    .line 50593811
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50593814
    move-result-object p1

    .line 50593815
    :goto_17
    check-cast p1, Landroidx/constraintlayout/widget/StateSet$State;

    .line 50593817
    iget v0, p0, Landroidx/constraintlayout/widget/StateSet;->mCurrentConstraintNumber:I

    .line 50593819
    if-eq v0, v2, :cond_2c

    .line 50593821
    iget-object v2, p1, Landroidx/constraintlayout/widget/StateSet$State;->mVariants:Ljava/util/ArrayList;

    .line 50593823
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50593826
    move-result-object v0

    .line 50593827
    check-cast v0, Landroidx/constraintlayout/widget/StateSet$Variant;

    .line 50593829
    invoke-virtual {v0, p2, p3}, Landroidx/constraintlayout/widget/StateSet$Variant;->match(FF)Z

    .line 50593832
    move-result v0

    .line 50593833
    if-eqz v0, :cond_2c

    .line 50593835
    return v3

    .line 50593836
    :cond_2c
    iget v0, p0, Landroidx/constraintlayout/widget/StateSet;->mCurrentConstraintNumber:I

    .line 50593838
    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/widget/StateSet$State;->findMatch(FF)I

    .line 50593841
    move-result p1

    .line 50593842
    if-ne v0, p1, :cond_35

    .line 50593844
    return v3

    .line 50593845
    :cond_35
    return v1
.end method

[INNER-ORIGINAL]
.method public needsToChange(IFF)Z
    .registers 8

    .prologue
    .line 50593792
    iget v0, p0, Landroidx/constraintlayout/widget/StateSet;->mCurrentStateId:I

    .line 50593793
    .line 50593794
    const/4 v1, 0x1

    .line 50593795
    if-eq v0, p1, :cond_6

    .line 50593796
    .line 50593797
    return v1

    .line 50593798
    :cond_6
    const/4 v2, -0x1

    .line 50593799
    const/4 v3, 0x0

    .line 50593800
    if-ne p1, v2, :cond_11

    .line 50593801
    .line 50593802
    iget-object p1, p0, Landroidx/constraintlayout/widget/StateSet;->mStateList:Landroid/util/SparseArray;

    .line 50593803
    .line 50593804
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p1

    .line 50593808
    goto :goto_17

    .line 50593809
    :cond_11
    iget-object p1, p0, Landroidx/constraintlayout/widget/StateSet;->mStateList:Landroid/util/SparseArray;

    .line 50593810
    .line 50593811
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p1

    .line 50593815
    :goto_17
    check-cast p1, Landroidx/constraintlayout/widget/StateSet$State;

    .line 50593816
    .line 50593817
    iget v0, p0, Landroidx/constraintlayout/widget/StateSet;->mCurrentConstraintNumber:I

    .line 50593818
    .line 50593819
    if-eq v0, v2, :cond_2c

    .line 50593820
    .line 50593821
    iget-object v2, p1, Landroidx/constraintlayout/widget/StateSet$State;->mVariants:Ljava/util/ArrayList;

    .line 50593822
    .line 50593823
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object v0

    .line 50593827
    check-cast v0, Landroidx/constraintlayout/widget/StateSet$Variant;

    .line 50593828
    .line 50593829
    invoke-virtual {v0, p2, p3}, Landroidx/constraintlayout/widget/StateSet$Variant;->match(FF)Z

    .line 50593830
    .line 50593831
    .line 50593832
    move-result v0

    .line 50593833
    if-eqz v0, :cond_2c

    .line 50593834
    .line 50593835
    return v3

    .line 50593836
    :cond_2c
    iget v0, p0, Landroidx/constraintlayout/widget/StateSet;->mCurrentConstraintNumber:I

    .line 50593837
    .line 50593838
    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/widget/StateSet$State;->findMatch(FF)I

    .line 50593839
    .line 50593840
    .line 50593841
    move-result p1

    .line 50593842
    if-ne v0, p1, :cond_35

    .line 50593843
    .line 50593844
    return v3

    .line 50593845
    :cond_35
    return v1
.end method


.method public setOnConstraintsChanged(Landroidx/constraintlayout/widget/ConstraintsChangedListener;)V
[MOD-CHANGED]
.method public setOnConstraintsChanged(Landroidx/constraintlayout/widget/ConstraintsChangedListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/constraintlayout/widget/StateSet;->mConstraintsChangedListener:Landroidx/constraintlayout/widget/ConstraintsChangedListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnConstraintsChanged(Landroidx/constraintlayout/widget/ConstraintsChangedListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/constraintlayout/widget/StateSet;->mConstraintsChangedListener:Landroidx/constraintlayout/widget/ConstraintsChangedListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public stateGetConstraintID(III)I
[MOD-CHANGED]
.method public stateGetConstraintID(III)I
    .registers 5

    .prologue
    .line 50397184
    int-to-float p2, p2

    .line 50397185
    int-to-float p3, p3

    .line 50397186
    const/4 v0, -0x1

    .line 50397187
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/constraintlayout/widget/StateSet;->updateConstraints(IIFF)I

    .line 50397190
    move-result p1

    .line 50397191
    return p1
.end method

[INNER-ORIGINAL]
.method public stateGetConstraintID(III)I
    .registers 5

    .prologue
    .line 50397184
    int-to-float p2, p2

    .line 50397185
    int-to-float p3, p3

    .line 50397186
    const/4 v0, -0x1

    .line 50397187
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/constraintlayout/widget/StateSet;->updateConstraints(IIFF)I

    .line 50397188
    .line 50397189
    .line 50397190
    move-result p1

    .line 50397191
    return p1
.end method


.method public updateConstraints(IIFF)I
[MOD-CHANGED]
.method public updateConstraints(IIFF)I
    .registers 7

    .prologue
    .line 67436544
    const/4 v0, -0x1

    .line 67436545
    if-ne p1, p2, :cond_46

    .line 67436547
    if-ne p2, v0, :cond_f

    .line 67436549
    iget-object p2, p0, Landroidx/constraintlayout/widget/StateSet;->mStateList:Landroid/util/SparseArray;

    .line 67436551
    const/4 v1, 0x0

    .line 67436552
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 67436555
    move-result-object p2

    .line 67436556
    check-cast p2, Landroidx/constraintlayout/widget/StateSet$State;

    .line 67436558
    goto :goto_19

    .line 67436559
    :cond_f
    iget-object p2, p0, Landroidx/constraintlayout/widget/StateSet;->mStateList:Landroid/util/SparseArray;

    .line 67436561
    iget v1, p0, Landroidx/constraintlayout/widget/StateSet;->mCurrentStateId:I

    .line 67436563
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 67436566
    move-result-object p2

    .line 67436567
    check-cast p2, Landroidx/constraintlayout/widget/StateSet$State;

    .line 67436569
    :goto_19
    if-nez p2, :cond_1c

    .line 67436571
    return v0

    .line 67436572
    :cond_1c
    iget v1, p0, Landroidx/constraintlayout/widget/StateSet;->mCurrentConstraintNumber:I

    .line 67436574
    if-eq v1, v0, :cond_2f

    .line 67436576
    iget-object v1, p2, Landroidx/constraintlayout/widget/StateSet$State;->mVariants:Ljava/util/ArrayList;

    .line 67436578
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67436581
    move-result-object v1

    .line 67436582
    check-cast v1, Landroidx/constraintlayout/widget/StateSet$Variant;

    .line 67436584
    invoke-virtual {v1, p3, p4}, Landroidx/constraintlayout/widget/StateSet$Variant;->match(FF)Z

    .line 67436587
    move-result v1

    .line 67436588
    if-eqz v1, :cond_2f

    .line 67436590
    return p1

    .line 67436591
    :cond_2f
    invoke-virtual {p2, p3, p4}, Landroidx/constraintlayout/widget/StateSet$State;->findMatch(FF)I

    .line 67436594
    move-result p3

    .line 67436595
    if-ne p1, p3, :cond_36

    .line 67436597
    return p1

    .line 67436598
    :cond_36
    if-ne p3, v0, :cond_3b

    .line 67436600
    iget p1, p2, Landroidx/constraintlayout/widget/StateSet$State;->mConstraintID:I

    .line 67436602
    goto :goto_45

    .line 67436603
    :cond_3b
    iget-object p1, p2, Landroidx/constraintlayout/widget/StateSet$State;->mVariants:Ljava/util/ArrayList;

    .line 67436605
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67436608
    move-result-object p1

    .line 67436609
    check-cast p1, Landroidx/constraintlayout/widget/StateSet$Variant;

    .line 67436611
    iget p1, p1, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    .line 67436613
    :goto_45
    return p1

    .line 67436614
    :cond_46
    iget-object p1, p0, Landroidx/constraintlayout/widget/StateSet;->mStateList:Landroid/util/SparseArray;

    .line 67436616
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 67436619
    move-result-object p1

    .line 67436620
    check-cast p1, Landroidx/constraintlayout/widget/StateSet$State;

    .line 67436622
    if-nez p1, :cond_51

    .line 67436624
    return v0

    .line 67436625
    :cond_51
    invoke-virtual {p1, p3, p4}, Landroidx/constraintlayout/widget/StateSet$State;->findMatch(FF)I

    .line 67436628
    move-result p2

    .line 67436629
    if-ne p2, v0, :cond_5a

    .line 67436631
    iget p1, p1, Landroidx/constraintlayout/widget/StateSet$State;->mConstraintID:I

    .line 67436633
    goto :goto_64

    .line 67436634
    :cond_5a
    iget-object p1, p1, Landroidx/constraintlayout/widget/StateSet$State;->mVariants:Ljava/util/ArrayList;

    .line 67436636
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67436639
    move-result-object p1

    .line 67436640
    check-cast p1, Landroidx/constraintlayout/widget/StateSet$Variant;

    .line 67436642
    iget p1, p1, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    .line 67436644
    :goto_64
    return p1
.end method

[INNER-ORIGINAL]
.method public updateConstraints(IIFF)I
    .registers 7

    .prologue
    .line 67436544
    const/4 v0, -0x1

    .line 67436545
    if-ne p1, p2, :cond_46

    .line 67436546
    .line 67436547
    if-ne p2, v0, :cond_f

    .line 67436548
    .line 67436549
    iget-object p2, p0, Landroidx/constraintlayout/widget/StateSet;->mStateList:Landroid/util/SparseArray;

    .line 67436550
    .line 67436551
    const/4 v1, 0x0

    .line 67436552
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 67436553
    .line 67436554
    .line 67436555
    move-result-object p2

    .line 67436556
    check-cast p2, Landroidx/constraintlayout/widget/StateSet$State;

    .line 67436557
    .line 67436558
    goto :goto_19

    .line 67436559
    :cond_f
    iget-object p2, p0, Landroidx/constraintlayout/widget/StateSet;->mStateList:Landroid/util/SparseArray;

    .line 67436560
    .line 67436561
    iget v1, p0, Landroidx/constraintlayout/widget/StateSet;->mCurrentStateId:I

    .line 67436562
    .line 67436563
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object p2

    .line 67436567
    check-cast p2, Landroidx/constraintlayout/widget/StateSet$State;

    .line 67436568
    .line 67436569
    :goto_19
    if-nez p2, :cond_1c

    .line 67436570
    .line 67436571
    return v0

    .line 67436572
    :cond_1c
    iget v1, p0, Landroidx/constraintlayout/widget/StateSet;->mCurrentConstraintNumber:I

    .line 67436573
    .line 67436574
    if-eq v1, v0, :cond_2f

    .line 67436575
    .line 67436576
    iget-object v1, p2, Landroidx/constraintlayout/widget/StateSet$State;->mVariants:Ljava/util/ArrayList;

    .line 67436577
    .line 67436578
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object v1

    .line 67436582
    check-cast v1, Landroidx/constraintlayout/widget/StateSet$Variant;

    .line 67436583
    .line 67436584
    invoke-virtual {v1, p3, p4}, Landroidx/constraintlayout/widget/StateSet$Variant;->match(FF)Z

    .line 67436585
    .line 67436586
    .line 67436587
    move-result v1

    .line 67436588
    if-eqz v1, :cond_2f

    .line 67436589
    .line 67436590
    return p1

    .line 67436591
    :cond_2f
    invoke-virtual {p2, p3, p4}, Landroidx/constraintlayout/widget/StateSet$State;->findMatch(FF)I

    .line 67436592
    .line 67436593
    .line 67436594
    move-result p3

    .line 67436595
    if-ne p1, p3, :cond_36

    .line 67436596
    .line 67436597
    return p1

    .line 67436598
    :cond_36
    if-ne p3, v0, :cond_3b

    .line 67436599
    .line 67436600
    iget p1, p2, Landroidx/constraintlayout/widget/StateSet$State;->mConstraintID:I

    .line 67436601
    .line 67436602
    goto :goto_45

    .line 67436603
    :cond_3b
    iget-object p1, p2, Landroidx/constraintlayout/widget/StateSet$State;->mVariants:Ljava/util/ArrayList;

    .line 67436604
    .line 67436605
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67436606
    .line 67436607
    .line 67436608
    move-result-object p1

    .line 67436609
    check-cast p1, Landroidx/constraintlayout/widget/StateSet$Variant;

    .line 67436610
    .line 67436611
    iget p1, p1, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    .line 67436612
    .line 67436613
    :goto_45
    return p1

    .line 67436614
    :cond_46
    iget-object p1, p0, Landroidx/constraintlayout/widget/StateSet;->mStateList:Landroid/util/SparseArray;

    .line 67436615
    .line 67436616
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 67436617
    .line 67436618
    .line 67436619
    move-result-object p1

    .line 67436620
    check-cast p1, Landroidx/constraintlayout/widget/StateSet$State;

    .line 67436621
    .line 67436622
    if-nez p1, :cond_51

    .line 67436623
    .line 67436624
    return v0

    .line 67436625
    :cond_51
    invoke-virtual {p1, p3, p4}, Landroidx/constraintlayout/widget/StateSet$State;->findMatch(FF)I

    .line 67436626
    .line 67436627
    .line 67436628
    move-result p2

    .line 67436629
    if-ne p2, v0, :cond_5a

    .line 67436630
    .line 67436631
    iget p1, p1, Landroidx/constraintlayout/widget/StateSet$State;->mConstraintID:I

    .line 67436632
    .line 67436633
    goto :goto_64

    .line 67436634
    :cond_5a
    iget-object p1, p1, Landroidx/constraintlayout/widget/StateSet$State;->mVariants:Ljava/util/ArrayList;

    .line 67436635
    .line 67436636
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67436637
    .line 67436638
    .line 67436639
    move-result-object p1

    .line 67436640
    check-cast p1, Landroidx/constraintlayout/widget/StateSet$Variant;

    .line 67436641
    .line 67436642
    iget p1, p1, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    .line 67436643
    .line 67436644
    :goto_64
    return p1
.end method


