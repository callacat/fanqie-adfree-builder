## classes6/hz5/d1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 67567616
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    const v0, 0x7f090411

    .line 67567622
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 67567625
    iput-object p3, p0, Lhz5/d1;->a:Ljava/lang/String;

    .line 67567627
    const/4 p1, 0x1

    .line 67567628
    iput-boolean p1, p0, Lhz5/d1;->h:Z

    .line 67567630
    const-string v0, ""

    .line 67567632
    iput-object v0, p0, Lhz5/d1;->i:Ljava/lang/String;

    .line 67567634
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 67567637
    const v1, 0x7f050626

    .line 67567640
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 67567643
    const/4 v1, 0x0

    .line 67567644
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 67567647
    const v1, 0x7f110009

    .line 67567650
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567653
    move-result-object v1

    .line 67567654
    check-cast v1, Landroid/widget/ImageView;

    .line 67567656
    iput-object v1, p0, Lhz5/d1;->b:Landroid/widget/ImageView;

    .line 67567658
    const v1, 0x7f110194

    .line 67567661
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567664
    move-result-object v1

    .line 67567665
    check-cast v1, Landroid/widget/TextView;

    .line 67567667
    iput-object v1, p0, Lhz5/d1;->c:Landroid/widget/TextView;

    .line 67567669
    const v1, 0x7f11001d

    .line 67567672
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567675
    move-result-object v1

    .line 67567676
    check-cast v1, Landroid/widget/TextView;

    .line 67567678
    iput-object v1, p0, Lhz5/d1;->d:Landroid/widget/TextView;

    .line 67567680
    const v1, 0x7f11012d

    .line 67567683
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567686
    move-result-object v1

    .line 67567687
    check-cast v1, Landroid/widget/TextView;

    .line 67567689
    iput-object v1, p0, Lhz5/d1;->e:Landroid/widget/TextView;

    .line 67567691
    const v1, 0x7f111490

    .line 67567694
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567697
    move-result-object v1

    .line 67567698
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567700
    iput-object v1, p0, Lhz5/d1;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567702
    const v1, 0x7f1101f6

    .line 67567705
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567708
    move-result-object v1

    .line 67567709
    check-cast v1, Landroid/widget/TextView;

    .line 67567711
    iput-object v1, p0, Lhz5/d1;->g:Landroid/widget/TextView;

    .line 67567713
    const v1, 0x7f110017

    .line 67567716
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567719
    move-result-object v1

    .line 67567720
    check-cast v1, Landroid/widget/ImageView;

    .line 67567722
    const v2, 0x7f020cf8

    .line 67567725
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67567728
    iget-object v1, p0, Lhz5/d1;->b:Landroid/widget/ImageView;

    .line 67567730
    const/4 v2, 0x0

    .line 67567731
    if-nez v1, :cond_79

    .line 67567733
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567736
    move-object v1, v2

    .line 67567737
    :cond_79
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67567740
    move-result v3

    .line 67567741
    if-eqz v3, :cond_83

    .line 67567743
    const v3, 0x7f021013

    .line 67567746
    goto :goto_86

    .line 67567747
    :cond_83
    const v3, 0x7f021012

    .line 67567750
    :goto_86
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67567753
    iget-object v1, p0, Lhz5/d1;->c:Landroid/widget/TextView;

    .line 67567755
    if-nez v1, :cond_91

    .line 67567757
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567760
    move-object v1, v2

    .line 67567761
    :cond_91
    const-string/jumbo v3, "\u597d\u53cb\u7ed1\u5b9a\u5931\u8d25"

    .line 67567764
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567767
    iget-object v1, p0, Lhz5/d1;->e:Landroid/widget/TextView;

    .line 67567769
    if-nez v1, :cond_9f

    .line 67567771
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567774
    move-object v1, v2

    .line 67567775
    :cond_9f
    const-string/jumbo v3, "\u67e5\u770b\u6d3b\u52a8\u89c4\u5219"

    .line 67567778
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567781
    iget-object v1, p0, Lhz5/d1;->b:Landroid/widget/ImageView;

    .line 67567783
    if-nez v1, :cond_ad

    .line 67567785
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567788
    move-object v1, v2

    .line 67567789
    :cond_ad
    new-instance v3, Lhz5/b1;

    .line 67567791
    invoke-direct {v3, p0}, Lhz5/b1;-><init>(Lhz5/d1;)V

    .line 67567794
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567797
    iget-object v1, p0, Lhz5/d1;->e:Landroid/widget/TextView;

    .line 67567799
    if-nez v1, :cond_bd

    .line 67567801
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567804
    move-object v1, v2

    .line 67567805
    :cond_bd
    new-instance v3, Lhz5/c1;

    .line 67567807
    invoke-direct {v3, p0}, Lhz5/c1;-><init>(Lhz5/d1;)V

    .line 67567810
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567813
    iget-object v1, p0, Lhz5/d1;->d:Landroid/widget/TextView;

    .line 67567815
    if-nez v1, :cond_cd

    .line 67567817
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567820
    move-object v1, v2

    .line 67567821
    :cond_cd
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567824
    iget-object p2, p0, Lhz5/d1;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567826
    if-nez p2, :cond_d8

    .line 67567828
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567831
    move-object p2, v2

    .line 67567832
    :cond_d8
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67567834
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67567837
    move-result-object v3

    .line 67567838
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarUrl()Ljava/lang/String;

    .line 67567841
    move-result-object v3

    .line 67567842
    invoke-virtual {p2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 67567845
    iget-object p2, p0, Lhz5/d1;->g:Landroid/widget/TextView;

    .line 67567847
    if-nez p2, :cond_ed

    .line 67567849
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567852
    move-object p2, v2

    .line 67567853
    :cond_ed
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67567856
    move-result-object v1

    .line 67567857
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserName()Ljava/lang/String;

    .line 67567860
    move-result-object v1

    .line 67567861
    if-eqz v1, :cond_f8

    .line 67567863
    move-object v0, v1

    .line 67567864
    :cond_f8
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567867
    const-string p2, "invite_code_page"

    .line 67567869
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567872
    move-result p2

    .line 67567873
    xor-int/2addr p1, p2

    .line 67567874
    iput-boolean p1, p0, Lhz5/d1;->h:Z

    .line 67567876
    if-eqz p4, :cond_116

    .line 67567878
    const-string p1, "big"

    .line 67567880
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567883
    move-result p1

    .line 67567884
    if-eqz p1, :cond_10f

    .line 67567886
    goto :goto_110

    .line 67567887
    :cond_10f
    move-object p4, v2

    .line 67567888
    :goto_110
    if-eqz p4, :cond_116

    .line 67567890
    const-string p1, "large_invite"

    .line 67567892
    iput-object p1, p0, Lhz5/d1;->i:Ljava/lang/String;

    .line 67567894
    :cond_116
    new-instance p1, Lhz5/a1;

    .line 67567896
    invoke-direct {p1, p0}, Lhz5/a1;-><init>(Lhz5/d1;)V

    .line 67567899
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 67567902
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 67567616
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    const v0, 0x7f090411

    .line 67567620
    .line 67567621
    .line 67567622
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 67567623
    .line 67567624
    .line 67567625
    iput-object p3, p0, Lhz5/d1;->a:Ljava/lang/String;

    .line 67567626
    .line 67567627
    const/4 p1, 0x1

    .line 67567628
    iput-boolean p1, p0, Lhz5/d1;->h:Z

    .line 67567629
    .line 67567630
    const-string v0, ""

    .line 67567631
    .line 67567632
    iput-object v0, p0, Lhz5/d1;->i:Ljava/lang/String;

    .line 67567633
    .line 67567634
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 67567635
    .line 67567636
    .line 67567637
    const v1, 0x7f050626

    .line 67567638
    .line 67567639
    .line 67567640
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 67567641
    .line 67567642
    .line 67567643
    const/4 v1, 0x0

    .line 67567644
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 67567645
    .line 67567646
    .line 67567647
    const v1, 0x7f110009

    .line 67567648
    .line 67567649
    .line 67567650
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567651
    .line 67567652
    .line 67567653
    move-result-object v1

    .line 67567654
    check-cast v1, Landroid/widget/ImageView;

    .line 67567655
    .line 67567656
    iput-object v1, p0, Lhz5/d1;->b:Landroid/widget/ImageView;

    .line 67567657
    .line 67567658
    const v1, 0x7f110194

    .line 67567659
    .line 67567660
    .line 67567661
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567662
    .line 67567663
    .line 67567664
    move-result-object v1

    .line 67567665
    check-cast v1, Landroid/widget/TextView;

    .line 67567666
    .line 67567667
    iput-object v1, p0, Lhz5/d1;->c:Landroid/widget/TextView;

    .line 67567668
    .line 67567669
    const v1, 0x7f11001d

    .line 67567670
    .line 67567671
    .line 67567672
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567673
    .line 67567674
    .line 67567675
    move-result-object v1

    .line 67567676
    check-cast v1, Landroid/widget/TextView;

    .line 67567677
    .line 67567678
    iput-object v1, p0, Lhz5/d1;->d:Landroid/widget/TextView;

    .line 67567679
    .line 67567680
    const v1, 0x7f11012d

    .line 67567681
    .line 67567682
    .line 67567683
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567684
    .line 67567685
    .line 67567686
    move-result-object v1

    .line 67567687
    check-cast v1, Landroid/widget/TextView;

    .line 67567688
    .line 67567689
    iput-object v1, p0, Lhz5/d1;->e:Landroid/widget/TextView;

    .line 67567690
    .line 67567691
    const v1, 0x7f111490

    .line 67567692
    .line 67567693
    .line 67567694
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567695
    .line 67567696
    .line 67567697
    move-result-object v1

    .line 67567698
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567699
    .line 67567700
    iput-object v1, p0, Lhz5/d1;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567701
    .line 67567702
    const v1, 0x7f1101f6

    .line 67567703
    .line 67567704
    .line 67567705
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567706
    .line 67567707
    .line 67567708
    move-result-object v1

    .line 67567709
    check-cast v1, Landroid/widget/TextView;

    .line 67567710
    .line 67567711
    iput-object v1, p0, Lhz5/d1;->g:Landroid/widget/TextView;

    .line 67567712
    .line 67567713
    const v1, 0x7f110017

    .line 67567714
    .line 67567715
    .line 67567716
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567717
    .line 67567718
    .line 67567719
    move-result-object v1

    .line 67567720
    check-cast v1, Landroid/widget/ImageView;

    .line 67567721
    .line 67567722
    const v2, 0x7f020cf8

    .line 67567723
    .line 67567724
    .line 67567725
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67567726
    .line 67567727
    .line 67567728
    iget-object v1, p0, Lhz5/d1;->b:Landroid/widget/ImageView;

    .line 67567729
    .line 67567730
    const/4 v2, 0x0

    .line 67567731
    if-nez v1, :cond_79

    .line 67567732
    .line 67567733
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567734
    .line 67567735
    .line 67567736
    move-object v1, v2

    .line 67567737
    :cond_79
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67567738
    .line 67567739
    .line 67567740
    move-result v3

    .line 67567741
    if-eqz v3, :cond_83

    .line 67567742
    .line 67567743
    const v3, 0x7f021013

    .line 67567744
    .line 67567745
    .line 67567746
    goto :goto_86

    .line 67567747
    :cond_83
    const v3, 0x7f021012

    .line 67567748
    .line 67567749
    .line 67567750
    :goto_86
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67567751
    .line 67567752
    .line 67567753
    iget-object v1, p0, Lhz5/d1;->c:Landroid/widget/TextView;

    .line 67567754
    .line 67567755
    if-nez v1, :cond_91

    .line 67567756
    .line 67567757
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567758
    .line 67567759
    .line 67567760
    move-object v1, v2

    .line 67567761
    :cond_91
    const-string/jumbo v3, "\u597d\u53cb\u7ed1\u5b9a\u5931\u8d25"

    .line 67567762
    .line 67567763
    .line 67567764
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567765
    .line 67567766
    .line 67567767
    iget-object v1, p0, Lhz5/d1;->e:Landroid/widget/TextView;

    .line 67567768
    .line 67567769
    if-nez v1, :cond_9f

    .line 67567770
    .line 67567771
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567772
    .line 67567773
    .line 67567774
    move-object v1, v2

    .line 67567775
    :cond_9f
    const-string/jumbo v3, "\u67e5\u770b\u6d3b\u52a8\u89c4\u5219"

    .line 67567776
    .line 67567777
    .line 67567778
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567779
    .line 67567780
    .line 67567781
    iget-object v1, p0, Lhz5/d1;->b:Landroid/widget/ImageView;

    .line 67567782
    .line 67567783
    if-nez v1, :cond_ad

    .line 67567784
    .line 67567785
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567786
    .line 67567787
    .line 67567788
    move-object v1, v2

    .line 67567789
    :cond_ad
    new-instance v3, Lhz5/b1;

    .line 67567790
    .line 67567791
    invoke-direct {v3, p0}, Lhz5/b1;-><init>(Lhz5/d1;)V

    .line 67567792
    .line 67567793
    .line 67567794
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567795
    .line 67567796
    .line 67567797
    iget-object v1, p0, Lhz5/d1;->e:Landroid/widget/TextView;

    .line 67567798
    .line 67567799
    if-nez v1, :cond_bd

    .line 67567800
    .line 67567801
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567802
    .line 67567803
    .line 67567804
    move-object v1, v2

    .line 67567805
    :cond_bd
    new-instance v3, Lhz5/c1;

    .line 67567806
    .line 67567807
    invoke-direct {v3, p0}, Lhz5/c1;-><init>(Lhz5/d1;)V

    .line 67567808
    .line 67567809
    .line 67567810
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567811
    .line 67567812
    .line 67567813
    iget-object v1, p0, Lhz5/d1;->d:Landroid/widget/TextView;

    .line 67567814
    .line 67567815
    if-nez v1, :cond_cd

    .line 67567816
    .line 67567817
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567818
    .line 67567819
    .line 67567820
    move-object v1, v2

    .line 67567821
    :cond_cd
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567822
    .line 67567823
    .line 67567824
    iget-object p2, p0, Lhz5/d1;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567825
    .line 67567826
    if-nez p2, :cond_d8

    .line 67567827
    .line 67567828
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567829
    .line 67567830
    .line 67567831
    move-object p2, v2

    .line 67567832
    :cond_d8
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67567833
    .line 67567834
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67567835
    .line 67567836
    .line 67567837
    move-result-object v3

    .line 67567838
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarUrl()Ljava/lang/String;

    .line 67567839
    .line 67567840
    .line 67567841
    move-result-object v3

    .line 67567842
    invoke-virtual {p2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 67567843
    .line 67567844
    .line 67567845
    iget-object p2, p0, Lhz5/d1;->g:Landroid/widget/TextView;

    .line 67567846
    .line 67567847
    if-nez p2, :cond_ed

    .line 67567848
    .line 67567849
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567850
    .line 67567851
    .line 67567852
    move-object p2, v2

    .line 67567853
    :cond_ed
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67567854
    .line 67567855
    .line 67567856
    move-result-object v1

    .line 67567857
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserName()Ljava/lang/String;

    .line 67567858
    .line 67567859
    .line 67567860
    move-result-object v1

    .line 67567861
    if-eqz v1, :cond_f8

    .line 67567862
    .line 67567863
    move-object v0, v1

    .line 67567864
    :cond_f8
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567865
    .line 67567866
    .line 67567867
    const-string p2, "invite_code_page"

    .line 67567868
    .line 67567869
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567870
    .line 67567871
    .line 67567872
    move-result p2

    .line 67567873
    xor-int/2addr p1, p2

    .line 67567874
    iput-boolean p1, p0, Lhz5/d1;->h:Z

    .line 67567875
    .line 67567876
    if-eqz p4, :cond_116

    .line 67567877
    .line 67567878
    const-string p1, "big"

    .line 67567879
    .line 67567880
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567881
    .line 67567882
    .line 67567883
    move-result p1

    .line 67567884
    if-eqz p1, :cond_10f

    .line 67567885
    .line 67567886
    goto :goto_110

    .line 67567887
    :cond_10f
    move-object p4, v2

    .line 67567888
    :goto_110
    if-eqz p4, :cond_116

    .line 67567889
    .line 67567890
    const-string p1, "large_invite"

    .line 67567891
    .line 67567892
    iput-object p1, p0, Lhz5/d1;->i:Ljava/lang/String;

    .line 67567893
    .line 67567894
    :cond_116
    new-instance p1, Lhz5/a1;

    .line 67567895
    .line 67567896
    invoke-direct {p1, p0}, Lhz5/a1;-><init>(Lhz5/d1;)V

    .line 67567897
    .line 67567898
    .line 67567899
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 67567900
    .line 67567901
    .line 67567902
    return-void
.end method


.method public final realShow()V
[MOD-CHANGED]
.method public final realShow()V
    .registers 8

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 196611
    iget-object v1, p0, Lhz5/d1;->a:Ljava/lang/String;

    .line 196613
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196615
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196618
    move-result-object v0

    .line 196619
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 196622
    move-result v5

    .line 196623
    const-string v2, "risk_control_fail"

    .line 196625
    iget-boolean v6, p0, Lhz5/d1;->h:Z

    .line 196627
    iget-object v3, p0, Lhz5/d1;->i:Ljava/lang/String;

    .line 196629
    const/4 v4, 0x0

    .line 196630
    const/16 v0, 0x20

    .line 196632
    invoke-static/range {v0 .. v6}, Ldz5/a;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final realShow()V
    .registers 8

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v1, p0, Lhz5/d1;->a:Ljava/lang/String;

    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196614
    .line 196615
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v5

    .line 196623
    const-string v2, "risk_control_fail"

    .line 196624
    .line 196625
    iget-boolean v6, p0, Lhz5/d1;->h:Z

    .line 196626
    .line 196627
    iget-object v3, p0, Lhz5/d1;->i:Ljava/lang/String;

    .line 196628
    .line 196629
    const/4 v4, 0x0

    .line 196630
    const/16 v0, 0x20

    .line 196631
    .line 196632
    invoke-static/range {v0 .. v6}, Ldz5/a;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


