.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i0;
.super La8/c;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/View;

.field public final d:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d9b0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-direct {p0, p1}, La8/c;-><init>(Landroid/view/View;)V

    .line 33947649
    .line 33947650
    .line 33947651
    const v0, 0x7f110e8f

    .line 33947652
    .line 33947653
    .line 33947654
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v0

    .line 33947658
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i0;->c:Landroid/view/View;

    .line 33947659
    .line 33947660
    const v0, 0x7f110d39

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v0

    .line 33947667
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 33947668
    .line 33947669
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i0;->d:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 33947670
    .line 33947671
    const v1, 0x7f110d3a

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    check-cast v1, Landroid/widget/LinearLayout;

    .line 33947679
    .line 33947680
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i0;->e:Landroid/widget/LinearLayout;

    .line 33947681
    .line 33947682
    const v1, 0x7f110d3c

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v1

    .line 33947689
    check-cast v1, Landroid/widget/TextView;

    .line 33947690
    .line 33947691
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i0;->f:Landroid/widget/TextView;

    .line 33947692
    .line 33947693
    const v1, 0x7f110d3f

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p1

    .line 33947700
    check-cast p1, Landroid/widget/TextView;

    .line 33947701
    .line 33947702
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i0;->g:Landroid/widget/TextView;

    .line 33947703
    .line 33947704
    const-string p1, "#FE2C55"

    .line 33947705
    .line 33947706
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947707
    .line 33947708
    .line 33947709
    move-result p1

    .line 33947710
    if-eqz v0, :cond_a1

    .line 33947711
    .line 33947712
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v1

    .line 33947716
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v1

    .line 33947720
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v2

    .line 33947724
    const/high16 v3, 0x41f00000    # 30.0f

    .line 33947725
    .line 33947726
    invoke-static {v3, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v2

    .line 33947730
    sub-int/2addr v1, v2

    .line 33947731
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 33947732
    .line 33947733
    .line 33947734
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 33947735
    .line 33947736
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33947737
    .line 33947738
    .line 33947739
    const/4 v1, 0x2

    .line 33947740
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33947741
    .line 33947742
    .line 33947743
    const/16 v1, 0x8

    .line 33947744
    .line 33947745
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947746
    .line 33947747
    .line 33947748
    const/4 v1, 0x0

    .line 33947749
    if-eqz p2, :cond_7b

    .line 33947750
    .line 33947751
    move-object v2, p2

    .line 33947752
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 33947753
    .line 33947754
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 33947755
    .line 33947756
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 33947757
    .line 33947758
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 33947759
    .line 33947760
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 33947761
    .line 33947762
    iget-object v2, v2, Laf/d;->A:Laf/u;

    .line 33947763
    .line 33947764
    if-eqz v2, :cond_7b

    .line 33947765
    .line 33947766
    invoke-interface {v2}, Laf/u;->getButtonColor()Ljava/lang/String;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v2

    .line 33947770
    goto :goto_7c

    .line 33947771
    :cond_7b
    move-object v2, v1

    .line 33947772
    :goto_7c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947773
    .line 33947774
    .line 33947775
    move-result v2

    .line 33947776
    if-nez v2, :cond_9e

    .line 33947777
    .line 33947778
    if-eqz p2, :cond_96

    .line 33947779
    .line 33947780
    check-cast p2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 33947781
    .line 33947782
    iget-object p1, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 33947783
    .line 33947784
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 33947785
    .line 33947786
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 33947787
    .line 33947788
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 33947789
    .line 33947790
    iget-object p1, p1, Laf/d;->A:Laf/u;

    .line 33947791
    .line 33947792
    if-eqz p1, :cond_96

    .line 33947793
    .line 33947794
    invoke-interface {p1}, Laf/u;->getButtonColor()Ljava/lang/String;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v1

    .line 33947798
    :cond_96
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947799
    .line 33947800
    .line 33947801
    move-result p1

    .line 33947802
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947803
    .line 33947804
    .line 33947805
    goto :goto_a1

    .line 33947806
    :cond_9e
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947807
    .line 33947808
    .line 33947809
    :cond_a1
    :goto_a1
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i0;->d:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 262145
    .line 262146
    const-string v1, ""

    .line 262147
    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    goto :goto_a

    .line 262151
    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262152
    .line 262153
    .line 262154
    :goto_a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i0;->d:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 262155
    .line 262156
    const/16 v2, 0x8

    .line 262157
    .line 262158
    if-nez v0, :cond_11

    .line 262159
    .line 262160
    goto :goto_14

    .line 262161
    :cond_11
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262162
    .line 262163
    .line 262164
    :goto_14
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i0;->f:Landroid/widget/TextView;

    .line 262165
    .line 262166
    if-nez v0, :cond_19

    .line 262167
    .line 262168
    goto :goto_1c

    .line 262169
    :cond_19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262170
    .line 262171
    .line 262172
    :goto_1c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i0;->g:Landroid/widget/TextView;

    .line 262173
    .line 262174
    if-nez v0, :cond_21

    .line 262175
    .line 262176
    goto :goto_24

    .line 262177
    :cond_21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262178
    .line 262179
    .line 262180
    :goto_24
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i0;->e:Landroid/widget/LinearLayout;

    .line 262181
    .line 262182
    if-nez v0, :cond_29

    .line 262183
    .line 262184
    goto :goto_2c

    .line 262185
    :cond_29
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262186
    .line 262187
    .line 262188
    :goto_2c
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i0;->f:Landroid/widget/TextView;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_5

    .line 33816579
    .line 33816580
    goto :goto_8

    .line 33816581
    :cond_5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816582
    .line 33816583
    .line 33816584
    :goto_8
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i0;->g:Landroid/widget/TextView;

    .line 33816585
    .line 33816586
    if-nez p1, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_10

    .line 33816589
    :cond_d
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816590
    .line 33816591
    .line 33816592
    :goto_10
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i0;->e:Landroid/widget/LinearLayout;

    .line 33816593
    .line 33816594
    if-nez p1, :cond_15

    .line 33816595
    .line 33816596
    goto :goto_19

    .line 33816597
    :cond_15
    const/4 p2, 0x0

    .line 33816598
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33816599
    .line 33816600
    .line 33816601
    :goto_19
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i0;->f:Landroid/widget/TextView;

    .line 33816602
    .line 33816603
    const/16 p2, 0x8

    .line 33816604
    .line 33816605
    if-eqz p1, :cond_22

    .line 33816606
    .line 33816607
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i0;->g:Landroid/widget/TextView;

    .line 33816611
    .line 33816612
    if-eqz p1, :cond_29

    .line 33816613
    .line 33816614
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i0;->d:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973829
    .line 16973830
    .line 16973831
    const/4 p1, 0x0

    .line 16973832
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973833
    .line 16973834
    .line 16973835
    const/16 p1, 0x8

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method

.method public final f()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 262145
    .line 262146
    const/4 v1, -0x2

    .line 262147
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262148
    .line 262149
    .line 262150
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    const/high16 v2, 0x41a00000    # 20.0f

    .line 262155
    .line 262156
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v3

    .line 262164
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 262165
    .line 262166
    .line 262167
    move-result v2

    .line 262168
    const/4 v3, 0x0

    .line 262169
    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 262170
    .line 262171
    .line 262172
    const/4 v1, 0x1

    .line 262173
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 262174
    .line 262175
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i0;->d:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 262176
    .line 262177
    if-nez v1, :cond_24

    .line 262178
    .line 262179
    goto :goto_27

    .line 262180
    :cond_24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262181
    .line 262182
    .line 262183
    :goto_27
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i0;->e:Landroid/widget/LinearLayout;

    .line 262184
    .line 262185
    if-nez v1, :cond_2c

    .line 262186
    .line 262187
    goto :goto_2f

    .line 262188
    :cond_2c
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262189
    .line 262190
    .line 262191
    :goto_2f
    return-void
.end method
