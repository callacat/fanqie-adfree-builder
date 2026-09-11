## classes6/com/dragon/read/polaris/secondfloor/SecondFloorLayout.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9a9ee

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->m:Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout$a;

    .line 196621
    const/16 v0, 0xc8

    .line 196623
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 196626
    move-result v0

    .line 196627
    sput v0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->n:F

    .line 196629
    const/16 v0, 0x60

    .line 196631
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 196634
    move-result v0

    .line 196635
    sput v0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->o:F

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9a9ee

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->m:Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout$a;

    .line 196620
    .line 196621
    const/16 v0, 0xc8

    .line 196622
    .line 196623
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    sput v0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->n:F

    .line 196628
    .line 196629
    const/16 v0, 0x60

    .line 196630
    .line 196631
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 196632
    .line 196633
    .line 196634
    move-result v0

    .line 196635
    sput v0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->o:F

    .line 196636
    .line 196637
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751047
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751050
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33751053
    const-string p2, "SecondFloorLayout"

    .line 33751055
    iput-object p2, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->a:Ljava/lang/String;

    .line 33751057
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33751060
    move-result-object p1

    .line 33751061
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 33751064
    move-result p1

    .line 33751065
    iput p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->h:I

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33751051
    .line 33751052
    .line 33751053
    const-string p2, "SecondFloorLayout"

    .line 33751054
    .line 33751055
    iput-object p2, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->a:Ljava/lang/String;

    .line 33751056
    .line 33751057
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 33751062
    .line 33751063
    .line 33751064
    move-result p1

    .line 33751065
    iput p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->h:I

    .line 33751066
    .line 33751067
    return-void
.end method


.method private final getSecondFloorTopView()Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;
[MOD-CHANGED]
.method private final getSecondFloorTopView()Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->e:Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;

    .line 196610
    if-nez v0, :cond_f

    .line 196612
    const v0, 0x7f112cd0

    .line 196615
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;

    .line 196621
    iput-object v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->e:Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;

    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->e:Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getSecondFloorTopView()Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->e:Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;

    .line 196609
    .line 196610
    if-nez v0, :cond_f

    .line 196611
    .line 196612
    const v0, 0x7f112cd0

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;

    .line 196620
    .line 196621
    iput-object v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->e:Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;

    .line 196622
    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->e:Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;

    .line 196624
    .line 196625
    return-object v0
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public final getCurAnim()Landroid/animation/Animator;
[MOD-CHANGED]
.method public final getCurAnim()Landroid/animation/Animator;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->d:Landroid/animation/Animator;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurAnim()Landroid/animation/Animator;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->d:Landroid/animation/Animator;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 7

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 327683
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327686
    move-result-object v0

    .line 327687
    invoke-virtual {v0}, Lzz5/x6;->Y()Ljava/util/List;

    .line 327690
    move-result-object v0

    .line 327691
    sget-object v1, Lm16/z;->a:Lm16/z;

    .line 327693
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327698
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327701
    move-result-object v1

    .line 327702
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 327705
    move-result v1

    .line 327706
    invoke-static {v0, v1}, Lm16/z;->c(Ljava/util/List;Z)Z

    .line 327709
    move-result v0

    .line 327710
    const-string v1, "growth"

    .line 327712
    const/4 v2, 0x0

    .line 327713
    if-eqz v0, :cond_2c

    .line 327715
    iget-object v3, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->a:Ljava/lang/String;

    .line 327717
    new-array v4, v2, [Ljava/lang/Object;

    .line 327719
    const-string v5, "disable pull down second floor, quick_earn top tab exists"

    .line 327721
    invoke-static {v1, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327724
    :cond_2c
    if-eqz v0, :cond_38

    .line 327726
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->a:Ljava/lang/String;

    .line 327728
    new-array v2, v2, [Ljava/lang/Object;

    .line 327730
    const-string v3, "skip request second floor on attach, quick_earn top tab is displayed"

    .line 327732
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327735
    goto :goto_4b

    .line 327736
    :cond_38
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 327739
    move-result-object v0

    .line 327740
    const-string v1, "open_welfare_second_floor"

    .line 327742
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 327745
    move-result v0

    .line 327746
    if-eqz v0, :cond_4b

    .line 327748
    sget-object v0, Lcom/dragon/read/polaris/secondfloor/h0;->a:Lcom/dragon/read/polaris/secondfloor/h0;

    .line 327750
    const/4 v1, 0x3

    .line 327751
    const/4 v2, 0x0

    .line 327752
    invoke-static {v0, v2, v1}, Lcom/dragon/read/polaris/secondfloor/h0;->d(Lcom/dragon/read/polaris/secondfloor/h0;Ljava/lang/String;I)V

    .line 327755
    :cond_4b
    :goto_4b
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 327758
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 7

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 327681
    .line 327682
    .line 327683
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    invoke-virtual {v0}, Lzz5/x6;->Y()Ljava/util/List;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    sget-object v1, Lm16/z;->a:Lm16/z;

    .line 327692
    .line 327693
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    .line 327695
    .line 327696
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327697
    .line 327698
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 327703
    .line 327704
    .line 327705
    move-result v1

    .line 327706
    invoke-static {v0, v1}, Lm16/z;->c(Ljava/util/List;Z)Z

    .line 327707
    .line 327708
    .line 327709
    move-result v0

    .line 327710
    const-string v1, "growth"

    .line 327711
    .line 327712
    const/4 v2, 0x0

    .line 327713
    if-eqz v0, :cond_2c

    .line 327714
    .line 327715
    iget-object v3, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->a:Ljava/lang/String;

    .line 327716
    .line 327717
    new-array v4, v2, [Ljava/lang/Object;

    .line 327718
    .line 327719
    const-string v5, "disable pull down second floor, quick_earn top tab exists"

    .line 327720
    .line 327721
    invoke-static {v1, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327722
    .line 327723
    .line 327724
    :cond_2c
    if-eqz v0, :cond_38

    .line 327725
    .line 327726
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->a:Ljava/lang/String;

    .line 327727
    .line 327728
    new-array v2, v2, [Ljava/lang/Object;

    .line 327729
    .line 327730
    const-string v3, "skip request second floor on attach, quick_earn top tab is displayed"

    .line 327731
    .line 327732
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327733
    .line 327734
    .line 327735
    goto :goto_4b

    .line 327736
    :cond_38
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    const-string v1, "open_welfare_second_floor"

    .line 327741
    .line 327742
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 327743
    .line 327744
    .line 327745
    move-result v0

    .line 327746
    if-eqz v0, :cond_4b

    .line 327747
    .line 327748
    sget-object v0, Lcom/dragon/read/polaris/secondfloor/h0;->a:Lcom/dragon/read/polaris/secondfloor/h0;

    .line 327749
    .line 327750
    const/4 v1, 0x3

    .line 327751
    const/4 v2, 0x0

    .line 327752
    invoke-static {v0, v2, v1}, Lcom/dragon/read/polaris/secondfloor/h0;->d(Lcom/dragon/read/polaris/secondfloor/h0;Ljava/lang/String;I)V

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    :goto_4b
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 327756
    .line 327757
    .line 327758
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131075
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 131078
    const/4 v0, 0x0

    .line 131079
    iput-boolean v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->k:Z

    .line 131081
    const/4 v0, 0x0

    .line 131082
    iput-object v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->l:Ljava/lang/ref/WeakReference;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    iput-boolean v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->k:Z

    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    iput-object v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->l:Ljava/lang/ref/WeakReference;

    .line 131083
    .line 131084
    return-void
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17235975
    move-result-object v1

    .line 17235976
    invoke-virtual {v1}, Lzz5/x6;->Y()Ljava/util/List;

    .line 17235979
    move-result-object v1

    .line 17235980
    sget-object v2, Lm16/z;->a:Lm16/z;

    .line 17235982
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235985
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17235987
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17235990
    move-result-object v3

    .line 17235991
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17235994
    move-result v3

    .line 17235995
    invoke-static {v1, v3}, Lm16/z;->c(Ljava/util/List;Z)Z

    .line 17235998
    move-result v1

    .line 17235999
    if-eqz v1, :cond_2c

    .line 17236001
    iget-object v3, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->a:Ljava/lang/String;

    .line 17236003
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236005
    const-string v5, "growth"

    .line 17236007
    const-string v6, "disable pull down second floor, quick_earn top tab exists"

    .line 17236009
    invoke-static {v5, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236012
    :cond_2c
    const/4 v3, 0x1

    .line 17236013
    if-eqz v1, :cond_30

    .line 17236015
    goto :goto_65

    .line 17236016
    :cond_30
    iget-boolean v1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->f:Z

    .line 17236018
    if-eqz v1, :cond_65

    .line 17236020
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236023
    move-result-object v1

    .line 17236024
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17236027
    move-result v1

    .line 17236028
    if-nez v1, :cond_3f

    .line 17236030
    goto :goto_65

    .line 17236031
    :cond_3f
    sget-object v1, Lcom/dragon/read/polaris/secondfloor/h0;->a:Lcom/dragon/read/polaris/secondfloor/h0;

    .line 17236033
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236036
    sget-object v1, Lcom/dragon/read/polaris/secondfloor/h0;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236038
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17236041
    move-result-object v1

    .line 17236042
    if-nez v1, :cond_4d

    .line 17236044
    goto :goto_65

    .line 17236045
    :cond_4d
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 17236048
    move-result-object v1

    .line 17236049
    const-string v2, "open_welfare_second_floor"

    .line 17236051
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236054
    move-result v1

    .line 17236055
    if-nez v1, :cond_5a

    .line 17236057
    goto :goto_65

    .line 17236058
    :cond_5a
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17236060
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isPadOrFoldDevice()Z

    .line 17236063
    move-result v1

    .line 17236064
    if-eqz v1, :cond_63

    .line 17236066
    goto :goto_65

    .line 17236067
    :cond_63
    const/4 v1, 0x1

    .line 17236068
    goto :goto_66

    .line 17236069
    :cond_65
    :goto_65
    const/4 v1, 0x0

    .line 17236070
    :goto_66
    if-nez v1, :cond_6d

    .line 17236072
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236075
    move-result p1

    .line 17236076
    return p1

    .line 17236077
    :cond_6d
    iget-boolean v1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->g:Z

    .line 17236079
    if-eqz v1, :cond_72

    .line 17236081
    return v3

    .line 17236082
    :cond_72
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->i:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 17236084
    if-eqz v1, :cond_127

    .line 17236086
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236089
    invoke-virtual {v1}, Landroid/widget/ScrollView;->getScrollY()I

    .line 17236092
    move-result v1

    .line 17236093
    if-eqz v1, :cond_81

    .line 17236095
    goto/16 :goto_127

    .line 17236097
    :cond_81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236100
    move-result v1

    .line 17236101
    const/4 v2, 0x2

    .line 17236102
    if-eqz v1, :cond_c6

    .line 17236104
    if-eq v1, v2, :cond_8b

    .line 17236106
    goto :goto_c1

    .line 17236107
    :cond_8b
    iget-boolean v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->k:Z

    .line 17236109
    if-eqz v0, :cond_94

    .line 17236111
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236114
    move-result p1

    .line 17236115
    return p1

    .line 17236116
    :cond_94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236119
    move-result v0

    .line 17236120
    iget v1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->c:F

    .line 17236122
    sub-float/2addr v0, v1

    .line 17236123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236126
    move-result v1

    .line 17236127
    iget v2, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->b:F

    .line 17236129
    sub-float/2addr v1, v2

    .line 17236130
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17236133
    move-result v2

    .line 17236134
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17236137
    move-result v1

    .line 17236138
    cmpl-float v1, v2, v1

    .line 17236140
    if-lez v1, :cond_c1

    .line 17236142
    const/4 v1, 0x0

    .line 17236143
    cmpl-float v1, v0, v1

    .line 17236145
    if-lez v1, :cond_c1

    .line 17236147
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17236150
    move-result v0

    .line 17236151
    iget v1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->h:I

    .line 17236153
    int-to-float v1, v1

    .line 17236154
    cmpl-float v0, v0, v1

    .line 17236156
    if-lez v0, :cond_c1

    .line 17236158
    iput-boolean v3, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->g:Z

    .line 17236160
    return v3

    .line 17236161
    :cond_c1
    :goto_c1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236164
    move-result p1

    .line 17236165
    return p1

    .line 17236166
    :cond_c6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236169
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236172
    move-result v1

    .line 17236173
    iput v1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->b:F

    .line 17236175
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236178
    move-result v1

    .line 17236179
    iput v1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->c:F

    .line 17236181
    iput-boolean v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->k:Z

    .line 17236183
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->l:Ljava/lang/ref/WeakReference;

    .line 17236185
    if-eqz v1, :cond_111

    .line 17236187
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236190
    move-result-object v1

    .line 17236191
    check-cast v1, Landroid/view/View;

    .line 17236193
    if-nez v1, :cond_e4

    .line 17236195
    goto :goto_111

    .line 17236196
    :cond_e4
    new-array v2, v2, [I

    .line 17236198
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17236201
    aget v0, v2, v0

    .line 17236203
    aget v2, v2, v3

    .line 17236205
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17236208
    move-result v4

    .line 17236209
    add-int/2addr v4, v0

    .line 17236210
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 17236213
    move-result v1

    .line 17236214
    add-int/2addr v1, v2

    .line 17236215
    iget v5, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->b:F

    .line 17236217
    int-to-float v0, v0

    .line 17236218
    cmpl-float v0, v5, v0

    .line 17236220
    if-ltz v0, :cond_111

    .line 17236222
    int-to-float v0, v4

    .line 17236223
    cmpg-float v0, v5, v0

    .line 17236225
    if-gtz v0, :cond_111

    .line 17236227
    iget v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->c:F

    .line 17236229
    int-to-float v2, v2

    .line 17236230
    cmpl-float v2, v0, v2

    .line 17236232
    if-ltz v2, :cond_111

    .line 17236234
    int-to-float v1, v1

    .line 17236235
    cmpg-float v0, v0, v1

    .line 17236237
    if-gtz v0, :cond_111

    .line 17236239
    iput-boolean v3, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->k:Z

    .line 17236241
    :cond_111
    :goto_111
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->d:Landroid/animation/Animator;

    .line 17236243
    if-eqz v0, :cond_118

    .line 17236245
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 17236248
    :cond_118
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236251
    move-result-object v0

    .line 17236252
    invoke-static {v0}, Lwx7/g;->a(Landroid/content/Context;)Z

    .line 17236255
    move-result v0

    .line 17236256
    iput-boolean v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->j:Z

    .line 17236258
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236261
    move-result p1

    .line 17236262
    return p1

    .line 17236263
    :cond_127
    :goto_127
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236266
    move-result p1

    .line 17236267
    return p1
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v1

    .line 17235976
    invoke-virtual {v1}, Lzz5/x6;->Y()Ljava/util/List;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v1

    .line 17235980
    sget-object v2, Lm16/z;->a:Lm16/z;

    .line 17235981
    .line 17235982
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235983
    .line 17235984
    .line 17235985
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17235986
    .line 17235987
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v3

    .line 17235991
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17235992
    .line 17235993
    .line 17235994
    move-result v3

    .line 17235995
    invoke-static {v1, v3}, Lm16/z;->c(Ljava/util/List;Z)Z

    .line 17235996
    .line 17235997
    .line 17235998
    move-result v1

    .line 17235999
    if-eqz v1, :cond_2c

    .line 17236000
    .line 17236001
    iget-object v3, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->a:Ljava/lang/String;

    .line 17236002
    .line 17236003
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236004
    .line 17236005
    const-string v5, "growth"

    .line 17236006
    .line 17236007
    const-string v6, "disable pull down second floor, quick_earn top tab exists"

    .line 17236008
    .line 17236009
    invoke-static {v5, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236010
    .line 17236011
    .line 17236012
    :cond_2c
    const/4 v3, 0x1

    .line 17236013
    if-eqz v1, :cond_30

    .line 17236014
    .line 17236015
    goto :goto_65

    .line 17236016
    :cond_30
    iget-boolean v1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->f:Z

    .line 17236017
    .line 17236018
    if-eqz v1, :cond_65

    .line 17236019
    .line 17236020
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v1

    .line 17236024
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v1

    .line 17236028
    if-nez v1, :cond_3f

    .line 17236029
    .line 17236030
    goto :goto_65

    .line 17236031
    :cond_3f
    sget-object v1, Lcom/dragon/read/polaris/secondfloor/h0;->a:Lcom/dragon/read/polaris/secondfloor/h0;

    .line 17236032
    .line 17236033
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236034
    .line 17236035
    .line 17236036
    sget-object v1, Lcom/dragon/read/polaris/secondfloor/h0;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236037
    .line 17236038
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v1

    .line 17236042
    if-nez v1, :cond_4d

    .line 17236043
    .line 17236044
    goto :goto_65

    .line 17236045
    :cond_4d
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v1

    .line 17236049
    const-string v2, "open_welfare_second_floor"

    .line 17236050
    .line 17236051
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v1

    .line 17236055
    if-nez v1, :cond_5a

    .line 17236056
    .line 17236057
    goto :goto_65

    .line 17236058
    :cond_5a
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17236059
    .line 17236060
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isPadOrFoldDevice()Z

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v1

    .line 17236064
    if-eqz v1, :cond_63

    .line 17236065
    .line 17236066
    goto :goto_65

    .line 17236067
    :cond_63
    const/4 v1, 0x1

    .line 17236068
    goto :goto_66

    .line 17236069
    :cond_65
    :goto_65
    const/4 v1, 0x0

    .line 17236070
    :goto_66
    if-nez v1, :cond_6d

    .line 17236071
    .line 17236072
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236073
    .line 17236074
    .line 17236075
    move-result p1

    .line 17236076
    return p1

    .line 17236077
    :cond_6d
    iget-boolean v1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->g:Z

    .line 17236078
    .line 17236079
    if-eqz v1, :cond_72

    .line 17236080
    .line 17236081
    return v3

    .line 17236082
    :cond_72
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->i:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 17236083
    .line 17236084
    if-eqz v1, :cond_127

    .line 17236085
    .line 17236086
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-virtual {v1}, Landroid/widget/ScrollView;->getScrollY()I

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v1

    .line 17236093
    if-eqz v1, :cond_81

    .line 17236094
    .line 17236095
    goto/16 :goto_127

    .line 17236096
    .line 17236097
    :cond_81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v1

    .line 17236101
    const/4 v2, 0x2

    .line 17236102
    if-eqz v1, :cond_c6

    .line 17236103
    .line 17236104
    if-eq v1, v2, :cond_8b

    .line 17236105
    .line 17236106
    goto :goto_c1

    .line 17236107
    :cond_8b
    iget-boolean v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->k:Z

    .line 17236108
    .line 17236109
    if-eqz v0, :cond_94

    .line 17236110
    .line 17236111
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236112
    .line 17236113
    .line 17236114
    move-result p1

    .line 17236115
    return p1

    .line 17236116
    :cond_94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v0

    .line 17236120
    iget v1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->c:F

    .line 17236121
    .line 17236122
    sub-float/2addr v0, v1

    .line 17236123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v1

    .line 17236127
    iget v2, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->b:F

    .line 17236128
    .line 17236129
    sub-float/2addr v1, v2

    .line 17236130
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v2

    .line 17236134
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v1

    .line 17236138
    cmpl-float v1, v2, v1

    .line 17236139
    .line 17236140
    if-lez v1, :cond_c1

    .line 17236141
    .line 17236142
    const/4 v1, 0x0

    .line 17236143
    cmpl-float v1, v0, v1

    .line 17236144
    .line 17236145
    if-lez v1, :cond_c1

    .line 17236146
    .line 17236147
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v0

    .line 17236151
    iget v1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->h:I

    .line 17236152
    .line 17236153
    int-to-float v1, v1

    .line 17236154
    cmpl-float v0, v0, v1

    .line 17236155
    .line 17236156
    if-lez v0, :cond_c1

    .line 17236157
    .line 17236158
    iput-boolean v3, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->g:Z

    .line 17236159
    .line 17236160
    return v3

    .line 17236161
    :cond_c1
    :goto_c1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236162
    .line 17236163
    .line 17236164
    move-result p1

    .line 17236165
    return p1

    .line 17236166
    :cond_c6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v1

    .line 17236173
    iput v1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->b:F

    .line 17236174
    .line 17236175
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v1

    .line 17236179
    iput v1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->c:F

    .line 17236180
    .line 17236181
    iput-boolean v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->k:Z

    .line 17236182
    .line 17236183
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->l:Ljava/lang/ref/WeakReference;

    .line 17236184
    .line 17236185
    if-eqz v1, :cond_111

    .line 17236186
    .line 17236187
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v1

    .line 17236191
    check-cast v1, Landroid/view/View;

    .line 17236192
    .line 17236193
    if-nez v1, :cond_e4

    .line 17236194
    .line 17236195
    goto :goto_111

    .line 17236196
    :cond_e4
    new-array v2, v2, [I

    .line 17236197
    .line 17236198
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17236199
    .line 17236200
    .line 17236201
    aget v0, v2, v0

    .line 17236202
    .line 17236203
    aget v2, v2, v3

    .line 17236204
    .line 17236205
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17236206
    .line 17236207
    .line 17236208
    move-result v4

    .line 17236209
    add-int/2addr v4, v0

    .line 17236210
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 17236211
    .line 17236212
    .line 17236213
    move-result v1

    .line 17236214
    add-int/2addr v1, v2

    .line 17236215
    iget v5, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->b:F

    .line 17236216
    .line 17236217
    int-to-float v0, v0

    .line 17236218
    cmpl-float v0, v5, v0

    .line 17236219
    .line 17236220
    if-ltz v0, :cond_111

    .line 17236221
    .line 17236222
    int-to-float v0, v4

    .line 17236223
    cmpg-float v0, v5, v0

    .line 17236224
    .line 17236225
    if-gtz v0, :cond_111

    .line 17236226
    .line 17236227
    iget v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->c:F

    .line 17236228
    .line 17236229
    int-to-float v2, v2

    .line 17236230
    cmpl-float v2, v0, v2

    .line 17236231
    .line 17236232
    if-ltz v2, :cond_111

    .line 17236233
    .line 17236234
    int-to-float v1, v1

    .line 17236235
    cmpg-float v0, v0, v1

    .line 17236236
    .line 17236237
    if-gtz v0, :cond_111

    .line 17236238
    .line 17236239
    iput-boolean v3, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->k:Z

    .line 17236240
    .line 17236241
    :cond_111
    :goto_111
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->d:Landroid/animation/Animator;

    .line 17236242
    .line 17236243
    if-eqz v0, :cond_118

    .line 17236244
    .line 17236245
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 17236246
    .line 17236247
    .line 17236248
    :cond_118
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v0

    .line 17236252
    invoke-static {v0}, Lwx7/g;->a(Landroid/content/Context;)Z

    .line 17236253
    .line 17236254
    .line 17236255
    move-result v0

    .line 17236256
    iput-boolean v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->j:Z

    .line 17236257
    .line 17236258
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236259
    .line 17236260
    .line 17236261
    move-result p1

    .line 17236262
    return p1

    .line 17236263
    :cond_127
    :goto_127
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236264
    .line 17236265
    .line 17236266
    move-result p1

    .line 17236267
    return p1
.end method


.method public final onSecondFloorForbidViewEvent(Lcom/dragon/read/polaris/secondfloor/t;)V
[MOD-CHANGED]
.method public final onSecondFloorForbidViewEvent(Lcom/dragon/read/polaris/secondfloor/t;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean v0, p1, Lcom/dragon/read/polaris/secondfloor/t;->a:Z

    .line 16973830
    if-eqz v0, :cond_12

    .line 16973832
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16973834
    iget-object p1, p1, Lcom/dragon/read/polaris/secondfloor/t;->b:Landroid/view/View;

    .line 16973836
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973839
    iput-object v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->l:Ljava/lang/ref/WeakReference;

    .line 16973841
    goto :goto_15

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->l:Ljava/lang/ref/WeakReference;

    .line 16973845
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSecondFloorForbidViewEvent(Lcom/dragon/read/polaris/secondfloor/t;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean v0, p1, Lcom/dragon/read/polaris/secondfloor/t;->a:Z

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_12

    .line 16973831
    .line 16973832
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lcom/dragon/read/polaris/secondfloor/t;->b:Landroid/view/View;

    .line 16973835
    .line 16973836
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->l:Ljava/lang/ref/WeakReference;

    .line 16973840
    .line 16973841
    goto :goto_15

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->l:Ljava/lang/ref/WeakReference;

    .line 16973844
    .line 16973845
    :goto_15
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-boolean v1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->f:Z

    .line 17235974
    if-nez v1, :cond_d

    .line 17235976
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17235979
    move-result p1

    .line 17235980
    return p1

    .line 17235981
    :cond_d
    iget-boolean v1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->g:Z

    .line 17235983
    if-nez v1, :cond_16

    .line 17235985
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17235988
    move-result p1

    .line 17235989
    return p1

    .line 17235990
    :cond_16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17235993
    move-result v1

    .line 17235994
    const/4 v2, 0x2

    .line 17235995
    const/4 v3, -0x1

    .line 17235996
    const/4 v4, 0x1

    .line 17235997
    if-eq v1, v4, :cond_fb

    .line 17235999
    if-eq v1, v2, :cond_26

    .line 17236001
    const/4 v5, 0x3

    .line 17236002
    if-eq v1, v5, :cond_fb

    .line 17236004
    goto/16 :goto_1b5

    .line 17236006
    :cond_26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236009
    move-result v1

    .line 17236010
    iget v5, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->c:F

    .line 17236012
    sub-float/2addr v1, v5

    .line 17236013
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236016
    move-result v5

    .line 17236017
    iget v6, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->b:F

    .line 17236019
    sub-float/2addr v5, v6

    .line 17236020
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236023
    move-result v6

    .line 17236024
    iput v6, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->c:F

    .line 17236026
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236029
    move-result p1

    .line 17236030
    iput p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->b:F

    .line 17236032
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17236035
    move-result p1

    .line 17236036
    int-to-float p1, p1

    .line 17236037
    sub-float/2addr p1, v1

    .line 17236038
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17236041
    move-result v6

    .line 17236042
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 17236045
    move-result v5

    .line 17236046
    cmpl-float v5, v6, v5

    .line 17236048
    if-lez v5, :cond_1b5

    .line 17236050
    const/4 v5, 0x0

    .line 17236051
    cmpg-float v5, p1, v5

    .line 17236053
    if-gtz v5, :cond_1b5

    .line 17236055
    iget-object v5, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->d:Landroid/animation/Animator;

    .line 17236057
    if-nez v5, :cond_9c

    .line 17236059
    invoke-direct {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->getSecondFloorTopView()Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;

    .line 17236062
    move-result-object v5

    .line 17236063
    if-eqz v5, :cond_69

    .line 17236065
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17236068
    move-result v5

    .line 17236069
    if-nez v5, :cond_69

    .line 17236071
    const/4 v5, 0x1

    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    const/4 v5, 0x0

    .line 17236074
    :goto_6a
    if-nez v5, :cond_9c

    .line 17236076
    iget-object v5, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->d:Landroid/animation/Animator;

    .line 17236078
    if-eqz v5, :cond_73

    .line 17236080
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 17236083
    :cond_73
    invoke-direct {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->getSecondFloorTopView()Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;

    .line 17236086
    move-result-object v5

    .line 17236087
    if-eqz v5, :cond_9c

    .line 17236089
    new-array v2, v2, [F

    .line 17236091
    fill-array-data v2, :array_1b6

    .line 17236094
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17236097
    move-result-object v2

    .line 17236098
    iput-object v2, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->d:Landroid/animation/Animator;

    .line 17236100
    const-wide/16 v6, 0x64

    .line 17236102
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17236105
    new-instance v6, Lcom/dragon/read/polaris/secondfloor/x;

    .line 17236107
    invoke-direct {v6, v5}, Lcom/dragon/read/polaris/secondfloor/x;-><init>(Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;)V

    .line 17236110
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236113
    new-instance v6, Lcom/dragon/read/polaris/secondfloor/a0;

    .line 17236115
    invoke-direct {v6, p0, v5}, Lcom/dragon/read/polaris/secondfloor/a0;-><init>(Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;)V

    .line 17236118
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236121
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 17236124
    :cond_9c
    iget-boolean v2, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->j:Z

    .line 17236126
    if-eqz v2, :cond_d9

    .line 17236128
    int-to-float v2, v3

    .line 17236129
    sget v5, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->n:F

    .line 17236131
    mul-float v6, v2, v5

    .line 17236133
    cmpl-float v6, p1, v6

    .line 17236135
    if-ltz v6, :cond_c0

    .line 17236137
    float-to-int v1, v1

    .line 17236138
    mul-int/lit8 v1, v1, -0x1

    .line 17236140
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 17236143
    invoke-direct {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->getSecondFloorTopView()Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;

    .line 17236146
    move-result-object v1

    .line 17236147
    if-eqz v1, :cond_1b5

    .line 17236149
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17236152
    move-result p1

    .line 17236153
    sget v2, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->r:I

    .line 17236155
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->a(FZ)V

    .line 17236158
    goto/16 :goto_1b5

    .line 17236160
    :cond_c0
    mul-float v2, v2, v5

    .line 17236162
    cmpg-float p1, p1, v2

    .line 17236164
    if-gez p1, :cond_1b5

    .line 17236166
    float-to-int p1, v5

    .line 17236167
    mul-int/lit8 p1, p1, -0x1

    .line 17236169
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 17236172
    invoke-direct {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->getSecondFloorTopView()Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;

    .line 17236175
    move-result-object p1

    .line 17236176
    if-eqz p1, :cond_1b5

    .line 17236178
    sget v1, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->r:I

    .line 17236180
    invoke-virtual {p1, v5, v0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->a(FZ)V

    .line 17236183
    goto/16 :goto_1b5

    .line 17236185
    :cond_d9
    int-to-float v1, v3

    .line 17236186
    sget v2, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->o:F

    .line 17236188
    mul-float v1, v1, v2

    .line 17236190
    cmpl-float v1, p1, v1

    .line 17236192
    if-ltz v1, :cond_1b5

    .line 17236194
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17236197
    move-result p1

    .line 17236198
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 17236201
    move-result p1

    .line 17236202
    float-to-int v1, p1

    .line 17236203
    mul-int/lit8 v1, v1, -0x1

    .line 17236205
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 17236208
    invoke-direct {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->getSecondFloorTopView()Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;

    .line 17236211
    move-result-object v0

    .line 17236212
    if-eqz v0, :cond_1b5

    .line 17236214
    invoke-virtual {v0, p1, v4}, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->a(FZ)V

    .line 17236217
    goto/16 :goto_1b5

    .line 17236219
    :cond_fb
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236222
    move-result v1

    .line 17236223
    iget v5, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->c:F

    .line 17236225
    sub-float/2addr v1, v5

    .line 17236226
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236229
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236232
    move-result v5

    .line 17236233
    iput v5, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->c:F

    .line 17236235
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236238
    move-result p1

    .line 17236239
    iput p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->b:F

    .line 17236241
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17236244
    move-result p1

    .line 17236245
    int-to-float p1, p1

    .line 17236246
    sub-float/2addr p1, v1

    .line 17236247
    int-to-float v1, v3

    .line 17236248
    sget v3, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->n:F

    .line 17236250
    mul-float v5, v1, v3

    .line 17236252
    cmpl-float v5, p1, v5

    .line 17236254
    if-ltz v5, :cond_130

    .line 17236256
    invoke-direct {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->getSecondFloorTopView()Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;

    .line 17236259
    move-result-object v1

    .line 17236260
    if-eqz v1, :cond_141

    .line 17236262
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17236265
    move-result p1

    .line 17236266
    sget v3, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->r:I

    .line 17236268
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->a(FZ)V

    .line 17236271
    goto :goto_141

    .line 17236272
    :cond_130
    mul-float v1, v1, v3

    .line 17236274
    cmpg-float p1, p1, v1

    .line 17236276
    if-gez p1, :cond_141

    .line 17236278
    invoke-direct {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->getSecondFloorTopView()Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;

    .line 17236281
    move-result-object p1

    .line 17236282
    if-eqz p1, :cond_141

    .line 17236284
    sget v1, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->r:I

    .line 17236286
    invoke-virtual {p1, v3, v0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->a(FZ)V

    .line 17236289
    :cond_141
    :goto_141
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17236292
    move-result p1

    .line 17236293
    if-gtz p1, :cond_1b3

    .line 17236295
    invoke-direct {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->getSecondFloorTopView()Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;

    .line 17236298
    move-result-object p1

    .line 17236299
    if-eqz p1, :cond_155

    .line 17236301
    invoke-virtual {p1}, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->getCurIsSecondStyle()Z

    .line 17236304
    move-result p1

    .line 17236305
    if-ne p1, v4, :cond_155

    .line 17236307
    const/4 p1, 0x1

    .line 17236308
    goto :goto_156

    .line 17236309
    :cond_155
    const/4 p1, 0x0

    .line 17236310
    :goto_156
    if-eqz p1, :cond_181

    .line 17236312
    iget-boolean p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->j:Z

    .line 17236314
    if-eqz p1, :cond_181

    .line 17236316
    sget-object p1, Lcom/dragon/read/polaris/secondfloor/SecondFloorActivity;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorActivity$a;

    .line 17236318
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236321
    move-result-object v1

    .line 17236322
    const-string v3, ""

    .line 17236324
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236330
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236333
    new-instance p1, Landroid/content/Intent;

    .line 17236335
    const-class v3, Lcom/dragon/read/polaris/secondfloor/SecondFloorActivity;

    .line 17236337
    invoke-direct {p1, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17236340
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17236343
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17236345
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236348
    const-string v1, "goldcoin_drop_down"

    .line 17236350
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236353
    :cond_181
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->d:Landroid/animation/Animator;

    .line 17236355
    if-eqz p1, :cond_188

    .line 17236357
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 17236360
    :cond_188
    invoke-direct {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->getSecondFloorTopView()Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;

    .line 17236363
    move-result-object p1

    .line 17236364
    if-eqz p1, :cond_1b3

    .line 17236366
    new-array v1, v2, [F

    .line 17236368
    fill-array-data v1, :array_1be

    .line 17236371
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17236374
    move-result-object v1

    .line 17236375
    const-wide/16 v2, 0xc8

    .line 17236377
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17236380
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17236383
    move-result v2

    .line 17236384
    new-instance v3, Lcom/dragon/read/polaris/secondfloor/y;

    .line 17236386
    invoke-direct {v3, p0, v2, p1}, Lcom/dragon/read/polaris/secondfloor/y;-><init>(Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;ILcom/dragon/read/polaris/secondfloor/SecondFloorTopView;)V

    .line 17236389
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236392
    new-instance v2, Lcom/dragon/read/polaris/secondfloor/z;

    .line 17236394
    invoke-direct {v2, p0, p1}, Lcom/dragon/read/polaris/secondfloor/z;-><init>(Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;)V

    .line 17236397
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236400
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 17236403
    :cond_1b3
    iput-boolean v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->g:Z

    .line 17236405
    :cond_1b5
    :goto_1b5
    return v4

    .line 17236406
    :array_1b6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17236414
    :array_1be
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-boolean v1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->f:Z

    .line 17235973
    .line 17235974
    if-nez v1, :cond_d

    .line 17235975
    .line 17235976
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17235977
    .line 17235978
    .line 17235979
    move-result p1

    .line 17235980
    return p1

    .line 17235981
    :cond_d
    iget-boolean v1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->g:Z

    .line 17235982
    .line 17235983
    if-nez v1, :cond_16

    .line 17235984
    .line 17235985
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17235986
    .line 17235987
    .line 17235988
    move-result p1

    .line 17235989
    return p1

    .line 17235990
    :cond_16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v1

    .line 17235994
    const/4 v2, 0x2

    .line 17235995
    const/4 v3, -0x1

    .line 17235996
    const/4 v4, 0x1

    .line 17235997
    if-eq v1, v4, :cond_fb

    .line 17235998
    .line 17235999
    if-eq v1, v2, :cond_26

    .line 17236000
    .line 17236001
    const/4 v5, 0x3

    .line 17236002
    if-eq v1, v5, :cond_fb

    .line 17236003
    .line 17236004
    goto/16 :goto_1b5

    .line 17236005
    .line 17236006
    :cond_26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v1

    .line 17236010
    iget v5, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->c:F

    .line 17236011
    .line 17236012
    sub-float/2addr v1, v5

    .line 17236013
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236014
    .line 17236015
    .line 17236016
    move-result v5

    .line 17236017
    iget v6, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->b:F

    .line 17236018
    .line 17236019
    sub-float/2addr v5, v6

    .line 17236020
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v6

    .line 17236024
    iput v6, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->c:F

    .line 17236025
    .line 17236026
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236027
    .line 17236028
    .line 17236029
    move-result p1

    .line 17236030
    iput p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->b:F

    .line 17236031
    .line 17236032
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17236033
    .line 17236034
    .line 17236035
    move-result p1

    .line 17236036
    int-to-float p1, p1

    .line 17236037
    sub-float/2addr p1, v1

    .line 17236038
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v6

    .line 17236042
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v5

    .line 17236046
    cmpl-float v5, v6, v5

    .line 17236047
    .line 17236048
    if-lez v5, :cond_1b5

    .line 17236049
    .line 17236050
    const/4 v5, 0x0

    .line 17236051
    cmpg-float v5, p1, v5

    .line 17236052
    .line 17236053
    if-gtz v5, :cond_1b5

    .line 17236054
    .line 17236055
    iget-object v5, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->d:Landroid/animation/Animator;

    .line 17236056
    .line 17236057
    if-nez v5, :cond_9c

    .line 17236058
    .line 17236059
    invoke-direct {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->getSecondFloorTopView()Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v5

    .line 17236063
    if-eqz v5, :cond_69

    .line 17236064
    .line 17236065
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v5

    .line 17236069
    if-nez v5, :cond_69

    .line 17236070
    .line 17236071
    const/4 v5, 0x1

    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    const/4 v5, 0x0

    .line 17236074
    :goto_6a
    if-nez v5, :cond_9c

    .line 17236075
    .line 17236076
    iget-object v5, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->d:Landroid/animation/Animator;

    .line 17236077
    .line 17236078
    if-eqz v5, :cond_73

    .line 17236079
    .line 17236080
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 17236081
    .line 17236082
    .line 17236083
    :cond_73
    invoke-direct {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->getSecondFloorTopView()Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v5

    .line 17236087
    if-eqz v5, :cond_9c

    .line 17236088
    .line 17236089
    new-array v2, v2, [F

    .line 17236090
    .line 17236091
    fill-array-data v2, :array_1b6

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v2

    .line 17236098
    iput-object v2, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->d:Landroid/animation/Animator;

    .line 17236099
    .line 17236100
    const-wide/16 v6, 0x64

    .line 17236101
    .line 17236102
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17236103
    .line 17236104
    .line 17236105
    new-instance v6, Lcom/dragon/read/polaris/secondfloor/x;

    .line 17236106
    .line 17236107
    invoke-direct {v6, v5}, Lcom/dragon/read/polaris/secondfloor/x;-><init>(Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;)V

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236111
    .line 17236112
    .line 17236113
    new-instance v6, Lcom/dragon/read/polaris/secondfloor/a0;

    .line 17236114
    .line 17236115
    invoke-direct {v6, p0, v5}, Lcom/dragon/read/polaris/secondfloor/a0;-><init>(Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;)V

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236119
    .line 17236120
    .line 17236121
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 17236122
    .line 17236123
    .line 17236124
    :cond_9c
    iget-boolean v2, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->j:Z

    .line 17236125
    .line 17236126
    if-eqz v2, :cond_d9

    .line 17236127
    .line 17236128
    int-to-float v2, v3

    .line 17236129
    sget v5, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->n:F

    .line 17236130
    .line 17236131
    mul-float v6, v2, v5

    .line 17236132
    .line 17236133
    cmpl-float v6, p1, v6

    .line 17236134
    .line 17236135
    if-ltz v6, :cond_c0

    .line 17236136
    .line 17236137
    float-to-int v1, v1

    .line 17236138
    mul-int/lit8 v1, v1, -0x1

    .line 17236139
    .line 17236140
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-direct {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->getSecondFloorTopView()Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v1

    .line 17236147
    if-eqz v1, :cond_1b5

    .line 17236148
    .line 17236149
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17236150
    .line 17236151
    .line 17236152
    move-result p1

    .line 17236153
    sget v2, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->r:I

    .line 17236154
    .line 17236155
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->a(FZ)V

    .line 17236156
    .line 17236157
    .line 17236158
    goto/16 :goto_1b5

    .line 17236159
    .line 17236160
    :cond_c0
    mul-float v2, v2, v5

    .line 17236161
    .line 17236162
    cmpg-float p1, p1, v2

    .line 17236163
    .line 17236164
    if-gez p1, :cond_1b5

    .line 17236165
    .line 17236166
    float-to-int p1, v5

    .line 17236167
    mul-int/lit8 p1, p1, -0x1

    .line 17236168
    .line 17236169
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-direct {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->getSecondFloorTopView()Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object p1

    .line 17236176
    if-eqz p1, :cond_1b5

    .line 17236177
    .line 17236178
    sget v1, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->r:I

    .line 17236179
    .line 17236180
    invoke-virtual {p1, v5, v0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->a(FZ)V

    .line 17236181
    .line 17236182
    .line 17236183
    goto/16 :goto_1b5

    .line 17236184
    .line 17236185
    :cond_d9
    int-to-float v1, v3

    .line 17236186
    sget v2, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->o:F

    .line 17236187
    .line 17236188
    mul-float v1, v1, v2

    .line 17236189
    .line 17236190
    cmpl-float v1, p1, v1

    .line 17236191
    .line 17236192
    if-ltz v1, :cond_1b5

    .line 17236193
    .line 17236194
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17236195
    .line 17236196
    .line 17236197
    move-result p1

    .line 17236198
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 17236199
    .line 17236200
    .line 17236201
    move-result p1

    .line 17236202
    float-to-int v1, p1

    .line 17236203
    mul-int/lit8 v1, v1, -0x1

    .line 17236204
    .line 17236205
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-direct {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->getSecondFloorTopView()Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v0

    .line 17236212
    if-eqz v0, :cond_1b5

    .line 17236213
    .line 17236214
    invoke-virtual {v0, p1, v4}, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->a(FZ)V

    .line 17236215
    .line 17236216
    .line 17236217
    goto/16 :goto_1b5

    .line 17236218
    .line 17236219
    :cond_fb
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236220
    .line 17236221
    .line 17236222
    move-result v1

    .line 17236223
    iget v5, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->c:F

    .line 17236224
    .line 17236225
    sub-float/2addr v1, v5

    .line 17236226
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236230
    .line 17236231
    .line 17236232
    move-result v5

    .line 17236233
    iput v5, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->c:F

    .line 17236234
    .line 17236235
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236236
    .line 17236237
    .line 17236238
    move-result p1

    .line 17236239
    iput p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->b:F

    .line 17236240
    .line 17236241
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17236242
    .line 17236243
    .line 17236244
    move-result p1

    .line 17236245
    int-to-float p1, p1

    .line 17236246
    sub-float/2addr p1, v1

    .line 17236247
    int-to-float v1, v3

    .line 17236248
    sget v3, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->n:F

    .line 17236249
    .line 17236250
    mul-float v5, v1, v3

    .line 17236251
    .line 17236252
    cmpl-float v5, p1, v5

    .line 17236253
    .line 17236254
    if-ltz v5, :cond_130

    .line 17236255
    .line 17236256
    invoke-direct {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->getSecondFloorTopView()Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v1

    .line 17236260
    if-eqz v1, :cond_141

    .line 17236261
    .line 17236262
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17236263
    .line 17236264
    .line 17236265
    move-result p1

    .line 17236266
    sget v3, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->r:I

    .line 17236267
    .line 17236268
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->a(FZ)V

    .line 17236269
    .line 17236270
    .line 17236271
    goto :goto_141

    .line 17236272
    :cond_130
    mul-float v1, v1, v3

    .line 17236273
    .line 17236274
    cmpg-float p1, p1, v1

    .line 17236275
    .line 17236276
    if-gez p1, :cond_141

    .line 17236277
    .line 17236278
    invoke-direct {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->getSecondFloorTopView()Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object p1

    .line 17236282
    if-eqz p1, :cond_141

    .line 17236283
    .line 17236284
    sget v1, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->r:I

    .line 17236285
    .line 17236286
    invoke-virtual {p1, v3, v0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->a(FZ)V

    .line 17236287
    .line 17236288
    .line 17236289
    :cond_141
    :goto_141
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17236290
    .line 17236291
    .line 17236292
    move-result p1

    .line 17236293
    if-gtz p1, :cond_1b3

    .line 17236294
    .line 17236295
    invoke-direct {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->getSecondFloorTopView()Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object p1

    .line 17236299
    if-eqz p1, :cond_155

    .line 17236300
    .line 17236301
    invoke-virtual {p1}, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->getCurIsSecondStyle()Z

    .line 17236302
    .line 17236303
    .line 17236304
    move-result p1

    .line 17236305
    if-ne p1, v4, :cond_155

    .line 17236306
    .line 17236307
    const/4 p1, 0x1

    .line 17236308
    goto :goto_156

    .line 17236309
    :cond_155
    const/4 p1, 0x0

    .line 17236310
    :goto_156
    if-eqz p1, :cond_181

    .line 17236311
    .line 17236312
    iget-boolean p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->j:Z

    .line 17236313
    .line 17236314
    if-eqz p1, :cond_181

    .line 17236315
    .line 17236316
    sget-object p1, Lcom/dragon/read/polaris/secondfloor/SecondFloorActivity;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorActivity$a;

    .line 17236317
    .line 17236318
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object v1

    .line 17236322
    const-string v3, ""

    .line 17236323
    .line 17236324
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236325
    .line 17236326
    .line 17236327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236328
    .line 17236329
    .line 17236330
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236331
    .line 17236332
    .line 17236333
    new-instance p1, Landroid/content/Intent;

    .line 17236334
    .line 17236335
    const-class v3, Lcom/dragon/read/polaris/secondfloor/SecondFloorActivity;

    .line 17236336
    .line 17236337
    invoke-direct {p1, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17236338
    .line 17236339
    .line 17236340
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17236341
    .line 17236342
    .line 17236343
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17236344
    .line 17236345
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236346
    .line 17236347
    .line 17236348
    const-string v1, "goldcoin_drop_down"

    .line 17236349
    .line 17236350
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236351
    .line 17236352
    .line 17236353
    :cond_181
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->d:Landroid/animation/Animator;

    .line 17236354
    .line 17236355
    if-eqz p1, :cond_188

    .line 17236356
    .line 17236357
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 17236358
    .line 17236359
    .line 17236360
    :cond_188
    invoke-direct {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->getSecondFloorTopView()Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;

    .line 17236361
    .line 17236362
    .line 17236363
    move-result-object p1

    .line 17236364
    if-eqz p1, :cond_1b3

    .line 17236365
    .line 17236366
    new-array v1, v2, [F

    .line 17236367
    .line 17236368
    fill-array-data v1, :array_1be

    .line 17236369
    .line 17236370
    .line 17236371
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17236372
    .line 17236373
    .line 17236374
    move-result-object v1

    .line 17236375
    const-wide/16 v2, 0xc8

    .line 17236376
    .line 17236377
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17236378
    .line 17236379
    .line 17236380
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17236381
    .line 17236382
    .line 17236383
    move-result v2

    .line 17236384
    new-instance v3, Lcom/dragon/read/polaris/secondfloor/y;

    .line 17236385
    .line 17236386
    invoke-direct {v3, p0, v2, p1}, Lcom/dragon/read/polaris/secondfloor/y;-><init>(Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;ILcom/dragon/read/polaris/secondfloor/SecondFloorTopView;)V

    .line 17236387
    .line 17236388
    .line 17236389
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236390
    .line 17236391
    .line 17236392
    new-instance v2, Lcom/dragon/read/polaris/secondfloor/z;

    .line 17236393
    .line 17236394
    invoke-direct {v2, p0, p1}, Lcom/dragon/read/polaris/secondfloor/z;-><init>(Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;)V

    .line 17236395
    .line 17236396
    .line 17236397
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236398
    .line 17236399
    .line 17236400
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 17236401
    .line 17236402
    .line 17236403
    :cond_1b3
    iput-boolean v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->g:Z

    .line 17236404
    .line 17236405
    :cond_1b5
    :goto_1b5
    return v4

    .line 17236406
    :array_1b6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17236407
    .line 17236408
    .line 17236409
    .line 17236410
    .line 17236411
    .line 17236412
    .line 17236413
    .line 17236414
    :array_1be
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final setCurAnim(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final setCurAnim(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->d:Landroid/animation/Animator;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCurAnim(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->d:Landroid/animation/Animator;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setScrollView(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)V
[MOD-CHANGED]
.method public final setScrollView(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->i:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setScrollView(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->i:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 16777217
    .line 16777218
    return-void
.end method


