## classes/androidx/core/text/PrecomputedTextCompat.smali
# added=0 removed=0 changed=21

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7ba3a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/lang/Object;

    .line 196616
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196619
    sput-object v0, Landroidx/core/text/PrecomputedTextCompat;->sLock:Ljava/lang/Object;

    .line 196621
    const/4 v0, 0x0

    .line 196622
    sput-object v0, Landroidx/core/text/PrecomputedTextCompat;->sExecutor:Ljava/util/concurrent/Executor;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7ba3a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/lang/Object;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Landroidx/core/text/PrecomputedTextCompat;->sLock:Ljava/lang/Object;

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    sput-object v0, Landroidx/core/text/PrecomputedTextCompat;->sExecutor:Ljava/util/concurrent/Executor;

    .line 196623
    .line 196624
    return-void
.end method


.method private constructor <init>(Landroid/text/PrecomputedText;Landroidx/core/text/PrecomputedTextCompat$b;)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/text/PrecomputedText;Landroidx/core/text/PrecomputedTextCompat$b;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    sget v0, Landroidx/core/text/PrecomputedTextCompat$a;->a:I

    .line 33751045
    iput-object p1, p0, Landroidx/core/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    .line 33751047
    iput-object p2, p0, Landroidx/core/text/PrecomputedTextCompat;->mParams:Landroidx/core/text/PrecomputedTextCompat$b;

    .line 33751049
    const/4 p2, 0x0

    .line 33751050
    iput-object p2, p0, Landroidx/core/text/PrecomputedTextCompat;->mParagraphEnds:[I

    .line 33751052
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751054
    const/16 v1, 0x1d

    .line 33751056
    if-lt v0, v1, :cond_13

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    move-object p1, p2

    .line 33751060
    :goto_14
    iput-object p1, p0, Landroidx/core/text/PrecomputedTextCompat;->mWrapped:Landroid/text/PrecomputedText;

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/text/PrecomputedText;Landroidx/core/text/PrecomputedTextCompat$b;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    sget v0, Landroidx/core/text/PrecomputedTextCompat$a;->a:I

    .line 33751044
    .line 33751045
    iput-object p1, p0, Landroidx/core/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    .line 33751046
    .line 33751047
    iput-object p2, p0, Landroidx/core/text/PrecomputedTextCompat;->mParams:Landroidx/core/text/PrecomputedTextCompat$b;

    .line 33751048
    .line 33751049
    const/4 p2, 0x0

    .line 33751050
    iput-object p2, p0, Landroidx/core/text/PrecomputedTextCompat;->mParagraphEnds:[I

    .line 33751051
    .line 33751052
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751053
    .line 33751054
    const/16 v1, 0x1d

    .line 33751055
    .line 33751056
    if-lt v0, v1, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    move-object p1, p2

    .line 33751060
    :goto_14
    iput-object p1, p0, Landroidx/core/text/PrecomputedTextCompat;->mWrapped:Landroid/text/PrecomputedText;

    .line 33751061
    .line 33751062
    return-void
.end method


.method private constructor <init>(Ljava/lang/CharSequence;Landroidx/core/text/PrecomputedTextCompat$b;[I)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/CharSequence;Landroidx/core/text/PrecomputedTextCompat$b;[I)V
    .registers 5

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    new-instance v0, Landroid/text/SpannableString;

    .line 50593797
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 50593800
    iput-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    .line 50593802
    iput-object p2, p0, Landroidx/core/text/PrecomputedTextCompat;->mParams:Landroidx/core/text/PrecomputedTextCompat$b;

    .line 50593804
    iput-object p3, p0, Landroidx/core/text/PrecomputedTextCompat;->mParagraphEnds:[I

    .line 50593806
    const/4 p1, 0x0

    .line 50593807
    iput-object p1, p0, Landroidx/core/text/PrecomputedTextCompat;->mWrapped:Landroid/text/PrecomputedText;

    .line 50593809
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/CharSequence;Landroidx/core/text/PrecomputedTextCompat$b;[I)V
    .registers 5

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Landroid/text/SpannableString;

    .line 50593796
    .line 50593797
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 50593798
    .line 50593799
    .line 50593800
    iput-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    .line 50593801
    .line 50593802
    iput-object p2, p0, Landroidx/core/text/PrecomputedTextCompat;->mParams:Landroidx/core/text/PrecomputedTextCompat$b;

    .line 50593803
    .line 50593804
    iput-object p3, p0, Landroidx/core/text/PrecomputedTextCompat;->mParagraphEnds:[I

    .line 50593805
    .line 50593806
    const/4 p1, 0x0

    .line 50593807
    iput-object p1, p0, Landroidx/core/text/PrecomputedTextCompat;->mWrapped:Landroid/text/PrecomputedText;

    .line 50593808
    .line 50593809
    return-void
.end method


.method public static create(Ljava/lang/CharSequence;Landroidx/core/text/PrecomputedTextCompat$b;)Landroidx/core/text/PrecomputedTextCompat;
[MOD-CHANGED]
.method public static create(Ljava/lang/CharSequence;Landroidx/core/text/PrecomputedTextCompat$b;)Landroidx/core/text/PrecomputedTextCompat;
    .registers 12

    .prologue
    .line 33947648
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947651
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947654
    :try_start_6
    const-string v0, "PrecomputedText"

    .line 33947656
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33947659
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947661
    const/16 v1, 0x1d

    .line 33947663
    if-lt v0, v1, :cond_22

    .line 33947665
    iget-object v0, p1, Landroidx/core/text/PrecomputedTextCompat$b;->e:Landroid/text/PrecomputedText$Params;

    .line 33947667
    if-eqz v0, :cond_22

    .line 33947669
    new-instance v1, Landroidx/core/text/PrecomputedTextCompat;

    .line 33947671
    invoke-static {p0, v0}, Landroid/text/PrecomputedText;->create(Ljava/lang/CharSequence;Landroid/text/PrecomputedText$Params;)Landroid/text/PrecomputedText;

    .line 33947674
    move-result-object p0

    .line 33947675
    invoke-direct {v1, p0, p1}, Landroidx/core/text/PrecomputedTextCompat;-><init>(Landroid/text/PrecomputedText;Landroidx/core/text/PrecomputedTextCompat$b;)V
    :try_end_1e
    .catchall {:try_start_6 .. :try_end_1e} :catchall_a2

    .line 33947678
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33947681
    return-object v1

    .line 33947682
    :cond_22
    :try_start_22
    new-instance v0, Ljava/util/ArrayList;

    .line 33947684
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947687
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33947690
    move-result v1

    .line 33947691
    const/4 v2, 0x0

    .line 33947692
    const/4 v3, 0x0

    .line 33947693
    :goto_2d
    if-ge v3, v1, :cond_43

    .line 33947695
    const/16 v4, 0xa

    .line 33947697
    invoke-static {p0, v4, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 33947700
    move-result v3

    .line 33947701
    if-gez v3, :cond_39

    .line 33947703
    move v3, v1

    .line 33947704
    goto :goto_3b

    .line 33947705
    :cond_39
    add-int/lit8 v3, v3, 0x1

    .line 33947707
    :goto_3b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947710
    move-result-object v4

    .line 33947711
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947714
    goto :goto_2d

    .line 33947715
    :cond_43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33947718
    move-result v1

    .line 33947719
    new-array v1, v1, [I

    .line 33947721
    const/4 v3, 0x0

    .line 33947722
    :goto_4a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33947725
    move-result v4

    .line 33947726
    if-ge v3, v4, :cond_5f

    .line 33947728
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947731
    move-result-object v4

    .line 33947732
    check-cast v4, Ljava/lang/Integer;

    .line 33947734
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33947737
    move-result v4

    .line 33947738
    aput v4, v1, v3

    .line 33947740
    add-int/lit8 v3, v3, 0x1

    .line 33947742
    goto :goto_4a

    .line 33947743
    :cond_5f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947745
    const/16 v3, 0x17

    .line 33947747
    if-lt v0, v3, :cond_88

    .line 33947749
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33947752
    move-result v0

    .line 33947753
    iget-object v3, p1, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 33947755
    const v4, 0x7fffffff

    .line 33947758
    invoke-static {p0, v2, v0, v3, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 33947761
    move-result-object v0

    .line 33947762
    iget v2, p1, Landroidx/core/text/PrecomputedTextCompat$b;->c:I

    .line 33947764
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 33947767
    move-result-object v0

    .line 33947768
    iget v2, p1, Landroidx/core/text/PrecomputedTextCompat$b;->d:I

    .line 33947770
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 33947773
    move-result-object v0

    .line 33947774
    iget-object v2, p1, Landroidx/core/text/PrecomputedTextCompat$b;->b:Landroid/text/TextDirectionHeuristic;

    .line 33947776
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 33947779
    move-result-object v0

    .line 33947780
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 33947783
    goto :goto_99

    .line 33947784
    :cond_88
    new-instance v2, Landroid/text/StaticLayout;

    .line 33947786
    iget-object v4, p1, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 33947788
    const v5, 0x7fffffff

    .line 33947791
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 33947793
    const/high16 v7, 0x3f800000    # 1.0f

    .line 33947795
    const/4 v8, 0x0

    .line 33947796
    const/4 v9, 0x0

    .line 33947797
    move-object v3, p0

    .line 33947798
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 33947801
    :goto_99
    new-instance v0, Landroidx/core/text/PrecomputedTextCompat;

    .line 33947803
    invoke-direct {v0, p0, p1, v1}, Landroidx/core/text/PrecomputedTextCompat;-><init>(Ljava/lang/CharSequence;Landroidx/core/text/PrecomputedTextCompat$b;[I)V
    :try_end_9e
    .catchall {:try_start_22 .. :try_end_9e} :catchall_a2

    .line 33947806
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33947809
    return-object v0

    .line 33947810
    :catchall_a2
    move-exception p0

    .line 33947811
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33947814
    throw p0
.end method

[INNER-ORIGINAL]
.method public static create(Ljava/lang/CharSequence;Landroidx/core/text/PrecomputedTextCompat$b;)Landroidx/core/text/PrecomputedTextCompat;
    .registers 12

    .prologue
    .line 33947648
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947652
    .line 33947653
    .line 33947654
    :try_start_6
    const-string v0, "PrecomputedText"

    .line 33947655
    .line 33947656
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33947657
    .line 33947658
    .line 33947659
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947660
    .line 33947661
    const/16 v1, 0x1d

    .line 33947662
    .line 33947663
    if-lt v0, v1, :cond_22

    .line 33947664
    .line 33947665
    iget-object v0, p1, Landroidx/core/text/PrecomputedTextCompat$b;->e:Landroid/text/PrecomputedText$Params;

    .line 33947666
    .line 33947667
    if-eqz v0, :cond_22

    .line 33947668
    .line 33947669
    new-instance v1, Landroidx/core/text/PrecomputedTextCompat;

    .line 33947670
    .line 33947671
    invoke-static {p0, v0}, Landroid/text/PrecomputedText;->create(Ljava/lang/CharSequence;Landroid/text/PrecomputedText$Params;)Landroid/text/PrecomputedText;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object p0

    .line 33947675
    invoke-direct {v1, p0, p1}, Landroidx/core/text/PrecomputedTextCompat;-><init>(Landroid/text/PrecomputedText;Landroidx/core/text/PrecomputedTextCompat$b;)V
    :try_end_1e
    .catchall {:try_start_6 .. :try_end_1e} :catchall_a2

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33947679
    .line 33947680
    .line 33947681
    return-object v1

    .line 33947682
    :cond_22
    :try_start_22
    new-instance v0, Ljava/util/ArrayList;

    .line 33947683
    .line 33947684
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v1

    .line 33947691
    const/4 v2, 0x0

    .line 33947692
    const/4 v3, 0x0

    .line 33947693
    :goto_2d
    if-ge v3, v1, :cond_43

    .line 33947694
    .line 33947695
    const/16 v4, 0xa

    .line 33947696
    .line 33947697
    invoke-static {p0, v4, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v3

    .line 33947701
    if-gez v3, :cond_39

    .line 33947702
    .line 33947703
    move v3, v1

    .line 33947704
    goto :goto_3b

    .line 33947705
    :cond_39
    add-int/lit8 v3, v3, 0x1

    .line 33947706
    .line 33947707
    :goto_3b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v4

    .line 33947711
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947712
    .line 33947713
    .line 33947714
    goto :goto_2d

    .line 33947715
    :cond_43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v1

    .line 33947719
    new-array v1, v1, [I

    .line 33947720
    .line 33947721
    const/4 v3, 0x0

    .line 33947722
    :goto_4a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v4

    .line 33947726
    if-ge v3, v4, :cond_5f

    .line 33947727
    .line 33947728
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v4

    .line 33947732
    check-cast v4, Ljava/lang/Integer;

    .line 33947733
    .line 33947734
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v4

    .line 33947738
    aput v4, v1, v3

    .line 33947739
    .line 33947740
    add-int/lit8 v3, v3, 0x1

    .line 33947741
    .line 33947742
    goto :goto_4a

    .line 33947743
    :cond_5f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947744
    .line 33947745
    const/16 v3, 0x17

    .line 33947746
    .line 33947747
    if-lt v0, v3, :cond_88

    .line 33947748
    .line 33947749
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v0

    .line 33947753
    iget-object v3, p1, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 33947754
    .line 33947755
    const v4, 0x7fffffff

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-static {p0, v2, v0, v3, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v0

    .line 33947762
    iget v2, p1, Landroidx/core/text/PrecomputedTextCompat$b;->c:I

    .line 33947763
    .line 33947764
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v0

    .line 33947768
    iget v2, p1, Landroidx/core/text/PrecomputedTextCompat$b;->d:I

    .line 33947769
    .line 33947770
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v0

    .line 33947774
    iget-object v2, p1, Landroidx/core/text/PrecomputedTextCompat$b;->b:Landroid/text/TextDirectionHeuristic;

    .line 33947775
    .line 33947776
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v0

    .line 33947780
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 33947781
    .line 33947782
    .line 33947783
    goto :goto_99

    .line 33947784
    :cond_88
    new-instance v2, Landroid/text/StaticLayout;

    .line 33947785
    .line 33947786
    iget-object v4, p1, Landroidx/core/text/PrecomputedTextCompat$b;->a:Landroid/text/TextPaint;

    .line 33947787
    .line 33947788
    const v5, 0x7fffffff

    .line 33947789
    .line 33947790
    .line 33947791
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 33947792
    .line 33947793
    const/high16 v7, 0x3f800000    # 1.0f

    .line 33947794
    .line 33947795
    const/4 v8, 0x0

    .line 33947796
    const/4 v9, 0x0

    .line 33947797
    move-object v3, p0

    .line 33947798
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 33947799
    .line 33947800
    .line 33947801
    :goto_99
    new-instance v0, Landroidx/core/text/PrecomputedTextCompat;

    .line 33947802
    .line 33947803
    invoke-direct {v0, p0, p1, v1}, Landroidx/core/text/PrecomputedTextCompat;-><init>(Ljava/lang/CharSequence;Landroidx/core/text/PrecomputedTextCompat$b;[I)V
    :try_end_9e
    .catchall {:try_start_22 .. :try_end_9e} :catchall_a2

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33947807
    .line 33947808
    .line 33947809
    return-object v0

    .line 33947810
    :catchall_a2
    move-exception p0

    .line 33947811
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33947812
    .line 33947813
    .line 33947814
    throw p0
.end method


.method public static getTextFuture(Ljava/lang/CharSequence;Landroidx/core/text/PrecomputedTextCompat$b;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Future;
[MOD-CHANGED]
.method public static getTextFuture(Ljava/lang/CharSequence;Landroidx/core/text/PrecomputedTextCompat$b;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Future;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Landroidx/core/text/PrecomputedTextCompat$b;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Landroidx/core/text/PrecomputedTextCompat;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance v0, Landroidx/core/text/PrecomputedTextCompat$c;

    .line 50593794
    invoke-direct {v0, p0, p1}, Landroidx/core/text/PrecomputedTextCompat$c;-><init>(Ljava/lang/CharSequence;Landroidx/core/text/PrecomputedTextCompat$b;)V

    .line 50593797
    if-nez p2, :cond_25

    .line 50593799
    sget-object p0, Landroidx/core/text/PrecomputedTextCompat;->sLock:Ljava/lang/Object;

    .line 50593801
    monitor-enter p0

    .line 50593802
    :try_start_a
    sget-object p1, Landroidx/core/text/PrecomputedTextCompat;->sExecutor:Ljava/util/concurrent/Executor;

    .line 50593804
    if-nez p1, :cond_1e

    .line 50593806
    new-instance p1, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 50593808
    const-string p2, "PrecomputedTextCompat"

    .line 50593810
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 50593813
    const-string p2, "androidx.core.text.PrecomputedTextCompat"

    .line 50593815
    const/4 v1, 0x1

    .line 50593816
    invoke-static {v1, p1, p2}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 50593819
    move-result-object p1

    .line 50593820
    sput-object p1, Landroidx/core/text/PrecomputedTextCompat;->sExecutor:Ljava/util/concurrent/Executor;

    .line 50593822
    :cond_1e
    sget-object p2, Landroidx/core/text/PrecomputedTextCompat;->sExecutor:Ljava/util/concurrent/Executor;

    .line 50593824
    monitor-exit p0

    .line 50593825
    goto :goto_25

    .line 50593826
    :catchall_22
    move-exception p1

    .line 50593827
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_a .. :try_end_24} :catchall_22

    .line 50593828
    throw p1

    .line 50593829
    :cond_25
    :goto_25
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50593832
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getTextFuture(Ljava/lang/CharSequence;Landroidx/core/text/PrecomputedTextCompat$b;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Future;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Landroidx/core/text/PrecomputedTextCompat$b;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Landroidx/core/text/PrecomputedTextCompat;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance v0, Landroidx/core/text/PrecomputedTextCompat$c;

    .line 50593793
    .line 50593794
    invoke-direct {v0, p0, p1}, Landroidx/core/text/PrecomputedTextCompat$c;-><init>(Ljava/lang/CharSequence;Landroidx/core/text/PrecomputedTextCompat$b;)V

    .line 50593795
    .line 50593796
    .line 50593797
    if-nez p2, :cond_25

    .line 50593798
    .line 50593799
    sget-object p0, Landroidx/core/text/PrecomputedTextCompat;->sLock:Ljava/lang/Object;

    .line 50593800
    .line 50593801
    monitor-enter p0

    .line 50593802
    :try_start_a
    sget-object p1, Landroidx/core/text/PrecomputedTextCompat;->sExecutor:Ljava/util/concurrent/Executor;

    .line 50593803
    .line 50593804
    if-nez p1, :cond_1e

    .line 50593805
    .line 50593806
    new-instance p1, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 50593807
    .line 50593808
    const-string p2, "PrecomputedTextCompat"

    .line 50593809
    .line 50593810
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 50593811
    .line 50593812
    .line 50593813
    const-string p2, "androidx.core.text.PrecomputedTextCompat"

    .line 50593814
    .line 50593815
    const/4 v1, 0x1

    .line 50593816
    invoke-static {v1, p1, p2}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p1

    .line 50593820
    sput-object p1, Landroidx/core/text/PrecomputedTextCompat;->sExecutor:Ljava/util/concurrent/Executor;

    .line 50593821
    .line 50593822
    :cond_1e
    sget-object p2, Landroidx/core/text/PrecomputedTextCompat;->sExecutor:Ljava/util/concurrent/Executor;

    .line 50593823
    .line 50593824
    monitor-exit p0

    .line 50593825
    goto :goto_25

    .line 50593826
    :catchall_22
    move-exception p1

    .line 50593827
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_a .. :try_end_24} :catchall_22

    .line 50593828
    throw p1

    .line 50593829
    :cond_25
    :goto_25
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50593830
    .line 50593831
    .line 50593832
    return-object v0
.end method


.method public charAt(I)C
[MOD-CHANGED]
.method public charAt(I)C
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    .line 16842754
    invoke-interface {v0, p1}, Landroid/text/Spannable;->charAt(I)C

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public charAt(I)C
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/text/Spannable;->charAt(I)C

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public getParagraphCount()I
[MOD-CHANGED]
.method public getParagraphCount()I
    .registers 3

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196610
    const/16 v1, 0x1d

    .line 196612
    if-lt v0, v1, :cond_d

    .line 196614
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->mWrapped:Landroid/text/PrecomputedText;

    .line 196616
    invoke-virtual {v0}, Landroid/text/PrecomputedText;->getParagraphCount()I

    .line 196619
    move-result v0

    .line 196620
    return v0

    .line 196621
    :cond_d
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->mParagraphEnds:[I

    .line 196623
    array-length v0, v0

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public getParagraphCount()I
    .registers 3

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196609
    .line 196610
    const/16 v1, 0x1d

    .line 196611
    .line 196612
    if-lt v0, v1, :cond_d

    .line 196613
    .line 196614
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->mWrapped:Landroid/text/PrecomputedText;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Landroid/text/PrecomputedText;->getParagraphCount()I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    return v0

    .line 196621
    :cond_d
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->mParagraphEnds:[I

    .line 196622
    .line 196623
    array-length v0, v0

    .line 196624
    return v0
.end method


.method public getParagraphEnd(I)I
[MOD-CHANGED]
.method public getParagraphEnd(I)I
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/core/text/PrecomputedTextCompat;->getParagraphCount()I

    .line 16973827
    move-result v0

    .line 16973828
    const-string v1, "paraIndex"

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2, v0, v1}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    .line 16973834
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973836
    const/16 v1, 0x1d

    .line 16973838
    if-lt v0, v1, :cond_17

    .line 16973840
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->mWrapped:Landroid/text/PrecomputedText;

    .line 16973842
    invoke-virtual {v0, p1}, Landroid/text/PrecomputedText;->getParagraphEnd(I)I

    .line 16973845
    move-result p1

    .line 16973846
    return p1

    .line 16973847
    :cond_17
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->mParagraphEnds:[I

    .line 16973849
    aget p1, v0, p1

    .line 16973851
    return p1
.end method

[INNER-ORIGINAL]
.method public getParagraphEnd(I)I
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/core/text/PrecomputedTextCompat;->getParagraphCount()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const-string v1, "paraIndex"

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2, v0, v1}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    .line 16973832
    .line 16973833
    .line 16973834
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973835
    .line 16973836
    const/16 v1, 0x1d

    .line 16973837
    .line 16973838
    if-lt v0, v1, :cond_17

    .line 16973839
    .line 16973840
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->mWrapped:Landroid/text/PrecomputedText;

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p1}, Landroid/text/PrecomputedText;->getParagraphEnd(I)I

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    return p1

    .line 16973847
    :cond_17
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->mParagraphEnds:[I

    .line 16973848
    .line 16973849
    aget p1, v0, p1

    .line 16973850
    .line 16973851
    return p1
.end method


.method public getParagraphStart(I)I
[MOD-CHANGED]
.method public getParagraphStart(I)I
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/core/text/PrecomputedTextCompat;->getParagraphCount()I

    .line 17039363
    move-result v0

    .line 17039364
    const-string v1, "paraIndex"

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2, v0, v1}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    .line 17039370
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039372
    const/16 v1, 0x1d

    .line 17039374
    if-lt v0, v1, :cond_17

    .line 17039376
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->mWrapped:Landroid/text/PrecomputedText;

    .line 17039378
    invoke-virtual {v0, p1}, Landroid/text/PrecomputedText;->getParagraphStart(I)I

    .line 17039381
    move-result p1

    .line 17039382
    return p1

    .line 17039383
    :cond_17
    if-nez p1, :cond_1a

    .line 17039385
    goto :goto_20

    .line 17039386
    :cond_1a
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->mParagraphEnds:[I

    .line 17039388
    add-int/lit8 p1, p1, -0x1

    .line 17039390
    aget v2, v0, p1

    .line 17039392
    :goto_20
    return v2
.end method

[INNER-ORIGINAL]
.method public getParagraphStart(I)I
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/core/text/PrecomputedTextCompat;->getParagraphCount()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const-string v1, "paraIndex"

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2, v0, v1}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    .line 17039368
    .line 17039369
    .line 17039370
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039371
    .line 17039372
    const/16 v1, 0x1d

    .line 17039373
    .line 17039374
    if-lt v0, v1, :cond_17

    .line 17039375
    .line 17039376
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->mWrapped:Landroid/text/PrecomputedText;

    .line 17039377
    .line 17039378
    invoke-virtual {v0, p1}, Landroid/text/PrecomputedText;->getParagraphStart(I)I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p1

    .line 17039382
    return p1

    .line 17039383
    :cond_17
    if-nez p1, :cond_1a

    .line 17039384
    .line 17039385
    goto :goto_20

    .line 17039386
    :cond_1a
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->mParagraphEnds:[I

    .line 17039387
    .line 17039388
    add-int/lit8 p1, p1, -0x1

    .line 17039389
    .line 17039390
    aget v2, v0, p1

    .line 17039391
    .line 17039392
    :goto_20
    return v2
.end method


.method public getParams()Landroidx/core/text/PrecomputedTextCompat$b;
[MOD-CHANGED]
.method public getParams()Landroidx/core/text/PrecomputedTextCompat$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->mParams:Landroidx/core/text/PrecomputedTextCompat$b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getParams()Landroidx/core/text/PrecomputedTextCompat$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->mParams:Landroidx/core/text/PrecomputedTextCompat$b;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPrecomputedText()Landroid/text/PrecomputedText;
[MOD-CHANGED]
.method public getPrecomputedText()Landroid/text/PrecomputedText;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    .line 131074
    instance-of v1, v0, Landroid/text/PrecomputedText;

    .line 131076
    if-eqz v1, :cond_9

    .line 131078
    check-cast v0, Landroid/text/PrecomputedText;

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPrecomputedText()Landroid/text/PrecomputedText;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    .line 131073
    .line 131074
    instance-of v1, v0, Landroid/text/PrecomputedText;

    .line 131075
    .line 131076
    if-eqz v1, :cond_9

    .line 131077
    .line 131078
    check-cast v0, Landroid/text/PrecomputedText;

    .line 131079
    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method


.method public getSpanEnd(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public getSpanEnd(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    .line 16842754
    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public getSpanEnd(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public getSpanFlags(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public getSpanFlags(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    .line 16842754
    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public getSpanFlags(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public getSpanStart(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public getSpanStart(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    .line 16842754
    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public getSpanStart(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
[MOD-CHANGED]
.method public getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .prologue
    .line 50528256
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50528258
    const/16 v1, 0x1d

    .line 50528260
    if-lt v0, v1, :cond_d

    .line 50528262
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->mWrapped:Landroid/text/PrecomputedText;

    .line 50528264
    invoke-virtual {v0, p1, p2, p3}, Landroid/text/PrecomputedText;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 50528267
    move-result-object p1

    .line 50528268
    return-object p1

    .line 50528269
    :cond_d
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    .line 50528271
    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 50528274
    move-result-object p1

    .line 50528275
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .prologue
    .line 50528256
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50528257
    .line 50528258
    const/16 v1, 0x1d

    .line 50528259
    .line 50528260
    if-lt v0, v1, :cond_d

    .line 50528261
    .line 50528262
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->mWrapped:Landroid/text/PrecomputedText;

    .line 50528263
    .line 50528264
    invoke-virtual {v0, p1, p2, p3}, Landroid/text/PrecomputedText;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p1

    .line 50528268
    return-object p1

    .line 50528269
    :cond_d
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    .line 50528270
    .line 50528271
    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p1

    .line 50528275
    return-object p1
.end method


.method public length()I
[MOD-CHANGED]
.method public length()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    .line 65538
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public length()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public nextSpanTransition(IILjava/lang/Class;)I
[MOD-CHANGED]
.method public nextSpanTransition(IILjava/lang/Class;)I
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    .line 50397186
    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spannable;->nextSpanTransition(IILjava/lang/Class;)I

    .line 50397189
    move-result p1

    .line 50397190
    return p1
.end method

[INNER-ORIGINAL]
.method public nextSpanTransition(IILjava/lang/Class;)I
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    .line 50397185
    .line 50397186
    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spannable;->nextSpanTransition(IILjava/lang/Class;)I

    .line 50397187
    .line 50397188
    .line 50397189
    move-result p1

    .line 50397190
    return p1
.end method


.method public removeSpan(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public removeSpan(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Landroid/text/style/MetricAffectingSpan;

    .line 16973826
    if-nez v0, :cond_16

    .line 16973828
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973830
    const/16 v1, 0x1d

    .line 16973832
    if-lt v0, v1, :cond_10

    .line 16973834
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->mWrapped:Landroid/text/PrecomputedText;

    .line 16973836
    invoke-virtual {v0, p1}, Landroid/text/PrecomputedText;->removeSpan(Ljava/lang/Object;)V

    .line 16973839
    goto :goto_15

    .line 16973840
    :cond_10
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    .line 16973842
    invoke-interface {v0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 16973845
    :goto_15
    return-void

    .line 16973846
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973848
    const-string v0, "MetricAffectingSpan can not be removed from PrecomputedText."

    .line 16973850
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973853
    throw p1
.end method

[INNER-ORIGINAL]
.method public removeSpan(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Landroid/text/style/MetricAffectingSpan;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_16

    .line 16973827
    .line 16973828
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973829
    .line 16973830
    const/16 v1, 0x1d

    .line 16973831
    .line 16973832
    if-lt v0, v1, :cond_10

    .line 16973833
    .line 16973834
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->mWrapped:Landroid/text/PrecomputedText;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Landroid/text/PrecomputedText;->removeSpan(Ljava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_15

    .line 16973840
    :cond_10
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    .line 16973841
    .line 16973842
    invoke-interface {v0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :goto_15
    return-void

    .line 16973846
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973847
    .line 16973848
    const-string v0, "MetricAffectingSpan can not be removed from PrecomputedText."

    .line 16973849
    .line 16973850
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    throw p1
.end method


.method public setSpan(Ljava/lang/Object;III)V
[MOD-CHANGED]
.method public setSpan(Ljava/lang/Object;III)V
    .registers 7

    .prologue
    .line 67305472
    instance-of v0, p1, Landroid/text/style/MetricAffectingSpan;

    .line 67305474
    if-nez v0, :cond_16

    .line 67305476
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67305478
    const/16 v1, 0x1d

    .line 67305480
    if-lt v0, v1, :cond_10

    .line 67305482
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->mWrapped:Landroid/text/PrecomputedText;

    .line 67305484
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/text/PrecomputedText;->setSpan(Ljava/lang/Object;III)V

    .line 67305487
    goto :goto_15

    .line 67305488
    :cond_10
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    .line 67305490
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 67305493
    :goto_15
    return-void

    .line 67305494
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67305496
    const-string p2, "MetricAffectingSpan can not be set to PrecomputedText."

    .line 67305498
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67305501
    throw p1
.end method

[INNER-ORIGINAL]
.method public setSpan(Ljava/lang/Object;III)V
    .registers 7

    .prologue
    .line 67305472
    instance-of v0, p1, Landroid/text/style/MetricAffectingSpan;

    .line 67305473
    .line 67305474
    if-nez v0, :cond_16

    .line 67305475
    .line 67305476
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67305477
    .line 67305478
    const/16 v1, 0x1d

    .line 67305479
    .line 67305480
    if-lt v0, v1, :cond_10

    .line 67305481
    .line 67305482
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->mWrapped:Landroid/text/PrecomputedText;

    .line 67305483
    .line 67305484
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/text/PrecomputedText;->setSpan(Ljava/lang/Object;III)V

    .line 67305485
    .line 67305486
    .line 67305487
    goto :goto_15

    .line 67305488
    :cond_10
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    .line 67305489
    .line 67305490
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 67305491
    .line 67305492
    .line 67305493
    :goto_15
    return-void

    .line 67305494
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67305495
    .line 67305496
    const-string p2, "MetricAffectingSpan can not be set to PrecomputedText."

    .line 67305497
    .line 67305498
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67305499
    .line 67305500
    .line 67305501
    throw p1
.end method


.method public subSequence(II)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public subSequence(II)Ljava/lang/CharSequence;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    .line 33619970
    invoke-interface {v0, p1, p2}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public subSequence(II)Ljava/lang/CharSequence;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

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


