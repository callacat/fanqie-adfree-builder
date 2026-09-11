## classes15/yy/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593799
    const p2, 0x7f0d0c88

    .line 50593802
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50593805
    move-result p3

    .line 50593806
    iput p3, p0, Lyy/h;->a:I

    .line 50593808
    const p3, 0x7f0d0c7d

    .line 50593811
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50593814
    move-result p3

    .line 50593815
    iput p3, p0, Lyy/h;->b:I

    .line 50593817
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50593820
    move-result p1

    .line 50593821
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50593824
    sget-object p1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 50593826
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->getECFontService()Lcom/bytedance/android/ec/hybrid/service/IECFontService;

    .line 50593829
    move-result-object p1

    .line 50593830
    if-eqz p1, :cond_31

    .line 50593832
    invoke-static {p1}, Lcom/bytedance/android/ec/hybrid/service/IECFontService$a;->a(Lcom/bytedance/android/ec/hybrid/service/IECFontService;)Landroid/graphics/Typeface;

    .line 50593835
    move-result-object p1

    .line 50593836
    if-eqz p1, :cond_31

    .line 50593838
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50593841
    :cond_31
    const/16 p1, 0x11

    .line 50593843
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 50593846
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593797
    .line 50593798
    .line 50593799
    const p2, 0x7f0d0c88

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50593803
    .line 50593804
    .line 50593805
    move-result p3

    .line 50593806
    iput p3, p0, Lyy/h;->a:I

    .line 50593807
    .line 50593808
    const p3, 0x7f0d0c7d

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50593812
    .line 50593813
    .line 50593814
    move-result p3

    .line 50593815
    iput p3, p0, Lyy/h;->b:I

    .line 50593816
    .line 50593817
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50593818
    .line 50593819
    .line 50593820
    move-result p1

    .line 50593821
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50593822
    .line 50593823
    .line 50593824
    sget-object p1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 50593825
    .line 50593826
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->getECFontService()Lcom/bytedance/android/ec/hybrid/service/IECFontService;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p1

    .line 50593830
    if-eqz p1, :cond_31

    .line 50593831
    .line 50593832
    invoke-static {p1}, Lcom/bytedance/android/ec/hybrid/service/IECFontService$a;->a(Lcom/bytedance/android/ec/hybrid/service/IECFontService;)Landroid/graphics/Typeface;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object p1

    .line 50593836
    if-eqz p1, :cond_31

    .line 50593837
    .line 50593838
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50593839
    .line 50593840
    .line 50593841
    :cond_31
    const/16 p1, 0x11

    .line 50593842
    .line 50593843
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 50593844
    .line 50593845
    .line 50593846
    return-void
.end method


.method public final V(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;I)V
[MOD-CHANGED]
.method public final V(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;I)V
    .registers 11

    .prologue
    .line 33947648
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 33947650
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 33947653
    iget v1, p0, Lyy/h;->b:I

    .line 33947655
    const/4 v2, 0x0

    .line 33947656
    if-eqz p1, :cond_13

    .line 33947658
    invoke-virtual {p1, p2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->showItemPrice(I)Z

    .line 33947661
    move-result v3

    .line 33947662
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947665
    move-result-object v3

    .line 33947666
    goto :goto_14

    .line 33947667
    :cond_13
    move-object v3, v2

    .line 33947668
    :goto_14
    if-eqz p1, :cond_1f

    .line 33947670
    invoke-virtual {p1, p2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->showItemTag(I)Z

    .line 33947673
    move-result v4

    .line 33947674
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947677
    move-result-object v4

    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    move-object v4, v2

    .line 33947680
    :goto_20
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947682
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947685
    move-result v6

    .line 33947686
    if-eqz v6, :cond_30

    .line 33947688
    const-string/jumbo v1, "\u00a5"

    .line 33947691
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33947694
    iget v1, p0, Lyy/h;->a:I

    .line 33947696
    :cond_30
    if-eqz p1, :cond_37

    .line 33947698
    invoke-virtual {p1, p2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getItemPriceOrTag(I)Ljava/lang/String;

    .line 33947701
    move-result-object p1

    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    move-object p1, v2

    .line 33947704
    :goto_38
    const/4 p2, 0x1

    .line 33947705
    const/4 v6, 0x0

    .line 33947706
    if-eqz p1, :cond_45

    .line 33947708
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947711
    move-result v7

    .line 33947712
    if-nez v7, :cond_43

    .line 33947714
    goto :goto_45

    .line 33947715
    :cond_43
    const/4 v7, 0x0

    .line 33947716
    goto :goto_46

    .line 33947717
    :cond_45
    :goto_45
    const/4 v7, 0x1

    .line 33947718
    :goto_46
    if-eqz v7, :cond_4a

    .line 33947720
    move-object v0, v2

    .line 33947721
    goto :goto_94

    .line 33947722
    :cond_4a
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33947725
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 33947727
    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 33947730
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33947733
    move-result v1

    .line 33947734
    const/16 v7, 0x11

    .line 33947736
    invoke-virtual {v0, p1, v6, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33947739
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947741
    const/16 v1, 0x1c

    .line 33947743
    if-lt p1, v1, :cond_94

    .line 33947745
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947748
    move-result p1

    .line 33947749
    if-eqz p1, :cond_74

    .line 33947751
    sget-object p1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 33947753
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->getECFontService()Lcom/bytedance/android/ec/hybrid/service/IECFontService;

    .line 33947756
    move-result-object p1

    .line 33947757
    if-eqz p1, :cond_86

    .line 33947759
    invoke-static {p1}, Lcom/bytedance/android/ec/hybrid/service/IECFontService$a;->a(Lcom/bytedance/android/ec/hybrid/service/IECFontService;)Landroid/graphics/Typeface;

    .line 33947762
    move-result-object v2

    .line 33947763
    goto :goto_86

    .line 33947764
    :cond_74
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947767
    move-result p1

    .line 33947768
    if-eqz p1, :cond_86

    .line 33947770
    const-string p1, "PingFang SC"

    .line 33947772
    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 33947775
    move-result-object p1

    .line 33947776
    const/16 v1, 0x258

    .line 33947778
    invoke-static {p1, v1, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 33947781
    move-result-object v2

    .line 33947782
    :cond_86
    :goto_86
    if-eqz v2, :cond_94

    .line 33947784
    new-instance p1, Landroid/text/style/TypefaceSpan;

    .line 33947786
    invoke-direct {p1, v2}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 33947789
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33947792
    move-result v1

    .line 33947793
    invoke-virtual {v0, p1, v6, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33947796
    :cond_94
    :goto_94
    if-eqz v0, :cond_9e

    .line 33947798
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33947801
    move-result p1

    .line 33947802
    if-nez p1, :cond_9d

    .line 33947804
    goto :goto_9e

    .line 33947805
    :cond_9d
    const/4 p2, 0x0

    .line 33947806
    :cond_9e
    :goto_9e
    if-nez p2, :cond_a7

    .line 33947808
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947811
    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947814
    goto :goto_ac

    .line 33947815
    :cond_a7
    const/16 p1, 0x8

    .line 33947817
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947820
    :goto_ac
    return-void
.end method

[INNER-ORIGINAL]
.method public final V(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;I)V
    .registers 11

    .prologue
    .line 33947648
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    iget v1, p0, Lyy/h;->b:I

    .line 33947654
    .line 33947655
    const/4 v2, 0x0

    .line 33947656
    if-eqz p1, :cond_13

    .line 33947657
    .line 33947658
    invoke-virtual {p1, p2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->showItemPrice(I)Z

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v3

    .line 33947662
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v3

    .line 33947666
    goto :goto_14

    .line 33947667
    :cond_13
    move-object v3, v2

    .line 33947668
    :goto_14
    if-eqz p1, :cond_1f

    .line 33947669
    .line 33947670
    invoke-virtual {p1, p2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->showItemTag(I)Z

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v4

    .line 33947674
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v4

    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    move-object v4, v2

    .line 33947680
    :goto_20
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947681
    .line 33947682
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v6

    .line 33947686
    if-eqz v6, :cond_30

    .line 33947687
    .line 33947688
    const-string/jumbo v1, "\u00a5"

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33947692
    .line 33947693
    .line 33947694
    iget v1, p0, Lyy/h;->a:I

    .line 33947695
    .line 33947696
    :cond_30
    if-eqz p1, :cond_37

    .line 33947697
    .line 33947698
    invoke-virtual {p1, p2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getItemPriceOrTag(I)Ljava/lang/String;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p1

    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    move-object p1, v2

    .line 33947704
    :goto_38
    const/4 p2, 0x1

    .line 33947705
    const/4 v6, 0x0

    .line 33947706
    if-eqz p1, :cond_45

    .line 33947707
    .line 33947708
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v7

    .line 33947712
    if-nez v7, :cond_43

    .line 33947713
    .line 33947714
    goto :goto_45

    .line 33947715
    :cond_43
    const/4 v7, 0x0

    .line 33947716
    goto :goto_46

    .line 33947717
    :cond_45
    :goto_45
    const/4 v7, 0x1

    .line 33947718
    :goto_46
    if-eqz v7, :cond_4a

    .line 33947719
    .line 33947720
    move-object v0, v2

    .line 33947721
    goto :goto_94

    .line 33947722
    :cond_4a
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33947723
    .line 33947724
    .line 33947725
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 33947726
    .line 33947727
    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v1

    .line 33947734
    const/16 v7, 0x11

    .line 33947735
    .line 33947736
    invoke-virtual {v0, p1, v6, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33947737
    .line 33947738
    .line 33947739
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947740
    .line 33947741
    const/16 v1, 0x1c

    .line 33947742
    .line 33947743
    if-lt p1, v1, :cond_94

    .line 33947744
    .line 33947745
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947746
    .line 33947747
    .line 33947748
    move-result p1

    .line 33947749
    if-eqz p1, :cond_74

    .line 33947750
    .line 33947751
    sget-object p1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 33947752
    .line 33947753
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->getECFontService()Lcom/bytedance/android/ec/hybrid/service/IECFontService;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p1

    .line 33947757
    if-eqz p1, :cond_86

    .line 33947758
    .line 33947759
    invoke-static {p1}, Lcom/bytedance/android/ec/hybrid/service/IECFontService$a;->a(Lcom/bytedance/android/ec/hybrid/service/IECFontService;)Landroid/graphics/Typeface;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v2

    .line 33947763
    goto :goto_86

    .line 33947764
    :cond_74
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947765
    .line 33947766
    .line 33947767
    move-result p1

    .line 33947768
    if-eqz p1, :cond_86

    .line 33947769
    .line 33947770
    const-string p1, "PingFang SC"

    .line 33947771
    .line 33947772
    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p1

    .line 33947776
    const/16 v1, 0x258

    .line 33947777
    .line 33947778
    invoke-static {p1, v1, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v2

    .line 33947782
    :cond_86
    :goto_86
    if-eqz v2, :cond_94

    .line 33947783
    .line 33947784
    new-instance p1, Landroid/text/style/TypefaceSpan;

    .line 33947785
    .line 33947786
    invoke-direct {p1, v2}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33947790
    .line 33947791
    .line 33947792
    move-result v1

    .line 33947793
    invoke-virtual {v0, p1, v6, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33947794
    .line 33947795
    .line 33947796
    :cond_94
    :goto_94
    if-eqz v0, :cond_9e

    .line 33947797
    .line 33947798
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33947799
    .line 33947800
    .line 33947801
    move-result p1

    .line 33947802
    if-nez p1, :cond_9d

    .line 33947803
    .line 33947804
    goto :goto_9e

    .line 33947805
    :cond_9d
    const/4 p2, 0x0

    .line 33947806
    :cond_9e
    :goto_9e
    if-nez p2, :cond_a7

    .line 33947807
    .line 33947808
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947812
    .line 33947813
    .line 33947814
    goto :goto_ac

    .line 33947815
    :cond_a7
    const/16 p1, 0x8

    .line 33947816
    .line 33947817
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947818
    .line 33947819
    .line 33947820
    :goto_ac
    return-void
.end method


