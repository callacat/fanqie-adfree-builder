.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;
.super La8/c;
.source "SourceFile"


# instance fields
.field public final c:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

.field public final d:Landroid/view/View;

.field public final e:Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;

.field public final f:Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;

.field public final g:Landroid/widget/TextView;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d9ad

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-direct {p0, p1}, La8/c;-><init>(Landroid/view/View;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;->c:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 33947652
    .line 33947653
    const p2, 0x7f110e91

    .line 33947654
    .line 33947655
    .line 33947656
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object p2

    .line 33947660
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;->d:Landroid/view/View;

    .line 33947661
    .line 33947662
    const p2, 0x7f110411

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object p2

    .line 33947669
    check-cast p2, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;

    .line 33947670
    .line 33947671
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;->e:Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;

    .line 33947672
    .line 33947673
    const v0, 0x7f110414

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v0

    .line 33947680
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;

    .line 33947681
    .line 33947682
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;->f:Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;

    .line 33947683
    .line 33947684
    const v1, 0x7f110415

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object p1

    .line 33947691
    check-cast p1, Landroid/widget/TextView;

    .line 33947692
    .line 33947693
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;->g:Landroid/widget/TextView;

    .line 33947694
    .line 33947695
    const/16 v1, 0x20

    .line 33947696
    .line 33947697
    iput v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;->h:I

    .line 33947698
    .line 33947699
    const/16 v1, 0x14

    .line 33947700
    .line 33947701
    iput v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;->i:I

    .line 33947702
    .line 33947703
    const/4 v1, 0x2

    .line 33947704
    iput v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;->j:I

    .line 33947705
    .line 33947706
    const/4 v2, 0x1

    .line 33947707
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;->k:Z

    .line 33947708
    .line 33947709
    sget-object v3, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->Companion:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;

    .line 33947710
    .line 33947711
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-static {}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;->a()Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v3

    .line 33947718
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->useMoneyStdView:Z

    .line 33947719
    .line 33947720
    if-eqz v3, :cond_55

    .line 33947721
    .line 33947722
    if-eqz p2, :cond_4f

    .line 33947723
    .line 33947724
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 33947725
    .line 33947726
    .line 33947727
    :cond_4f
    if-eqz v0, :cond_5f

    .line 33947728
    .line 33947729
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 33947730
    .line 33947731
    .line 33947732
    goto :goto_5f

    .line 33947733
    :cond_55
    if-eqz p2, :cond_5a

    .line 33947734
    .line 33947735
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 33947736
    .line 33947737
    .line 33947738
    :cond_5a
    if-eqz v0, :cond_5f

    .line 33947739
    .line 33947740
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 33947741
    .line 33947742
    .line 33947743
    :cond_5f
    :goto_5f
    const/4 v3, 0x3

    .line 33947744
    new-array v3, v3, [Landroid/widget/TextView;

    .line 33947745
    .line 33947746
    const/4 v4, 0x0

    .line 33947747
    aput-object p2, v3, v4

    .line 33947748
    .line 33947749
    aput-object v0, v3, v2

    .line 33947750
    .line 33947751
    aput-object p1, v3, v1

    .line 33947752
    .line 33947753
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p1

    .line 33947757
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p1

    .line 33947761
    :goto_71
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947762
    .line 33947763
    .line 33947764
    move-result p2

    .line 33947765
    if-eqz p2, :cond_85

    .line 33947766
    .line 33947767
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p2

    .line 33947771
    check-cast p2, Landroid/widget/TextView;

    .line 33947772
    .line 33947773
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v0

    .line 33947777
    invoke-static {v0, p2}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->b(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 33947778
    .line 33947779
    .line 33947780
    goto :goto_71

    .line 33947781
    :cond_85
    sget-object p1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->Companion:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;

    .line 33947782
    .line 33947783
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-static {}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;->a()Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p1

    .line 33947790
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->useMoneyStdView:Z

    .line 33947791
    .line 33947792
    const-string p2, ""

    .line 33947793
    .line 33947794
    const/4 v0, 0x0

    .line 33947795
    if-eqz p1, :cond_a7

    .line 33947796
    .line 33947797
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;->f:Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;

    .line 33947798
    .line 33947799
    if-eqz p1, :cond_b8

    .line 33947800
    .line 33947801
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;->c:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 33947802
    .line 33947803
    if-eqz v1, :cond_9f

    .line 33947804
    .line 33947805
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->real_trade_amount:Ljava/lang/String;

    .line 33947806
    .line 33947807
    :cond_9f
    if-nez v0, :cond_a2

    .line 33947808
    .line 33947809
    goto :goto_a3

    .line 33947810
    :cond_a2
    move-object p2, v0

    .line 33947811
    :goto_a3
    invoke-virtual {p1, p2}, Lx9/a;->setTextWithoutAnim(Ljava/lang/String;)V

    .line 33947812
    .line 33947813
    .line 33947814
    goto :goto_b8

    .line 33947815
    :cond_a7
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;->e:Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;

    .line 33947816
    .line 33947817
    if-eqz p1, :cond_b8

    .line 33947818
    .line 33947819
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;->c:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 33947820
    .line 33947821
    if-eqz v1, :cond_b1

    .line 33947822
    .line 33947823
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->real_trade_amount:Ljava/lang/String;

    .line 33947824
    .line 33947825
    :cond_b1
    if-nez v0, :cond_b4

    .line 33947826
    .line 33947827
    goto :goto_b5

    .line 33947828
    :cond_b4
    move-object p2, v0

    .line 33947829
    :goto_b5
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->setTextWithoutAnim(Ljava/lang/String;)V

    .line 33947830
    .line 33947831
    .line 33947832
    :cond_b8
    :goto_b8
    return-void
.end method


# virtual methods
.method public final c()[I
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x3

    .line 196609
    new-array v0, v0, [I

    .line 196610
    .line 196611
    const/4 v1, 0x0

    .line 196612
    iget v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;->h:I

    .line 196613
    .line 196614
    aput v2, v0, v1

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    iget v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;->i:I

    .line 196618
    .line 196619
    aput v2, v0, v1

    .line 196620
    .line 196621
    const/4 v1, 0x2

    .line 196622
    iget v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;->j:I

    .line 196623
    .line 196624
    aput v2, v0, v1

    .line 196625
    .line 196626
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->Companion:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;->a()Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->useMoneyStdView:Z

    .line 327690
    .line 327691
    const/4 v1, 0x0

    .line 327692
    const/4 v2, 0x1

    .line 327693
    if-eqz v0, :cond_27

    .line 327694
    .line 327695
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;->f:Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;

    .line 327696
    .line 327697
    if-eqz v0, :cond_1a

    .line 327698
    .line 327699
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 327700
    .line 327701
    .line 327702
    move-result v0

    .line 327703
    if-nez v0, :cond_1a

    .line 327704
    .line 327705
    const/4 v1, 0x1

    .line 327706
    :cond_1a
    if-eqz v1, :cond_3f

    .line 327707
    .line 327708
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;->f:Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;

    .line 327709
    .line 327710
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    goto :goto_41

    .line 327719
    :cond_27
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;->e:Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;

    .line 327720
    .line 327721
    if-eqz v0, :cond_32

    .line 327722
    .line 327723
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 327724
    .line 327725
    .line 327726
    move-result v0

    .line 327727
    if-nez v0, :cond_32

    .line 327728
    .line 327729
    const/4 v1, 0x1

    .line 327730
    :cond_32
    if-eqz v1, :cond_3f

    .line 327731
    .line 327732
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;->e:Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;

    .line 327733
    .line 327734
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0
    :try_end_3e
    .catchall {:try_start_0 .. :try_end_3e} :catchall_3f

    .line 327742
    goto :goto_41

    .line 327743
    :catchall_3f
    :cond_3f
    const-string v0, ""

    .line 327744
    .line 327745
    :goto_41
    return-object v0
.end method

.method public final e(Ljava/lang/Float;Ljava/lang/Float;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x2

    .line 33816577
    if-eqz p1, :cond_13

    .line 33816578
    .line 33816579
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33816580
    .line 33816581
    .line 33816582
    move-result p1

    .line 33816583
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;->g:Landroid/widget/TextView;

    .line 33816584
    .line 33816585
    if-eqz v1, :cond_e

    .line 33816586
    .line 33816587
    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33816588
    .line 33816589
    .line 33816590
    :cond_e
    float-to-int p1, p1

    .line 33816591
    iput p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;->i:I

    .line 33816592
    .line 33816593
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;->j:I

    .line 33816594
    .line 33816595
    :cond_13
    if-eqz p2, :cond_2c

    .line 33816596
    .line 33816597
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p1

    .line 33816601
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;->e:Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;

    .line 33816602
    .line 33816603
    if-eqz p2, :cond_20

    .line 33816604
    .line 33816605
    invoke-virtual {p2, v0, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->setTextSize(IF)V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;->f:Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;

    .line 33816609
    .line 33816610
    if-eqz p2, :cond_27

    .line 33816611
    .line 33816612
    invoke-virtual {p2, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    float-to-int p1, p1

    .line 33816616
    iput p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;->h:I

    .line 33816617
    .line 33816618
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;->j:I

    .line 33816619
    .line 33816620
    :cond_2c
    return-void
.end method

.method public final f()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x3

    .line 262145
    new-array v0, v0, [Landroid/widget/TextView;

    .line 262146
    .line 262147
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;->e:Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;

    .line 262148
    .line 262149
    const/4 v2, 0x0

    .line 262150
    aput-object v1, v0, v2

    .line 262151
    .line 262152
    const/4 v1, 0x1

    .line 262153
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;->f:Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;

    .line 262154
    .line 262155
    aput-object v3, v0, v1

    .line 262156
    .line 262157
    const/4 v1, 0x2

    .line 262158
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;->g:Landroid/widget/TextView;

    .line 262159
    .line 262160
    aput-object v3, v0, v1

    .line 262161
    .line 262162
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v1

    .line 262174
    if-eqz v1, :cond_2e

    .line 262175
    .line 262176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    check-cast v1, Landroid/widget/TextView;

    .line 262181
    .line 262182
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v3

    .line 262186
    invoke-static {v3, v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->b(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 262187
    .line 262188
    .line 262189
    goto :goto_1a

    .line 262190
    :cond_2e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;->g:Landroid/widget/TextView;

    .line 262191
    .line 262192
    if-eqz v0, :cond_3b

    .line 262193
    .line 262194
    const/high16 v1, 0x40800000    # 4.0f

    .line 262195
    .line 262196
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 262197
    .line 262198
    .line 262199
    move-result v1

    .line 262200
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 262201
    .line 262202
    .line 262203
    :cond_3b
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v1

    .line 17235976
    const/4 v2, 0x1

    .line 17235977
    if-lez v1, :cond_d

    .line 17235978
    .line 17235979
    const/4 v1, 0x1

    .line 17235980
    goto :goto_e

    .line 17235981
    :cond_d
    const/4 v1, 0x0

    .line 17235982
    :goto_e
    if-eqz v1, :cond_a4

    .line 17235983
    .line 17235984
    sget-object v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->Companion:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;

    .line 17235985
    .line 17235986
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235987
    .line 17235988
    .line 17235989
    invoke-static {}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;->a()Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v1

    .line 17235993
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->supportMoneyScrollAnim:Z

    .line 17235994
    .line 17235995
    if-eqz v1, :cond_8b

    .line 17235996
    .line 17235997
    invoke-static {}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;->a()Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v1

    .line 17236001
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->useMoneyStdView:Z

    .line 17236002
    .line 17236003
    if-eqz v1, :cond_58

    .line 17236004
    .line 17236005
    invoke-static {}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;->a()Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v1

    .line 17236009
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->scrollAnimViewNullOpt:Z

    .line 17236010
    .line 17236011
    if-eqz v1, :cond_4f

    .line 17236012
    .line 17236013
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236014
    .line 17236015
    .line 17236016
    move-result v1

    .line 17236017
    if-lez v1, :cond_34

    .line 17236018
    .line 17236019
    goto :goto_35

    .line 17236020
    :cond_34
    const/4 v2, 0x0

    .line 17236021
    :goto_35
    if-eqz v2, :cond_46

    .line 17236022
    .line 17236023
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;->k:Z

    .line 17236024
    .line 17236025
    if-eqz v1, :cond_46

    .line 17236026
    .line 17236027
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;->k:Z

    .line 17236028
    .line 17236029
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;->f:Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;

    .line 17236030
    .line 17236031
    if-eqz v0, :cond_103

    .line 17236032
    .line 17236033
    invoke-virtual {v0, p1}, Lx9/a;->setTextWithoutAnim(Ljava/lang/String;)V

    .line 17236034
    .line 17236035
    .line 17236036
    goto/16 :goto_103

    .line 17236037
    .line 17236038
    :cond_46
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;->f:Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;

    .line 17236039
    .line 17236040
    if-eqz v0, :cond_103

    .line 17236041
    .line 17236042
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;->setTextAnim(Ljava/lang/String;)V

    .line 17236043
    .line 17236044
    .line 17236045
    goto/16 :goto_103

    .line 17236046
    .line 17236047
    :cond_4f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;->f:Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;

    .line 17236048
    .line 17236049
    if-eqz v0, :cond_103

    .line 17236050
    .line 17236051
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;->setTextAnim(Ljava/lang/String;)V

    .line 17236052
    .line 17236053
    .line 17236054
    goto/16 :goto_103

    .line 17236055
    .line 17236056
    :cond_58
    invoke-static {}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;->a()Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v1

    .line 17236060
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->scrollAnimViewNullOpt:Z

    .line 17236061
    .line 17236062
    if-eqz v1, :cond_82

    .line 17236063
    .line 17236064
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v1

    .line 17236068
    if-lez v1, :cond_67

    .line 17236069
    .line 17236070
    goto :goto_68

    .line 17236071
    :cond_67
    const/4 v2, 0x0

    .line 17236072
    :goto_68
    if-eqz v2, :cond_79

    .line 17236073
    .line 17236074
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;->k:Z

    .line 17236075
    .line 17236076
    if-eqz v1, :cond_79

    .line 17236077
    .line 17236078
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;->k:Z

    .line 17236079
    .line 17236080
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;->e:Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;

    .line 17236081
    .line 17236082
    if-eqz v0, :cond_103

    .line 17236083
    .line 17236084
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->setTextWithoutAnim(Ljava/lang/String;)V

    .line 17236085
    .line 17236086
    .line 17236087
    goto/16 :goto_103

    .line 17236088
    .line 17236089
    :cond_79
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;->e:Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;

    .line 17236090
    .line 17236091
    if-eqz v0, :cond_103

    .line 17236092
    .line 17236093
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->setTextAnim(Ljava/lang/String;)V

    .line 17236094
    .line 17236095
    .line 17236096
    goto/16 :goto_103

    .line 17236097
    .line 17236098
    :cond_82
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;->e:Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;

    .line 17236099
    .line 17236100
    if-eqz v0, :cond_103

    .line 17236101
    .line 17236102
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->setTextAnim(Ljava/lang/String;)V

    .line 17236103
    .line 17236104
    .line 17236105
    goto/16 :goto_103

    .line 17236106
    .line 17236107
    :cond_8b
    invoke-static {}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;->a()Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v0

    .line 17236111
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->useMoneyStdView:Z

    .line 17236112
    .line 17236113
    if-eqz v0, :cond_9c

    .line 17236114
    .line 17236115
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;->f:Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;

    .line 17236116
    .line 17236117
    if-eqz v0, :cond_103

    .line 17236118
    .line 17236119
    invoke-virtual {v0, p1}, Lx9/a;->setTextWithoutAnim(Ljava/lang/String;)V

    .line 17236120
    .line 17236121
    .line 17236122
    goto/16 :goto_103

    .line 17236123
    .line 17236124
    :cond_9c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;->e:Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;

    .line 17236125
    .line 17236126
    if-eqz v0, :cond_103

    .line 17236127
    .line 17236128
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->setTextWithoutAnim(Ljava/lang/String;)V

    .line 17236129
    .line 17236130
    .line 17236131
    goto :goto_103

    .line 17236132
    :cond_a4
    sget-object p1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->Companion:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;

    .line 17236133
    .line 17236134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-static {}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;->a()Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object p1

    .line 17236141
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->supportMoneyScrollAnim:Z

    .line 17236142
    .line 17236143
    const/4 v0, 0x0

    .line 17236144
    if-eqz p1, :cond_e0

    .line 17236145
    .line 17236146
    invoke-static {}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;->a()Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object p1

    .line 17236150
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->useMoneyStdView:Z

    .line 17236151
    .line 17236152
    const-string v1, ""

    .line 17236153
    .line 17236154
    if-eqz p1, :cond_ce

    .line 17236155
    .line 17236156
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;->f:Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;

    .line 17236157
    .line 17236158
    if-eqz p1, :cond_103

    .line 17236159
    .line 17236160
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;->c:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17236161
    .line 17236162
    if-eqz v2, :cond_c6

    .line 17236163
    .line 17236164
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->real_trade_amount:Ljava/lang/String;

    .line 17236165
    .line 17236166
    :cond_c6
    if-nez v0, :cond_c9

    .line 17236167
    .line 17236168
    goto :goto_ca

    .line 17236169
    :cond_c9
    move-object v1, v0

    .line 17236170
    :goto_ca
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;->setTextAnim(Ljava/lang/String;)V

    .line 17236171
    .line 17236172
    .line 17236173
    goto :goto_103

    .line 17236174
    :cond_ce
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;->e:Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;

    .line 17236175
    .line 17236176
    if-eqz p1, :cond_103

    .line 17236177
    .line 17236178
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;->c:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17236179
    .line 17236180
    if-eqz v2, :cond_d8

    .line 17236181
    .line 17236182
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->real_trade_amount:Ljava/lang/String;

    .line 17236183
    .line 17236184
    :cond_d8
    if-nez v0, :cond_db

    .line 17236185
    .line 17236186
    goto :goto_dc

    .line 17236187
    :cond_db
    move-object v1, v0

    .line 17236188
    :goto_dc
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->setTextAnim(Ljava/lang/String;)V

    .line 17236189
    .line 17236190
    .line 17236191
    goto :goto_103

    .line 17236192
    :cond_e0
    invoke-static {}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;->a()Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object p1

    .line 17236196
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->useMoneyStdView:Z

    .line 17236197
    .line 17236198
    if-eqz p1, :cond_f6

    .line 17236199
    .line 17236200
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;->f:Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;

    .line 17236201
    .line 17236202
    if-eqz p1, :cond_103

    .line 17236203
    .line 17236204
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;->c:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17236205
    .line 17236206
    if-eqz v1, :cond_f2

    .line 17236207
    .line 17236208
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->real_trade_amount:Ljava/lang/String;

    .line 17236209
    .line 17236210
    :cond_f2
    invoke-virtual {p1, v0}, Lx9/a;->setTextWithoutAnim(Ljava/lang/String;)V

    .line 17236211
    .line 17236212
    .line 17236213
    goto :goto_103

    .line 17236214
    :cond_f6
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;->e:Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;

    .line 17236215
    .line 17236216
    if-eqz p1, :cond_103

    .line 17236217
    .line 17236218
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;->c:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17236219
    .line 17236220
    if-eqz v1, :cond_100

    .line 17236221
    .line 17236222
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->real_trade_amount:Ljava/lang/String;

    .line 17236223
    .line 17236224
    :cond_100
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->setTextWithoutAnim(Ljava/lang/String;)V

    .line 17236225
    .line 17236226
    .line 17236227
    :cond_103
    :goto_103
    return-void
.end method
