## classes2/com/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget.smali
# added=0 removed=0 changed=22

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947655
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947658
    const/4 p2, 0x1

    .line 33947659
    iput-boolean p2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->a:Z

    .line 33947661
    const-string v0, ""

    .line 33947663
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->c:Ljava/lang/String;

    .line 33947665
    const/high16 v1, 0x42480000    # 50.0f

    .line 33947667
    invoke-static {p1, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947670
    move-result v1

    .line 33947671
    iput v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->d:I

    .line 33947673
    const/high16 v1, 0x42080000    # 34.0f

    .line 33947675
    invoke-static {p1, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947678
    move-result v1

    .line 33947679
    iput v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->e:I

    .line 33947681
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 33947683
    invoke-virtual {v1, p2}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->r(Z)J

    .line 33947686
    move-result-wide v1

    .line 33947687
    long-to-int p2, v1

    .line 33947688
    div-int/lit8 p2, p2, 0x3c

    .line 33947690
    iput p2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->i:I

    .line 33947692
    new-instance p2, Lpj3/c;

    .line 33947694
    invoke-direct {p2}, Lpj3/c;-><init>()V

    .line 33947697
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947700
    move-result-object p2

    .line 33947701
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->j:Lkotlin/Lazy;

    .line 33947703
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->m:Ljava/lang/CharSequence;

    .line 33947705
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 33947707
    new-instance v1, Lpj3/e;

    .line 33947709
    invoke-direct {v1, p0}, Lpj3/e;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;)V

    .line 33947712
    invoke-static {p2, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947715
    move-result-object v1

    .line 33947716
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->p:Lkotlin/Lazy;

    .line 33947718
    new-instance v1, Lpj3/f;

    .line 33947720
    invoke-direct {v1, p0}, Lpj3/f;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;)V

    .line 33947723
    invoke-static {p2, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947726
    move-result-object v1

    .line 33947727
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->q:Lkotlin/Lazy;

    .line 33947729
    new-instance v1, Lpj3/g;

    .line 33947731
    invoke-direct {v1, p0}, Lpj3/g;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;)V

    .line 33947734
    invoke-static {p2, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947737
    move-result-object v1

    .line 33947738
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->r:Lkotlin/Lazy;

    .line 33947740
    new-instance v1, Lpj3/h;

    .line 33947742
    invoke-direct {v1, p0}, Lpj3/h;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;)V

    .line 33947745
    invoke-static {p2, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947748
    move-result-object v1

    .line 33947749
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->s:Lkotlin/Lazy;

    .line 33947751
    new-instance v1, Lpj3/i;

    .line 33947753
    invoke-direct {v1, p0}, Lpj3/i;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;)V

    .line 33947756
    invoke-static {p2, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947759
    move-result-object v1

    .line 33947760
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->t:Lkotlin/Lazy;

    .line 33947762
    new-instance v1, Lpj3/j;

    .line 33947764
    invoke-direct {v1, p0}, Lpj3/j;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;)V

    .line 33947767
    invoke-static {p2, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947770
    move-result-object p2

    .line 33947771
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->u:Lkotlin/Lazy;

    .line 33947773
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947776
    move-result-object p1

    .line 33947777
    const p2, 0x7f05159e

    .line 33947780
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947783
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->getTv_left_time()Landroid/widget/TextView;

    .line 33947786
    move-result-object p1

    .line 33947787
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33947790
    move-result-object p1

    .line 33947791
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947794
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->m:Ljava/lang/CharSequence;

    .line 33947796
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->getTv_left_time()Landroid/widget/TextView;

    .line 33947799
    move-result-object p1

    .line 33947800
    new-instance p2, Lpj3/k;

    .line 33947802
    invoke-direct {p2, p0}, Lpj3/k;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;)V

    .line 33947805
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 33947808
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->getLl_watch_inspire_video()Landroid/view/View;

    .line 33947811
    move-result-object p1

    .line 33947812
    new-instance p2, Lpj3/l;

    .line 33947814
    invoke-direct {p2, p0}, Lpj3/l;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;)V

    .line 33947817
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947820
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947656
    .line 33947657
    .line 33947658
    const/4 p2, 0x1

    .line 33947659
    iput-boolean p2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->a:Z

    .line 33947660
    .line 33947661
    const-string v0, ""

    .line 33947662
    .line 33947663
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->c:Ljava/lang/String;

    .line 33947664
    .line 33947665
    const/high16 v1, 0x42480000    # 50.0f

    .line 33947666
    .line 33947667
    invoke-static {p1, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v1

    .line 33947671
    iput v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->d:I

    .line 33947672
    .line 33947673
    const/high16 v1, 0x42080000    # 34.0f

    .line 33947674
    .line 33947675
    invoke-static {p1, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v1

    .line 33947679
    iput v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->e:I

    .line 33947680
    .line 33947681
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 33947682
    .line 33947683
    invoke-virtual {v1, p2}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->r(Z)J

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-wide v1

    .line 33947687
    long-to-int p2, v1

    .line 33947688
    div-int/lit8 p2, p2, 0x3c

    .line 33947689
    .line 33947690
    iput p2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->i:I

    .line 33947691
    .line 33947692
    new-instance p2, Lpj3/c;

    .line 33947693
    .line 33947694
    invoke-direct {p2}, Lpj3/c;-><init>()V

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object p2

    .line 33947701
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->j:Lkotlin/Lazy;

    .line 33947702
    .line 33947703
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->m:Ljava/lang/CharSequence;

    .line 33947704
    .line 33947705
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 33947706
    .line 33947707
    new-instance v1, Lpj3/e;

    .line 33947708
    .line 33947709
    invoke-direct {v1, p0}, Lpj3/e;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;)V

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-static {p2, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v1

    .line 33947716
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->p:Lkotlin/Lazy;

    .line 33947717
    .line 33947718
    new-instance v1, Lpj3/f;

    .line 33947719
    .line 33947720
    invoke-direct {v1, p0}, Lpj3/f;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;)V

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-static {p2, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v1

    .line 33947727
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->q:Lkotlin/Lazy;

    .line 33947728
    .line 33947729
    new-instance v1, Lpj3/g;

    .line 33947730
    .line 33947731
    invoke-direct {v1, p0}, Lpj3/g;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;)V

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-static {p2, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v1

    .line 33947738
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->r:Lkotlin/Lazy;

    .line 33947739
    .line 33947740
    new-instance v1, Lpj3/h;

    .line 33947741
    .line 33947742
    invoke-direct {v1, p0}, Lpj3/h;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;)V

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-static {p2, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v1

    .line 33947749
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->s:Lkotlin/Lazy;

    .line 33947750
    .line 33947751
    new-instance v1, Lpj3/i;

    .line 33947752
    .line 33947753
    invoke-direct {v1, p0}, Lpj3/i;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;)V

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-static {p2, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v1

    .line 33947760
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->t:Lkotlin/Lazy;

    .line 33947761
    .line 33947762
    new-instance v1, Lpj3/j;

    .line 33947763
    .line 33947764
    invoke-direct {v1, p0}, Lpj3/j;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;)V

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-static {p2, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p2

    .line 33947771
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->u:Lkotlin/Lazy;

    .line 33947772
    .line 33947773
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object p1

    .line 33947777
    const p2, 0x7f05159e

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->getTv_left_time()Landroid/widget/TextView;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p1

    .line 33947787
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p1

    .line 33947791
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947792
    .line 33947793
    .line 33947794
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->m:Ljava/lang/CharSequence;

    .line 33947795
    .line 33947796
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->getTv_left_time()Landroid/widget/TextView;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p1

    .line 33947800
    new-instance p2, Lpj3/k;

    .line 33947801
    .line 33947802
    invoke-direct {p2, p0}, Lpj3/k;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;)V

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->getLl_watch_inspire_video()Landroid/view/View;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object p1

    .line 33947812
    new-instance p2, Lpj3/l;

    .line 33947813
    .line 33947814
    invoke-direct {p2, p0}, Lpj3/l;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;)V

    .line 33947815
    .line 33947816
    .line 33947817
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947818
    .line 33947819
    .line 33947820
    return-void
.end method


.method public static b(J)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public static b(J)Ljava/lang/CharSequence;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 17039362
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17039365
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039368
    move-result-object v1

    .line 17039369
    const v2, 0x7f06063a

    .line 17039372
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17039379
    move-result-object v0

    .line 17039380
    sget-object v1, Ljk3/x;->a:Ljk3/x;

    .line 17039382
    const-wide/16 v2, 0x0

    .line 17039384
    invoke-static {p0, p1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17039387
    move-result-wide p0

    .line 17039388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    const/4 v1, 0x0

    .line 17039392
    const-string v2, "bar_v1"

    .line 17039394
    invoke-static {p0, p1, v2, v1}, Ljk3/x;->e(JLjava/lang/String;Z)Ljava/lang/CharSequence;

    .line 17039397
    move-result-object p0

    .line 17039398
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17039401
    move-result-object p0

    .line 17039402
    const-string p1, ""

    .line 17039404
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039407
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(J)Ljava/lang/CharSequence;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    const v2, 0x7f06063a

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    sget-object v1, Ljk3/x;->a:Ljk3/x;

    .line 17039381
    .line 17039382
    const-wide/16 v2, 0x0

    .line 17039383
    .line 17039384
    invoke-static {p0, p1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-wide p0

    .line 17039388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    const/4 v1, 0x0

    .line 17039392
    const-string v2, "bar_v1"

    .line 17039393
    .line 17039394
    invoke-static {p0, p1, v2, v1}, Ljk3/x;->e(JLjava/lang/String;Z)Ljava/lang/CharSequence;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p0

    .line 17039402
    const-string p1, ""

    .line 17039403
    .line 17039404
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-object p0
.end method


.method public static c(J)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public static c(J)Ljava/lang/CharSequence;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 17039362
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17039365
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039368
    move-result-object v1

    .line 17039369
    const v2, 0x7f060610

    .line 17039372
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17039379
    move-result-object v0

    .line 17039380
    sget-object v1, Ljk3/x;->a:Ljk3/x;

    .line 17039382
    const-wide/16 v2, 0x0

    .line 17039384
    invoke-static {p0, p1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17039387
    move-result-wide p0

    .line 17039388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    const/4 v1, 0x0

    .line 17039392
    const-string v2, "bar_v1"

    .line 17039394
    invoke-static {p0, p1, v2, v1}, Ljk3/x;->e(JLjava/lang/String;Z)Ljava/lang/CharSequence;

    .line 17039397
    move-result-object p0

    .line 17039398
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17039401
    move-result-object p0

    .line 17039402
    const-string p1, ""

    .line 17039404
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039407
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(J)Ljava/lang/CharSequence;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    const v2, 0x7f060610

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    sget-object v1, Ljk3/x;->a:Ljk3/x;

    .line 17039381
    .line 17039382
    const-wide/16 v2, 0x0

    .line 17039383
    .line 17039384
    invoke-static {p0, p1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-wide p0

    .line 17039388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    const/4 v1, 0x0

    .line 17039392
    const-string v2, "bar_v1"

    .line 17039393
    .line 17039394
    invoke-static {p0, p1, v2, v1}, Ljk3/x;->e(JLjava/lang/String;Z)Ljava/lang/CharSequence;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p0

    .line 17039402
    const-string p1, ""

    .line 17039403
    .line 17039404
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-object p0
.end method


.method public static d(J)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public static d(J)Ljava/lang/CharSequence;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 17039362
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17039365
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039368
    move-result-object v1

    .line 17039369
    const v2, 0x7f060611

    .line 17039372
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17039379
    move-result-object v0

    .line 17039380
    sget-object v1, Ljk3/x;->a:Ljk3/x;

    .line 17039382
    const-wide/16 v2, 0x0

    .line 17039384
    invoke-static {p0, p1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17039387
    move-result-wide p0

    .line 17039388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    const/4 v1, 0x0

    .line 17039392
    const-string v2, "bar_v1"

    .line 17039394
    invoke-static {p0, p1, v2, v1}, Ljk3/x;->e(JLjava/lang/String;Z)Ljava/lang/CharSequence;

    .line 17039397
    move-result-object p0

    .line 17039398
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17039401
    move-result-object p0

    .line 17039402
    const-string p1, ""

    .line 17039404
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039407
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(J)Ljava/lang/CharSequence;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    const v2, 0x7f060611

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    sget-object v1, Ljk3/x;->a:Ljk3/x;

    .line 17039381
    .line 17039382
    const-wide/16 v2, 0x0

    .line 17039383
    .line 17039384
    invoke-static {p0, p1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-wide p0

    .line 17039388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    const/4 v1, 0x0

    .line 17039392
    const-string v2, "bar_v1"

    .line 17039393
    .line 17039394
    invoke-static {p0, p1, v2, v1}, Ljk3/x;->e(JLjava/lang/String;Z)Ljava/lang/CharSequence;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p0

    .line 17039402
    const-string p1, ""

    .line 17039403
    .line 17039404
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-object p0
.end method


.method private final getIv_arrow()Landroid/view/View;
[MOD-CHANGED]
.method private final getIv_arrow()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->t:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getIv_arrow()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->t:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getLl_divider()Landroid/view/View;
[MOD-CHANGED]
.method private final getLl_divider()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->u:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getLl_divider()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->u:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getLl_watch_inspire_video()Landroid/view/View;
[MOD-CHANGED]
.method private final getLl_watch_inspire_video()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->p:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getLl_watch_inspire_video()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->p:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getNeedReportShow()Ljava/util/concurrent/atomic/AtomicBoolean;
[MOD-CHANGED]
.method private final getNeedReportShow()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->j:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getNeedReportShow()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->j:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getTv_left_time()Landroid/widget/TextView;
[MOD-CHANGED]
.method private final getTv_left_time()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->q:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getTv_left_time()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->q:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getTv_watch_inspire_video()Landroid/widget/TextView;
[MOD-CHANGED]
.method private final getTv_watch_inspire_video()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->s:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getTv_watch_inspire_video()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->s:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 8

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->getTv_left_time()Landroid/widget/TextView;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->getTv_left_time()Landroid/widget/TextView;

    .line 262151
    move-result-object v1

    .line 262152
    const-string v2, ""

    .line 262154
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->m:Ljava/lang/CharSequence;

    .line 262159
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->n:Ljava/lang/CharSequence;

    .line 262161
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->o:Ljava/lang/CharSequence;

    .line 262163
    sget v5, Lpj3/a;->a:I

    .line 262165
    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    .line 262168
    move-result v5

    .line 262169
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 262172
    move-result v6

    .line 262173
    sub-int/2addr v5, v6

    .line 262174
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 262177
    move-result v6

    .line 262178
    sub-int/2addr v5, v6

    .line 262179
    invoke-static {v1, v2, v3, v4, v5}, Lpj3/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 262182
    move-result-object v1

    .line 262183
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 8

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->getTv_left_time()Landroid/widget/TextView;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->getTv_left_time()Landroid/widget/TextView;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    const-string v2, ""

    .line 262153
    .line 262154
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->m:Ljava/lang/CharSequence;

    .line 262158
    .line 262159
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->n:Ljava/lang/CharSequence;

    .line 262160
    .line 262161
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->o:Ljava/lang/CharSequence;

    .line 262162
    .line 262163
    sget v5, Lpj3/a;->a:I

    .line 262164
    .line 262165
    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    .line 262166
    .line 262167
    .line 262168
    move-result v5

    .line 262169
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 262170
    .line 262171
    .line 262172
    move-result v6

    .line 262173
    sub-int/2addr v5, v6

    .line 262174
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 262175
    .line 262176
    .line 262177
    move-result v6

    .line 262178
    sub-int/2addr v5, v6

    .line 262179
    invoke-static {v1, v2, v3, v4, v5}, Lpj3/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


.method public final e(J)V
[MOD-CHANGED]
.method public final e(J)V
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17235973
    move-result-object v1

    .line 17235974
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->l:Ljava/lang/Long;

    .line 17235976
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17235978
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17235981
    move-result-object v1

    .line 17235982
    sget v2, Lcom/dragon/read/component/biz/service/IUtilsService$DefaultImpls;->a:I

    .line 17235984
    const/4 v2, 0x0

    .line 17235985
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/service/IUtilsService;->showAudioAdFreeTips(Z)Z

    .line 17235988
    move-result v1

    .line 17235989
    if-eqz v1, :cond_2d

    .line 17235991
    const-string v1, "\u6743\u76ca\u5df2\u751f\u6548\uff1a\u65e0\u9650\u7545\u542c\u771f\u4eba\u8bb2\u4e66\u5185\u5bb9"

    .line 17235993
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->m:Ljava/lang/CharSequence;

    .line 17235995
    const/4 v1, 0x0

    .line 17235996
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->n:Ljava/lang/CharSequence;

    .line 17235998
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->o:Ljava/lang/CharSequence;

    .line 17236000
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->a()V

    .line 17236003
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->getLl_watch_inspire_video()Landroid/view/View;

    .line 17236006
    move-result-object v1

    .line 17236007
    const/16 v2, 0x8

    .line 17236009
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236012
    return-void

    .line 17236013
    :cond_2d
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->getLl_watch_inspire_video()Landroid/view/View;

    .line 17236016
    move-result-object v1

    .line 17236017
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236020
    invoke-static/range {p1 .. p2}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->b(J)Ljava/lang/CharSequence;

    .line 17236023
    move-result-object v1

    .line 17236024
    invoke-static/range {p1 .. p2}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->d(J)Ljava/lang/CharSequence;

    .line 17236027
    move-result-object v3

    .line 17236028
    invoke-static/range {p1 .. p2}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->c(J)Ljava/lang/CharSequence;

    .line 17236031
    move-result-object v4

    .line 17236032
    const-wide/16 v5, 0x0

    .line 17236034
    const/4 v7, 0x1

    .line 17236035
    cmp-long v8, p1, v5

    .line 17236037
    if-gtz v8, :cond_52

    .line 17236039
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 17236041
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236044
    sget-boolean v5, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->b:Z

    .line 17236046
    if-eqz v5, :cond_52

    .line 17236048
    const/4 v5, 0x1

    .line 17236049
    goto :goto_53

    .line 17236050
    :cond_52
    const/4 v5, 0x0

    .line 17236051
    :goto_53
    iget-boolean v6, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->k:Z

    .line 17236053
    if-eqz v6, :cond_7c

    .line 17236055
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->f:Landroid/animation/Animator;

    .line 17236057
    if-eqz v6, :cond_5e

    .line 17236059
    invoke-virtual {v6}, Landroid/animation/Animator;->cancel()V

    .line 17236062
    :cond_5e
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->g:Landroid/animation/Animator;

    .line 17236064
    if-eqz v6, :cond_65

    .line 17236066
    invoke-virtual {v6}, Landroid/animation/Animator;->cancel()V

    .line 17236069
    :cond_65
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->getLl_countdown_widget()Landroid/view/View;

    .line 17236072
    move-result-object v6

    .line 17236073
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->getLl_countdown_widget()Landroid/view/View;

    .line 17236076
    move-result-object v8

    .line 17236077
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236080
    move-result-object v8

    .line 17236081
    iget v9, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->e:I

    .line 17236083
    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236085
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236088
    iput-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->b:Z

    .line 17236090
    goto/16 :goto_145

    .line 17236092
    :cond_7c
    const-string v6, "action_tts_countdown_tip_changed"

    .line 17236094
    const-wide/16 v8, 0x12c

    .line 17236096
    const/4 v10, 0x2

    .line 17236097
    if-eqz v5, :cond_e7

    .line 17236099
    iget-boolean v11, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->b:Z

    .line 17236101
    if-nez v11, :cond_e3

    .line 17236103
    new-instance v11, Landroid/content/Intent;

    .line 17236105
    invoke-direct {v11, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17236108
    invoke-static {v11}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17236111
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->f:Landroid/animation/Animator;

    .line 17236113
    if-eqz v6, :cond_96

    .line 17236115
    invoke-virtual {v6}, Landroid/animation/Animator;->cancel()V

    .line 17236118
    :cond_96
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->getLl_countdown_widget()Landroid/view/View;

    .line 17236121
    move-result-object v6

    .line 17236122
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->getLl_countdown_widget()Landroid/view/View;

    .line 17236125
    move-result-object v11

    .line 17236126
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236129
    move-result-object v11

    .line 17236130
    iget v12, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->e:I

    .line 17236132
    iput v12, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236134
    invoke-virtual {v6, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236137
    new-array v6, v10, [F

    .line 17236139
    fill-array-data v6, :array_178

    .line 17236142
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17236145
    move-result-object v6

    .line 17236146
    new-instance v15, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236148
    const-wide/high16 v11, 0x3fd0000000000000L    # 0.25

    .line 17236150
    const-wide v13, 0x3fb999999999999aL    # 0.1

    .line 17236155
    const-wide/high16 v16, 0x3fd0000000000000L    # 0.25

    .line 17236157
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 17236159
    move-object v10, v15

    .line 17236160
    move-object v2, v15

    .line 17236161
    move-wide/from16 v15, v16

    .line 17236163
    move-wide/from16 v17, v18

    .line 17236165
    invoke-direct/range {v10 .. v18}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17236168
    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236171
    invoke-virtual {v6, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17236174
    new-instance v2, Lpj3/d;

    .line 17236176
    invoke-direct {v2, v0}, Lpj3/d;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;)V

    .line 17236179
    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236182
    new-instance v2, Lpj3/p;

    .line 17236184
    invoke-direct {v2, v0}, Lpj3/p;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;)V

    .line 17236187
    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236190
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 17236193
    iput-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->g:Landroid/animation/Animator;

    .line 17236195
    :cond_e3
    iput-boolean v7, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->b:Z

    .line 17236197
    const/4 v2, 0x0

    .line 17236198
    goto :goto_145

    .line 17236199
    :cond_e7
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->b:Z

    .line 17236201
    if-eqz v2, :cond_142

    .line 17236203
    new-instance v2, Landroid/content/Intent;

    .line 17236205
    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17236208
    invoke-static {v2}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17236211
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->g:Landroid/animation/Animator;

    .line 17236213
    if-eqz v2, :cond_fa

    .line 17236215
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 17236218
    :cond_fa
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->getLl_countdown_widget()Landroid/view/View;

    .line 17236221
    move-result-object v2

    .line 17236222
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->getLl_countdown_widget()Landroid/view/View;

    .line 17236225
    move-result-object v6

    .line 17236226
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236229
    move-result-object v6

    .line 17236230
    iget v11, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->d:I

    .line 17236232
    iput v11, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236234
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236237
    new-array v2, v10, [F

    .line 17236239
    fill-array-data v2, :array_180

    .line 17236242
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17236245
    move-result-object v2

    .line 17236246
    new-instance v6, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236248
    const-wide/high16 v11, 0x3fd0000000000000L    # 0.25

    .line 17236250
    const-wide v13, 0x3fb999999999999aL    # 0.1

    .line 17236255
    const-wide/high16 v15, 0x3fd0000000000000L    # 0.25

    .line 17236257
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 17236259
    move-object v10, v6

    .line 17236260
    invoke-direct/range {v10 .. v18}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17236263
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236266
    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17236269
    new-instance v6, Lpj3/m;

    .line 17236271
    invoke-direct {v6, v0}, Lpj3/m;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;)V

    .line 17236274
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236277
    new-instance v6, Lpj3/o;

    .line 17236279
    invoke-direct {v6, v0}, Lpj3/o;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;)V

    .line 17236282
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236285
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 17236288
    iput-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->f:Landroid/animation/Animator;

    .line 17236290
    :cond_142
    const/4 v2, 0x0

    .line 17236291
    iput-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->b:Z

    .line 17236293
    :goto_145
    iget-boolean v6, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->k:Z

    .line 17236295
    if-nez v6, :cond_15b

    .line 17236297
    if-eqz v5, :cond_15b

    .line 17236299
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->g:Landroid/animation/Animator;

    .line 17236301
    if-eqz v5, :cond_157

    .line 17236303
    invoke-virtual {v5}, Landroid/animation/Animator;->isRunning()Z

    .line 17236306
    move-result v5

    .line 17236307
    if-ne v5, v7, :cond_157

    .line 17236309
    const/4 v5, 0x1

    .line 17236310
    goto :goto_158

    .line 17236311
    :cond_157
    const/4 v5, 0x0

    .line 17236312
    :goto_158
    if-nez v5, :cond_15b

    .line 17236314
    const/4 v2, 0x1

    .line 17236315
    :cond_15b
    if-eqz v2, :cond_161

    .line 17236317
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236320
    move-result-object v1

    .line 17236321
    :cond_161
    if-eqz v2, :cond_167

    .line 17236323
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236326
    move-result-object v3

    .line 17236327
    :cond_167
    if-eqz v2, :cond_16d

    .line 17236329
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236332
    move-result-object v4

    .line 17236333
    :cond_16d
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->m:Ljava/lang/CharSequence;

    .line 17236335
    iput-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->n:Ljava/lang/CharSequence;

    .line 17236337
    iput-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->o:Ljava/lang/CharSequence;

    .line 17236339
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->a()V

    .line 17236342
    return-void

    nop

    .line 17236344
    :array_178
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17236352
    :array_180
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final e(J)V
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v1

    .line 17235974
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->l:Ljava/lang/Long;

    .line 17235975
    .line 17235976
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17235977
    .line 17235978
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v1

    .line 17235982
    sget v2, Lcom/dragon/read/component/biz/service/IUtilsService$DefaultImpls;->a:I

    .line 17235983
    .line 17235984
    const/4 v2, 0x0

    .line 17235985
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/service/IUtilsService;->showAudioAdFreeTips(Z)Z

    .line 17235986
    .line 17235987
    .line 17235988
    move-result v1

    .line 17235989
    if-eqz v1, :cond_2d

    .line 17235990
    .line 17235991
    const-string v1, "\u6743\u76ca\u5df2\u751f\u6548\uff1a\u65e0\u9650\u7545\u542c\u771f\u4eba\u8bb2\u4e66\u5185\u5bb9"

    .line 17235992
    .line 17235993
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->m:Ljava/lang/CharSequence;

    .line 17235994
    .line 17235995
    const/4 v1, 0x0

    .line 17235996
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->n:Ljava/lang/CharSequence;

    .line 17235997
    .line 17235998
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->o:Ljava/lang/CharSequence;

    .line 17235999
    .line 17236000
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->a()V

    .line 17236001
    .line 17236002
    .line 17236003
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->getLl_watch_inspire_video()Landroid/view/View;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v1

    .line 17236007
    const/16 v2, 0x8

    .line 17236008
    .line 17236009
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236010
    .line 17236011
    .line 17236012
    return-void

    .line 17236013
    :cond_2d
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->getLl_watch_inspire_video()Landroid/view/View;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v1

    .line 17236017
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236018
    .line 17236019
    .line 17236020
    invoke-static/range {p1 .. p2}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->b(J)Ljava/lang/CharSequence;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v1

    .line 17236024
    invoke-static/range {p1 .. p2}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->d(J)Ljava/lang/CharSequence;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v3

    .line 17236028
    invoke-static/range {p1 .. p2}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->c(J)Ljava/lang/CharSequence;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v4

    .line 17236032
    const-wide/16 v5, 0x0

    .line 17236033
    .line 17236034
    const/4 v7, 0x1

    .line 17236035
    cmp-long v8, p1, v5

    .line 17236036
    .line 17236037
    if-gtz v8, :cond_52

    .line 17236038
    .line 17236039
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 17236040
    .line 17236041
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236042
    .line 17236043
    .line 17236044
    sget-boolean v5, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->b:Z

    .line 17236045
    .line 17236046
    if-eqz v5, :cond_52

    .line 17236047
    .line 17236048
    const/4 v5, 0x1

    .line 17236049
    goto :goto_53

    .line 17236050
    :cond_52
    const/4 v5, 0x0

    .line 17236051
    :goto_53
    iget-boolean v6, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->k:Z

    .line 17236052
    .line 17236053
    if-eqz v6, :cond_7c

    .line 17236054
    .line 17236055
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->f:Landroid/animation/Animator;

    .line 17236056
    .line 17236057
    if-eqz v6, :cond_5e

    .line 17236058
    .line 17236059
    invoke-virtual {v6}, Landroid/animation/Animator;->cancel()V

    .line 17236060
    .line 17236061
    .line 17236062
    :cond_5e
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->g:Landroid/animation/Animator;

    .line 17236063
    .line 17236064
    if-eqz v6, :cond_65

    .line 17236065
    .line 17236066
    invoke-virtual {v6}, Landroid/animation/Animator;->cancel()V

    .line 17236067
    .line 17236068
    .line 17236069
    :cond_65
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->getLl_countdown_widget()Landroid/view/View;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v6

    .line 17236073
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->getLl_countdown_widget()Landroid/view/View;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v8

    .line 17236077
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v8

    .line 17236081
    iget v9, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->e:I

    .line 17236082
    .line 17236083
    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236084
    .line 17236085
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236086
    .line 17236087
    .line 17236088
    iput-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->b:Z

    .line 17236089
    .line 17236090
    goto/16 :goto_145

    .line 17236091
    .line 17236092
    :cond_7c
    const-string v6, "action_tts_countdown_tip_changed"

    .line 17236093
    .line 17236094
    const-wide/16 v8, 0x12c

    .line 17236095
    .line 17236096
    const/4 v10, 0x2

    .line 17236097
    if-eqz v5, :cond_e7

    .line 17236098
    .line 17236099
    iget-boolean v11, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->b:Z

    .line 17236100
    .line 17236101
    if-nez v11, :cond_e3

    .line 17236102
    .line 17236103
    new-instance v11, Landroid/content/Intent;

    .line 17236104
    .line 17236105
    invoke-direct {v11, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17236106
    .line 17236107
    .line 17236108
    invoke-static {v11}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17236109
    .line 17236110
    .line 17236111
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->f:Landroid/animation/Animator;

    .line 17236112
    .line 17236113
    if-eqz v6, :cond_96

    .line 17236114
    .line 17236115
    invoke-virtual {v6}, Landroid/animation/Animator;->cancel()V

    .line 17236116
    .line 17236117
    .line 17236118
    :cond_96
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->getLl_countdown_widget()Landroid/view/View;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v6

    .line 17236122
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->getLl_countdown_widget()Landroid/view/View;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v11

    .line 17236126
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v11

    .line 17236130
    iget v12, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->e:I

    .line 17236131
    .line 17236132
    iput v12, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236133
    .line 17236134
    invoke-virtual {v6, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236135
    .line 17236136
    .line 17236137
    new-array v6, v10, [F

    .line 17236138
    .line 17236139
    fill-array-data v6, :array_178

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v6

    .line 17236146
    new-instance v15, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236147
    .line 17236148
    const-wide/high16 v11, 0x3fd0000000000000L    # 0.25

    .line 17236149
    .line 17236150
    const-wide v13, 0x3fb999999999999aL    # 0.1

    .line 17236151
    .line 17236152
    .line 17236153
    .line 17236154
    .line 17236155
    const-wide/high16 v16, 0x3fd0000000000000L    # 0.25

    .line 17236156
    .line 17236157
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 17236158
    .line 17236159
    move-object v10, v15

    .line 17236160
    move-object v2, v15

    .line 17236161
    move-wide/from16 v15, v16

    .line 17236162
    .line 17236163
    move-wide/from16 v17, v18

    .line 17236164
    .line 17236165
    invoke-direct/range {v10 .. v18}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-virtual {v6, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17236172
    .line 17236173
    .line 17236174
    new-instance v2, Lpj3/d;

    .line 17236175
    .line 17236176
    invoke-direct {v2, v0}, Lpj3/d;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;)V

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236180
    .line 17236181
    .line 17236182
    new-instance v2, Lpj3/p;

    .line 17236183
    .line 17236184
    invoke-direct {v2, v0}, Lpj3/p;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;)V

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 17236191
    .line 17236192
    .line 17236193
    iput-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->g:Landroid/animation/Animator;

    .line 17236194
    .line 17236195
    :cond_e3
    iput-boolean v7, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->b:Z

    .line 17236196
    .line 17236197
    const/4 v2, 0x0

    .line 17236198
    goto :goto_145

    .line 17236199
    :cond_e7
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->b:Z

    .line 17236200
    .line 17236201
    if-eqz v2, :cond_142

    .line 17236202
    .line 17236203
    new-instance v2, Landroid/content/Intent;

    .line 17236204
    .line 17236205
    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-static {v2}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17236209
    .line 17236210
    .line 17236211
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->g:Landroid/animation/Animator;

    .line 17236212
    .line 17236213
    if-eqz v2, :cond_fa

    .line 17236214
    .line 17236215
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 17236216
    .line 17236217
    .line 17236218
    :cond_fa
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->getLl_countdown_widget()Landroid/view/View;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v2

    .line 17236222
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->getLl_countdown_widget()Landroid/view/View;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v6

    .line 17236226
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v6

    .line 17236230
    iget v11, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->d:I

    .line 17236231
    .line 17236232
    iput v11, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236233
    .line 17236234
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236235
    .line 17236236
    .line 17236237
    new-array v2, v10, [F

    .line 17236238
    .line 17236239
    fill-array-data v2, :array_180

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v2

    .line 17236246
    new-instance v6, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236247
    .line 17236248
    const-wide/high16 v11, 0x3fd0000000000000L    # 0.25

    .line 17236249
    .line 17236250
    const-wide v13, 0x3fb999999999999aL    # 0.1

    .line 17236251
    .line 17236252
    .line 17236253
    .line 17236254
    .line 17236255
    const-wide/high16 v15, 0x3fd0000000000000L    # 0.25

    .line 17236256
    .line 17236257
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 17236258
    .line 17236259
    move-object v10, v6

    .line 17236260
    invoke-direct/range {v10 .. v18}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17236261
    .line 17236262
    .line 17236263
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236264
    .line 17236265
    .line 17236266
    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17236267
    .line 17236268
    .line 17236269
    new-instance v6, Lpj3/m;

    .line 17236270
    .line 17236271
    invoke-direct {v6, v0}, Lpj3/m;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;)V

    .line 17236272
    .line 17236273
    .line 17236274
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236275
    .line 17236276
    .line 17236277
    new-instance v6, Lpj3/o;

    .line 17236278
    .line 17236279
    invoke-direct {v6, v0}, Lpj3/o;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;)V

    .line 17236280
    .line 17236281
    .line 17236282
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236283
    .line 17236284
    .line 17236285
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 17236286
    .line 17236287
    .line 17236288
    iput-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->f:Landroid/animation/Animator;

    .line 17236289
    .line 17236290
    :cond_142
    const/4 v2, 0x0

    .line 17236291
    iput-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->b:Z

    .line 17236292
    .line 17236293
    :goto_145
    iget-boolean v6, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->k:Z

    .line 17236294
    .line 17236295
    if-nez v6, :cond_15b

    .line 17236296
    .line 17236297
    if-eqz v5, :cond_15b

    .line 17236298
    .line 17236299
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->g:Landroid/animation/Animator;

    .line 17236300
    .line 17236301
    if-eqz v5, :cond_157

    .line 17236302
    .line 17236303
    invoke-virtual {v5}, Landroid/animation/Animator;->isRunning()Z

    .line 17236304
    .line 17236305
    .line 17236306
    move-result v5

    .line 17236307
    if-ne v5, v7, :cond_157

    .line 17236308
    .line 17236309
    const/4 v5, 0x1

    .line 17236310
    goto :goto_158

    .line 17236311
    :cond_157
    const/4 v5, 0x0

    .line 17236312
    :goto_158
    if-nez v5, :cond_15b

    .line 17236313
    .line 17236314
    const/4 v2, 0x1

    .line 17236315
    :cond_15b
    if-eqz v2, :cond_161

    .line 17236316
    .line 17236317
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object v1

    .line 17236321
    :cond_161
    if-eqz v2, :cond_167

    .line 17236322
    .line 17236323
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236324
    .line 17236325
    .line 17236326
    move-result-object v3

    .line 17236327
    :cond_167
    if-eqz v2, :cond_16d

    .line 17236328
    .line 17236329
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236330
    .line 17236331
    .line 17236332
    move-result-object v4

    .line 17236333
    :cond_16d
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->m:Ljava/lang/CharSequence;

    .line 17236334
    .line 17236335
    iput-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->n:Ljava/lang/CharSequence;

    .line 17236336
    .line 17236337
    iput-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->o:Ljava/lang/CharSequence;

    .line 17236338
    .line 17236339
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->a()V

    .line 17236340
    .line 17236341
    .line 17236342
    return-void

    .line 17236343
    nop

    .line 17236344
    :array_178
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17236345
    .line 17236346
    .line 17236347
    .line 17236348
    .line 17236349
    .line 17236350
    .line 17236351
    .line 17236352
    :array_180
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final f(I)V
[MOD-CHANGED]
.method public final f(I)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const/4 v1, 0x1

    .line 17170434
    if-gez p1, :cond_10

    .line 17170436
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17170439
    move-result-object v2

    .line 17170440
    const v3, 0x7f061089

    .line 17170443
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170446
    move-result-object v2

    .line 17170447
    goto :goto_74

    .line 17170448
    :cond_10
    if-nez p1, :cond_57

    .line 17170450
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 17170452
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->r(Z)J

    .line 17170455
    move-result-wide v2

    .line 17170456
    long-to-int v3, v2

    .line 17170457
    div-int/lit8 v3, v3, 0x3c

    .line 17170459
    iput v3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->i:I

    .line 17170461
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17170463
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->h()Lsj3/r0;

    .line 17170469
    move-result-object v2

    .line 17170470
    iget-boolean v2, v2, Lsj3/r0;->i:Z

    .line 17170472
    if-nez v2, :cond_41

    .line 17170474
    sget-object v2, Ljk3/n;->a:Ljk3/n;

    .line 17170476
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    invoke-static {}, Ljk3/n;->d()I

    .line 17170482
    move-result v2

    .line 17170483
    if-ne v2, v1, :cond_41

    .line 17170485
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17170488
    move-result-object v2

    .line 17170489
    const v3, 0x7f0600f8

    .line 17170492
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170495
    move-result-object v2

    .line 17170496
    goto :goto_74

    .line 17170497
    :cond_41
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17170500
    move-result-object v2

    .line 17170501
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170503
    iget v4, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->i:I

    .line 17170505
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170508
    move-result-object v4

    .line 17170509
    aput-object v4, v3, v0

    .line 17170511
    const v4, 0x7f0623a5

    .line 17170514
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170517
    move-result-object v2

    .line 17170518
    goto :goto_74

    .line 17170519
    :cond_57
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17170522
    move-result-object v2

    .line 17170523
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170525
    div-int/lit8 v4, p1, 0x3c

    .line 17170527
    add-int/2addr v4, v1

    .line 17170528
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170531
    move-result-object v4

    .line 17170532
    aput-object v4, v3, v0

    .line 17170534
    const v4, 0x7f061088

    .line 17170537
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170540
    move-result-object v2

    .line 17170541
    const-string v3, ""

    .line 17170543
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170546
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->c:Ljava/lang/String;

    .line 17170548
    :goto_74
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170551
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->getTv_watch_inspire_video()Landroid/widget/TextView;

    .line 17170554
    move-result-object v3

    .line 17170555
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170558
    if-nez p1, :cond_81

    .line 17170560
    const/4 v0, 0x1

    .line 17170561
    :cond_81
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->a:Z

    .line 17170563
    if-eqz v0, :cond_89

    .line 17170565
    const p1, 0x7f0d0041

    .line 17170568
    goto :goto_8c

    .line 17170569
    :cond_89
    const p1, 0x7f0d0756

    .line 17170572
    :goto_8c
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->getTv_watch_inspire_video()Landroid/widget/TextView;

    .line 17170575
    move-result-object v0

    .line 17170576
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170579
    move-result-object v1

    .line 17170580
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170583
    move-result p1

    .line 17170584
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170587
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->getIv_arrow()Landroid/view/View;

    .line 17170590
    move-result-object p1

    .line 17170591
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->a:Z

    .line 17170593
    if-eqz v0, :cond_a6

    .line 17170595
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170597
    goto :goto_a9

    .line 17170598
    :cond_a6
    const v0, 0x3ecccccd    # 0.4f

    .line 17170601
    :goto_a9
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17170604
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->h:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17170606
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->g(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 17170609
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(I)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const/4 v1, 0x1

    .line 17170434
    if-gez p1, :cond_10

    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v2

    .line 17170440
    const v3, 0x7f061089

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v2

    .line 17170447
    goto :goto_74

    .line 17170448
    :cond_10
    if-nez p1, :cond_57

    .line 17170449
    .line 17170450
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 17170451
    .line 17170452
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->r(Z)J

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-wide v2

    .line 17170456
    long-to-int v3, v2

    .line 17170457
    div-int/lit8 v3, v3, 0x3c

    .line 17170458
    .line 17170459
    iput v3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->i:I

    .line 17170460
    .line 17170461
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17170462
    .line 17170463
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->h()Lsj3/r0;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v2

    .line 17170470
    iget-boolean v2, v2, Lsj3/r0;->i:Z

    .line 17170471
    .line 17170472
    if-nez v2, :cond_41

    .line 17170473
    .line 17170474
    sget-object v2, Ljk3/n;->a:Ljk3/n;

    .line 17170475
    .line 17170476
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-static {}, Ljk3/n;->d()I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v2

    .line 17170483
    if-ne v2, v1, :cond_41

    .line 17170484
    .line 17170485
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v2

    .line 17170489
    const v3, 0x7f0600f8

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v2

    .line 17170496
    goto :goto_74

    .line 17170497
    :cond_41
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v2

    .line 17170501
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170502
    .line 17170503
    iget v4, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->i:I

    .line 17170504
    .line 17170505
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v4

    .line 17170509
    aput-object v4, v3, v0

    .line 17170510
    .line 17170511
    const v4, 0x7f0623a5

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v2

    .line 17170518
    goto :goto_74

    .line 17170519
    :cond_57
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v2

    .line 17170523
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170524
    .line 17170525
    div-int/lit8 v4, p1, 0x3c

    .line 17170526
    .line 17170527
    add-int/2addr v4, v1

    .line 17170528
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v4

    .line 17170532
    aput-object v4, v3, v0

    .line 17170533
    .line 17170534
    const v4, 0x7f061088

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v2

    .line 17170541
    const-string v3, ""

    .line 17170542
    .line 17170543
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->c:Ljava/lang/String;

    .line 17170547
    .line 17170548
    :goto_74
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->getTv_watch_inspire_video()Landroid/widget/TextView;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v3

    .line 17170555
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170556
    .line 17170557
    .line 17170558
    if-nez p1, :cond_81

    .line 17170559
    .line 17170560
    const/4 v0, 0x1

    .line 17170561
    :cond_81
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->a:Z

    .line 17170562
    .line 17170563
    if-eqz v0, :cond_89

    .line 17170564
    .line 17170565
    const p1, 0x7f0d0041

    .line 17170566
    .line 17170567
    .line 17170568
    goto :goto_8c

    .line 17170569
    :cond_89
    const p1, 0x7f0d0756

    .line 17170570
    .line 17170571
    .line 17170572
    :goto_8c
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->getTv_watch_inspire_video()Landroid/widget/TextView;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v0

    .line 17170576
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v1

    .line 17170580
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170581
    .line 17170582
    .line 17170583
    move-result p1

    .line 17170584
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->getIv_arrow()Landroid/view/View;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object p1

    .line 17170591
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->a:Z

    .line 17170592
    .line 17170593
    if-eqz v0, :cond_a6

    .line 17170594
    .line 17170595
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170596
    .line 17170597
    goto :goto_a9

    .line 17170598
    :cond_a6
    const v0, 0x3ecccccd    # 0.4f

    .line 17170599
    .line 17170600
    .line 17170601
    :goto_a9
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17170602
    .line 17170603
    .line 17170604
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->h:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17170605
    .line 17170606
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->g(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 17170607
    .line 17170608
    .line 17170609
    return-void
.end method


.method public final g(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
    .registers 7

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->h:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17104901
    sget-object p1, Ldj3/r;->a:Ldj3/r$a;

    .line 17104903
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->getTv_left_time()Landroid/widget/TextView;

    .line 17104906
    move-result-object v0

    .line 17104907
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->h:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17104909
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    const p1, 0x3f19999a    # 0.6f

    .line 17104915
    invoke-static {v0, v1, p1}, Ldj3/r$a;->s(Landroid/widget/TextView;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17104918
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->getTv_watch_inspire_video()Landroid/widget/TextView;

    .line 17104921
    move-result-object p1

    .line 17104922
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->h:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17104924
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->a:Z

    .line 17104926
    const v2, 0x3ecccccd    # 0.4f

    .line 17104929
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104931
    if-eqz v1, :cond_28

    .line 17104933
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104935
    goto :goto_2b

    .line 17104936
    :cond_28
    const v1, 0x3ecccccd    # 0.4f

    .line 17104939
    :goto_2b
    invoke-static {p1, v0, v1}, Ldj3/r$a;->s(Landroid/widget/TextView;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17104942
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->getLl_countdown_widget()Landroid/view/View;

    .line 17104945
    move-result-object p1

    .line 17104946
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->h:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17104948
    const v1, 0x3d8f5c29    # 0.07f

    .line 17104951
    const v4, 0x7f022434

    .line 17104954
    invoke-static {p1, v4, v0, v1}, Ldj3/r$a;->w(Landroid/view/View;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17104957
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->getIv_arrow()Landroid/view/View;

    .line 17104960
    move-result-object p1

    .line 17104961
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->h:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17104963
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->a:Z

    .line 17104965
    if-eqz v1, :cond_49

    .line 17104967
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104969
    :cond_49
    const v1, 0x7f0215f7

    .line 17104972
    invoke-static {p1, v1, v0, v2}, Ldj3/r$a;->w(Landroid/view/View;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17104975
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->getLl_divider()Landroid/view/View;

    .line 17104978
    move-result-object p1

    .line 17104979
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->h:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17104981
    const v1, 0x3e19999a    # 0.15f

    .line 17104984
    invoke-static {v0, v1}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 17104987
    move-result v0

    .line 17104988
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104991
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
    .registers 7

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->h:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17104900
    .line 17104901
    sget-object p1, Ldj3/r;->a:Ldj3/r$a;

    .line 17104902
    .line 17104903
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->getTv_left_time()Landroid/widget/TextView;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->h:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    .line 17104911
    .line 17104912
    const p1, 0x3f19999a    # 0.6f

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {v0, v1, p1}, Ldj3/r$a;->s(Landroid/widget/TextView;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->getTv_watch_inspire_video()Landroid/widget/TextView;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->h:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17104923
    .line 17104924
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->a:Z

    .line 17104925
    .line 17104926
    const v2, 0x3ecccccd    # 0.4f

    .line 17104927
    .line 17104928
    .line 17104929
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104930
    .line 17104931
    if-eqz v1, :cond_28

    .line 17104932
    .line 17104933
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104934
    .line 17104935
    goto :goto_2b

    .line 17104936
    :cond_28
    const v1, 0x3ecccccd    # 0.4f

    .line 17104937
    .line 17104938
    .line 17104939
    :goto_2b
    invoke-static {p1, v0, v1}, Ldj3/r$a;->s(Landroid/widget/TextView;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->getLl_countdown_widget()Landroid/view/View;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->h:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17104947
    .line 17104948
    const v1, 0x3d8f5c29    # 0.07f

    .line 17104949
    .line 17104950
    .line 17104951
    const v4, 0x7f022434

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {p1, v4, v0, v1}, Ldj3/r$a;->w(Landroid/view/View;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->getIv_arrow()Landroid/view/View;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->h:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17104962
    .line 17104963
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->a:Z

    .line 17104964
    .line 17104965
    if-eqz v1, :cond_49

    .line 17104966
    .line 17104967
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104968
    .line 17104969
    :cond_49
    const v1, 0x7f0215f7

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-static {p1, v1, v0, v2}, Ldj3/r$a;->w(Landroid/view/View;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->getLl_divider()Landroid/view/View;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->h:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17104980
    .line 17104981
    const v1, 0x3e19999a    # 0.15f

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-static {v0, v1}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v0

    .line 17104988
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104989
    .line 17104990
    .line 17104991
    return-void
.end method


.method public final getLl_countdown_widget()Landroid/view/View;
[MOD-CHANGED]
.method public final getLl_countdown_widget()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->r:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLl_countdown_widget()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->r:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getThemeConfig()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;
[MOD-CHANGED]
.method public final getThemeConfig()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->h:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getThemeConfig()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->h:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 16973826
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 16973829
    const-string p1, "\n"

    .line 16973831
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 16973838
    move-result-object v0

    .line 16973839
    const v1, 0x7f06181b

    .line 16973842
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 16973849
    move-result-object p1

    .line 16973850
    const-string v0, ""

    .line 16973852
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string p1, "\n"

    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    const v1, 0x7f06181b

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    const-string v0, ""

    .line 16973851
    .line 16973852
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-object p1
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 262147
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->getTv_left_time()Landroid/widget/TextView;

    .line 262150
    move-result-object v0

    .line 262151
    const-string v1, ""

    .line 262153
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262156
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->c(Landroid/widget/TextView;)V

    .line 262159
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->getTv_watch_inspire_video()Landroid/widget/TextView;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->c(Landroid/widget/TextView;)V

    .line 262169
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->a()V

    .line 262172
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->getLl_countdown_widget()Landroid/view/View;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->getLl_countdown_widget()Landroid/view/View;

    .line 262179
    move-result-object v1

    .line 262180
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262183
    move-result-object v1

    .line 262184
    iget-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->b:Z

    .line 262186
    if-eqz v2, :cond_33

    .line 262188
    iget-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->k:Z

    .line 262190
    if-nez v2, :cond_33

    .line 262192
    iget v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->d:I

    .line 262194
    goto :goto_35

    .line 262195
    :cond_33
    iget v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->e:I

    .line 262197
    :goto_35
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262199
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 262145
    .line 262146
    .line 262147
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->getTv_left_time()Landroid/widget/TextView;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    const-string v1, ""

    .line 262152
    .line 262153
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->c(Landroid/widget/TextView;)V

    .line 262157
    .line 262158
    .line 262159
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->getTv_watch_inspire_video()Landroid/widget/TextView;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->c(Landroid/widget/TextView;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->a()V

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->getLl_countdown_widget()Landroid/view/View;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->getLl_countdown_widget()Landroid/view/View;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    iget-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->b:Z

    .line 262185
    .line 262186
    if-eqz v2, :cond_33

    .line 262187
    .line 262188
    iget-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->k:Z

    .line 262189
    .line 262190
    if-nez v2, :cond_33

    .line 262191
    .line 262192
    iget v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->d:I

    .line 262193
    .line 262194
    goto :goto_35

    .line 262195
    :cond_33
    iget v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->e:I

    .line 262196
    .line 262197
    :goto_35
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262198
    .line 262199
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262200
    .line 262201
    .line 262202
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->f:Landroid/animation/Animator;

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->g:Landroid/animation/Animator;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->f:Landroid/animation/Animator;

    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->g:Landroid/animation/Animator;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public setCompactMode(Z)V
[MOD-CHANGED]
.method public setCompactMode(Z)V
    .registers 4

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->k:Z

    .line 17104898
    if-ne v0, p1, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->k:Z

    .line 17104903
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->getTv_left_time()Landroid/widget/TextView;

    .line 17104906
    move-result-object v0

    .line 17104907
    if-eqz p1, :cond_f

    .line 17104909
    const/4 v1, 0x1

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v1, 0x2

    .line 17104912
    :goto_10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17104915
    if-eqz p1, :cond_39

    .line 17104917
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->f:Landroid/animation/Animator;

    .line 17104919
    if-eqz p1, :cond_1c

    .line 17104921
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 17104924
    :cond_1c
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->g:Landroid/animation/Animator;

    .line 17104926
    if-eqz p1, :cond_23

    .line 17104928
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 17104931
    :cond_23
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->getLl_countdown_widget()Landroid/view/View;

    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->getLl_countdown_widget()Landroid/view/View;

    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104942
    move-result-object v0

    .line 17104943
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->e:I

    .line 17104945
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104947
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104950
    const/4 p1, 0x0

    .line 17104951
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->b:Z

    .line 17104953
    :cond_39
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->l:Ljava/lang/Long;

    .line 17104955
    if-eqz p1, :cond_44

    .line 17104957
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17104960
    move-result-wide v0

    .line 17104961
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->e(J)V

    .line 17104964
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public setCompactMode(Z)V
    .registers 4

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->k:Z

    .line 17104897
    .line 17104898
    if-ne v0, p1, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->k:Z

    .line 17104902
    .line 17104903
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->getTv_left_time()Landroid/widget/TextView;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    if-eqz p1, :cond_f

    .line 17104908
    .line 17104909
    const/4 v1, 0x1

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v1, 0x2

    .line 17104912
    :goto_10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17104913
    .line 17104914
    .line 17104915
    if-eqz p1, :cond_39

    .line 17104916
    .line 17104917
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->f:Landroid/animation/Animator;

    .line 17104918
    .line 17104919
    if-eqz p1, :cond_1c

    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 17104922
    .line 17104923
    .line 17104924
    :cond_1c
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->g:Landroid/animation/Animator;

    .line 17104925
    .line 17104926
    if-eqz p1, :cond_23

    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 17104929
    .line 17104930
    .line 17104931
    :cond_23
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->getLl_countdown_widget()Landroid/view/View;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->getLl_countdown_widget()Landroid/view/View;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->e:I

    .line 17104944
    .line 17104945
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104946
    .line 17104947
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104948
    .line 17104949
    .line 17104950
    const/4 p1, 0x0

    .line 17104951
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->b:Z

    .line 17104952
    .line 17104953
    :cond_39
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->l:Ljava/lang/Long;

    .line 17104954
    .line 17104955
    if-eqz p1, :cond_44

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-wide v0

    .line 17104961
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->e(J)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    return-void
.end method


.method public final setThemeConfig(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
[MOD-CHANGED]
.method public final setThemeConfig(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->h:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThemeConfig(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->h:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setVisibility(I)V
[MOD-CHANGED]
.method public setVisibility(I)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973827
    if-nez p1, :cond_1a

    .line 16973829
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->getNeedReportShow()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973832
    move-result-object p1

    .line 16973833
    const/4 v0, 0x1

    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16973838
    move-result p1

    .line 16973839
    if-eqz p1, :cond_1a

    .line 16973841
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 16973843
    const-string v0, "click"

    .line 16973845
    const/4 v1, 0x6

    .line 16973846
    const/4 v2, 0x0

    .line 16973847
    invoke-static {p1, v0, v2, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->C(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public setVisibility(I)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973825
    .line 16973826
    .line 16973827
    if-nez p1, :cond_1a

    .line 16973828
    .line 16973829
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->getNeedReportShow()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    const/4 v0, 0x1

    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    if-eqz p1, :cond_1a

    .line 16973840
    .line 16973841
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 16973842
    .line 16973843
    const-string v0, "click"

    .line 16973844
    .line 16973845
    const/4 v1, 0x6

    .line 16973846
    const/4 v2, 0x0

    .line 16973847
    invoke-static {p1, v0, v2, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->C(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


