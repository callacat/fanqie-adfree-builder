## classes3/com/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2.smali
# added=0 removed=0 changed=23

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947655
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33947658
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 33947660
    const-string v1, "PhoneNumberLayout"

    .line 33947662
    invoke-direct {p2, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33947665
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947667
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2$ViewType;->DOUYIN:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2$ViewType;

    .line 33947669
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->b:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2$ViewType;

    .line 33947671
    const v1, 0x7f0511bf

    .line 33947674
    const/4 v2, 0x0

    .line 33947675
    invoke-static {p1, v1, v2}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947678
    move-result-object v1

    .line 33947679
    const-string v2, ""

    .line 33947681
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947684
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->f:Landroid/view/View;

    .line 33947686
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947688
    const-string v3, "supportUploadVideo:"

    .line 33947690
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947693
    sget-object v3, Lob3/b4;->a:Lob3/b4$a;

    .line 33947695
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947698
    move-result-object v4

    .line 33947699
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947702
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947705
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947708
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947711
    move-result-object v2

    .line 33947712
    const v3, 0x7f0800a5

    .line 33947715
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 33947718
    move-result v2

    .line 33947719
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947722
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947725
    move-result-object v1

    .line 33947726
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947728
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947731
    move-result-object p2

    .line 33947732
    const-string v2, "experience"

    .line 33947734
    invoke-static {v2, p2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947737
    new-instance p2, Lx54/u1;

    .line 33947739
    invoke-direct {p2, p0}, Lx54/u1;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;)V

    .line 33947742
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947745
    move-result-object p2

    .line 33947746
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->i:Lkotlin/Lazy;

    .line 33947748
    new-instance p2, Lx54/v1;

    .line 33947750
    invoke-direct {p2, p0}, Lx54/v1;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;)V

    .line 33947753
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947756
    move-result-object p2

    .line 33947757
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->j:Lkotlin/Lazy;

    .line 33947759
    new-instance p2, Lx54/w1;

    .line 33947761
    invoke-direct {p2, p0}, Lx54/w1;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;)V

    .line 33947764
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947767
    move-result-object p2

    .line 33947768
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->k:Lkotlin/Lazy;

    .line 33947770
    new-instance p2, Lx54/x1;

    .line 33947772
    invoke-direct {p2, p0}, Lx54/x1;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;)V

    .line 33947775
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947778
    move-result-object p2

    .line 33947779
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->l:Lkotlin/Lazy;

    .line 33947781
    new-instance p2, Lx54/y1;

    .line 33947783
    invoke-direct {p2, p1, p0}, Lx54/y1;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;)V

    .line 33947786
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947789
    move-result-object p2

    .line 33947790
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->m:Lkotlin/Lazy;

    .line 33947792
    new-instance p2, Lx54/z1;

    .line 33947794
    invoke-direct {p2, p1}, Lx54/z1;-><init>(Landroid/content/Context;)V

    .line 33947797
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947800
    move-result-object p1

    .line 33947801
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->n:Lkotlin/Lazy;

    .line 33947803
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

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
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33947656
    .line 33947657
    .line 33947658
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 33947659
    .line 33947660
    const-string v1, "PhoneNumberLayout"

    .line 33947661
    .line 33947662
    invoke-direct {p2, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33947663
    .line 33947664
    .line 33947665
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947666
    .line 33947667
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2$ViewType;->DOUYIN:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2$ViewType;

    .line 33947668
    .line 33947669
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->b:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2$ViewType;

    .line 33947670
    .line 33947671
    const v1, 0x7f0511bf

    .line 33947672
    .line 33947673
    .line 33947674
    const/4 v2, 0x0

    .line 33947675
    invoke-static {p1, v1, v2}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v1

    .line 33947679
    const-string v2, ""

    .line 33947680
    .line 33947681
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947682
    .line 33947683
    .line 33947684
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->f:Landroid/view/View;

    .line 33947685
    .line 33947686
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947687
    .line 33947688
    const-string v3, "supportUploadVideo:"

    .line 33947689
    .line 33947690
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947691
    .line 33947692
    .line 33947693
    sget-object v3, Lob3/b4;->a:Lob3/b4$a;

    .line 33947694
    .line 33947695
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v4

    .line 33947699
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v2

    .line 33947712
    const v3, 0x7f0800a5

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v2

    .line 33947719
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v1

    .line 33947726
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947727
    .line 33947728
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object p2

    .line 33947732
    const-string v2, "experience"

    .line 33947733
    .line 33947734
    invoke-static {v2, p2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947735
    .line 33947736
    .line 33947737
    new-instance p2, Lx54/u1;

    .line 33947738
    .line 33947739
    invoke-direct {p2, p0}, Lx54/u1;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;)V

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p2

    .line 33947746
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->i:Lkotlin/Lazy;

    .line 33947747
    .line 33947748
    new-instance p2, Lx54/v1;

    .line 33947749
    .line 33947750
    invoke-direct {p2, p0}, Lx54/v1;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;)V

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p2

    .line 33947757
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->j:Lkotlin/Lazy;

    .line 33947758
    .line 33947759
    new-instance p2, Lx54/w1;

    .line 33947760
    .line 33947761
    invoke-direct {p2, p0}, Lx54/w1;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;)V

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p2

    .line 33947768
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->k:Lkotlin/Lazy;

    .line 33947769
    .line 33947770
    new-instance p2, Lx54/x1;

    .line 33947771
    .line 33947772
    invoke-direct {p2, p0}, Lx54/x1;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;)V

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p2

    .line 33947779
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->l:Lkotlin/Lazy;

    .line 33947780
    .line 33947781
    new-instance p2, Lx54/y1;

    .line 33947782
    .line 33947783
    invoke-direct {p2, p1, p0}, Lx54/y1;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;)V

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p2

    .line 33947790
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->m:Lkotlin/Lazy;

    .line 33947791
    .line 33947792
    new-instance p2, Lx54/z1;

    .line 33947793
    .line 33947794
    invoke-direct {p2, p1}, Lx54/z1;-><init>(Landroid/content/Context;)V

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object p1

    .line 33947801
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->n:Lkotlin/Lazy;

    .line 33947802
    .line 33947803
    return-void
.end method


.method private final getInputPhoneNumberEditDefaultPaddingBottom()I
[MOD-CHANGED]
.method private final getInputPhoneNumberEditDefaultPaddingBottom()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->k:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method private final getInputPhoneNumberEditDefaultPaddingBottom()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->k:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method private final getInputPhoneNumberEditDefaultPaddingTop()I
[MOD-CHANGED]
.method private final getInputPhoneNumberEditDefaultPaddingTop()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->j:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method private final getInputPhoneNumberEditDefaultPaddingTop()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->j:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method private final getInputPhoneNumberLineDefaultBottomMargin()I
[MOD-CHANGED]
.method private final getInputPhoneNumberLineDefaultBottomMargin()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->l:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method private final getInputPhoneNumberLineDefaultBottomMargin()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->l:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final getAreaCode()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getAreaCode()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->g:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAreaCode()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->g:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAreaCodeContainer()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final getAreaCodeContainer()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->h:Landroid/view/ViewGroup;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAreaCodeContainer()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->h:Landroid/view/ViewGroup;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCaptcha()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCaptcha()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->getVerifyCodeView()Lp44/x;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;->getCaptcha()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCaptcha()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->getVerifyCodeView()Lp44/x;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;->getCaptcha()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final getInputPhoneNumberView()Landroid/view/View;
[MOD-CHANGED]
.method public final getInputPhoneNumberView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->i:Lkotlin/Lazy;

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
.method public final getInputPhoneNumberView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->i:Lkotlin/Lazy;

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


.method public final getOnCaptchaInputListener()Lcom/dragon/read/widget/captchaview/CaptchaView$a;
[MOD-CHANGED]
.method public final getOnCaptchaInputListener()Lcom/dragon/read/widget/captchaview/CaptchaView$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->d:Lcom/dragon/read/widget/captchaview/CaptchaView$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnCaptchaInputListener()Lcom/dragon/read/widget/captchaview/CaptchaView$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->d:Lcom/dragon/read/widget/captchaview/CaptchaView$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOnResendClickListener()Landroid/view/View$OnClickListener;
[MOD-CHANGED]
.method public final getOnResendClickListener()Landroid/view/View$OnClickListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->e:Landroid/view/View$OnClickListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnResendClickListener()Landroid/view/View$OnClickListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->e:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOneKeyNumberView()Landroid/view/View;
[MOD-CHANGED]
.method public final getOneKeyNumberView()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->n:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/view/View;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOneKeyNumberView()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->n:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/view/View;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final getPhoneNumber()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPhoneNumber()Ljava/lang/String;
    .registers 7

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->getInputPhoneNumberView()Landroid/view/View;

    .line 393219
    move-result-object v0

    .line 393220
    const v1, 0x7f1115be

    .line 393223
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393226
    move-result-object v0

    .line 393227
    check-cast v0, Landroid/widget/EditText;

    .line 393229
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 393232
    move-result-object v0

    .line 393233
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393236
    move-result-object v0

    .line 393237
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393239
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393242
    const/4 v2, 0x0

    .line 393243
    const/4 v3, 0x0

    .line 393244
    :goto_1c
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 393247
    move-result v4

    .line 393248
    if-ge v3, v4, :cond_35

    .line 393250
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 393253
    move-result v4

    .line 393254
    const/16 v5, 0x20

    .line 393256
    if-ne v4, v5, :cond_2c

    .line 393258
    const/4 v5, 0x1

    .line 393259
    goto :goto_2d

    .line 393260
    :cond_2c
    const/4 v5, 0x0

    .line 393261
    :goto_2d
    if-nez v5, :cond_32

    .line 393263
    invoke-interface {v1, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 393266
    :cond_32
    add-int/lit8 v3, v3, 0x1

    .line 393268
    goto :goto_1c

    .line 393269
    :cond_35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393272
    move-result-object v0

    .line 393273
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393275
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393277
    const-string v4, "getPhoneNumber areaCode:"

    .line 393279
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393282
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->g:Landroid/widget/TextView;

    .line 393284
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393287
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393290
    move-result-object v3

    .line 393291
    new-array v4, v2, [Ljava/lang/Object;

    .line 393293
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393296
    move-result-object v1

    .line 393297
    const-string v5, "experience"

    .line 393299
    invoke-static {v5, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393302
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->g:Landroid/widget/TextView;

    .line 393304
    if-nez v1, :cond_5b

    .line 393306
    return-object v0

    .line 393307
    :cond_5b
    if-eqz v1, :cond_62

    .line 393309
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 393312
    move-result-object v1

    .line 393313
    goto :goto_63

    .line 393314
    :cond_62
    const/4 v1, 0x0

    .line 393315
    :goto_63
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393318
    move-result-object v1

    .line 393319
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393321
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393324
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393327
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393330
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393333
    move-result-object v0

    .line 393334
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393336
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393338
    const-string v4, "getPhoneNumber:"

    .line 393340
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393343
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393346
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393349
    move-result-object v3

    .line 393350
    new-array v2, v2, [Ljava/lang/Object;

    .line 393352
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393355
    move-result-object v1

    .line 393356
    invoke-static {v5, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393359
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPhoneNumber()Ljava/lang/String;
    .registers 7

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->getInputPhoneNumberView()Landroid/view/View;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const v1, 0x7f1115be

    .line 393221
    .line 393222
    .line 393223
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    check-cast v0, Landroid/widget/EditText;

    .line 393228
    .line 393229
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v0

    .line 393237
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393238
    .line 393239
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393240
    .line 393241
    .line 393242
    const/4 v2, 0x0

    .line 393243
    const/4 v3, 0x0

    .line 393244
    :goto_1c
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 393245
    .line 393246
    .line 393247
    move-result v4

    .line 393248
    if-ge v3, v4, :cond_35

    .line 393249
    .line 393250
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 393251
    .line 393252
    .line 393253
    move-result v4

    .line 393254
    const/16 v5, 0x20

    .line 393255
    .line 393256
    if-ne v4, v5, :cond_2c

    .line 393257
    .line 393258
    const/4 v5, 0x1

    .line 393259
    goto :goto_2d

    .line 393260
    :cond_2c
    const/4 v5, 0x0

    .line 393261
    :goto_2d
    if-nez v5, :cond_32

    .line 393262
    .line 393263
    invoke-interface {v1, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 393264
    .line 393265
    .line 393266
    :cond_32
    add-int/lit8 v3, v3, 0x1

    .line 393267
    .line 393268
    goto :goto_1c

    .line 393269
    :cond_35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v0

    .line 393273
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393274
    .line 393275
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    const-string v4, "getPhoneNumber areaCode:"

    .line 393278
    .line 393279
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393280
    .line 393281
    .line 393282
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->g:Landroid/widget/TextView;

    .line 393283
    .line 393284
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393285
    .line 393286
    .line 393287
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v3

    .line 393291
    new-array v4, v2, [Ljava/lang/Object;

    .line 393292
    .line 393293
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v1

    .line 393297
    const-string v5, "experience"

    .line 393298
    .line 393299
    invoke-static {v5, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393300
    .line 393301
    .line 393302
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->g:Landroid/widget/TextView;

    .line 393303
    .line 393304
    if-nez v1, :cond_5b

    .line 393305
    .line 393306
    return-object v0

    .line 393307
    :cond_5b
    if-eqz v1, :cond_62

    .line 393308
    .line 393309
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v1

    .line 393313
    goto :goto_63

    .line 393314
    :cond_62
    const/4 v1, 0x0

    .line 393315
    :goto_63
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v1

    .line 393319
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393320
    .line 393321
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393325
    .line 393326
    .line 393327
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v0

    .line 393334
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393335
    .line 393336
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393337
    .line 393338
    const-string v4, "getPhoneNumber:"

    .line 393339
    .line 393340
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393341
    .line 393342
    .line 393343
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    .line 393345
    .line 393346
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v3

    .line 393350
    new-array v2, v2, [Ljava/lang/Object;

    .line 393351
    .line 393352
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v1

    .line 393356
    invoke-static {v5, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393357
    .line 393358
    .line 393359
    return-object v0
.end method


.method public final getPhoneNumberByEditView()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPhoneNumberByEditView()Ljava/lang/String;
    .registers 7

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->getInputPhoneNumberView()Landroid/view/View;

    .line 262147
    move-result-object v0

    .line 262148
    const v1, 0x7f1115be

    .line 262151
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Landroid/widget/EditText;

    .line 262157
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262164
    move-result-object v0

    .line 262165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262170
    const/4 v2, 0x0

    .line 262171
    const/4 v3, 0x0

    .line 262172
    :goto_1c
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262175
    move-result v4

    .line 262176
    if-ge v3, v4, :cond_35

    .line 262178
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 262181
    move-result v4

    .line 262182
    const/16 v5, 0x20

    .line 262184
    if-ne v4, v5, :cond_2c

    .line 262186
    const/4 v5, 0x1

    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    const/4 v5, 0x0

    .line 262189
    :goto_2d
    if-nez v5, :cond_32

    .line 262191
    invoke-interface {v1, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 262194
    :cond_32
    add-int/lit8 v3, v3, 0x1

    .line 262196
    goto :goto_1c

    .line 262197
    :cond_35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262200
    move-result-object v0

    .line 262201
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPhoneNumberByEditView()Ljava/lang/String;
    .registers 7

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->getInputPhoneNumberView()Landroid/view/View;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const v1, 0x7f1115be

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Landroid/widget/EditText;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    const/4 v2, 0x0

    .line 262171
    const/4 v3, 0x0

    .line 262172
    :goto_1c
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262173
    .line 262174
    .line 262175
    move-result v4

    .line 262176
    if-ge v3, v4, :cond_35

    .line 262177
    .line 262178
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 262179
    .line 262180
    .line 262181
    move-result v4

    .line 262182
    const/16 v5, 0x20

    .line 262183
    .line 262184
    if-ne v4, v5, :cond_2c

    .line 262185
    .line 262186
    const/4 v5, 0x1

    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    const/4 v5, 0x0

    .line 262189
    :goto_2d
    if-nez v5, :cond_32

    .line 262190
    .line 262191
    invoke-interface {v1, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    add-int/lit8 v3, v3, 0x1

    .line 262195
    .line 262196
    goto :goto_1c

    .line 262197
    :cond_35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    return-object v0
.end method


.method public final getPhoneNumberEditText()Landroid/view/View;
[MOD-CHANGED]
.method public final getPhoneNumberEditText()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->f:Landroid/view/View;

    .line 131074
    const v1, 0x7f1115be

    .line 131077
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPhoneNumberEditText()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->f:Landroid/view/View;

    .line 131073
    .line 131074
    const v1, 0x7f1115be

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public final getPhoneNumberTextWatcher()Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2$a;
[MOD-CHANGED]
.method public final getPhoneNumberTextWatcher()Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->c:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPhoneNumberTextWatcher()Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->c:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVerifyCodeView()Lp44/x;
[MOD-CHANGED]
.method public final getVerifyCodeView()Lp44/x;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->m:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lp44/x;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVerifyCodeView()Lp44/x;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->m:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lp44/x;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final setAreaCode(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public final setAreaCode(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->g:Landroid/widget/TextView;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAreaCode(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->g:Landroid/widget/TextView;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAreaCodeContainer(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public final setAreaCodeContainer(Landroid/view/ViewGroup;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->h:Landroid/view/ViewGroup;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAreaCodeContainer(Landroid/view/ViewGroup;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->h:Landroid/view/ViewGroup;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOnCaptchaInputListener(Lcom/dragon/read/widget/captchaview/CaptchaView$a;)V
[MOD-CHANGED]
.method public final setOnCaptchaInputListener(Lcom/dragon/read/widget/captchaview/CaptchaView$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->d:Lcom/dragon/read/widget/captchaview/CaptchaView$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnCaptchaInputListener(Lcom/dragon/read/widget/captchaview/CaptchaView$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->d:Lcom/dragon/read/widget/captchaview/CaptchaView$a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOnResendClickListener(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public final setOnResendClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->e:Landroid/view/View$OnClickListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnResendClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->e:Landroid/view/View$OnClickListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPhoneNumber(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setPhoneNumber(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->getInputPhoneNumberView()Landroid/view/View;

    .line 16973827
    move-result-object v0

    .line 16973828
    const v1, 0x7f1115be

    .line 16973831
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16973834
    move-result-object v0

    .line 16973835
    check-cast v0, Landroid/widget/EditText;

    .line 16973837
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPhoneNumber(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->getInputPhoneNumberView()Landroid/view/View;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const v1, 0x7f1115be

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    check-cast v0, Landroid/widget/EditText;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final setPhoneNumberTextWatcher(Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2$a;)V
[MOD-CHANGED]
.method public final setPhoneNumberTextWatcher(Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->c:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPhoneNumberTextWatcher(Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->c:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2$a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRedPacketPhoneEditPadding(Z)V
[MOD-CHANGED]
.method public final setRedPacketPhoneEditPadding(Z)V
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->getInputPhoneNumberView()Landroid/view/View;

    .line 17104899
    move-result-object v0

    .line 17104900
    const v1, 0x7f1115be

    .line 17104903
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104906
    move-result-object v0

    .line 17104907
    check-cast v0, Landroid/widget/EditText;

    .line 17104909
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->getInputPhoneNumberView()Landroid/view/View;

    .line 17104912
    move-result-object v1

    .line 17104913
    const v2, 0x7f1100b5

    .line 17104916
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104919
    move-result-object v1

    .line 17104920
    if-eqz p1, :cond_30

    .line 17104922
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104925
    move-result-object v2

    .line 17104926
    if-eqz v2, :cond_25

    .line 17104928
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104931
    move-result-object v2

    .line 17104932
    goto :goto_29

    .line 17104933
    :cond_25
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104936
    move-result-object v2

    .line 17104937
    :goto_29
    const/high16 v3, 0x42100000    # 36.0f

    .line 17104939
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17104942
    move-result v2

    .line 17104943
    goto :goto_34

    .line 17104944
    :cond_30
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->getInputPhoneNumberEditDefaultPaddingTop()I

    .line 17104947
    move-result v2

    .line 17104948
    :goto_34
    if-eqz p1, :cond_4c

    .line 17104950
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104953
    move-result-object v3

    .line 17104954
    if-eqz v3, :cond_41

    .line 17104956
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104959
    move-result-object v3

    .line 17104960
    goto :goto_45

    .line 17104961
    :cond_41
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104964
    move-result-object v3

    .line 17104965
    :goto_45
    const/high16 v4, 0x41200000    # 10.0f

    .line 17104967
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17104970
    move-result v3

    .line 17104971
    goto :goto_50

    .line 17104972
    :cond_4c
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->getInputPhoneNumberEditDefaultPaddingBottom()I

    .line 17104975
    move-result v3

    .line 17104976
    :goto_50
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingLeft()I

    .line 17104979
    move-result v4

    .line 17104980
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingRight()I

    .line 17104983
    move-result v5

    .line 17104984
    invoke-virtual {v0, v4, v2, v5, v3}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 17104987
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104990
    move-result-object v0

    .line 17104991
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104993
    if-eqz v2, :cond_66

    .line 17104995
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104997
    goto :goto_67

    .line 17104998
    :cond_66
    const/4 v0, 0x0

    .line 17104999
    :goto_67
    if-eqz v0, :cond_76

    .line 17105001
    if-eqz p1, :cond_6d

    .line 17105003
    const/4 p1, 0x0

    .line 17105004
    goto :goto_71

    .line 17105005
    :cond_6d
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->getInputPhoneNumberLineDefaultBottomMargin()I

    .line 17105008
    move-result p1

    .line 17105009
    :goto_71
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17105011
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17105014
    :cond_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRedPacketPhoneEditPadding(Z)V
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->getInputPhoneNumberView()Landroid/view/View;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const v1, 0x7f1115be

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    check-cast v0, Landroid/widget/EditText;

    .line 17104908
    .line 17104909
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->getInputPhoneNumberView()Landroid/view/View;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    const v2, 0x7f1100b5

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    if-eqz p1, :cond_30

    .line 17104921
    .line 17104922
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    if-eqz v2, :cond_25

    .line 17104927
    .line 17104928
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    goto :goto_29

    .line 17104933
    :cond_25
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    :goto_29
    const/high16 v3, 0x42100000    # 36.0f

    .line 17104938
    .line 17104939
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v2

    .line 17104943
    goto :goto_34

    .line 17104944
    :cond_30
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->getInputPhoneNumberEditDefaultPaddingTop()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v2

    .line 17104948
    :goto_34
    if-eqz p1, :cond_4c

    .line 17104949
    .line 17104950
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v3

    .line 17104954
    if-eqz v3, :cond_41

    .line 17104955
    .line 17104956
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v3

    .line 17104960
    goto :goto_45

    .line 17104961
    :cond_41
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v3

    .line 17104965
    :goto_45
    const/high16 v4, 0x41200000    # 10.0f

    .line 17104966
    .line 17104967
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v3

    .line 17104971
    goto :goto_50

    .line 17104972
    :cond_4c
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->getInputPhoneNumberEditDefaultPaddingBottom()I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v3

    .line 17104976
    :goto_50
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingLeft()I

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v4

    .line 17104980
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingRight()I

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v5

    .line 17104984
    invoke-virtual {v0, v4, v2, v5, v3}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v0

    .line 17104991
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104992
    .line 17104993
    if-eqz v2, :cond_66

    .line 17104994
    .line 17104995
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104996
    .line 17104997
    goto :goto_67

    .line 17104998
    :cond_66
    const/4 v0, 0x0

    .line 17104999
    :goto_67
    if-eqz v0, :cond_76

    .line 17105000
    .line 17105001
    if-eqz p1, :cond_6d

    .line 17105002
    .line 17105003
    const/4 p1, 0x0

    .line 17105004
    goto :goto_71

    .line 17105005
    :cond_6d
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->getInputPhoneNumberLineDefaultBottomMargin()I

    .line 17105006
    .line 17105007
    .line 17105008
    move-result p1

    .line 17105009
    :goto_71
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17105010
    .line 17105011
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17105012
    .line 17105013
    .line 17105014
    :cond_76
    return-void
.end method


