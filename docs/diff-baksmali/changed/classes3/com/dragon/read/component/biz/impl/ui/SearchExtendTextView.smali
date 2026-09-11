## classes3/com/dragon/read/component/biz/impl/ui/SearchExtendTextView.smali
# added=0 removed=0 changed=21

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947651
    const-string v0, "SearchExtendTextView"

    .line 33947653
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->a:Ljava/lang/String;

    .line 33947655
    const/4 v0, 0x2

    .line 33947656
    iput v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->o:I

    .line 33947658
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947660
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33947663
    move-result-object v2

    .line 33947664
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33947667
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->s:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947669
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$a;

    .line 33947671
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$a;-><init>(Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;)V

    .line 33947674
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->t:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$a;

    .line 33947676
    const v1, 0x7f0513b6

    .line 33947679
    invoke-static {p1, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947682
    move-result-object v1

    .line 33947683
    const v2, 0x7f1128a7

    .line 33947686
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947689
    move-result-object v2

    .line 33947690
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 33947692
    const v3, 0x7f1128a6

    .line 33947695
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947698
    move-result-object v3

    .line 33947699
    check-cast v3, Landroid/widget/TextView;

    .line 33947701
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 33947703
    const v3, 0x7f110218

    .line 33947706
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947709
    move-result-object v1

    .line 33947710
    check-cast v1, Landroid/widget/TextView;

    .line 33947712
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->f:Landroid/widget/TextView;

    .line 33947714
    const/4 v1, 0x5

    .line 33947715
    new-array v1, v1, [I

    .line 33947717
    fill-array-data v1, :array_9c

    .line 33947720
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947723
    move-result-object p1

    .line 33947724
    const/4 p2, 0x4

    .line 33947725
    const/high16 v1, 0x41f00000    # 30.0f

    .line 33947727
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947730
    move-result p2

    .line 33947731
    const/4 v1, 0x1

    .line 33947732
    const/16 v3, 0x10

    .line 33947734
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947737
    move-result v1

    .line 33947738
    const/high16 v3, 0x40a00000    # 5.0f

    .line 33947740
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947743
    move-result v3

    .line 33947744
    const/4 v4, 0x0

    .line 33947745
    const/4 v5, 0x3

    .line 33947746
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947749
    move-result v6

    .line 33947750
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 33947753
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 33947755
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 33947758
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 33947760
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33947762
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 33947765
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 33947767
    invoke-virtual {v1, v4, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33947770
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->f:Landroid/widget/TextView;

    .line 33947772
    invoke-virtual {v1, v4, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33947775
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->f:Landroid/widget/TextView;

    .line 33947777
    invoke-virtual {p2, v3, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 33947780
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947783
    move-result p2

    .line 33947784
    iput p2, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->o:I

    .line 33947786
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e()V

    .line 33947789
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947792
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 33947794
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/h6;

    .line 33947796
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/ui/h6;-><init>(Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;)V

    .line 33947799
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947802
    return-void

    nop

    .line 33947804
    :array_9c
    .array-data 4
        0x7f01082b
        0x7f010833
        0x7f010834
        0x7f010837
        0x7f010838
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947649
    .line 33947650
    .line 33947651
    const-string v0, "SearchExtendTextView"

    .line 33947652
    .line 33947653
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->a:Ljava/lang/String;

    .line 33947654
    .line 33947655
    const/4 v0, 0x2

    .line 33947656
    iput v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->o:I

    .line 33947657
    .line 33947658
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947659
    .line 33947660
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v2

    .line 33947664
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33947665
    .line 33947666
    .line 33947667
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->s:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947668
    .line 33947669
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$a;

    .line 33947670
    .line 33947671
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$a;-><init>(Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;)V

    .line 33947672
    .line 33947673
    .line 33947674
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->t:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$a;

    .line 33947675
    .line 33947676
    const v1, 0x7f0513b6

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-static {p1, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v1

    .line 33947683
    const v2, 0x7f1128a7

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v2

    .line 33947690
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 33947691
    .line 33947692
    const v3, 0x7f1128a6

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v3

    .line 33947699
    check-cast v3, Landroid/widget/TextView;

    .line 33947700
    .line 33947701
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 33947702
    .line 33947703
    const v3, 0x7f110218

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v1

    .line 33947710
    check-cast v1, Landroid/widget/TextView;

    .line 33947711
    .line 33947712
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->f:Landroid/widget/TextView;

    .line 33947713
    .line 33947714
    const/4 v1, 0x5

    .line 33947715
    new-array v1, v1, [I

    .line 33947716
    .line 33947717
    fill-array-data v1, :array_9c

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object p1

    .line 33947724
    const/4 p2, 0x4

    .line 33947725
    const/high16 v1, 0x41f00000    # 30.0f

    .line 33947726
    .line 33947727
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947728
    .line 33947729
    .line 33947730
    move-result p2

    .line 33947731
    const/4 v1, 0x1

    .line 33947732
    const/16 v3, 0x10

    .line 33947733
    .line 33947734
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v1

    .line 33947738
    const/high16 v3, 0x40a00000    # 5.0f

    .line 33947739
    .line 33947740
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v3

    .line 33947744
    const/4 v4, 0x0

    .line 33947745
    const/4 v5, 0x3

    .line 33947746
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v6

    .line 33947750
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 33947751
    .line 33947752
    .line 33947753
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 33947754
    .line 33947755
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 33947756
    .line 33947757
    .line 33947758
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 33947759
    .line 33947760
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33947761
    .line 33947762
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 33947763
    .line 33947764
    .line 33947765
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 33947766
    .line 33947767
    invoke-virtual {v1, v4, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33947768
    .line 33947769
    .line 33947770
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->f:Landroid/widget/TextView;

    .line 33947771
    .line 33947772
    invoke-virtual {v1, v4, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33947773
    .line 33947774
    .line 33947775
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->f:Landroid/widget/TextView;

    .line 33947776
    .line 33947777
    invoke-virtual {p2, v3, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947781
    .line 33947782
    .line 33947783
    move-result p2

    .line 33947784
    iput p2, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->o:I

    .line 33947785
    .line 33947786
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e()V

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947790
    .line 33947791
    .line 33947792
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 33947793
    .line 33947794
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/h6;

    .line 33947795
    .line 33947796
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/ui/h6;-><init>(Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;)V

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947800
    .line 33947801
    .line 33947802
    return-void

    .line 33947803
    nop

    .line 33947804
    :array_9c
    .array-data 4
        0x7f01082b
        0x7f010833
        0x7f010834
        0x7f010837
        0x7f010838
    .end array-data
.end method


.method private setTextContent(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method private setTextContent(Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 16973826
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 16973828
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 16973831
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973834
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 16973836
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method private setTextContent(Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 16973825
    .line 16973826
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 16973827
    .line 16973828
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 16973835
    .line 16973836
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method private setTextWithCachedModel(Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$e;)V
[MOD-CHANGED]
.method private setTextWithCachedModel(Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$e;)V
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    iget-boolean v2, v1, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$e;->b:Z

    .line 17170438
    if-eqz v2, :cond_a6

    .line 17170440
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$e;->a:Ljava/lang/CharSequence;

    .line 17170442
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170444
    const/16 v4, 0x1c

    .line 17170446
    const/4 v5, 0x0

    .line 17170447
    if-lt v3, v4, :cond_16

    .line 17170449
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 17170451
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setFallbackLineSpacing(Z)V

    .line 17170454
    :cond_16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170457
    move-result v3

    .line 17170458
    if-nez v3, :cond_a6

    .line 17170460
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->m:Ljava/lang/CharSequence;

    .line 17170462
    invoke-direct {v0, v2}, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->setTextContent(Ljava/lang/CharSequence;)V

    .line 17170465
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 17170467
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 17170470
    move-result v14

    .line 17170471
    new-instance v2, Landroid/text/StaticLayout;

    .line 17170473
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->m:Ljava/lang/CharSequence;

    .line 17170475
    const/4 v8, 0x0

    .line 17170476
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 17170479
    move-result v9

    .line 17170480
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 17170482
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170485
    move-result-object v10

    .line 17170486
    iget v11, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->n:I

    .line 17170488
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 17170490
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 17170492
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 17170495
    move-result v13

    .line 17170496
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 17170498
    invoke-virtual {v3}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 17170501
    move-result v15

    .line 17170502
    const/16 v16, 0x0

    .line 17170504
    const/16 v17, 0x0

    .line 17170506
    move-object v6, v2

    .line 17170507
    invoke-direct/range {v6 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 17170510
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->g:Landroid/text/StaticLayout;

    .line 17170512
    iget v2, v1, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$e;->f:I

    .line 17170514
    iput v2, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->j:I

    .line 17170516
    iget v3, v1, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$e;->g:I

    .line 17170518
    iput v3, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->q:I

    .line 17170520
    iget v3, v1, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$e;->c:I

    .line 17170522
    iput v3, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->h:I

    .line 17170524
    iget v3, v1, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$e;->d:I

    .line 17170526
    iput v3, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->i:I

    .line 17170528
    iget v1, v1, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$e;->e:I

    .line 17170530
    iput v1, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->l:I

    .line 17170532
    iget v1, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->o:I

    .line 17170534
    if-le v2, v1, :cond_95

    .line 17170536
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->f:Landroid/widget/TextView;

    .line 17170538
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170541
    iget v1, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->l:I

    .line 17170543
    const/4 v2, 0x2

    .line 17170544
    if-ne v1, v2, :cond_7f

    .line 17170546
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->f(Z)V

    .line 17170549
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->g:Landroid/text/StaticLayout;

    .line 17170551
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->a(Landroid/text/StaticLayout;)Ljava/lang/CharSequence;

    .line 17170554
    move-result-object v1

    .line 17170555
    invoke-direct {v0, v1}, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->setTextContent(Ljava/lang/CharSequence;)V

    .line 17170558
    goto :goto_a6

    .line 17170559
    :cond_7f
    const/4 v2, 0x1

    .line 17170560
    if-ne v1, v2, :cond_a6

    .line 17170562
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->f(Z)V

    .line 17170565
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 17170567
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170570
    move-result-object v1

    .line 17170571
    iget v2, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->i:I

    .line 17170573
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170575
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 17170577
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170580
    goto :goto_a6

    .line 17170581
    :cond_95
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 17170583
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170586
    move-result-object v1

    .line 17170587
    const/4 v2, -0x2

    .line 17170588
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170590
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->f:Landroid/widget/TextView;

    .line 17170592
    const/16 v2, 0x8

    .line 17170594
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170597
    nop

    .line 17170598
    :cond_a6
    :goto_a6
    return-void
.end method

[INNER-ORIGINAL]
.method private setTextWithCachedModel(Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$e;)V
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    iget-boolean v2, v1, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$e;->b:Z

    .line 17170437
    .line 17170438
    if-eqz v2, :cond_a6

    .line 17170439
    .line 17170440
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$e;->a:Ljava/lang/CharSequence;

    .line 17170441
    .line 17170442
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170443
    .line 17170444
    const/16 v4, 0x1c

    .line 17170445
    .line 17170446
    const/4 v5, 0x0

    .line 17170447
    if-lt v3, v4, :cond_16

    .line 17170448
    .line 17170449
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 17170450
    .line 17170451
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setFallbackLineSpacing(Z)V

    .line 17170452
    .line 17170453
    .line 17170454
    :cond_16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v3

    .line 17170458
    if-nez v3, :cond_a6

    .line 17170459
    .line 17170460
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->m:Ljava/lang/CharSequence;

    .line 17170461
    .line 17170462
    invoke-direct {v0, v2}, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->setTextContent(Ljava/lang/CharSequence;)V

    .line 17170463
    .line 17170464
    .line 17170465
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 17170466
    .line 17170467
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v14

    .line 17170471
    new-instance v2, Landroid/text/StaticLayout;

    .line 17170472
    .line 17170473
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->m:Ljava/lang/CharSequence;

    .line 17170474
    .line 17170475
    const/4 v8, 0x0

    .line 17170476
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v9

    .line 17170480
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 17170481
    .line 17170482
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v10

    .line 17170486
    iget v11, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->n:I

    .line 17170487
    .line 17170488
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 17170489
    .line 17170490
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 17170491
    .line 17170492
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v13

    .line 17170496
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 17170497
    .line 17170498
    invoke-virtual {v3}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v15

    .line 17170502
    const/16 v16, 0x0

    .line 17170503
    .line 17170504
    const/16 v17, 0x0

    .line 17170505
    .line 17170506
    move-object v6, v2

    .line 17170507
    invoke-direct/range {v6 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 17170508
    .line 17170509
    .line 17170510
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->g:Landroid/text/StaticLayout;

    .line 17170511
    .line 17170512
    iget v2, v1, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$e;->f:I

    .line 17170513
    .line 17170514
    iput v2, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->j:I

    .line 17170515
    .line 17170516
    iget v3, v1, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$e;->g:I

    .line 17170517
    .line 17170518
    iput v3, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->q:I

    .line 17170519
    .line 17170520
    iget v3, v1, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$e;->c:I

    .line 17170521
    .line 17170522
    iput v3, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->h:I

    .line 17170523
    .line 17170524
    iget v3, v1, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$e;->d:I

    .line 17170525
    .line 17170526
    iput v3, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->i:I

    .line 17170527
    .line 17170528
    iget v1, v1, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$e;->e:I

    .line 17170529
    .line 17170530
    iput v1, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->l:I

    .line 17170531
    .line 17170532
    iget v1, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->o:I

    .line 17170533
    .line 17170534
    if-le v2, v1, :cond_95

    .line 17170535
    .line 17170536
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->f:Landroid/widget/TextView;

    .line 17170537
    .line 17170538
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170539
    .line 17170540
    .line 17170541
    iget v1, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->l:I

    .line 17170542
    .line 17170543
    const/4 v2, 0x2

    .line 17170544
    if-ne v1, v2, :cond_7f

    .line 17170545
    .line 17170546
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->f(Z)V

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->g:Landroid/text/StaticLayout;

    .line 17170550
    .line 17170551
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->a(Landroid/text/StaticLayout;)Ljava/lang/CharSequence;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v1

    .line 17170555
    invoke-direct {v0, v1}, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->setTextContent(Ljava/lang/CharSequence;)V

    .line 17170556
    .line 17170557
    .line 17170558
    goto :goto_a6

    .line 17170559
    :cond_7f
    const/4 v2, 0x1

    .line 17170560
    if-ne v1, v2, :cond_a6

    .line 17170561
    .line 17170562
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->f(Z)V

    .line 17170563
    .line 17170564
    .line 17170565
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 17170566
    .line 17170567
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v1

    .line 17170571
    iget v2, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->i:I

    .line 17170572
    .line 17170573
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170574
    .line 17170575
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 17170576
    .line 17170577
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170578
    .line 17170579
    .line 17170580
    goto :goto_a6

    .line 17170581
    :cond_95
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 17170582
    .line 17170583
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v1

    .line 17170587
    const/4 v2, -0x2

    .line 17170588
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170589
    .line 17170590
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->f:Landroid/widget/TextView;

    .line 17170591
    .line 17170592
    const/16 v2, 0x8

    .line 17170593
    .line 17170594
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170595
    .line 17170596
    .line 17170597
    nop

    .line 17170598
    :cond_a6
    :goto_a6
    return-void
.end method


.method public final a(Landroid/text/StaticLayout;)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final a(Landroid/text/StaticLayout;)Ljava/lang/CharSequence;
    .registers 10

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->o:I

    .line 17104898
    add-int/lit8 v0, v0, -0x1

    .line 17104900
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 17104903
    move-result v1

    .line 17104904
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout;->getLineEnd(I)I

    .line 17104907
    move-result v0

    .line 17104908
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getPaint()Landroid/text/TextPaint;

    .line 17104911
    move-result-object v2

    .line 17104912
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getWidth()I

    .line 17104915
    move-result v3

    .line 17104916
    const-string v4, "\u5c55\u5f00\u5c55"

    .line 17104918
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17104921
    move-result v4

    .line 17104922
    float-to-int v4, v4

    .line 17104923
    sub-int/2addr v3, v4

    .line 17104924
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    .line 17104927
    move-result-object p1

    .line 17104928
    const-string v4, "\u2026"

    .line 17104930
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17104933
    move-result v5

    .line 17104934
    float-to-int v5, v5

    .line 17104935
    :goto_27
    if-lt v0, v1, :cond_4c

    .line 17104937
    invoke-virtual {v2, p1, v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 17104940
    move-result v6

    .line 17104941
    int-to-float v7, v5

    .line 17104942
    add-float/2addr v6, v7

    .line 17104943
    int-to-float v7, v3

    .line 17104944
    cmpg-float v6, v6, v7

    .line 17104946
    if-gtz v6, :cond_49

    .line 17104948
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104950
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104953
    const/4 v2, 0x0

    .line 17104954
    invoke-interface {p1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104961
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    move-result-object p1

    .line 17104968
    return-object p1

    .line 17104969
    :cond_49
    add-int/lit8 v0, v0, -0x1

    .line 17104971
    goto :goto_27

    .line 17104972
    :cond_4c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/text/StaticLayout;)Ljava/lang/CharSequence;
    .registers 10

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->o:I

    .line 17104897
    .line 17104898
    add-int/lit8 v0, v0, -0x1

    .line 17104899
    .line 17104900
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout;->getLineEnd(I)I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getPaint()Landroid/text/TextPaint;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getWidth()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v3

    .line 17104916
    const-string v4, "\u5c55\u5f00\u5c55"

    .line 17104917
    .line 17104918
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v4

    .line 17104922
    float-to-int v4, v4

    .line 17104923
    sub-int/2addr v3, v4

    .line 17104924
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    const-string v4, "\u2026"

    .line 17104929
    .line 17104930
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v5

    .line 17104934
    float-to-int v5, v5

    .line 17104935
    :goto_27
    if-lt v0, v1, :cond_4c

    .line 17104936
    .line 17104937
    invoke-virtual {v2, p1, v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v6

    .line 17104941
    int-to-float v7, v5

    .line 17104942
    add-float/2addr v6, v7

    .line 17104943
    int-to-float v7, v3

    .line 17104944
    cmpg-float v6, v6, v7

    .line 17104945
    .line 17104946
    if-gtz v6, :cond_49

    .line 17104947
    .line 17104948
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104951
    .line 17104952
    .line 17104953
    const/4 v2, 0x0

    .line 17104954
    invoke-interface {p1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    return-object p1

    .line 17104969
    :cond_49
    add-int/lit8 v0, v0, -0x1

    .line 17104970
    .line 17104971
    goto :goto_27

    .line 17104972
    :cond_4c
    return-object p1
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    new-array v0, v0, [F

    .line 17039363
    fill-array-data v0, :array_38

    .line 17039366
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17039369
    move-result-object v0

    .line 17039370
    const-wide/16 v1, 0x12c

    .line 17039372
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17039375
    move-result-object v0

    .line 17039376
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->r:Landroid/animation/ValueAnimator;

    .line 17039378
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 17039380
    const/high16 v2, 0x3e800000    # 0.25f

    .line 17039382
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17039384
    invoke-direct {v1, v2, v3, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 17039387
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17039390
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->r:Landroid/animation/ValueAnimator;

    .line 17039392
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$c;

    .line 17039394
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$c;-><init>(Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;Z)V

    .line 17039397
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17039400
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->r:Landroid/animation/ValueAnimator;

    .line 17039402
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$d;

    .line 17039404
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$d;-><init>(Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;Z)V

    .line 17039407
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039410
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->r:Landroid/animation/ValueAnimator;

    .line 17039412
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17039415
    return-void

    .line 17039416
    :array_38
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    new-array v0, v0, [F

    .line 17039362
    .line 17039363
    fill-array-data v0, :array_38

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    const-wide/16 v1, 0x12c

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->r:Landroid/animation/ValueAnimator;

    .line 17039377
    .line 17039378
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 17039379
    .line 17039380
    const/high16 v2, 0x3e800000    # 0.25f

    .line 17039381
    .line 17039382
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17039383
    .line 17039384
    invoke-direct {v1, v2, v3, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->r:Landroid/animation/ValueAnimator;

    .line 17039391
    .line 17039392
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$c;

    .line 17039393
    .line 17039394
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$c;-><init>(Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;Z)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->r:Landroid/animation/ValueAnimator;

    .line 17039401
    .line 17039402
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$d;

    .line 17039403
    .line 17039404
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$d;-><init>(Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;Z)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039408
    .line 17039409
    .line 17039410
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->r:Landroid/animation/ValueAnimator;

    .line 17039411
    .line 17039412
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void

    .line 17039416
    :array_38
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 7

    .prologue
    .line 393216
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->k:J

    .line 393218
    const-wide/16 v2, 0x0

    .line 393220
    cmp-long v4, v0, v2

    .line 393222
    if-eqz v4, :cond_16

    .line 393224
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393227
    move-result-wide v0

    .line 393228
    iget-wide v2, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->k:J

    .line 393230
    sub-long/2addr v0, v2

    .line 393231
    const-wide/16 v2, 0x1f4

    .line 393233
    cmp-long v4, v0, v2

    .line 393235
    if-gez v4, :cond_16

    .line 393237
    return-void

    .line 393238
    :cond_16
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->p:Z

    .line 393240
    if-eqz v0, :cond_1b

    .line 393242
    return-void

    .line 393243
    :cond_1b
    iget v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->l:I

    .line 393245
    const-string v1, "clicked_content"

    .line 393247
    const/4 v2, 0x0

    .line 393248
    const/4 v3, 0x1

    .line 393249
    if-eq v0, v3, :cond_6d

    .line 393251
    const/4 v4, 0x2

    .line 393252
    if-eq v0, v4, :cond_27

    .line 393254
    goto :goto_97

    .line 393255
    :cond_27
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->d:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$i;

    .line 393257
    if-eqz v0, :cond_45

    .line 393259
    iget v4, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->j:I

    .line 393261
    iget v5, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->o:I

    .line 393263
    if-le v4, v5, :cond_45

    .line 393265
    check-cast v0, Lc14/s;

    .line 393267
    iget-object v4, v0, Lc14/s;->a:Lc14/v;

    .line 393269
    iget-object v0, v0, Lc14/s;->b:Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;

    .line 393271
    invoke-virtual {v4, v0}, Lc14/v;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;)Lcom/dragon/read/base/Args;

    .line 393274
    move-result-object v0

    .line 393275
    const-string v4, "more"

    .line 393277
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393280
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393282
    invoke-static {v0, v2}, Lo74/v;->t(Lcom/dragon/read/base/Args;Z)V

    .line 393285
    :cond_45
    iget v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->j:I

    .line 393287
    iget v1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->o:I

    .line 393289
    if-le v0, v1, :cond_97

    .line 393291
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 393293
    iget v1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->q:I

    .line 393295
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 393298
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->m:Ljava/lang/CharSequence;

    .line 393300
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->setTextContent(Ljava/lang/CharSequence;)V

    .line 393303
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 393305
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 393308
    move-result-object v1

    .line 393309
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 393312
    iput v3, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->l:I

    .line 393314
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->b:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$h;

    .line 393316
    if-eqz v0, :cond_69

    .line 393318
    invoke-interface {v0, v3}, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$h;->a(Z)V

    .line 393321
    :cond_69
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->b(Z)V

    .line 393324
    goto :goto_97

    .line 393325
    :cond_6d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->d:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$i;

    .line 393327
    if-eqz v0, :cond_8b

    .line 393329
    iget v3, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->j:I

    .line 393331
    iget v4, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->o:I

    .line 393333
    if-le v3, v4, :cond_8b

    .line 393335
    check-cast v0, Lc14/s;

    .line 393337
    iget-object v3, v0, Lc14/s;->a:Lc14/v;

    .line 393339
    iget-object v0, v0, Lc14/s;->b:Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;

    .line 393341
    invoke-virtual {v3, v0}, Lc14/v;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;)Lcom/dragon/read/base/Args;

    .line 393344
    move-result-object v0

    .line 393345
    const-string v3, "less"

    .line 393347
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393350
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393352
    invoke-static {v0, v2}, Lo74/v;->t(Lcom/dragon/read/base/Args;Z)V

    .line 393355
    :cond_8b
    iget v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->j:I

    .line 393357
    iget v1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->o:I

    .line 393359
    if-le v0, v1, :cond_97

    .line 393361
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e()V

    .line 393364
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->b(Z)V

    .line 393367
    :cond_97
    :goto_97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393370
    move-result-wide v0

    .line 393371
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->k:J

    .line 393373
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 7

    .prologue
    .line 393216
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->k:J

    .line 393217
    .line 393218
    const-wide/16 v2, 0x0

    .line 393219
    .line 393220
    cmp-long v4, v0, v2

    .line 393221
    .line 393222
    if-eqz v4, :cond_16

    .line 393223
    .line 393224
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393225
    .line 393226
    .line 393227
    move-result-wide v0

    .line 393228
    iget-wide v2, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->k:J

    .line 393229
    .line 393230
    sub-long/2addr v0, v2

    .line 393231
    const-wide/16 v2, 0x1f4

    .line 393232
    .line 393233
    cmp-long v4, v0, v2

    .line 393234
    .line 393235
    if-gez v4, :cond_16

    .line 393236
    .line 393237
    return-void

    .line 393238
    :cond_16
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->p:Z

    .line 393239
    .line 393240
    if-eqz v0, :cond_1b

    .line 393241
    .line 393242
    return-void

    .line 393243
    :cond_1b
    iget v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->l:I

    .line 393244
    .line 393245
    const-string v1, "clicked_content"

    .line 393246
    .line 393247
    const/4 v2, 0x0

    .line 393248
    const/4 v3, 0x1

    .line 393249
    if-eq v0, v3, :cond_6d

    .line 393250
    .line 393251
    const/4 v4, 0x2

    .line 393252
    if-eq v0, v4, :cond_27

    .line 393253
    .line 393254
    goto :goto_97

    .line 393255
    :cond_27
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->d:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$i;

    .line 393256
    .line 393257
    if-eqz v0, :cond_45

    .line 393258
    .line 393259
    iget v4, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->j:I

    .line 393260
    .line 393261
    iget v5, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->o:I

    .line 393262
    .line 393263
    if-le v4, v5, :cond_45

    .line 393264
    .line 393265
    check-cast v0, Lc14/s;

    .line 393266
    .line 393267
    iget-object v4, v0, Lc14/s;->a:Lc14/v;

    .line 393268
    .line 393269
    iget-object v0, v0, Lc14/s;->b:Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;

    .line 393270
    .line 393271
    invoke-virtual {v4, v0}, Lc14/v;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;)Lcom/dragon/read/base/Args;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v0

    .line 393275
    const-string v4, "more"

    .line 393276
    .line 393277
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393278
    .line 393279
    .line 393280
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393281
    .line 393282
    invoke-static {v0, v2}, Lo74/v;->t(Lcom/dragon/read/base/Args;Z)V

    .line 393283
    .line 393284
    .line 393285
    :cond_45
    iget v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->j:I

    .line 393286
    .line 393287
    iget v1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->o:I

    .line 393288
    .line 393289
    if-le v0, v1, :cond_97

    .line 393290
    .line 393291
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 393292
    .line 393293
    iget v1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->q:I

    .line 393294
    .line 393295
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 393296
    .line 393297
    .line 393298
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->m:Ljava/lang/CharSequence;

    .line 393299
    .line 393300
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->setTextContent(Ljava/lang/CharSequence;)V

    .line 393301
    .line 393302
    .line 393303
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 393304
    .line 393305
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v1

    .line 393309
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 393310
    .line 393311
    .line 393312
    iput v3, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->l:I

    .line 393313
    .line 393314
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->b:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$h;

    .line 393315
    .line 393316
    if-eqz v0, :cond_69

    .line 393317
    .line 393318
    invoke-interface {v0, v3}, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$h;->a(Z)V

    .line 393319
    .line 393320
    .line 393321
    :cond_69
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->b(Z)V

    .line 393322
    .line 393323
    .line 393324
    goto :goto_97

    .line 393325
    :cond_6d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->d:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$i;

    .line 393326
    .line 393327
    if-eqz v0, :cond_8b

    .line 393328
    .line 393329
    iget v3, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->j:I

    .line 393330
    .line 393331
    iget v4, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->o:I

    .line 393332
    .line 393333
    if-le v3, v4, :cond_8b

    .line 393334
    .line 393335
    check-cast v0, Lc14/s;

    .line 393336
    .line 393337
    iget-object v3, v0, Lc14/s;->a:Lc14/v;

    .line 393338
    .line 393339
    iget-object v0, v0, Lc14/s;->b:Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;

    .line 393340
    .line 393341
    invoke-virtual {v3, v0}, Lc14/v;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;)Lcom/dragon/read/base/Args;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v0

    .line 393345
    const-string v3, "less"

    .line 393346
    .line 393347
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393348
    .line 393349
    .line 393350
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393351
    .line 393352
    invoke-static {v0, v2}, Lo74/v;->t(Lcom/dragon/read/base/Args;Z)V

    .line 393353
    .line 393354
    .line 393355
    :cond_8b
    iget v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->j:I

    .line 393356
    .line 393357
    iget v1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->o:I

    .line 393358
    .line 393359
    if-le v0, v1, :cond_97

    .line 393360
    .line 393361
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e()V

    .line 393362
    .line 393363
    .line 393364
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->b(Z)V

    .line 393365
    .line 393366
    .line 393367
    :cond_97
    :goto_97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393368
    .line 393369
    .line 393370
    move-result-wide v0

    .line 393371
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->k:J

    .line 393372
    .line 393373
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->r:Landroid/animation/ValueAnimator;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 262153
    const/4 v1, 0x0

    .line 262154
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 262157
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 262159
    invoke-virtual {v0, v1, v1}, Landroid/widget/TextView;->scrollTo(II)V

    .line 262162
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 262164
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262167
    move-result-object v0

    .line 262168
    const/4 v2, -0x2

    .line 262169
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262171
    const/4 v0, 0x2

    .line 262172
    iput v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->l:I

    .line 262174
    iput v1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->h:I

    .line 262176
    iput v1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->i:I

    .line 262178
    const-wide/16 v0, 0x0

    .line 262180
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->k:J

    .line 262182
    const/4 v0, 0x0

    .line 262183
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->b:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$h;

    .line 262185
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->d:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$i;

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->r:Landroid/animation/ValueAnimator;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 262149
    .line 262150
    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 262152
    .line 262153
    const/4 v1, 0x0

    .line 262154
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 262158
    .line 262159
    invoke-virtual {v0, v1, v1}, Landroid/widget/TextView;->scrollTo(II)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    const/4 v2, -0x2

    .line 262169
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262170
    .line 262171
    const/4 v0, 0x2

    .line 262172
    iput v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->l:I

    .line 262173
    .line 262174
    iput v1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->h:I

    .line 262175
    .line 262176
    iput v1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->i:I

    .line 262177
    .line 262178
    const-wide/16 v0, 0x0

    .line 262179
    .line 262180
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->k:J

    .line 262181
    .line 262182
    const/4 v0, 0x0

    .line 262183
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->b:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$h;

    .line 262184
    .line 262185
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->d:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$i;

    .line 262186
    .line 262187
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-virtual {v0, v1, v1}, Landroid/widget/TextView;->scrollTo(II)V

    .line 327686
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 327688
    iget v2, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->o:I

    .line 327690
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 327693
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 327695
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 327697
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 327700
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->g:Landroid/text/StaticLayout;

    .line 327702
    if-eqz v0, :cond_26

    .line 327704
    iget v2, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->j:I

    .line 327706
    iget v3, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->o:I

    .line 327708
    if-le v2, v3, :cond_26

    .line 327710
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->a(Landroid/text/StaticLayout;)Ljava/lang/CharSequence;

    .line 327713
    move-result-object v0

    .line 327714
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->setTextContent(Ljava/lang/CharSequence;)V

    .line 327717
    goto :goto_33

    .line 327718
    :cond_26
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->m:Ljava/lang/CharSequence;

    .line 327720
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327723
    move-result v0

    .line 327724
    if-nez v0, :cond_33

    .line 327726
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->m:Ljava/lang/CharSequence;

    .line 327728
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->setTextContent(Ljava/lang/CharSequence;)V

    .line 327731
    :cond_33
    :goto_33
    const/4 v0, 0x2

    .line 327732
    iput v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->l:I

    .line 327734
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->b:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$h;

    .line 327736
    if-eqz v0, :cond_3d

    .line 327738
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$h;->a(Z)V

    .line 327741
    :cond_3d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 327743
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/g6;

    .line 327745
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/g6;-><init>(Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;)V

    .line 327748
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327751
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-virtual {v0, v1, v1}, Landroid/widget/TextView;->scrollTo(II)V

    .line 327684
    .line 327685
    .line 327686
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 327687
    .line 327688
    iget v2, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->o:I

    .line 327689
    .line 327690
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 327691
    .line 327692
    .line 327693
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 327694
    .line 327695
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 327696
    .line 327697
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 327698
    .line 327699
    .line 327700
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->g:Landroid/text/StaticLayout;

    .line 327701
    .line 327702
    if-eqz v0, :cond_26

    .line 327703
    .line 327704
    iget v2, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->j:I

    .line 327705
    .line 327706
    iget v3, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->o:I

    .line 327707
    .line 327708
    if-le v2, v3, :cond_26

    .line 327709
    .line 327710
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->a(Landroid/text/StaticLayout;)Ljava/lang/CharSequence;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->setTextContent(Ljava/lang/CharSequence;)V

    .line 327715
    .line 327716
    .line 327717
    goto :goto_33

    .line 327718
    :cond_26
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->m:Ljava/lang/CharSequence;

    .line 327719
    .line 327720
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327721
    .line 327722
    .line 327723
    move-result v0

    .line 327724
    if-nez v0, :cond_33

    .line 327725
    .line 327726
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->m:Ljava/lang/CharSequence;

    .line 327727
    .line 327728
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->setTextContent(Ljava/lang/CharSequence;)V

    .line 327729
    .line 327730
    .line 327731
    :cond_33
    :goto_33
    const/4 v0, 0x2

    .line 327732
    iput v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->l:I

    .line 327733
    .line 327734
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->b:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$h;

    .line 327735
    .line 327736
    if-eqz v0, :cond_3d

    .line 327737
    .line 327738
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$h;->a(Z)V

    .line 327739
    .line 327740
    .line 327741
    :cond_3d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 327742
    .line 327743
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/g6;

    .line 327744
    .line 327745
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/g6;-><init>(Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327749
    .line 327750
    .line 327751
    return-void
.end method


.method public final f(Z)V
[MOD-CHANGED]
.method public final f(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_a

    .line 16973826
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->f:Landroid/widget/TextView;

    .line 16973828
    const-string v0, "\u5c55\u5f00"

    .line 16973830
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973833
    goto :goto_11

    .line 16973834
    :cond_a
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->f:Landroid/widget/TextView;

    .line 16973836
    const-string v0, "\u6536\u8d77"

    .line 16973838
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973841
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_a

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->f:Landroid/widget/TextView;

    .line 16973827
    .line 16973828
    const-string v0, "\u5c55\u5f00"

    .line 16973829
    .line 16973830
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973831
    .line 16973832
    .line 16973833
    goto :goto_11

    .line 16973834
    :cond_a
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->f:Landroid/widget/TextView;

    .line 16973835
    .line 16973836
    const-string v0, "\u6536\u8d77"

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :goto_11
    return-void
.end method


.method public getExtendTextView()Landroid/widget/TextView;
[MOD-CHANGED]
.method public getExtendTextView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->f:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExtendTextView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->f:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTextShrinkHeight()I
[MOD-CHANGED]
.method public getTextShrinkHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->h:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getTextShrinkHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->h:I

    .line 1
    .line 2
    return v0
.end method


.method public getTextView()Landroid/widget/TextView;
[MOD-CHANGED]
.method public getTextView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTextView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->s:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131077
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->t:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$a;

    .line 131079
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->s:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131076
    .line 131077
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->t:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$a;

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public setExtendModelListener(Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$f;)V
[MOD-CHANGED]
.method public setExtendModelListener(Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$f;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->c:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$f;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setExtendModelListener(Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$f;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->c:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$f;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOnStateChangeListener(Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$h;)V
[MOD-CHANGED]
.method public setOnStateChangeListener(Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$h;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->b:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$h;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnStateChangeListener(Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$h;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->b:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$h;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOnViewClickListener(Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$i;)V
[MOD-CHANGED]
.method public setOnViewClickListener(Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$i;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->d:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$i;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnViewClickListener(Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$i;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->d:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$i;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setShrinkMaxLine(I)V
[MOD-CHANGED]
.method public setShrinkMaxLine(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->o:I

    .line 16842754
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setShrinkMaxLine(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->o:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setText(Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$e;)V
[MOD-CHANGED]
.method public setText(Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$e;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_12

    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$e;->a:Ljava/lang/CharSequence;

    .line 16973828
    if-nez v0, :cond_7

    .line 16973830
    goto :goto_12

    .line 16973831
    :cond_7
    iget-boolean v1, p1, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$e;->b:Z

    .line 16973833
    if-eqz v1, :cond_f

    .line 16973835
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->setTextWithCachedModel(Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$e;)V

    .line 16973838
    goto :goto_12

    .line 16973839
    :cond_f
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973842
    :cond_12
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public setText(Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$e;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_12

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$e;->a:Ljava/lang/CharSequence;

    .line 16973827
    .line 16973828
    if-nez v0, :cond_7

    .line 16973829
    .line 16973830
    goto :goto_12

    .line 16973831
    :cond_7
    iget-boolean v1, p1, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$e;->b:Z

    .line 16973832
    .line 16973833
    if-eqz v1, :cond_f

    .line 16973834
    .line 16973835
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->setTextWithCachedModel(Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$e;)V

    .line 16973836
    .line 16973837
    .line 16973838
    goto :goto_12

    .line 16973839
    :cond_f
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    :goto_12
    return-void
.end method


.method public setText(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public setText(Ljava/lang/CharSequence;)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17235974
    const/16 v3, 0x1c

    .line 17235976
    const/4 v4, 0x0

    .line 17235977
    if-lt v2, v3, :cond_10

    .line 17235979
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 17235981
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setFallbackLineSpacing(Z)V

    .line 17235984
    :cond_10
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235987
    move-result v2

    .line 17235988
    if-nez v2, :cond_171

    .line 17235990
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->m:Ljava/lang/CharSequence;

    .line 17235992
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$e;

    .line 17235994
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$e;-><init>()V

    .line 17235997
    iget v3, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->l:I

    .line 17235999
    iput v3, v2, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$e;->e:I

    .line 17236001
    iput-object v1, v2, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$e;->a:Ljava/lang/CharSequence;

    .line 17236003
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->m:Ljava/lang/CharSequence;

    .line 17236005
    invoke-direct {v0, v3}, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->setTextContent(Ljava/lang/CharSequence;)V

    .line 17236008
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 17236010
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 17236013
    move-result v3

    .line 17236014
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 17236016
    invoke-direct {v5, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17236019
    const-string v1, "\u6536\u8d77\u6536\u8d77"

    .line 17236021
    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17236024
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 17236026
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236029
    move-result-object v6

    .line 17236030
    const v7, 0x7f0d002c

    .line 17236033
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236036
    move-result v6

    .line 17236037
    invoke-direct {v1, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17236040
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17236043
    move-result v6

    .line 17236044
    const/4 v15, 0x4

    .line 17236045
    sub-int/2addr v6, v15

    .line 17236046
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17236049
    move-result v7

    .line 17236050
    const/16 v8, 0x11

    .line 17236052
    invoke-virtual {v5, v1, v6, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17236055
    new-instance v1, Landroid/text/StaticLayout;

    .line 17236057
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 17236060
    move-result-object v6

    .line 17236061
    const/4 v7, 0x0

    .line 17236062
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17236065
    move-result v8

    .line 17236066
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 17236068
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17236071
    move-result-object v9

    .line 17236072
    iget v10, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->n:I

    .line 17236074
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 17236076
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 17236078
    invoke-virtual {v5}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 17236081
    move-result v12

    .line 17236082
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 17236084
    invoke-virtual {v5}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 17236087
    move-result v14

    .line 17236088
    const/16 v16, 0x0

    .line 17236090
    const/16 v17, 0x0

    .line 17236092
    move-object v5, v1

    .line 17236093
    move v13, v3

    .line 17236094
    const/4 v4, 0x4

    .line 17236095
    move-object/from16 v15, v16

    .line 17236097
    move/from16 v16, v17

    .line 17236099
    invoke-direct/range {v5 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 17236102
    new-instance v15, Landroid/text/StaticLayout;

    .line 17236104
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->m:Ljava/lang/CharSequence;

    .line 17236106
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 17236109
    move-result v8

    .line 17236110
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 17236112
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17236115
    move-result-object v9

    .line 17236116
    iget v10, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->n:I

    .line 17236118
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 17236120
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 17236122
    invoke-virtual {v5}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 17236125
    move-result v12

    .line 17236126
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 17236128
    invoke-virtual {v5}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 17236131
    move-result v14

    .line 17236132
    const/16 v16, 0x0

    .line 17236134
    move-object v5, v15

    .line 17236135
    move-object v3, v15

    .line 17236136
    move-object/from16 v15, v16

    .line 17236138
    move/from16 v16, v17

    .line 17236140
    invoke-direct/range {v5 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 17236143
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->g:Landroid/text/StaticLayout;

    .line 17236145
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 17236148
    move-result v3

    .line 17236149
    iput v3, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->j:I

    .line 17236151
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236154
    move-result-object v3

    .line 17236155
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17236158
    move-result v3

    .line 17236159
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    .line 17236162
    move-result v1

    .line 17236163
    iput v1, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->i:I

    .line 17236165
    const v5, 0x7fffffff

    .line 17236168
    iput v5, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->q:I

    .line 17236170
    iput v1, v2, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$e;->d:I

    .line 17236172
    iget v1, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->j:I

    .line 17236174
    iput v1, v2, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$e;->f:I

    .line 17236176
    iput v5, v2, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$e;->g:I

    .line 17236178
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->a:Ljava/lang/String;

    .line 17236180
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236185
    move-result-object v3

    .line 17236186
    const/4 v5, 0x0

    .line 17236187
    aput-object v3, v4, v5

    .line 17236189
    iget v3, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->i:I

    .line 17236191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236194
    move-result-object v3

    .line 17236195
    const/4 v5, 0x1

    .line 17236196
    aput-object v3, v4, v5

    .line 17236198
    iget v3, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->q:I

    .line 17236200
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236203
    move-result-object v3

    .line 17236204
    const/4 v6, 0x2

    .line 17236205
    aput-object v3, v4, v6

    .line 17236207
    iget v3, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->j:I

    .line 17236209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236212
    move-result-object v3

    .line 17236213
    const/4 v7, 0x3

    .line 17236214
    aput-object v3, v4, v7

    .line 17236216
    const-string v3, "deliver"

    .line 17236218
    const-string v7, "screenHeight=%d,mTextExpandHeight=%d,textMaxLine=%d,mTextExpandLineCount=%d"

    .line 17236220
    invoke-static {v3, v1, v7, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236223
    iget v1, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->j:I

    .line 17236225
    iget v4, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->o:I

    .line 17236227
    if-le v1, v4, :cond_161

    .line 17236229
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->f:Landroid/widget/TextView;

    .line 17236231
    const/4 v4, 0x0

    .line 17236232
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236235
    iget v1, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->l:I

    .line 17236237
    if-ne v1, v6, :cond_14c

    .line 17236239
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->g:Landroid/text/StaticLayout;

    .line 17236241
    iget v4, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->o:I

    .line 17236243
    invoke-virtual {v1, v4}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 17236246
    move-result v1

    .line 17236247
    iput v1, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->h:I

    .line 17236249
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->a:Ljava/lang/String;

    .line 17236251
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236253
    const-string v5, "mTextShrinkHeight = "

    .line 17236255
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236258
    iget v5, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->h:I

    .line 17236260
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236263
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236266
    move-result-object v4

    .line 17236267
    const/4 v5, 0x0

    .line 17236268
    new-array v6, v5, [Ljava/lang/Object;

    .line 17236270
    invoke-static {v3, v1, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236273
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->f(Z)V

    .line 17236276
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->g:Landroid/text/StaticLayout;

    .line 17236278
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->a(Landroid/text/StaticLayout;)Ljava/lang/CharSequence;

    .line 17236281
    move-result-object v1

    .line 17236282
    invoke-direct {v0, v1}, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->setTextContent(Ljava/lang/CharSequence;)V

    .line 17236285
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 17236287
    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17236290
    move-result-object v1

    .line 17236291
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$b;

    .line 17236293
    invoke-direct {v3, v0, v2}, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$b;-><init>(Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$e;)V

    .line 17236296
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17236299
    goto :goto_171

    .line 17236300
    :cond_14c
    if-ne v1, v5, :cond_171

    .line 17236302
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->f(Z)V

    .line 17236305
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 17236307
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236310
    move-result-object v1

    .line 17236311
    iget v2, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->i:I

    .line 17236313
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236315
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 17236317
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236320
    goto :goto_171

    .line 17236321
    :cond_161
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 17236323
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236326
    move-result-object v1

    .line 17236327
    const/4 v2, -0x2

    .line 17236328
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236330
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->f:Landroid/widget/TextView;

    .line 17236332
    const/16 v2, 0x8

    .line 17236334
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236337
    :cond_171
    :goto_171
    return-void
.end method

[INNER-ORIGINAL]
.method public setText(Ljava/lang/CharSequence;)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17235973
    .line 17235974
    const/16 v3, 0x1c

    .line 17235975
    .line 17235976
    const/4 v4, 0x0

    .line 17235977
    if-lt v2, v3, :cond_10

    .line 17235978
    .line 17235979
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 17235980
    .line 17235981
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setFallbackLineSpacing(Z)V

    .line 17235982
    .line 17235983
    .line 17235984
    :cond_10
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235985
    .line 17235986
    .line 17235987
    move-result v2

    .line 17235988
    if-nez v2, :cond_171

    .line 17235989
    .line 17235990
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->m:Ljava/lang/CharSequence;

    .line 17235991
    .line 17235992
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$e;

    .line 17235993
    .line 17235994
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$e;-><init>()V

    .line 17235995
    .line 17235996
    .line 17235997
    iget v3, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->l:I

    .line 17235998
    .line 17235999
    iput v3, v2, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$e;->e:I

    .line 17236000
    .line 17236001
    iput-object v1, v2, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$e;->a:Ljava/lang/CharSequence;

    .line 17236002
    .line 17236003
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->m:Ljava/lang/CharSequence;

    .line 17236004
    .line 17236005
    invoke-direct {v0, v3}, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->setTextContent(Ljava/lang/CharSequence;)V

    .line 17236006
    .line 17236007
    .line 17236008
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 17236009
    .line 17236010
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 17236011
    .line 17236012
    .line 17236013
    move-result v3

    .line 17236014
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 17236015
    .line 17236016
    invoke-direct {v5, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17236017
    .line 17236018
    .line 17236019
    const-string v1, "\u6536\u8d77\u6536\u8d77"

    .line 17236020
    .line 17236021
    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17236022
    .line 17236023
    .line 17236024
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 17236025
    .line 17236026
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v6

    .line 17236030
    const v7, 0x7f0d002c

    .line 17236031
    .line 17236032
    .line 17236033
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v6

    .line 17236037
    invoke-direct {v1, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17236038
    .line 17236039
    .line 17236040
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v6

    .line 17236044
    const/4 v15, 0x4

    .line 17236045
    sub-int/2addr v6, v15

    .line 17236046
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v7

    .line 17236050
    const/16 v8, 0x11

    .line 17236051
    .line 17236052
    invoke-virtual {v5, v1, v6, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17236053
    .line 17236054
    .line 17236055
    new-instance v1, Landroid/text/StaticLayout;

    .line 17236056
    .line 17236057
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v6

    .line 17236061
    const/4 v7, 0x0

    .line 17236062
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17236063
    .line 17236064
    .line 17236065
    move-result v8

    .line 17236066
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 17236067
    .line 17236068
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v9

    .line 17236072
    iget v10, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->n:I

    .line 17236073
    .line 17236074
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 17236075
    .line 17236076
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 17236077
    .line 17236078
    invoke-virtual {v5}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v12

    .line 17236082
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 17236083
    .line 17236084
    invoke-virtual {v5}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v14

    .line 17236088
    const/16 v16, 0x0

    .line 17236089
    .line 17236090
    const/16 v17, 0x0

    .line 17236091
    .line 17236092
    move-object v5, v1

    .line 17236093
    move v13, v3

    .line 17236094
    const/4 v4, 0x4

    .line 17236095
    move-object/from16 v15, v16

    .line 17236096
    .line 17236097
    move/from16 v16, v17

    .line 17236098
    .line 17236099
    invoke-direct/range {v5 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 17236100
    .line 17236101
    .line 17236102
    new-instance v15, Landroid/text/StaticLayout;

    .line 17236103
    .line 17236104
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->m:Ljava/lang/CharSequence;

    .line 17236105
    .line 17236106
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v8

    .line 17236110
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 17236111
    .line 17236112
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v9

    .line 17236116
    iget v10, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->n:I

    .line 17236117
    .line 17236118
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 17236119
    .line 17236120
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 17236121
    .line 17236122
    invoke-virtual {v5}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v12

    .line 17236126
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 17236127
    .line 17236128
    invoke-virtual {v5}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v14

    .line 17236132
    const/16 v16, 0x0

    .line 17236133
    .line 17236134
    move-object v5, v15

    .line 17236135
    move-object v3, v15

    .line 17236136
    move-object/from16 v15, v16

    .line 17236137
    .line 17236138
    move/from16 v16, v17

    .line 17236139
    .line 17236140
    invoke-direct/range {v5 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 17236141
    .line 17236142
    .line 17236143
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->g:Landroid/text/StaticLayout;

    .line 17236144
    .line 17236145
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v3

    .line 17236149
    iput v3, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->j:I

    .line 17236150
    .line 17236151
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v3

    .line 17236155
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v3

    .line 17236159
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    .line 17236160
    .line 17236161
    .line 17236162
    move-result v1

    .line 17236163
    iput v1, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->i:I

    .line 17236164
    .line 17236165
    const v5, 0x7fffffff

    .line 17236166
    .line 17236167
    .line 17236168
    iput v5, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->q:I

    .line 17236169
    .line 17236170
    iput v1, v2, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$e;->d:I

    .line 17236171
    .line 17236172
    iget v1, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->j:I

    .line 17236173
    .line 17236174
    iput v1, v2, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$e;->f:I

    .line 17236175
    .line 17236176
    iput v5, v2, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$e;->g:I

    .line 17236177
    .line 17236178
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->a:Ljava/lang/String;

    .line 17236179
    .line 17236180
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236181
    .line 17236182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v3

    .line 17236186
    const/4 v5, 0x0

    .line 17236187
    aput-object v3, v4, v5

    .line 17236188
    .line 17236189
    iget v3, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->i:I

    .line 17236190
    .line 17236191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v3

    .line 17236195
    const/4 v5, 0x1

    .line 17236196
    aput-object v3, v4, v5

    .line 17236197
    .line 17236198
    iget v3, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->q:I

    .line 17236199
    .line 17236200
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v3

    .line 17236204
    const/4 v6, 0x2

    .line 17236205
    aput-object v3, v4, v6

    .line 17236206
    .line 17236207
    iget v3, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->j:I

    .line 17236208
    .line 17236209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v3

    .line 17236213
    const/4 v7, 0x3

    .line 17236214
    aput-object v3, v4, v7

    .line 17236215
    .line 17236216
    const-string v3, "deliver"

    .line 17236217
    .line 17236218
    const-string v7, "screenHeight=%d,mTextExpandHeight=%d,textMaxLine=%d,mTextExpandLineCount=%d"

    .line 17236219
    .line 17236220
    invoke-static {v3, v1, v7, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236221
    .line 17236222
    .line 17236223
    iget v1, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->j:I

    .line 17236224
    .line 17236225
    iget v4, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->o:I

    .line 17236226
    .line 17236227
    if-le v1, v4, :cond_161

    .line 17236228
    .line 17236229
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->f:Landroid/widget/TextView;

    .line 17236230
    .line 17236231
    const/4 v4, 0x0

    .line 17236232
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236233
    .line 17236234
    .line 17236235
    iget v1, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->l:I

    .line 17236236
    .line 17236237
    if-ne v1, v6, :cond_14c

    .line 17236238
    .line 17236239
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->g:Landroid/text/StaticLayout;

    .line 17236240
    .line 17236241
    iget v4, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->o:I

    .line 17236242
    .line 17236243
    invoke-virtual {v1, v4}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 17236244
    .line 17236245
    .line 17236246
    move-result v1

    .line 17236247
    iput v1, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->h:I

    .line 17236248
    .line 17236249
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->a:Ljava/lang/String;

    .line 17236250
    .line 17236251
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236252
    .line 17236253
    const-string v5, "mTextShrinkHeight = "

    .line 17236254
    .line 17236255
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236256
    .line 17236257
    .line 17236258
    iget v5, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->h:I

    .line 17236259
    .line 17236260
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236261
    .line 17236262
    .line 17236263
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v4

    .line 17236267
    const/4 v5, 0x0

    .line 17236268
    new-array v6, v5, [Ljava/lang/Object;

    .line 17236269
    .line 17236270
    invoke-static {v3, v1, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236271
    .line 17236272
    .line 17236273
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->f(Z)V

    .line 17236274
    .line 17236275
    .line 17236276
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->g:Landroid/text/StaticLayout;

    .line 17236277
    .line 17236278
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->a(Landroid/text/StaticLayout;)Ljava/lang/CharSequence;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object v1

    .line 17236282
    invoke-direct {v0, v1}, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->setTextContent(Ljava/lang/CharSequence;)V

    .line 17236283
    .line 17236284
    .line 17236285
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 17236286
    .line 17236287
    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object v1

    .line 17236291
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$b;

    .line 17236292
    .line 17236293
    invoke-direct {v3, v0, v2}, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$b;-><init>(Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$e;)V

    .line 17236294
    .line 17236295
    .line 17236296
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17236297
    .line 17236298
    .line 17236299
    goto :goto_171

    .line 17236300
    :cond_14c
    if-ne v1, v5, :cond_171

    .line 17236301
    .line 17236302
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->f(Z)V

    .line 17236303
    .line 17236304
    .line 17236305
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 17236306
    .line 17236307
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object v1

    .line 17236311
    iget v2, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->i:I

    .line 17236312
    .line 17236313
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236314
    .line 17236315
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 17236316
    .line 17236317
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236318
    .line 17236319
    .line 17236320
    goto :goto_171

    .line 17236321
    :cond_161
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 17236322
    .line 17236323
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236324
    .line 17236325
    .line 17236326
    move-result-object v1

    .line 17236327
    const/4 v2, -0x2

    .line 17236328
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236329
    .line 17236330
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->f:Landroid/widget/TextView;

    .line 17236331
    .line 17236332
    const/16 v2, 0x8

    .line 17236333
    .line 17236334
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236335
    .line 17236336
    .line 17236337
    :cond_171
    :goto_171
    return-void
.end method


.method public setTextColor(I)V
[MOD-CHANGED]
.method public setTextColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 16842754
    invoke-static {v0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-static {v0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setWidth(I)V
[MOD-CHANGED]
.method public setWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->n:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->n:I

    .line 16777217
    .line 16777218
    return-void
.end method


