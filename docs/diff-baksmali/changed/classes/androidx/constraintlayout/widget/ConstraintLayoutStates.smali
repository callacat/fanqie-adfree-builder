## classes/androidx/constraintlayout/widget/ConstraintLayoutStates.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    const/4 v0, -0x1

    .line 50528260
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mCurrentStateId:I

    .line 50528262
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mCurrentConstraintNumber:I

    .line 50528264
    new-instance v0, Landroid/util/SparseArray;

    .line 50528266
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 50528269
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mStateList:Landroid/util/SparseArray;

    .line 50528271
    new-instance v0, Landroid/util/SparseArray;

    .line 50528273
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 50528276
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 50528278
    const/4 v0, 0x0

    .line 50528279
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mConstraintsChangedListener:Landroidx/constraintlayout/widget/ConstraintsChangedListener;

    .line 50528281
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50528283
    invoke-direct {p0, p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->load(Landroid/content/Context;I)V

    .line 50528286
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    const/4 v0, -0x1

    .line 50528260
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mCurrentStateId:I

    .line 50528261
    .line 50528262
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mCurrentConstraintNumber:I

    .line 50528263
    .line 50528264
    new-instance v0, Landroid/util/SparseArray;

    .line 50528265
    .line 50528266
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 50528267
    .line 50528268
    .line 50528269
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mStateList:Landroid/util/SparseArray;

    .line 50528270
    .line 50528271
    new-instance v0, Landroid/util/SparseArray;

    .line 50528272
    .line 50528273
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 50528274
    .line 50528275
    .line 50528276
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 50528277
    .line 50528278
    const/4 v0, 0x0

    .line 50528279
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mConstraintsChangedListener:Landroidx/constraintlayout/widget/ConstraintsChangedListener;

    .line 50528280
    .line 50528281
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50528282
    .line 50528283
    invoke-direct {p0, p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->load(Landroid/content/Context;I)V

    .line 50528284
    .line 50528285
    .line 50528286
    return-void
.end method


.method public static INVOKEVIRTUAL_androidx_constraintlayout_widget_ConstraintLayoutStates_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_androidx_constraintlayout_widget_ConstraintLayoutStates_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 67436550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436553
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 67436555
    const-string v1, ""

    .line 67436557
    if-nez v0, :cond_1f

    .line 67436559
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436562
    move-result p0

    .line 67436563
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436566
    move-result-object p0

    .line 67436567
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436570
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67436573
    move-result p0

    .line 67436574
    return p0

    .line 67436575
    :cond_1f
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 67436577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436580
    invoke-static {p1, p2, p3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 67436583
    move-result-object v0

    .line 67436584
    if-eqz v0, :cond_2f

    .line 67436586
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67436589
    move-result p0

    .line 67436590
    goto :goto_45

    .line 67436591
    :cond_2f
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436594
    move-result p0

    .line 67436595
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436598
    move-result-object p0

    .line 67436599
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436602
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436605
    move-result v0

    .line 67436606
    invoke-static {v0, p1, p2, p3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436609
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436612
    move-result p0

    .line 67436613
    :goto_45
    return p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_androidx_constraintlayout_widget_ConstraintLayoutStates_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 67436549
    .line 67436550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436551
    .line 67436552
    .line 67436553
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 67436554
    .line 67436555
    const-string v1, ""

    .line 67436556
    .line 67436557
    if-nez v0, :cond_1f

    .line 67436558
    .line 67436559
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436560
    .line 67436561
    .line 67436562
    move-result p0

    .line 67436563
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object p0

    .line 67436567
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436568
    .line 67436569
    .line 67436570
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67436571
    .line 67436572
    .line 67436573
    move-result p0

    .line 67436574
    return p0

    .line 67436575
    :cond_1f
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 67436576
    .line 67436577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436578
    .line 67436579
    .line 67436580
    invoke-static {p1, p2, p3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object v0

    .line 67436584
    if-eqz v0, :cond_2f

    .line 67436585
    .line 67436586
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67436587
    .line 67436588
    .line 67436589
    move-result p0

    .line 67436590
    goto :goto_45

    .line 67436591
    :cond_2f
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436592
    .line 67436593
    .line 67436594
    move-result p0

    .line 67436595
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p0

    .line 67436599
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436600
    .line 67436601
    .line 67436602
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436603
    .line 67436604
    .line 67436605
    move-result v0

    .line 67436606
    invoke-static {v0, p1, p2, p3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436610
    .line 67436611
    .line 67436612
    move-result p0

    .line 67436613
    :goto_45
    return p0
.end method


.method private load(Landroid/content/Context;I)V
[MOD-CHANGED]
.method private load(Landroid/content/Context;I)V
    .registers 10

    .prologue
    .line 33947648
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 33947655
    move-result-object p2

    .line 33947656
    :try_start_8
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 33947659
    move-result v0

    .line 33947660
    const/4 v1, 0x0

    .line 33947661
    :goto_d
    const/4 v2, 0x1

    .line 33947662
    if-eq v0, v2, :cond_8b

    .line 33947664
    if-eqz v0, :cond_7a

    .line 33947666
    const/4 v3, 0x2

    .line 33947667
    if-eq v0, v3, :cond_17

    .line 33947669
    goto/16 :goto_7d

    .line 33947671
    :cond_17
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 33947674
    move-result-object v0

    .line 33947675
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33947678
    move-result v4

    .line 33947679
    const/4 v5, 0x4

    .line 33947680
    const/4 v6, 0x3

    .line 33947681
    sparse-switch v4, :sswitch_data_8c

    .line 33947684
    goto :goto_56

    .line 33947685
    :sswitch_25
    const-string v2, "Variant"

    .line 33947687
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947690
    move-result v0

    .line 33947691
    if-eqz v0, :cond_56

    .line 33947693
    const/4 v2, 0x3

    .line 33947694
    goto :goto_57

    .line 33947695
    :sswitch_2f
    const-string v2, "layoutDescription"

    .line 33947697
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947700
    move-result v0

    .line 33947701
    if-eqz v0, :cond_56

    .line 33947703
    const/4 v2, 0x0

    .line 33947704
    goto :goto_57

    .line 33947705
    :sswitch_39
    const-string v4, "StateSet"

    .line 33947707
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947710
    move-result v0

    .line 33947711
    if-eqz v0, :cond_56

    .line 33947713
    goto :goto_57

    .line 33947714
    :sswitch_42
    const-string v2, "State"

    .line 33947716
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947719
    move-result v0

    .line 33947720
    if-eqz v0, :cond_56

    .line 33947722
    const/4 v2, 0x2

    .line 33947723
    goto :goto_57

    .line 33947724
    :sswitch_4c
    const-string v2, "ConstraintSet"

    .line 33947726
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947729
    move-result v0

    .line 33947730
    if-eqz v0, :cond_56

    .line 33947732
    const/4 v2, 0x4

    .line 33947733
    goto :goto_57

    .line 33947734
    :cond_56
    :goto_56
    const/4 v2, -0x1

    .line 33947735
    :goto_57
    if-eq v2, v3, :cond_6d

    .line 33947737
    if-eq v2, v6, :cond_62

    .line 33947739
    if-eq v2, v5, :cond_5e

    .line 33947741
    goto :goto_7d

    .line 33947742
    :cond_5e
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->parseConstraintSet(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 33947745
    goto :goto_7d

    .line 33947746
    :cond_62
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;

    .line 33947748
    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 33947751
    if-eqz v1, :cond_7d

    .line 33947753
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->add(Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;)V

    .line 33947756
    goto :goto_7d

    .line 33947757
    :cond_6d
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;

    .line 33947759
    invoke-direct {v1, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 33947762
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mStateList:Landroid/util/SparseArray;

    .line 33947764
    iget v2, v1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->mId:I

    .line 33947766
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33947769
    goto :goto_7d

    .line 33947770
    :cond_7a
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 33947773
    :cond_7d
    :goto_7d
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33947776
    move-result v0
    :try_end_81
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_81} :catch_87
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_81} :catch_82

    .line 33947777
    goto :goto_d

    .line 33947778
    :catch_82
    move-exception p1

    .line 33947779
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 33947782
    goto :goto_8b

    .line 33947783
    :catch_87
    move-exception p1

    .line 33947784
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 33947787
    :cond_8b
    :goto_8b
    return-void

    .line 33947788
    :sswitch_data_8c
    .sparse-switch
        -0x50764adb -> :sswitch_4c
        0x4c7d471 -> :sswitch_42
        0x526c4e31 -> :sswitch_39
        0x62ce7272 -> :sswitch_2f
        0x7155a865 -> :sswitch_25
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method private load(Landroid/content/Context;I)V
    .registers 10

    .prologue
    .line 33947648
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object p2

    .line 33947656
    :try_start_8
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v0

    .line 33947660
    const/4 v1, 0x0

    .line 33947661
    :goto_d
    const/4 v2, 0x1

    .line 33947662
    if-eq v0, v2, :cond_8b

    .line 33947663
    .line 33947664
    if-eqz v0, :cond_7a

    .line 33947665
    .line 33947666
    const/4 v3, 0x2

    .line 33947667
    if-eq v0, v3, :cond_17

    .line 33947668
    .line 33947669
    goto/16 :goto_7d

    .line 33947670
    .line 33947671
    :cond_17
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v0

    .line 33947675
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v4

    .line 33947679
    const/4 v5, 0x4

    .line 33947680
    const/4 v6, 0x3

    .line 33947681
    sparse-switch v4, :sswitch_data_8c

    .line 33947682
    .line 33947683
    .line 33947684
    goto :goto_56

    .line 33947685
    :sswitch_25
    const-string v2, "Variant"

    .line 33947686
    .line 33947687
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v0

    .line 33947691
    if-eqz v0, :cond_56

    .line 33947692
    .line 33947693
    const/4 v2, 0x3

    .line 33947694
    goto :goto_57

    .line 33947695
    :sswitch_2f
    const-string v2, "layoutDescription"

    .line 33947696
    .line 33947697
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v0

    .line 33947701
    if-eqz v0, :cond_56

    .line 33947702
    .line 33947703
    const/4 v2, 0x0

    .line 33947704
    goto :goto_57

    .line 33947705
    :sswitch_39
    const-string v4, "StateSet"

    .line 33947706
    .line 33947707
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v0

    .line 33947711
    if-eqz v0, :cond_56

    .line 33947712
    .line 33947713
    goto :goto_57

    .line 33947714
    :sswitch_42
    const-string v2, "State"

    .line 33947715
    .line 33947716
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v0

    .line 33947720
    if-eqz v0, :cond_56

    .line 33947721
    .line 33947722
    const/4 v2, 0x2

    .line 33947723
    goto :goto_57

    .line 33947724
    :sswitch_4c
    const-string v2, "ConstraintSet"

    .line 33947725
    .line 33947726
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v0

    .line 33947730
    if-eqz v0, :cond_56

    .line 33947731
    .line 33947732
    const/4 v2, 0x4

    .line 33947733
    goto :goto_57

    .line 33947734
    :cond_56
    :goto_56
    const/4 v2, -0x1

    .line 33947735
    :goto_57
    if-eq v2, v3, :cond_6d

    .line 33947736
    .line 33947737
    if-eq v2, v6, :cond_62

    .line 33947738
    .line 33947739
    if-eq v2, v5, :cond_5e

    .line 33947740
    .line 33947741
    goto :goto_7d

    .line 33947742
    :cond_5e
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->parseConstraintSet(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 33947743
    .line 33947744
    .line 33947745
    goto :goto_7d

    .line 33947746
    :cond_62
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;

    .line 33947747
    .line 33947748
    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 33947749
    .line 33947750
    .line 33947751
    if-eqz v1, :cond_7d

    .line 33947752
    .line 33947753
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->add(Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;)V

    .line 33947754
    .line 33947755
    .line 33947756
    goto :goto_7d

    .line 33947757
    :cond_6d
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;

    .line 33947758
    .line 33947759
    invoke-direct {v1, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 33947760
    .line 33947761
    .line 33947762
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mStateList:Landroid/util/SparseArray;

    .line 33947763
    .line 33947764
    iget v2, v1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->mId:I

    .line 33947765
    .line 33947766
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33947767
    .line 33947768
    .line 33947769
    goto :goto_7d

    .line 33947770
    :cond_7a
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 33947771
    .line 33947772
    .line 33947773
    :cond_7d
    :goto_7d
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33947774
    .line 33947775
    .line 33947776
    move-result v0
    :try_end_81
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_81} :catch_87
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_81} :catch_82

    .line 33947777
    goto :goto_d

    .line 33947778
    :catch_82
    move-exception p1

    .line 33947779
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 33947780
    .line 33947781
    .line 33947782
    goto :goto_8b

    .line 33947783
    :catch_87
    move-exception p1

    .line 33947784
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 33947785
    .line 33947786
    .line 33947787
    :cond_8b
    :goto_8b
    return-void

    .line 33947788
    :sswitch_data_8c
    .sparse-switch
        -0x50764adb -> :sswitch_4c
        0x4c7d471 -> :sswitch_42
        0x526c4e31 -> :sswitch_39
        0x62ce7272 -> :sswitch_2f
        0x7155a865 -> :sswitch_25
    .end sparse-switch
.end method


.method private parseConstraintSet(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
[MOD-CHANGED]
.method private parseConstraintSet(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 11

    .prologue
    .line 33882112
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 33882114
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 33882117
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 33882120
    move-result v1

    .line 33882121
    const/4 v2, 0x0

    .line 33882122
    :goto_a
    if-ge v2, v1, :cond_5b

    .line 33882124
    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 33882127
    move-result-object v3

    .line 33882128
    const-string v4, "id"

    .line 33882130
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882133
    move-result v3

    .line 33882134
    if-eqz v3, :cond_58

    .line 33882136
    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 33882139
    move-result-object v1

    .line 33882140
    const-string v2, "/"

    .line 33882142
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882145
    move-result v2

    .line 33882146
    const/4 v3, -0x1

    .line 33882147
    const/4 v5, 0x1

    .line 33882148
    if-eqz v2, :cond_3e

    .line 33882150
    const/16 v2, 0x2f

    .line 33882152
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 33882155
    move-result v2

    .line 33882156
    add-int/2addr v2, v5

    .line 33882157
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882160
    move-result-object v2

    .line 33882161
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882164
    move-result-object v6

    .line 33882165
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882168
    move-result-object v7

    .line 33882169
    invoke-static {v6, v2, v4, v7}, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->INVOKEVIRTUAL_androidx_constraintlayout_widget_ConstraintLayoutStates_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33882172
    move-result v2

    .line 33882173
    goto :goto_3f

    .line 33882174
    :cond_3e
    const/4 v2, -0x1

    .line 33882175
    :goto_3f
    if-ne v2, v3, :cond_4f

    .line 33882177
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882180
    move-result v3

    .line 33882181
    if-le v3, v5, :cond_4f

    .line 33882183
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882186
    move-result-object v1

    .line 33882187
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33882190
    move-result v2

    .line 33882191
    :cond_4f
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->load(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 33882194
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 33882196
    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33882199
    goto :goto_5b

    .line 33882200
    :cond_58
    add-int/lit8 v2, v2, 0x1

    .line 33882202
    goto :goto_a

    .line 33882203
    :cond_5b
    :goto_5b
    return-void
.end method

[INNER-ORIGINAL]
.method private parseConstraintSet(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 11

    .prologue
    .line 33882112
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v1

    .line 33882121
    const/4 v2, 0x0

    .line 33882122
    :goto_a
    if-ge v2, v1, :cond_5b

    .line 33882123
    .line 33882124
    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v3

    .line 33882128
    const-string v4, "id"

    .line 33882129
    .line 33882130
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v3

    .line 33882134
    if-eqz v3, :cond_58

    .line 33882135
    .line 33882136
    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    const-string v2, "/"

    .line 33882141
    .line 33882142
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v2

    .line 33882146
    const/4 v3, -0x1

    .line 33882147
    const/4 v5, 0x1

    .line 33882148
    if-eqz v2, :cond_3e

    .line 33882149
    .line 33882150
    const/16 v2, 0x2f

    .line 33882151
    .line 33882152
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v2

    .line 33882156
    add-int/2addr v2, v5

    .line 33882157
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v2

    .line 33882161
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v6

    .line 33882165
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v7

    .line 33882169
    invoke-static {v6, v2, v4, v7}, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->INVOKEVIRTUAL_androidx_constraintlayout_widget_ConstraintLayoutStates_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v2

    .line 33882173
    goto :goto_3f

    .line 33882174
    :cond_3e
    const/4 v2, -0x1

    .line 33882175
    :goto_3f
    if-ne v2, v3, :cond_4f

    .line 33882176
    .line 33882177
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882178
    .line 33882179
    .line 33882180
    move-result v3

    .line 33882181
    if-le v3, v5, :cond_4f

    .line 33882182
    .line 33882183
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v1

    .line 33882187
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33882188
    .line 33882189
    .line 33882190
    move-result v2

    .line 33882191
    :cond_4f
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->load(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 33882192
    .line 33882193
    .line 33882194
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 33882195
    .line 33882196
    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33882197
    .line 33882198
    .line 33882199
    goto :goto_5b

    .line 33882200
    :cond_58
    add-int/lit8 v2, v2, 0x1

    .line 33882201
    .line 33882202
    goto :goto_a

    .line 33882203
    :cond_5b
    :goto_5b
    return-void
.end method


.method public needsToChange(IFF)Z
[MOD-CHANGED]
.method public needsToChange(IFF)Z
    .registers 8

    .prologue
    .line 50593792
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mCurrentStateId:I

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
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mStateList:Landroid/util/SparseArray;

    .line 50593804
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50593807
    move-result-object p1

    .line 50593808
    goto :goto_17

    .line 50593809
    :cond_11
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mStateList:Landroid/util/SparseArray;

    .line 50593811
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50593814
    move-result-object p1

    .line 50593815
    :goto_17
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;

    .line 50593817
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mCurrentConstraintNumber:I

    .line 50593819
    if-eq v0, v2, :cond_2c

    .line 50593821
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->mVariants:Ljava/util/ArrayList;

    .line 50593823
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50593826
    move-result-object v0

    .line 50593827
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;

    .line 50593829
    invoke-virtual {v0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->match(FF)Z

    .line 50593832
    move-result v0

    .line 50593833
    if-eqz v0, :cond_2c

    .line 50593835
    return v3

    .line 50593836
    :cond_2c
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mCurrentConstraintNumber:I

    .line 50593838
    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->findMatch(FF)I

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
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mCurrentStateId:I

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
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mStateList:Landroid/util/SparseArray;

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
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mStateList:Landroid/util/SparseArray;

    .line 50593810
    .line 50593811
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p1

    .line 50593815
    :goto_17
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;

    .line 50593816
    .line 50593817
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mCurrentConstraintNumber:I

    .line 50593818
    .line 50593819
    if-eq v0, v2, :cond_2c

    .line 50593820
    .line 50593821
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->mVariants:Ljava/util/ArrayList;

    .line 50593822
    .line 50593823
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object v0

    .line 50593827
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;

    .line 50593828
    .line 50593829
    invoke-virtual {v0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->match(FF)Z

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
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mCurrentConstraintNumber:I

    .line 50593837
    .line 50593838
    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->findMatch(FF)I

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
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mConstraintsChangedListener:Landroidx/constraintlayout/widget/ConstraintsChangedListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnConstraintsChanged(Landroidx/constraintlayout/widget/ConstraintsChangedListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mConstraintsChangedListener:Landroidx/constraintlayout/widget/ConstraintsChangedListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public updateConstraints(IFF)V
[MOD-CHANGED]
.method public updateConstraints(IFF)V
    .registers 7

    .prologue
    .line 50724864
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mCurrentStateId:I

    .line 50724866
    const/4 v1, -0x1

    .line 50724867
    if-ne v0, p1, :cond_6c

    .line 50724869
    if-ne p1, v1, :cond_11

    .line 50724871
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mStateList:Landroid/util/SparseArray;

    .line 50724873
    const/4 v0, 0x0

    .line 50724874
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50724877
    move-result-object p1

    .line 50724878
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;

    .line 50724880
    goto :goto_19

    .line 50724881
    :cond_11
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mStateList:Landroid/util/SparseArray;

    .line 50724883
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50724886
    move-result-object p1

    .line 50724887
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;

    .line 50724889
    :goto_19
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mCurrentConstraintNumber:I

    .line 50724891
    if-eq v0, v1, :cond_2c

    .line 50724893
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->mVariants:Ljava/util/ArrayList;

    .line 50724895
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724898
    move-result-object v0

    .line 50724899
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;

    .line 50724901
    invoke-virtual {v0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->match(FF)Z

    .line 50724904
    move-result v0

    .line 50724905
    if-eqz v0, :cond_2c

    .line 50724907
    return-void

    .line 50724908
    :cond_2c
    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->findMatch(FF)I

    .line 50724911
    move-result p2

    .line 50724912
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mCurrentConstraintNumber:I

    .line 50724914
    if-ne p3, p2, :cond_35

    .line 50724916
    return-void

    .line 50724917
    :cond_35
    if-ne p2, v1, :cond_3a

    .line 50724919
    iget-object p3, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mDefaultConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 50724921
    goto :goto_44

    .line 50724922
    :cond_3a
    iget-object p3, p1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->mVariants:Ljava/util/ArrayList;

    .line 50724924
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724927
    move-result-object p3

    .line 50724928
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;

    .line 50724930
    iget-object p3, p3, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 50724932
    :goto_44
    if-ne p2, v1, :cond_49

    .line 50724934
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->mConstraintID:I

    .line 50724936
    goto :goto_53

    .line 50724937
    :cond_49
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->mVariants:Ljava/util/ArrayList;

    .line 50724939
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724942
    move-result-object p1

    .line 50724943
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;

    .line 50724945
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->mConstraintID:I

    .line 50724947
    :goto_53
    if-nez p3, :cond_56

    .line 50724949
    return-void

    .line 50724950
    :cond_56
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mCurrentConstraintNumber:I

    .line 50724952
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mConstraintsChangedListener:Landroidx/constraintlayout/widget/ConstraintsChangedListener;

    .line 50724954
    if-eqz p2, :cond_5f

    .line 50724956
    invoke-virtual {p2, v1, p1}, Landroidx/constraintlayout/widget/ConstraintsChangedListener;->preLayoutChange(II)V

    .line 50724959
    :cond_5f
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50724961
    invoke-virtual {p3, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50724964
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mConstraintsChangedListener:Landroidx/constraintlayout/widget/ConstraintsChangedListener;

    .line 50724966
    if-eqz p2, :cond_b0

    .line 50724968
    invoke-virtual {p2, v1, p1}, Landroidx/constraintlayout/widget/ConstraintsChangedListener;->postLayoutChange(II)V

    .line 50724971
    goto :goto_b0

    .line 50724972
    :cond_6c
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mCurrentStateId:I

    .line 50724974
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mStateList:Landroid/util/SparseArray;

    .line 50724976
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50724979
    move-result-object v0

    .line 50724980
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;

    .line 50724982
    invoke-virtual {v0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->findMatch(FF)I

    .line 50724985
    move-result p2

    .line 50724986
    if-ne p2, v1, :cond_7f

    .line 50724988
    iget-object p3, v0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 50724990
    goto :goto_89

    .line 50724991
    :cond_7f
    iget-object p3, v0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->mVariants:Ljava/util/ArrayList;

    .line 50724993
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724996
    move-result-object p3

    .line 50724997
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;

    .line 50724999
    iget-object p3, p3, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 50725001
    :goto_89
    if-ne p2, v1, :cond_8e

    .line 50725003
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->mConstraintID:I

    .line 50725005
    goto :goto_98

    .line 50725006
    :cond_8e
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->mVariants:Ljava/util/ArrayList;

    .line 50725008
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50725011
    move-result-object v0

    .line 50725012
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;

    .line 50725014
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->mConstraintID:I

    .line 50725016
    :goto_98
    if-nez p3, :cond_9b

    .line 50725018
    return-void

    .line 50725019
    :cond_9b
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mCurrentConstraintNumber:I

    .line 50725021
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mConstraintsChangedListener:Landroidx/constraintlayout/widget/ConstraintsChangedListener;

    .line 50725023
    if-eqz p2, :cond_a4

    .line 50725025
    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/widget/ConstraintsChangedListener;->preLayoutChange(II)V

    .line 50725028
    :cond_a4
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50725030
    invoke-virtual {p3, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50725033
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mConstraintsChangedListener:Landroidx/constraintlayout/widget/ConstraintsChangedListener;

    .line 50725035
    if-eqz p2, :cond_b0

    .line 50725037
    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/widget/ConstraintsChangedListener;->postLayoutChange(II)V

    .line 50725040
    :cond_b0
    :goto_b0
    return-void
.end method

[INNER-ORIGINAL]
.method public updateConstraints(IFF)V
    .registers 7

    .prologue
    .line 50724864
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mCurrentStateId:I

    .line 50724865
    .line 50724866
    const/4 v1, -0x1

    .line 50724867
    if-ne v0, p1, :cond_6c

    .line 50724868
    .line 50724869
    if-ne p1, v1, :cond_11

    .line 50724870
    .line 50724871
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mStateList:Landroid/util/SparseArray;

    .line 50724872
    .line 50724873
    const/4 v0, 0x0

    .line 50724874
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object p1

    .line 50724878
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;

    .line 50724879
    .line 50724880
    goto :goto_19

    .line 50724881
    :cond_11
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mStateList:Landroid/util/SparseArray;

    .line 50724882
    .line 50724883
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object p1

    .line 50724887
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;

    .line 50724888
    .line 50724889
    :goto_19
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mCurrentConstraintNumber:I

    .line 50724890
    .line 50724891
    if-eq v0, v1, :cond_2c

    .line 50724892
    .line 50724893
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->mVariants:Ljava/util/ArrayList;

    .line 50724894
    .line 50724895
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object v0

    .line 50724899
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;

    .line 50724900
    .line 50724901
    invoke-virtual {v0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->match(FF)Z

    .line 50724902
    .line 50724903
    .line 50724904
    move-result v0

    .line 50724905
    if-eqz v0, :cond_2c

    .line 50724906
    .line 50724907
    return-void

    .line 50724908
    :cond_2c
    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->findMatch(FF)I

    .line 50724909
    .line 50724910
    .line 50724911
    move-result p2

    .line 50724912
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mCurrentConstraintNumber:I

    .line 50724913
    .line 50724914
    if-ne p3, p2, :cond_35

    .line 50724915
    .line 50724916
    return-void

    .line 50724917
    :cond_35
    if-ne p2, v1, :cond_3a

    .line 50724918
    .line 50724919
    iget-object p3, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mDefaultConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 50724920
    .line 50724921
    goto :goto_44

    .line 50724922
    :cond_3a
    iget-object p3, p1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->mVariants:Ljava/util/ArrayList;

    .line 50724923
    .line 50724924
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object p3

    .line 50724928
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;

    .line 50724929
    .line 50724930
    iget-object p3, p3, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 50724931
    .line 50724932
    :goto_44
    if-ne p2, v1, :cond_49

    .line 50724933
    .line 50724934
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->mConstraintID:I

    .line 50724935
    .line 50724936
    goto :goto_53

    .line 50724937
    :cond_49
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->mVariants:Ljava/util/ArrayList;

    .line 50724938
    .line 50724939
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object p1

    .line 50724943
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;

    .line 50724944
    .line 50724945
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->mConstraintID:I

    .line 50724946
    .line 50724947
    :goto_53
    if-nez p3, :cond_56

    .line 50724948
    .line 50724949
    return-void

    .line 50724950
    :cond_56
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mCurrentConstraintNumber:I

    .line 50724951
    .line 50724952
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mConstraintsChangedListener:Landroidx/constraintlayout/widget/ConstraintsChangedListener;

    .line 50724953
    .line 50724954
    if-eqz p2, :cond_5f

    .line 50724955
    .line 50724956
    invoke-virtual {p2, v1, p1}, Landroidx/constraintlayout/widget/ConstraintsChangedListener;->preLayoutChange(II)V

    .line 50724957
    .line 50724958
    .line 50724959
    :cond_5f
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50724960
    .line 50724961
    invoke-virtual {p3, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50724962
    .line 50724963
    .line 50724964
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mConstraintsChangedListener:Landroidx/constraintlayout/widget/ConstraintsChangedListener;

    .line 50724965
    .line 50724966
    if-eqz p2, :cond_b0

    .line 50724967
    .line 50724968
    invoke-virtual {p2, v1, p1}, Landroidx/constraintlayout/widget/ConstraintsChangedListener;->postLayoutChange(II)V

    .line 50724969
    .line 50724970
    .line 50724971
    goto :goto_b0

    .line 50724972
    :cond_6c
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mCurrentStateId:I

    .line 50724973
    .line 50724974
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mStateList:Landroid/util/SparseArray;

    .line 50724975
    .line 50724976
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object v0

    .line 50724980
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;

    .line 50724981
    .line 50724982
    invoke-virtual {v0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->findMatch(FF)I

    .line 50724983
    .line 50724984
    .line 50724985
    move-result p2

    .line 50724986
    if-ne p2, v1, :cond_7f

    .line 50724987
    .line 50724988
    iget-object p3, v0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 50724989
    .line 50724990
    goto :goto_89

    .line 50724991
    :cond_7f
    iget-object p3, v0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->mVariants:Ljava/util/ArrayList;

    .line 50724992
    .line 50724993
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object p3

    .line 50724997
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;

    .line 50724998
    .line 50724999
    iget-object p3, p3, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 50725000
    .line 50725001
    :goto_89
    if-ne p2, v1, :cond_8e

    .line 50725002
    .line 50725003
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->mConstraintID:I

    .line 50725004
    .line 50725005
    goto :goto_98

    .line 50725006
    :cond_8e
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->mVariants:Ljava/util/ArrayList;

    .line 50725007
    .line 50725008
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object v0

    .line 50725012
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;

    .line 50725013
    .line 50725014
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->mConstraintID:I

    .line 50725015
    .line 50725016
    :goto_98
    if-nez p3, :cond_9b

    .line 50725017
    .line 50725018
    return-void

    .line 50725019
    :cond_9b
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mCurrentConstraintNumber:I

    .line 50725020
    .line 50725021
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mConstraintsChangedListener:Landroidx/constraintlayout/widget/ConstraintsChangedListener;

    .line 50725022
    .line 50725023
    if-eqz p2, :cond_a4

    .line 50725024
    .line 50725025
    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/widget/ConstraintsChangedListener;->preLayoutChange(II)V

    .line 50725026
    .line 50725027
    .line 50725028
    :cond_a4
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50725029
    .line 50725030
    invoke-virtual {p3, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50725031
    .line 50725032
    .line 50725033
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mConstraintsChangedListener:Landroidx/constraintlayout/widget/ConstraintsChangedListener;

    .line 50725034
    .line 50725035
    if-eqz p2, :cond_b0

    .line 50725036
    .line 50725037
    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/widget/ConstraintsChangedListener;->postLayoutChange(II)V

    .line 50725038
    .line 50725039
    .line 50725040
    :cond_b0
    :goto_b0
    return-void
.end method


