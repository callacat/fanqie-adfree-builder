## classes/androidx/transition/Visibility.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7c4b2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "android:visibility:visibility"

    .line 196616
    const-string v1, "android:visibility:parent"

    .line 196618
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Landroidx/transition/Visibility;->sTransitionProperties:[Ljava/lang/String;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7c4b2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "android:visibility:visibility"

    .line 196615
    .line 196616
    const-string v1, "android:visibility:parent"

    .line 196617
    .line 196618
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Landroidx/transition/Visibility;->sTransitionProperties:[Ljava/lang/String;

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    .line 65539
    const/4 v0, 0x3

    .line 65540
    iput v0, p0, Landroidx/transition/Visibility;->mMode:I

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x3

    .line 65540
    iput v0, p0, Landroidx/transition/Visibility;->mMode:I

    .line 65541
    .line 65542
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751043
    const/4 v0, 0x3

    .line 33751044
    iput v0, p0, Landroidx/transition/Visibility;->mMode:I

    .line 33751046
    sget-object v0, Landroidx/transition/g;->c:[I

    .line 33751048
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33751051
    move-result-object p1

    .line 33751052
    check-cast p2, Landroid/content/res/XmlResourceParser;

    .line 33751054
    const-string v0, "transitionVisibilityMode"

    .line 33751056
    const/4 v1, 0x0

    .line 33751057
    invoke-static {p1, p2, v0, v1, v1}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 33751060
    move-result p2

    .line 33751061
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33751064
    if-eqz p2, :cond_1d

    .line 33751066
    invoke-virtual {p0, p2}, Landroidx/transition/Visibility;->setMode(I)V

    .line 33751069
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 v0, 0x3

    .line 33751044
    iput v0, p0, Landroidx/transition/Visibility;->mMode:I

    .line 33751045
    .line 33751046
    sget-object v0, Landroidx/transition/g;->c:[I

    .line 33751047
    .line 33751048
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    check-cast p2, Landroid/content/res/XmlResourceParser;

    .line 33751053
    .line 33751054
    const-string v0, "transitionVisibilityMode"

    .line 33751055
    .line 33751056
    const/4 v1, 0x0

    .line 33751057
    invoke-static {p1, p2, v0, v1, v1}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 33751058
    .line 33751059
    .line 33751060
    move-result p2

    .line 33751061
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33751062
    .line 33751063
    .line 33751064
    if-eqz p2, :cond_1d

    .line 33751065
    .line 33751066
    invoke-virtual {p0, p2}, Landroidx/transition/Visibility;->setMode(I)V

    .line 33751067
    .line 33751068
    .line 33751069
    :cond_1d
    return-void
.end method


.method private captureValues(Landroidx/transition/j;)V
[MOD-CHANGED]
.method private captureValues(Landroidx/transition/j;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p1, Landroidx/transition/j;->b:Landroid/view/View;

    .line 17039362
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17039365
    move-result v0

    .line 17039366
    iget-object v1, p1, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 17039368
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v1, Ljava/util/HashMap;

    .line 17039374
    const-string v2, "android:visibility:visibility"

    .line 17039376
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    iget-object v0, p1, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 17039381
    iget-object v1, p1, Landroidx/transition/j;->b:Landroid/view/View;

    .line 17039383
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039386
    move-result-object v1

    .line 17039387
    check-cast v0, Ljava/util/HashMap;

    .line 17039389
    const-string v2, "android:visibility:parent"

    .line 17039391
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    const/4 v0, 0x2

    .line 17039395
    new-array v0, v0, [I

    .line 17039397
    iget-object v1, p1, Landroidx/transition/j;->b:Landroid/view/View;

    .line 17039399
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17039402
    iget-object p1, p1, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 17039404
    const-string v1, "android:visibility:screenLocation"

    .line 17039406
    check-cast p1, Ljava/util/HashMap;

    .line 17039408
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method private captureValues(Landroidx/transition/j;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p1, Landroidx/transition/j;->b:Landroid/view/View;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    iget-object v1, p1, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 17039367
    .line 17039368
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v1, Ljava/util/HashMap;

    .line 17039373
    .line 17039374
    const-string v2, "android:visibility:visibility"

    .line 17039375
    .line 17039376
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v0, p1, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 17039380
    .line 17039381
    iget-object v1, p1, Landroidx/transition/j;->b:Landroid/view/View;

    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    check-cast v0, Ljava/util/HashMap;

    .line 17039388
    .line 17039389
    const-string v2, "android:visibility:parent"

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    const/4 v0, 0x2

    .line 17039395
    new-array v0, v0, [I

    .line 17039396
    .line 17039397
    iget-object v1, p1, Landroidx/transition/j;->b:Landroid/view/View;

    .line 17039398
    .line 17039399
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17039400
    .line 17039401
    .line 17039402
    iget-object p1, p1, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 17039403
    .line 17039404
    const-string v1, "android:visibility:screenLocation"

    .line 17039405
    .line 17039406
    check-cast p1, Ljava/util/HashMap;

    .line 17039407
    .line 17039408
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


.method private getVisibilityChangeInfo(Landroidx/transition/j;Landroidx/transition/j;)Landroidx/transition/Visibility$c;
[MOD-CHANGED]
.method private getVisibilityChangeInfo(Landroidx/transition/j;Landroidx/transition/j;)Landroidx/transition/Visibility$c;
    .registers 10

    .prologue
    .line 33947648
    new-instance v0, Landroidx/transition/Visibility$c;

    .line 33947650
    invoke-direct {v0}, Landroidx/transition/Visibility$c;-><init>()V

    .line 33947653
    const/4 v1, 0x0

    .line 33947654
    iput-boolean v1, v0, Landroidx/transition/Visibility$c;->a:Z

    .line 33947656
    iput-boolean v1, v0, Landroidx/transition/Visibility$c;->b:Z

    .line 33947658
    const-string v2, "android:visibility:parent"

    .line 33947660
    const/4 v3, 0x0

    .line 33947661
    const/4 v4, -0x1

    .line 33947662
    const-string v5, "android:visibility:visibility"

    .line 33947664
    if-eqz p1, :cond_39

    .line 33947666
    iget-object v6, p1, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 33947668
    check-cast v6, Ljava/util/HashMap;

    .line 33947670
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947673
    move-result v6

    .line 33947674
    if-eqz v6, :cond_39

    .line 33947676
    iget-object v6, p1, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 33947678
    check-cast v6, Ljava/util/HashMap;

    .line 33947680
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947683
    move-result-object v6

    .line 33947684
    check-cast v6, Ljava/lang/Integer;

    .line 33947686
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 33947689
    move-result v6

    .line 33947690
    iput v6, v0, Landroidx/transition/Visibility$c;->c:I

    .line 33947692
    iget-object v6, p1, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 33947694
    check-cast v6, Ljava/util/HashMap;

    .line 33947696
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947699
    move-result-object v6

    .line 33947700
    check-cast v6, Landroid/view/ViewGroup;

    .line 33947702
    iput-object v6, v0, Landroidx/transition/Visibility$c;->e:Landroid/view/ViewGroup;

    .line 33947704
    goto :goto_3d

    .line 33947705
    :cond_39
    iput v4, v0, Landroidx/transition/Visibility$c;->c:I

    .line 33947707
    iput-object v3, v0, Landroidx/transition/Visibility$c;->e:Landroid/view/ViewGroup;

    .line 33947709
    :goto_3d
    if-eqz p2, :cond_66

    .line 33947711
    iget-object v6, p2, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 33947713
    check-cast v6, Ljava/util/HashMap;

    .line 33947715
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947718
    move-result v6

    .line 33947719
    if-eqz v6, :cond_66

    .line 33947721
    iget-object v3, p2, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 33947723
    check-cast v3, Ljava/util/HashMap;

    .line 33947725
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947728
    move-result-object v3

    .line 33947729
    check-cast v3, Ljava/lang/Integer;

    .line 33947731
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33947734
    move-result v3

    .line 33947735
    iput v3, v0, Landroidx/transition/Visibility$c;->d:I

    .line 33947737
    iget-object v3, p2, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 33947739
    check-cast v3, Ljava/util/HashMap;

    .line 33947741
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947744
    move-result-object v2

    .line 33947745
    check-cast v2, Landroid/view/ViewGroup;

    .line 33947747
    iput-object v2, v0, Landroidx/transition/Visibility$c;->f:Landroid/view/ViewGroup;

    .line 33947749
    goto :goto_6a

    .line 33947750
    :cond_66
    iput v4, v0, Landroidx/transition/Visibility$c;->d:I

    .line 33947752
    iput-object v3, v0, Landroidx/transition/Visibility$c;->f:Landroid/view/ViewGroup;

    .line 33947754
    :goto_6a
    const/4 v2, 0x1

    .line 33947755
    if-eqz p1, :cond_9e

    .line 33947757
    if-eqz p2, :cond_9e

    .line 33947759
    iget p1, v0, Landroidx/transition/Visibility$c;->c:I

    .line 33947761
    iget p2, v0, Landroidx/transition/Visibility$c;->d:I

    .line 33947763
    if-ne p1, p2, :cond_7c

    .line 33947765
    iget-object v3, v0, Landroidx/transition/Visibility$c;->e:Landroid/view/ViewGroup;

    .line 33947767
    iget-object v4, v0, Landroidx/transition/Visibility$c;->f:Landroid/view/ViewGroup;

    .line 33947769
    if-ne v3, v4, :cond_7c

    .line 33947771
    return-object v0

    .line 33947772
    :cond_7c
    if-eq p1, p2, :cond_8c

    .line 33947774
    if-nez p1, :cond_85

    .line 33947776
    iput-boolean v1, v0, Landroidx/transition/Visibility$c;->b:Z

    .line 33947778
    iput-boolean v2, v0, Landroidx/transition/Visibility$c;->a:Z

    .line 33947780
    goto :goto_b3

    .line 33947781
    :cond_85
    if-nez p2, :cond_b3

    .line 33947783
    iput-boolean v2, v0, Landroidx/transition/Visibility$c;->b:Z

    .line 33947785
    iput-boolean v2, v0, Landroidx/transition/Visibility$c;->a:Z

    .line 33947787
    goto :goto_b3

    .line 33947788
    :cond_8c
    iget-object p1, v0, Landroidx/transition/Visibility$c;->f:Landroid/view/ViewGroup;

    .line 33947790
    if-nez p1, :cond_95

    .line 33947792
    iput-boolean v1, v0, Landroidx/transition/Visibility$c;->b:Z

    .line 33947794
    iput-boolean v2, v0, Landroidx/transition/Visibility$c;->a:Z

    .line 33947796
    goto :goto_b3

    .line 33947797
    :cond_95
    iget-object p1, v0, Landroidx/transition/Visibility$c;->e:Landroid/view/ViewGroup;

    .line 33947799
    if-nez p1, :cond_b3

    .line 33947801
    iput-boolean v2, v0, Landroidx/transition/Visibility$c;->b:Z

    .line 33947803
    iput-boolean v2, v0, Landroidx/transition/Visibility$c;->a:Z

    .line 33947805
    goto :goto_b3

    .line 33947806
    :cond_9e
    if-nez p1, :cond_a9

    .line 33947808
    iget p1, v0, Landroidx/transition/Visibility$c;->d:I

    .line 33947810
    if-nez p1, :cond_a9

    .line 33947812
    iput-boolean v2, v0, Landroidx/transition/Visibility$c;->b:Z

    .line 33947814
    iput-boolean v2, v0, Landroidx/transition/Visibility$c;->a:Z

    .line 33947816
    goto :goto_b3

    .line 33947817
    :cond_a9
    if-nez p2, :cond_b3

    .line 33947819
    iget p1, v0, Landroidx/transition/Visibility$c;->c:I

    .line 33947821
    if-nez p1, :cond_b3

    .line 33947823
    iput-boolean v1, v0, Landroidx/transition/Visibility$c;->b:Z

    .line 33947825
    iput-boolean v2, v0, Landroidx/transition/Visibility$c;->a:Z

    .line 33947827
    :cond_b3
    :goto_b3
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getVisibilityChangeInfo(Landroidx/transition/j;Landroidx/transition/j;)Landroidx/transition/Visibility$c;
    .registers 10

    .prologue
    .line 33947648
    new-instance v0, Landroidx/transition/Visibility$c;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Landroidx/transition/Visibility$c;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    const/4 v1, 0x0

    .line 33947654
    iput-boolean v1, v0, Landroidx/transition/Visibility$c;->a:Z

    .line 33947655
    .line 33947656
    iput-boolean v1, v0, Landroidx/transition/Visibility$c;->b:Z

    .line 33947657
    .line 33947658
    const-string v2, "android:visibility:parent"

    .line 33947659
    .line 33947660
    const/4 v3, 0x0

    .line 33947661
    const/4 v4, -0x1

    .line 33947662
    const-string v5, "android:visibility:visibility"

    .line 33947663
    .line 33947664
    if-eqz p1, :cond_39

    .line 33947665
    .line 33947666
    iget-object v6, p1, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 33947667
    .line 33947668
    check-cast v6, Ljava/util/HashMap;

    .line 33947669
    .line 33947670
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v6

    .line 33947674
    if-eqz v6, :cond_39

    .line 33947675
    .line 33947676
    iget-object v6, p1, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 33947677
    .line 33947678
    check-cast v6, Ljava/util/HashMap;

    .line 33947679
    .line 33947680
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v6

    .line 33947684
    check-cast v6, Ljava/lang/Integer;

    .line 33947685
    .line 33947686
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v6

    .line 33947690
    iput v6, v0, Landroidx/transition/Visibility$c;->c:I

    .line 33947691
    .line 33947692
    iget-object v6, p1, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 33947693
    .line 33947694
    check-cast v6, Ljava/util/HashMap;

    .line 33947695
    .line 33947696
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v6

    .line 33947700
    check-cast v6, Landroid/view/ViewGroup;

    .line 33947701
    .line 33947702
    iput-object v6, v0, Landroidx/transition/Visibility$c;->e:Landroid/view/ViewGroup;

    .line 33947703
    .line 33947704
    goto :goto_3d

    .line 33947705
    :cond_39
    iput v4, v0, Landroidx/transition/Visibility$c;->c:I

    .line 33947706
    .line 33947707
    iput-object v3, v0, Landroidx/transition/Visibility$c;->e:Landroid/view/ViewGroup;

    .line 33947708
    .line 33947709
    :goto_3d
    if-eqz p2, :cond_66

    .line 33947710
    .line 33947711
    iget-object v6, p2, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 33947712
    .line 33947713
    check-cast v6, Ljava/util/HashMap;

    .line 33947714
    .line 33947715
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v6

    .line 33947719
    if-eqz v6, :cond_66

    .line 33947720
    .line 33947721
    iget-object v3, p2, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 33947722
    .line 33947723
    check-cast v3, Ljava/util/HashMap;

    .line 33947724
    .line 33947725
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v3

    .line 33947729
    check-cast v3, Ljava/lang/Integer;

    .line 33947730
    .line 33947731
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v3

    .line 33947735
    iput v3, v0, Landroidx/transition/Visibility$c;->d:I

    .line 33947736
    .line 33947737
    iget-object v3, p2, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 33947738
    .line 33947739
    check-cast v3, Ljava/util/HashMap;

    .line 33947740
    .line 33947741
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v2

    .line 33947745
    check-cast v2, Landroid/view/ViewGroup;

    .line 33947746
    .line 33947747
    iput-object v2, v0, Landroidx/transition/Visibility$c;->f:Landroid/view/ViewGroup;

    .line 33947748
    .line 33947749
    goto :goto_6a

    .line 33947750
    :cond_66
    iput v4, v0, Landroidx/transition/Visibility$c;->d:I

    .line 33947751
    .line 33947752
    iput-object v3, v0, Landroidx/transition/Visibility$c;->f:Landroid/view/ViewGroup;

    .line 33947753
    .line 33947754
    :goto_6a
    const/4 v2, 0x1

    .line 33947755
    if-eqz p1, :cond_9e

    .line 33947756
    .line 33947757
    if-eqz p2, :cond_9e

    .line 33947758
    .line 33947759
    iget p1, v0, Landroidx/transition/Visibility$c;->c:I

    .line 33947760
    .line 33947761
    iget p2, v0, Landroidx/transition/Visibility$c;->d:I

    .line 33947762
    .line 33947763
    if-ne p1, p2, :cond_7c

    .line 33947764
    .line 33947765
    iget-object v3, v0, Landroidx/transition/Visibility$c;->e:Landroid/view/ViewGroup;

    .line 33947766
    .line 33947767
    iget-object v4, v0, Landroidx/transition/Visibility$c;->f:Landroid/view/ViewGroup;

    .line 33947768
    .line 33947769
    if-ne v3, v4, :cond_7c

    .line 33947770
    .line 33947771
    return-object v0

    .line 33947772
    :cond_7c
    if-eq p1, p2, :cond_8c

    .line 33947773
    .line 33947774
    if-nez p1, :cond_85

    .line 33947775
    .line 33947776
    iput-boolean v1, v0, Landroidx/transition/Visibility$c;->b:Z

    .line 33947777
    .line 33947778
    iput-boolean v2, v0, Landroidx/transition/Visibility$c;->a:Z

    .line 33947779
    .line 33947780
    goto :goto_b3

    .line 33947781
    :cond_85
    if-nez p2, :cond_b3

    .line 33947782
    .line 33947783
    iput-boolean v2, v0, Landroidx/transition/Visibility$c;->b:Z

    .line 33947784
    .line 33947785
    iput-boolean v2, v0, Landroidx/transition/Visibility$c;->a:Z

    .line 33947786
    .line 33947787
    goto :goto_b3

    .line 33947788
    :cond_8c
    iget-object p1, v0, Landroidx/transition/Visibility$c;->f:Landroid/view/ViewGroup;

    .line 33947789
    .line 33947790
    if-nez p1, :cond_95

    .line 33947791
    .line 33947792
    iput-boolean v1, v0, Landroidx/transition/Visibility$c;->b:Z

    .line 33947793
    .line 33947794
    iput-boolean v2, v0, Landroidx/transition/Visibility$c;->a:Z

    .line 33947795
    .line 33947796
    goto :goto_b3

    .line 33947797
    :cond_95
    iget-object p1, v0, Landroidx/transition/Visibility$c;->e:Landroid/view/ViewGroup;

    .line 33947798
    .line 33947799
    if-nez p1, :cond_b3

    .line 33947800
    .line 33947801
    iput-boolean v2, v0, Landroidx/transition/Visibility$c;->b:Z

    .line 33947802
    .line 33947803
    iput-boolean v2, v0, Landroidx/transition/Visibility$c;->a:Z

    .line 33947804
    .line 33947805
    goto :goto_b3

    .line 33947806
    :cond_9e
    if-nez p1, :cond_a9

    .line 33947807
    .line 33947808
    iget p1, v0, Landroidx/transition/Visibility$c;->d:I

    .line 33947809
    .line 33947810
    if-nez p1, :cond_a9

    .line 33947811
    .line 33947812
    iput-boolean v2, v0, Landroidx/transition/Visibility$c;->b:Z

    .line 33947813
    .line 33947814
    iput-boolean v2, v0, Landroidx/transition/Visibility$c;->a:Z

    .line 33947815
    .line 33947816
    goto :goto_b3

    .line 33947817
    :cond_a9
    if-nez p2, :cond_b3

    .line 33947818
    .line 33947819
    iget p1, v0, Landroidx/transition/Visibility$c;->c:I

    .line 33947820
    .line 33947821
    if-nez p1, :cond_b3

    .line 33947822
    .line 33947823
    iput-boolean v1, v0, Landroidx/transition/Visibility$c;->b:Z

    .line 33947824
    .line 33947825
    iput-boolean v2, v0, Landroidx/transition/Visibility$c;->a:Z

    .line 33947826
    .line 33947827
    :cond_b3
    :goto_b3
    return-object v0
.end method


.method public captureEndValues(Landroidx/transition/j;)V
[MOD-CHANGED]
.method public captureEndValues(Landroidx/transition/j;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/transition/Visibility;->captureValues(Landroidx/transition/j;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public captureEndValues(Landroidx/transition/j;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/transition/Visibility;->captureValues(Landroidx/transition/j;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public captureStartValues(Landroidx/transition/j;)V
[MOD-CHANGED]
.method public captureStartValues(Landroidx/transition/j;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/transition/Visibility;->captureValues(Landroidx/transition/j;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public captureStartValues(Landroidx/transition/j;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/transition/Visibility;->captureValues(Landroidx/transition/j;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public createAnimator(Landroid/view/ViewGroup;Landroidx/transition/j;Landroidx/transition/j;)Landroid/animation/Animator;
[MOD-CHANGED]
.method public createAnimator(Landroid/view/ViewGroup;Landroidx/transition/j;Landroidx/transition/j;)Landroid/animation/Animator;
    .registers 12

    .prologue
    .line 50593792
    invoke-direct {p0, p2, p3}, Landroidx/transition/Visibility;->getVisibilityChangeInfo(Landroidx/transition/j;Landroidx/transition/j;)Landroidx/transition/Visibility$c;

    .line 50593795
    move-result-object v0

    .line 50593796
    iget-boolean v1, v0, Landroidx/transition/Visibility$c;->a:Z

    .line 50593798
    if-eqz v1, :cond_2e

    .line 50593800
    iget-object v1, v0, Landroidx/transition/Visibility$c;->e:Landroid/view/ViewGroup;

    .line 50593802
    if-nez v1, :cond_10

    .line 50593804
    iget-object v1, v0, Landroidx/transition/Visibility$c;->f:Landroid/view/ViewGroup;

    .line 50593806
    if-eqz v1, :cond_2e

    .line 50593808
    :cond_10
    iget-boolean v1, v0, Landroidx/transition/Visibility$c;->b:Z

    .line 50593810
    if-eqz v1, :cond_21

    .line 50593812
    iget v5, v0, Landroidx/transition/Visibility$c;->c:I

    .line 50593814
    iget v7, v0, Landroidx/transition/Visibility$c;->d:I

    .line 50593816
    move-object v2, p0

    .line 50593817
    move-object v3, p1

    .line 50593818
    move-object v4, p2

    .line 50593819
    move-object v6, p3

    .line 50593820
    invoke-virtual/range {v2 .. v7}, Landroidx/transition/Visibility;->onAppear(Landroid/view/ViewGroup;Landroidx/transition/j;ILandroidx/transition/j;I)Landroid/animation/Animator;

    .line 50593823
    move-result-object p1

    .line 50593824
    return-object p1

    .line 50593825
    :cond_21
    iget v3, v0, Landroidx/transition/Visibility$c;->c:I

    .line 50593827
    iget v5, v0, Landroidx/transition/Visibility$c;->d:I

    .line 50593829
    move-object v0, p0

    .line 50593830
    move-object v1, p1

    .line 50593831
    move-object v2, p2

    .line 50593832
    move-object v4, p3

    .line 50593833
    invoke-virtual/range {v0 .. v5}, Landroidx/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Landroidx/transition/j;ILandroidx/transition/j;I)Landroid/animation/Animator;

    .line 50593836
    move-result-object p1

    .line 50593837
    return-object p1

    .line 50593838
    :cond_2e
    const/4 p1, 0x0

    .line 50593839
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createAnimator(Landroid/view/ViewGroup;Landroidx/transition/j;Landroidx/transition/j;)Landroid/animation/Animator;
    .registers 12

    .prologue
    .line 50593792
    invoke-direct {p0, p2, p3}, Landroidx/transition/Visibility;->getVisibilityChangeInfo(Landroidx/transition/j;Landroidx/transition/j;)Landroidx/transition/Visibility$c;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    iget-boolean v1, v0, Landroidx/transition/Visibility$c;->a:Z

    .line 50593797
    .line 50593798
    if-eqz v1, :cond_2e

    .line 50593799
    .line 50593800
    iget-object v1, v0, Landroidx/transition/Visibility$c;->e:Landroid/view/ViewGroup;

    .line 50593801
    .line 50593802
    if-nez v1, :cond_10

    .line 50593803
    .line 50593804
    iget-object v1, v0, Landroidx/transition/Visibility$c;->f:Landroid/view/ViewGroup;

    .line 50593805
    .line 50593806
    if-eqz v1, :cond_2e

    .line 50593807
    .line 50593808
    :cond_10
    iget-boolean v1, v0, Landroidx/transition/Visibility$c;->b:Z

    .line 50593809
    .line 50593810
    if-eqz v1, :cond_21

    .line 50593811
    .line 50593812
    iget v5, v0, Landroidx/transition/Visibility$c;->c:I

    .line 50593813
    .line 50593814
    iget v7, v0, Landroidx/transition/Visibility$c;->d:I

    .line 50593815
    .line 50593816
    move-object v2, p0

    .line 50593817
    move-object v3, p1

    .line 50593818
    move-object v4, p2

    .line 50593819
    move-object v6, p3

    .line 50593820
    invoke-virtual/range {v2 .. v7}, Landroidx/transition/Visibility;->onAppear(Landroid/view/ViewGroup;Landroidx/transition/j;ILandroidx/transition/j;I)Landroid/animation/Animator;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p1

    .line 50593824
    return-object p1

    .line 50593825
    :cond_21
    iget v3, v0, Landroidx/transition/Visibility$c;->c:I

    .line 50593826
    .line 50593827
    iget v5, v0, Landroidx/transition/Visibility$c;->d:I

    .line 50593828
    .line 50593829
    move-object v0, p0

    .line 50593830
    move-object v1, p1

    .line 50593831
    move-object v2, p2

    .line 50593832
    move-object v4, p3

    .line 50593833
    invoke-virtual/range {v0 .. v5}, Landroidx/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Landroidx/transition/j;ILandroidx/transition/j;I)Landroid/animation/Animator;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p1

    .line 50593837
    return-object p1

    .line 50593838
    :cond_2e
    const/4 p1, 0x0

    .line 50593839
    return-object p1
.end method


.method public getTransitionProperties()[Ljava/lang/String;
[MOD-CHANGED]
.method public getTransitionProperties()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Landroidx/transition/Visibility;->sTransitionProperties:[Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTransitionProperties()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Landroidx/transition/Visibility;->sTransitionProperties:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public isTransitionRequired(Landroidx/transition/j;Landroidx/transition/j;)Z
[MOD-CHANGED]
.method public isTransitionRequired(Landroidx/transition/j;Landroidx/transition/j;)Z
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p1, :cond_6

    .line 33816579
    if-nez p2, :cond_6

    .line 33816581
    return v0

    .line 33816582
    :cond_6
    if-eqz p1, :cond_1f

    .line 33816584
    if-eqz p2, :cond_1f

    .line 33816586
    iget-object v1, p2, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 33816588
    check-cast v1, Ljava/util/HashMap;

    .line 33816590
    const-string v2, "android:visibility:visibility"

    .line 33816592
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816595
    move-result v1

    .line 33816596
    iget-object v3, p1, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 33816598
    check-cast v3, Ljava/util/HashMap;

    .line 33816600
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816603
    move-result v2

    .line 33816604
    if-eq v1, v2, :cond_1f

    .line 33816606
    return v0

    .line 33816607
    :cond_1f
    invoke-direct {p0, p1, p2}, Landroidx/transition/Visibility;->getVisibilityChangeInfo(Landroidx/transition/j;Landroidx/transition/j;)Landroidx/transition/Visibility$c;

    .line 33816610
    move-result-object p1

    .line 33816611
    iget-boolean p2, p1, Landroidx/transition/Visibility$c;->a:Z

    .line 33816613
    if-eqz p2, :cond_30

    .line 33816615
    iget p2, p1, Landroidx/transition/Visibility$c;->c:I

    .line 33816617
    if-eqz p2, :cond_2f

    .line 33816619
    iget p1, p1, Landroidx/transition/Visibility$c;->d:I

    .line 33816621
    if-nez p1, :cond_30

    .line 33816623
    :cond_2f
    const/4 v0, 0x1

    .line 33816624
    :cond_30
    return v0
.end method

[INNER-ORIGINAL]
.method public isTransitionRequired(Landroidx/transition/j;Landroidx/transition/j;)Z
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p1, :cond_6

    .line 33816578
    .line 33816579
    if-nez p2, :cond_6

    .line 33816580
    .line 33816581
    return v0

    .line 33816582
    :cond_6
    if-eqz p1, :cond_1f

    .line 33816583
    .line 33816584
    if-eqz p2, :cond_1f

    .line 33816585
    .line 33816586
    iget-object v1, p2, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 33816587
    .line 33816588
    check-cast v1, Ljava/util/HashMap;

    .line 33816589
    .line 33816590
    const-string v2, "android:visibility:visibility"

    .line 33816591
    .line 33816592
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v1

    .line 33816596
    iget-object v3, p1, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 33816597
    .line 33816598
    check-cast v3, Ljava/util/HashMap;

    .line 33816599
    .line 33816600
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v2

    .line 33816604
    if-eq v1, v2, :cond_1f

    .line 33816605
    .line 33816606
    return v0

    .line 33816607
    :cond_1f
    invoke-direct {p0, p1, p2}, Landroidx/transition/Visibility;->getVisibilityChangeInfo(Landroidx/transition/j;Landroidx/transition/j;)Landroidx/transition/Visibility$c;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    iget-boolean p2, p1, Landroidx/transition/Visibility$c;->a:Z

    .line 33816612
    .line 33816613
    if-eqz p2, :cond_30

    .line 33816614
    .line 33816615
    iget p2, p1, Landroidx/transition/Visibility$c;->c:I

    .line 33816616
    .line 33816617
    if-eqz p2, :cond_2f

    .line 33816618
    .line 33816619
    iget p1, p1, Landroidx/transition/Visibility$c;->d:I

    .line 33816620
    .line 33816621
    if-nez p1, :cond_30

    .line 33816622
    .line 33816623
    :cond_2f
    const/4 v0, 0x1

    .line 33816624
    :cond_30
    return v0
.end method


.method public isVisible(Landroidx/transition/j;)Z
[MOD-CHANGED]
.method public isVisible(Landroidx/transition/j;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    iget-object v1, p1, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 17039366
    const-string v2, "android:visibility:visibility"

    .line 17039368
    check-cast v1, Ljava/util/HashMap;

    .line 17039370
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    move-result-object v1

    .line 17039374
    check-cast v1, Ljava/lang/Integer;

    .line 17039376
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039379
    move-result v1

    .line 17039380
    iget-object p1, p1, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 17039382
    const-string v2, "android:visibility:parent"

    .line 17039384
    check-cast p1, Ljava/util/HashMap;

    .line 17039386
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    move-result-object p1

    .line 17039390
    check-cast p1, Landroid/view/View;

    .line 17039392
    if-nez v1, :cond_25

    .line 17039394
    if-eqz p1, :cond_25

    .line 17039396
    const/4 v0, 0x1

    .line 17039397
    :cond_25
    return v0
.end method

[INNER-ORIGINAL]
.method public isVisible(Landroidx/transition/j;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    iget-object v1, p1, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 17039365
    .line 17039366
    const-string v2, "android:visibility:visibility"

    .line 17039367
    .line 17039368
    check-cast v1, Ljava/util/HashMap;

    .line 17039369
    .line 17039370
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    check-cast v1, Ljava/lang/Integer;

    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    iget-object p1, p1, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 17039381
    .line 17039382
    const-string v2, "android:visibility:parent"

    .line 17039383
    .line 17039384
    check-cast p1, Ljava/util/HashMap;

    .line 17039385
    .line 17039386
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    check-cast p1, Landroid/view/View;

    .line 17039391
    .line 17039392
    if-nez v1, :cond_25

    .line 17039393
    .line 17039394
    if-eqz p1, :cond_25

    .line 17039395
    .line 17039396
    const/4 v0, 0x1

    .line 17039397
    :cond_25
    return v0
.end method


.method public onAppear(Landroid/view/ViewGroup;Landroidx/transition/j;ILandroidx/transition/j;I)Landroid/animation/Animator;
[MOD-CHANGED]
.method public onAppear(Landroid/view/ViewGroup;Landroidx/transition/j;ILandroidx/transition/j;I)Landroid/animation/Animator;
    .registers 8

    .prologue
    .line 84148224
    iget p3, p0, Landroidx/transition/Visibility;->mMode:I

    .line 84148226
    const/4 p5, 0x1

    .line 84148227
    and-int/2addr p3, p5

    .line 84148228
    const/4 v0, 0x0

    .line 84148229
    if-ne p3, p5, :cond_2d

    .line 84148231
    if-nez p4, :cond_a

    .line 84148233
    goto :goto_2d

    .line 84148234
    :cond_a
    if-nez p2, :cond_26

    .line 84148236
    iget-object p3, p4, Landroidx/transition/j;->b:Landroid/view/View;

    .line 84148238
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84148241
    move-result-object p3

    .line 84148242
    check-cast p3, Landroid/view/View;

    .line 84148244
    const/4 p5, 0x0

    .line 84148245
    invoke-virtual {p0, p3, p5}, Landroidx/transition/Transition;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/j;

    .line 84148248
    move-result-object v1

    .line 84148249
    invoke-virtual {p0, p3, p5}, Landroidx/transition/Transition;->getTransitionValues(Landroid/view/View;Z)Landroidx/transition/j;

    .line 84148252
    move-result-object p3

    .line 84148253
    invoke-direct {p0, v1, p3}, Landroidx/transition/Visibility;->getVisibilityChangeInfo(Landroidx/transition/j;Landroidx/transition/j;)Landroidx/transition/Visibility$c;

    .line 84148256
    move-result-object p3

    .line 84148257
    iget-boolean p3, p3, Landroidx/transition/Visibility$c;->a:Z

    .line 84148259
    if-eqz p3, :cond_26

    .line 84148261
    return-object v0

    .line 84148262
    :cond_26
    iget-object p3, p4, Landroidx/transition/j;->b:Landroid/view/View;

    .line 84148264
    invoke-virtual {p0, p1, p3, p2, p4}, Landroidx/transition/Visibility;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/j;Landroidx/transition/j;)Landroid/animation/Animator;

    .line 84148267
    move-result-object p1

    .line 84148268
    return-object p1

    .line 84148269
    :cond_2d
    :goto_2d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public onAppear(Landroid/view/ViewGroup;Landroidx/transition/j;ILandroidx/transition/j;I)Landroid/animation/Animator;
    .registers 8

    .prologue
    .line 84148224
    iget p3, p0, Landroidx/transition/Visibility;->mMode:I

    .line 84148225
    .line 84148226
    const/4 p5, 0x1

    .line 84148227
    and-int/2addr p3, p5

    .line 84148228
    const/4 v0, 0x0

    .line 84148229
    if-ne p3, p5, :cond_2d

    .line 84148230
    .line 84148231
    if-nez p4, :cond_a

    .line 84148232
    .line 84148233
    goto :goto_2d

    .line 84148234
    :cond_a
    if-nez p2, :cond_26

    .line 84148235
    .line 84148236
    iget-object p3, p4, Landroidx/transition/j;->b:Landroid/view/View;

    .line 84148237
    .line 84148238
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84148239
    .line 84148240
    .line 84148241
    move-result-object p3

    .line 84148242
    check-cast p3, Landroid/view/View;

    .line 84148243
    .line 84148244
    const/4 p5, 0x0

    .line 84148245
    invoke-virtual {p0, p3, p5}, Landroidx/transition/Transition;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/j;

    .line 84148246
    .line 84148247
    .line 84148248
    move-result-object v1

    .line 84148249
    invoke-virtual {p0, p3, p5}, Landroidx/transition/Transition;->getTransitionValues(Landroid/view/View;Z)Landroidx/transition/j;

    .line 84148250
    .line 84148251
    .line 84148252
    move-result-object p3

    .line 84148253
    invoke-direct {p0, v1, p3}, Landroidx/transition/Visibility;->getVisibilityChangeInfo(Landroidx/transition/j;Landroidx/transition/j;)Landroidx/transition/Visibility$c;

    .line 84148254
    .line 84148255
    .line 84148256
    move-result-object p3

    .line 84148257
    iget-boolean p3, p3, Landroidx/transition/Visibility$c;->a:Z

    .line 84148258
    .line 84148259
    if-eqz p3, :cond_26

    .line 84148260
    .line 84148261
    return-object v0

    .line 84148262
    :cond_26
    iget-object p3, p4, Landroidx/transition/j;->b:Landroid/view/View;

    .line 84148263
    .line 84148264
    invoke-virtual {p0, p1, p3, p2, p4}, Landroidx/transition/Visibility;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/j;Landroidx/transition/j;)Landroid/animation/Animator;

    .line 84148265
    .line 84148266
    .line 84148267
    move-result-object p1

    .line 84148268
    return-object p1

    .line 84148269
    :cond_2d
    :goto_2d
    return-object v0
.end method


.method public onDisappear(Landroid/view/ViewGroup;Landroidx/transition/j;ILandroidx/transition/j;I)Landroid/animation/Animator;
[MOD-CHANGED]
.method public onDisappear(Landroid/view/ViewGroup;Landroidx/transition/j;ILandroidx/transition/j;I)Landroid/animation/Animator;
    .registers 12

    .prologue
    .line 84279296
    iget p3, p0, Landroidx/transition/Visibility;->mMode:I

    .line 84279298
    const/4 v0, 0x2

    .line 84279299
    and-int/2addr p3, v0

    .line 84279300
    const/4 v1, 0x0

    .line 84279301
    if-eq p3, v0, :cond_8

    .line 84279303
    return-object v1

    .line 84279304
    :cond_8
    if-eqz p2, :cond_d

    .line 84279306
    iget-object p3, p2, Landroidx/transition/j;->b:Landroid/view/View;

    .line 84279308
    goto :goto_e

    .line 84279309
    :cond_d
    move-object p3, v1

    .line 84279310
    :goto_e
    if-eqz p4, :cond_13

    .line 84279312
    iget-object v2, p4, Landroidx/transition/j;->b:Landroid/view/View;

    .line 84279314
    goto :goto_14

    .line 84279315
    :cond_13
    move-object v2, v1

    .line 84279316
    :goto_14
    const/4 v3, 0x1

    .line 84279317
    if-eqz v2, :cond_37

    .line 84279319
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84279322
    move-result-object v4

    .line 84279323
    if-nez v4, :cond_1e

    .line 84279325
    goto :goto_37

    .line 84279326
    :cond_1e
    const/4 v4, 0x4

    .line 84279327
    if-ne p5, v4, :cond_22

    .line 84279329
    goto :goto_24

    .line 84279330
    :cond_22
    if-ne p3, v2, :cond_27

    .line 84279332
    :goto_24
    move-object p3, v1

    .line 84279333
    goto/16 :goto_84

    .line 84279335
    :cond_27
    iget-boolean v2, p0, Landroidx/transition/Transition;->mCanRemoveViews:Z

    .line 84279337
    if-eqz v2, :cond_2c

    .line 84279339
    goto :goto_80

    .line 84279340
    :cond_2c
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84279343
    move-result-object v2

    .line 84279344
    check-cast v2, Landroid/view/View;

    .line 84279346
    invoke-static {p3, v2, p1}, Landroidx/transition/i;->a(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 84279349
    move-result-object p3

    .line 84279350
    goto :goto_80

    .line 84279351
    :cond_37
    :goto_37
    if-eqz v2, :cond_3b

    .line 84279353
    move-object p3, v2

    .line 84279354
    goto :goto_80

    .line 84279355
    :cond_3b
    if-eqz p3, :cond_82

    .line 84279357
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84279360
    move-result-object v2

    .line 84279361
    if-nez v2, :cond_44

    .line 84279363
    goto :goto_80

    .line 84279364
    :cond_44
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84279367
    move-result-object v2

    .line 84279368
    instance-of v2, v2, Landroid/view/View;

    .line 84279370
    if-eqz v2, :cond_82

    .line 84279372
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84279375
    move-result-object v2

    .line 84279376
    check-cast v2, Landroid/view/View;

    .line 84279378
    invoke-virtual {p0, v2, v3}, Landroidx/transition/Transition;->getTransitionValues(Landroid/view/View;Z)Landroidx/transition/j;

    .line 84279381
    move-result-object v4

    .line 84279382
    invoke-virtual {p0, v2, v3}, Landroidx/transition/Transition;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/j;

    .line 84279385
    move-result-object v5

    .line 84279386
    invoke-direct {p0, v4, v5}, Landroidx/transition/Visibility;->getVisibilityChangeInfo(Landroidx/transition/j;Landroidx/transition/j;)Landroidx/transition/Visibility$c;

    .line 84279389
    move-result-object v4

    .line 84279390
    iget-boolean v4, v4, Landroidx/transition/Visibility$c;->a:Z

    .line 84279392
    if-nez v4, :cond_67

    .line 84279394
    invoke-static {p3, v2, p1}, Landroidx/transition/i;->a(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 84279397
    move-result-object p3

    .line 84279398
    goto :goto_80

    .line 84279399
    :cond_67
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84279402
    move-result-object v4

    .line 84279403
    if-nez v4, :cond_7f

    .line 84279405
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 84279408
    move-result v2

    .line 84279409
    const/4 v4, -0x1

    .line 84279410
    if-eq v2, v4, :cond_7f

    .line 84279412
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 84279415
    move-result-object v2

    .line 84279416
    if-eqz v2, :cond_7f

    .line 84279418
    iget-boolean v2, p0, Landroidx/transition/Transition;->mCanRemoveViews:Z

    .line 84279420
    if-eqz v2, :cond_7f

    .line 84279422
    goto :goto_80

    .line 84279423
    :cond_7f
    move-object p3, v1

    .line 84279424
    :goto_80
    move-object v2, v1

    .line 84279425
    goto :goto_84

    .line 84279426
    :cond_82
    move-object p3, v1

    .line 84279427
    move-object v2, p3

    .line 84279428
    :goto_84
    const/4 v4, 0x0

    .line 84279429
    if-eqz p3, :cond_d3

    .line 84279431
    if-eqz p2, :cond_d3

    .line 84279433
    iget-object p5, p2, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 84279435
    const-string v1, "android:visibility:screenLocation"

    .line 84279437
    check-cast p5, Ljava/util/HashMap;

    .line 84279439
    invoke-virtual {p5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279442
    move-result-object p5

    .line 84279443
    check-cast p5, [I

    .line 84279445
    aget v1, p5, v4

    .line 84279447
    aget p5, p5, v3

    .line 84279449
    new-array v0, v0, [I

    .line 84279451
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 84279454
    aget v2, v0, v4

    .line 84279456
    sub-int/2addr v1, v2

    .line 84279457
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 84279460
    move-result v2

    .line 84279461
    sub-int/2addr v1, v2

    .line 84279462
    invoke-virtual {p3, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 84279465
    aget v0, v0, v3

    .line 84279467
    sub-int/2addr p5, v0

    .line 84279468
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 84279471
    move-result v0

    .line 84279472
    sub-int/2addr p5, v0

    .line 84279473
    invoke-virtual {p3, p5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 84279476
    sget p5, Landroidx/transition/o;->a:I

    .line 84279478
    new-instance p5, Landroidx/transition/m;

    .line 84279480
    invoke-direct {p5, p1}, Landroidx/transition/m;-><init>(Landroid/view/ViewGroup;)V

    .line 84279483
    iget-object v0, p5, Landroidx/transition/m;->a:Landroid/view/ViewGroupOverlay;

    .line 84279485
    invoke-virtual {v0, p3}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 84279488
    invoke-virtual {p0, p1, p3, p2, p4}, Landroidx/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/j;Landroidx/transition/j;)Landroid/animation/Animator;

    .line 84279491
    move-result-object p1

    .line 84279492
    if-nez p1, :cond_ca

    .line 84279494
    invoke-virtual {p5, p3}, Landroidx/transition/m;->a(Landroid/view/View;)V

    .line 84279497
    goto :goto_d2

    .line 84279498
    :cond_ca
    new-instance p2, Landroidx/transition/Visibility$a;

    .line 84279500
    invoke-direct {p2, p5, p3}, Landroidx/transition/Visibility$a;-><init>(Landroidx/transition/m;Landroid/view/View;)V

    .line 84279503
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84279506
    :goto_d2
    return-object p1

    .line 84279507
    :cond_d3
    if-eqz v2, :cond_f7

    .line 84279509
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 84279512
    move-result p3

    .line 84279513
    invoke-static {v4, v2}, Landroidx/transition/s;->c(ILandroid/view/View;)V

    .line 84279516
    invoke-virtual {p0, p1, v2, p2, p4}, Landroidx/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/j;Landroidx/transition/j;)Landroid/animation/Animator;

    .line 84279519
    move-result-object p1

    .line 84279520
    if-eqz p1, :cond_f3

    .line 84279522
    new-instance p2, Landroidx/transition/Visibility$b;

    .line 84279524
    invoke-direct {p2, p5, v2}, Landroidx/transition/Visibility$b;-><init>(ILandroid/view/View;)V

    .line 84279527
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84279530
    sget p3, Landroidx/transition/a;->a:I

    .line 84279532
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 84279535
    invoke-virtual {p0, p2}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 84279538
    goto :goto_f6

    .line 84279539
    :cond_f3
    invoke-static {p3, v2}, Landroidx/transition/s;->c(ILandroid/view/View;)V

    .line 84279542
    :goto_f6
    return-object p1

    .line 84279543
    :cond_f7
    return-object v1
.end method

[INNER-ORIGINAL]
.method public onDisappear(Landroid/view/ViewGroup;Landroidx/transition/j;ILandroidx/transition/j;I)Landroid/animation/Animator;
    .registers 12

    .prologue
    .line 84279296
    iget p3, p0, Landroidx/transition/Visibility;->mMode:I

    .line 84279297
    .line 84279298
    const/4 v0, 0x2

    .line 84279299
    and-int/2addr p3, v0

    .line 84279300
    const/4 v1, 0x0

    .line 84279301
    if-eq p3, v0, :cond_8

    .line 84279302
    .line 84279303
    return-object v1

    .line 84279304
    :cond_8
    if-eqz p2, :cond_d

    .line 84279305
    .line 84279306
    iget-object p3, p2, Landroidx/transition/j;->b:Landroid/view/View;

    .line 84279307
    .line 84279308
    goto :goto_e

    .line 84279309
    :cond_d
    move-object p3, v1

    .line 84279310
    :goto_e
    if-eqz p4, :cond_13

    .line 84279311
    .line 84279312
    iget-object v2, p4, Landroidx/transition/j;->b:Landroid/view/View;

    .line 84279313
    .line 84279314
    goto :goto_14

    .line 84279315
    :cond_13
    move-object v2, v1

    .line 84279316
    :goto_14
    const/4 v3, 0x1

    .line 84279317
    if-eqz v2, :cond_37

    .line 84279318
    .line 84279319
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84279320
    .line 84279321
    .line 84279322
    move-result-object v4

    .line 84279323
    if-nez v4, :cond_1e

    .line 84279324
    .line 84279325
    goto :goto_37

    .line 84279326
    :cond_1e
    const/4 v4, 0x4

    .line 84279327
    if-ne p5, v4, :cond_22

    .line 84279328
    .line 84279329
    goto :goto_24

    .line 84279330
    :cond_22
    if-ne p3, v2, :cond_27

    .line 84279331
    .line 84279332
    :goto_24
    move-object p3, v1

    .line 84279333
    goto/16 :goto_84

    .line 84279334
    .line 84279335
    :cond_27
    iget-boolean v2, p0, Landroidx/transition/Transition;->mCanRemoveViews:Z

    .line 84279336
    .line 84279337
    if-eqz v2, :cond_2c

    .line 84279338
    .line 84279339
    goto :goto_80

    .line 84279340
    :cond_2c
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84279341
    .line 84279342
    .line 84279343
    move-result-object v2

    .line 84279344
    check-cast v2, Landroid/view/View;

    .line 84279345
    .line 84279346
    invoke-static {p3, v2, p1}, Landroidx/transition/i;->a(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 84279347
    .line 84279348
    .line 84279349
    move-result-object p3

    .line 84279350
    goto :goto_80

    .line 84279351
    :cond_37
    :goto_37
    if-eqz v2, :cond_3b

    .line 84279352
    .line 84279353
    move-object p3, v2

    .line 84279354
    goto :goto_80

    .line 84279355
    :cond_3b
    if-eqz p3, :cond_82

    .line 84279356
    .line 84279357
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84279358
    .line 84279359
    .line 84279360
    move-result-object v2

    .line 84279361
    if-nez v2, :cond_44

    .line 84279362
    .line 84279363
    goto :goto_80

    .line 84279364
    :cond_44
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84279365
    .line 84279366
    .line 84279367
    move-result-object v2

    .line 84279368
    instance-of v2, v2, Landroid/view/View;

    .line 84279369
    .line 84279370
    if-eqz v2, :cond_82

    .line 84279371
    .line 84279372
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84279373
    .line 84279374
    .line 84279375
    move-result-object v2

    .line 84279376
    check-cast v2, Landroid/view/View;

    .line 84279377
    .line 84279378
    invoke-virtual {p0, v2, v3}, Landroidx/transition/Transition;->getTransitionValues(Landroid/view/View;Z)Landroidx/transition/j;

    .line 84279379
    .line 84279380
    .line 84279381
    move-result-object v4

    .line 84279382
    invoke-virtual {p0, v2, v3}, Landroidx/transition/Transition;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/j;

    .line 84279383
    .line 84279384
    .line 84279385
    move-result-object v5

    .line 84279386
    invoke-direct {p0, v4, v5}, Landroidx/transition/Visibility;->getVisibilityChangeInfo(Landroidx/transition/j;Landroidx/transition/j;)Landroidx/transition/Visibility$c;

    .line 84279387
    .line 84279388
    .line 84279389
    move-result-object v4

    .line 84279390
    iget-boolean v4, v4, Landroidx/transition/Visibility$c;->a:Z

    .line 84279391
    .line 84279392
    if-nez v4, :cond_67

    .line 84279393
    .line 84279394
    invoke-static {p3, v2, p1}, Landroidx/transition/i;->a(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 84279395
    .line 84279396
    .line 84279397
    move-result-object p3

    .line 84279398
    goto :goto_80

    .line 84279399
    :cond_67
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84279400
    .line 84279401
    .line 84279402
    move-result-object v4

    .line 84279403
    if-nez v4, :cond_7f

    .line 84279404
    .line 84279405
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 84279406
    .line 84279407
    .line 84279408
    move-result v2

    .line 84279409
    const/4 v4, -0x1

    .line 84279410
    if-eq v2, v4, :cond_7f

    .line 84279411
    .line 84279412
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 84279413
    .line 84279414
    .line 84279415
    move-result-object v2

    .line 84279416
    if-eqz v2, :cond_7f

    .line 84279417
    .line 84279418
    iget-boolean v2, p0, Landroidx/transition/Transition;->mCanRemoveViews:Z

    .line 84279419
    .line 84279420
    if-eqz v2, :cond_7f

    .line 84279421
    .line 84279422
    goto :goto_80

    .line 84279423
    :cond_7f
    move-object p3, v1

    .line 84279424
    :goto_80
    move-object v2, v1

    .line 84279425
    goto :goto_84

    .line 84279426
    :cond_82
    move-object p3, v1

    .line 84279427
    move-object v2, p3

    .line 84279428
    :goto_84
    const/4 v4, 0x0

    .line 84279429
    if-eqz p3, :cond_d3

    .line 84279430
    .line 84279431
    if-eqz p2, :cond_d3

    .line 84279432
    .line 84279433
    iget-object p5, p2, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 84279434
    .line 84279435
    const-string v1, "android:visibility:screenLocation"

    .line 84279436
    .line 84279437
    check-cast p5, Ljava/util/HashMap;

    .line 84279438
    .line 84279439
    invoke-virtual {p5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279440
    .line 84279441
    .line 84279442
    move-result-object p5

    .line 84279443
    check-cast p5, [I

    .line 84279444
    .line 84279445
    aget v1, p5, v4

    .line 84279446
    .line 84279447
    aget p5, p5, v3

    .line 84279448
    .line 84279449
    new-array v0, v0, [I

    .line 84279450
    .line 84279451
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 84279452
    .line 84279453
    .line 84279454
    aget v2, v0, v4

    .line 84279455
    .line 84279456
    sub-int/2addr v1, v2

    .line 84279457
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 84279458
    .line 84279459
    .line 84279460
    move-result v2

    .line 84279461
    sub-int/2addr v1, v2

    .line 84279462
    invoke-virtual {p3, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 84279463
    .line 84279464
    .line 84279465
    aget v0, v0, v3

    .line 84279466
    .line 84279467
    sub-int/2addr p5, v0

    .line 84279468
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 84279469
    .line 84279470
    .line 84279471
    move-result v0

    .line 84279472
    sub-int/2addr p5, v0

    .line 84279473
    invoke-virtual {p3, p5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 84279474
    .line 84279475
    .line 84279476
    sget p5, Landroidx/transition/o;->a:I

    .line 84279477
    .line 84279478
    new-instance p5, Landroidx/transition/m;

    .line 84279479
    .line 84279480
    invoke-direct {p5, p1}, Landroidx/transition/m;-><init>(Landroid/view/ViewGroup;)V

    .line 84279481
    .line 84279482
    .line 84279483
    iget-object v0, p5, Landroidx/transition/m;->a:Landroid/view/ViewGroupOverlay;

    .line 84279484
    .line 84279485
    invoke-virtual {v0, p3}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 84279486
    .line 84279487
    .line 84279488
    invoke-virtual {p0, p1, p3, p2, p4}, Landroidx/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/j;Landroidx/transition/j;)Landroid/animation/Animator;

    .line 84279489
    .line 84279490
    .line 84279491
    move-result-object p1

    .line 84279492
    if-nez p1, :cond_ca

    .line 84279493
    .line 84279494
    invoke-virtual {p5, p3}, Landroidx/transition/m;->a(Landroid/view/View;)V

    .line 84279495
    .line 84279496
    .line 84279497
    goto :goto_d2

    .line 84279498
    :cond_ca
    new-instance p2, Landroidx/transition/Visibility$a;

    .line 84279499
    .line 84279500
    invoke-direct {p2, p5, p3}, Landroidx/transition/Visibility$a;-><init>(Landroidx/transition/m;Landroid/view/View;)V

    .line 84279501
    .line 84279502
    .line 84279503
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84279504
    .line 84279505
    .line 84279506
    :goto_d2
    return-object p1

    .line 84279507
    :cond_d3
    if-eqz v2, :cond_f7

    .line 84279508
    .line 84279509
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 84279510
    .line 84279511
    .line 84279512
    move-result p3

    .line 84279513
    invoke-static {v4, v2}, Landroidx/transition/s;->c(ILandroid/view/View;)V

    .line 84279514
    .line 84279515
    .line 84279516
    invoke-virtual {p0, p1, v2, p2, p4}, Landroidx/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/j;Landroidx/transition/j;)Landroid/animation/Animator;

    .line 84279517
    .line 84279518
    .line 84279519
    move-result-object p1

    .line 84279520
    if-eqz p1, :cond_f3

    .line 84279521
    .line 84279522
    new-instance p2, Landroidx/transition/Visibility$b;

    .line 84279523
    .line 84279524
    invoke-direct {p2, p5, v2}, Landroidx/transition/Visibility$b;-><init>(ILandroid/view/View;)V

    .line 84279525
    .line 84279526
    .line 84279527
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84279528
    .line 84279529
    .line 84279530
    sget p3, Landroidx/transition/a;->a:I

    .line 84279531
    .line 84279532
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 84279533
    .line 84279534
    .line 84279535
    invoke-virtual {p0, p2}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 84279536
    .line 84279537
    .line 84279538
    goto :goto_f6

    .line 84279539
    :cond_f3
    invoke-static {p3, v2}, Landroidx/transition/s;->c(ILandroid/view/View;)V

    .line 84279540
    .line 84279541
    .line 84279542
    :goto_f6
    return-object p1

    .line 84279543
    :cond_f7
    return-object v1
.end method


.method public setMode(I)V
[MOD-CHANGED]
.method public setMode(I)V
    .registers 3

    .prologue
    .line 16908288
    and-int/lit8 v0, p1, -0x4

    .line 16908290
    if-nez v0, :cond_7

    .line 16908292
    iput p1, p0, Landroidx/transition/Visibility;->mMode:I

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16908297
    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    .line 16908299
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16908302
    throw p1
.end method

[INNER-ORIGINAL]
.method public setMode(I)V
    .registers 3

    .prologue
    .line 16908288
    and-int/lit8 v0, p1, -0x4

    .line 16908289
    .line 16908290
    if-nez v0, :cond_7

    .line 16908291
    .line 16908292
    iput p1, p0, Landroidx/transition/Visibility;->mMode:I

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16908296
    .line 16908297
    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    .line 16908298
    .line 16908299
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    throw p1
.end method


