## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$c;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-direct {p0, p1}, Lme/a;-><init>(Landroid/content/Context;)V

    .line 33947654
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$b;

    .line 33947656
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;

    .line 33947658
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947661
    const v0, 0x7f050405

    .line 33947664
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->b(ILandroid/content/Context;)Landroid/view/View;

    .line 33947667
    move-result-object p1

    .line 33947668
    iput-object p1, p0, Lme/a;->b:Landroid/view/View;

    .line 33947670
    const/4 v0, 0x0

    .line 33947671
    if-eqz p1, :cond_23

    .line 33947673
    const v1, 0x7f110cc6

    .line 33947676
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947679
    move-result-object p1

    .line 33947680
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 33947682
    goto :goto_24

    .line 33947683
    :cond_23
    move-object p1, v0

    .line 33947684
    :goto_24
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->d:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 33947686
    iget-object v1, p0, Lme/a;->b:Landroid/view/View;

    .line 33947688
    if-eqz v1, :cond_34

    .line 33947690
    const v2, 0x7f110b91

    .line 33947693
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947696
    move-result-object v1

    .line 33947697
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 33947699
    goto :goto_35

    .line 33947700
    :cond_34
    move-object v1, v0

    .line 33947701
    :goto_35
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->h:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 33947703
    const/4 v2, 0x4

    .line 33947704
    if-eqz v1, :cond_3d

    .line 33947706
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->setForgetPwdBtnViewVisibility(I)V

    .line 33947709
    :cond_3d
    const/16 v3, 0x8

    .line 33947711
    if-eqz v1, :cond_44

    .line 33947713
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->setHitTipsVisible(I)V

    .line 33947716
    :cond_44
    if-eqz v1, :cond_49

    .line 33947718
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->setErrorTipsVisible(I)V

    .line 33947721
    :cond_49
    iget-object v4, p0, Lme/a;->b:Landroid/view/View;

    .line 33947723
    if-eqz v4, :cond_57

    .line 33947725
    const v5, 0x7f110b96

    .line 33947728
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947731
    move-result-object v4

    .line 33947732
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 33947734
    goto :goto_58

    .line 33947735
    :cond_57
    move-object v4, v0

    .line 33947736
    :goto_58
    iput-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->g:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 33947738
    if-eqz v4, :cond_5f

    .line 33947740
    invoke-virtual {v4, v2}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->setForgetPwdBtnViewVisibility(I)V

    .line 33947743
    :cond_5f
    if-eqz v4, :cond_64

    .line 33947745
    invoke-virtual {v4, v3}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->setHitTipsVisible(I)V

    .line 33947748
    :cond_64
    if-eqz v4, :cond_69

    .line 33947750
    invoke-virtual {v4, v3}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->setErrorTipsVisible(I)V

    .line 33947753
    :cond_69
    const/4 v2, 0x0

    .line 33947754
    if-eqz p1, :cond_6f

    .line 33947756
    invoke-virtual {p1, v2}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->c(I)I

    .line 33947759
    :cond_6f
    if-eqz v1, :cond_74

    .line 33947761
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->c(I)I

    .line 33947764
    :cond_74
    if-eqz v4, :cond_79

    .line 33947766
    invoke-virtual {v4, v2}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->c(I)I

    .line 33947769
    :cond_79
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/e;

    .line 33947771
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;)V

    .line 33947774
    if-eqz p1, :cond_83

    .line 33947776
    invoke-virtual {p1, v3}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->d(Lcom/android/ttcjpaysdk/base/ui/component/input/a$a;)V

    .line 33947779
    :cond_83
    if-eqz v1, :cond_88

    .line 33947781
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->d(Lcom/android/ttcjpaysdk/base/ui/component/input/a$a;)V

    .line 33947784
    :cond_88
    if-eqz v4, :cond_8d

    .line 33947786
    invoke-virtual {v4, v3}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->d(Lcom/android/ttcjpaysdk/base/ui/component/input/a$a;)V

    .line 33947789
    :cond_8d
    iget-object v3, p0, Lme/a;->b:Landroid/view/View;

    .line 33947791
    if-eqz v3, :cond_9b

    .line 33947793
    const v5, 0x7f110e85

    .line 33947796
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947799
    move-result-object v3

    .line 33947800
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;

    .line 33947802
    goto :goto_9c

    .line 33947803
    :cond_9b
    move-object v3, v0

    .line 33947804
    :goto_9c
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/f;

    .line 33947806
    invoke-direct {v5, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/f;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;)V

    .line 33947809
    if-eqz v3, :cond_a6

    .line 33947811
    invoke-virtual {v3, v5}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->setOnKeyListener(Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView$b;)V

    .line 33947814
    :cond_a6
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$initErrorTipsView$viewClick$1;

    .line 33947816
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$initErrorTipsView$viewClick$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;)V

    .line 33947819
    if-eqz p1, :cond_b0

    .line 33947821
    invoke-virtual {p1, v3}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->setVerifyTipClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 33947824
    :cond_b0
    if-eqz v1, :cond_b5

    .line 33947826
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->setVerifyTipClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 33947829
    :cond_b5
    if-eqz v4, :cond_ba

    .line 33947831
    invoke-virtual {v4, v3}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->setVerifyTipClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 33947834
    :cond_ba
    if-eqz p1, :cond_bf

    .line 33947836
    invoke-virtual {p1, v2}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->setForgetPwdBtnViewVisibility(I)V

    .line 33947839
    :cond_bf
    if-eqz p1, :cond_c9

    .line 33947841
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$initForgetPwdView$1;

    .line 33947843
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$initForgetPwdView$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;)V

    .line 33947846
    invoke-virtual {p1, v3}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->setForgetPwdClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 33947849
    :cond_c9
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$c;->d()Ljava/lang/String;

    .line 33947852
    move-result-object v3

    .line 33947853
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$c;->c()Ljava/lang/String;

    .line 33947856
    move-result-object p2

    .line 33947857
    if-eqz v3, :cond_d9

    .line 33947859
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947862
    move-result v5

    .line 33947863
    if-nez v5, :cond_da

    .line 33947865
    :cond_d9
    const/4 v2, 0x1

    .line 33947866
    :cond_da
    if-eqz v2, :cond_e3

    .line 33947868
    if-eqz p1, :cond_e9

    .line 33947870
    const/4 p2, 0x7

    .line 33947871
    invoke-static {p1, v0, v0, p2}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->g(Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947874
    goto :goto_e9

    .line 33947875
    :cond_e3
    if-eqz p1, :cond_e9

    .line 33947877
    const/4 v0, 0x2

    .line 33947878
    invoke-static {p1, v3, p2, v0}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->g(Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947881
    :cond_e9
    :goto_e9
    if-eqz p1, :cond_ee

    .line 33947883
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 33947886
    :cond_ee
    if-eqz v1, :cond_f3

    .line 33947888
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 33947891
    :cond_f3
    if-eqz v4, :cond_f8

    .line 33947893
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 33947896
    :cond_f8
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$c;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-direct {p0, p1}, Lme/a;-><init>(Landroid/content/Context;)V

    .line 33947652
    .line 33947653
    .line 33947654
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$b;

    .line 33947655
    .line 33947656
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;

    .line 33947657
    .line 33947658
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947659
    .line 33947660
    .line 33947661
    const v0, 0x7f050405

    .line 33947662
    .line 33947663
    .line 33947664
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->b(ILandroid/content/Context;)Landroid/view/View;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object p1

    .line 33947668
    iput-object p1, p0, Lme/a;->b:Landroid/view/View;

    .line 33947669
    .line 33947670
    const/4 v0, 0x0

    .line 33947671
    if-eqz p1, :cond_23

    .line 33947672
    .line 33947673
    const v1, 0x7f110cc6

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object p1

    .line 33947680
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 33947681
    .line 33947682
    goto :goto_24

    .line 33947683
    :cond_23
    move-object p1, v0

    .line 33947684
    :goto_24
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->d:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 33947685
    .line 33947686
    iget-object v1, p0, Lme/a;->b:Landroid/view/View;

    .line 33947687
    .line 33947688
    if-eqz v1, :cond_34

    .line 33947689
    .line 33947690
    const v2, 0x7f110b91

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v1

    .line 33947697
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 33947698
    .line 33947699
    goto :goto_35

    .line 33947700
    :cond_34
    move-object v1, v0

    .line 33947701
    :goto_35
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->h:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 33947702
    .line 33947703
    const/4 v2, 0x4

    .line 33947704
    if-eqz v1, :cond_3d

    .line 33947705
    .line 33947706
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->setForgetPwdBtnViewVisibility(I)V

    .line 33947707
    .line 33947708
    .line 33947709
    :cond_3d
    const/16 v3, 0x8

    .line 33947710
    .line 33947711
    if-eqz v1, :cond_44

    .line 33947712
    .line 33947713
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->setHitTipsVisible(I)V

    .line 33947714
    .line 33947715
    .line 33947716
    :cond_44
    if-eqz v1, :cond_49

    .line 33947717
    .line 33947718
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->setErrorTipsVisible(I)V

    .line 33947719
    .line 33947720
    .line 33947721
    :cond_49
    iget-object v4, p0, Lme/a;->b:Landroid/view/View;

    .line 33947722
    .line 33947723
    if-eqz v4, :cond_57

    .line 33947724
    .line 33947725
    const v5, 0x7f110b96

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v4

    .line 33947732
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 33947733
    .line 33947734
    goto :goto_58

    .line 33947735
    :cond_57
    move-object v4, v0

    .line 33947736
    :goto_58
    iput-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->g:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 33947737
    .line 33947738
    if-eqz v4, :cond_5f

    .line 33947739
    .line 33947740
    invoke-virtual {v4, v2}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->setForgetPwdBtnViewVisibility(I)V

    .line 33947741
    .line 33947742
    .line 33947743
    :cond_5f
    if-eqz v4, :cond_64

    .line 33947744
    .line 33947745
    invoke-virtual {v4, v3}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->setHitTipsVisible(I)V

    .line 33947746
    .line 33947747
    .line 33947748
    :cond_64
    if-eqz v4, :cond_69

    .line 33947749
    .line 33947750
    invoke-virtual {v4, v3}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->setErrorTipsVisible(I)V

    .line 33947751
    .line 33947752
    .line 33947753
    :cond_69
    const/4 v2, 0x0

    .line 33947754
    if-eqz p1, :cond_6f

    .line 33947755
    .line 33947756
    invoke-virtual {p1, v2}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->c(I)I

    .line 33947757
    .line 33947758
    .line 33947759
    :cond_6f
    if-eqz v1, :cond_74

    .line 33947760
    .line 33947761
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->c(I)I

    .line 33947762
    .line 33947763
    .line 33947764
    :cond_74
    if-eqz v4, :cond_79

    .line 33947765
    .line 33947766
    invoke-virtual {v4, v2}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->c(I)I

    .line 33947767
    .line 33947768
    .line 33947769
    :cond_79
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/e;

    .line 33947770
    .line 33947771
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;)V

    .line 33947772
    .line 33947773
    .line 33947774
    if-eqz p1, :cond_83

    .line 33947775
    .line 33947776
    invoke-virtual {p1, v3}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->d(Lcom/android/ttcjpaysdk/base/ui/component/input/a$a;)V

    .line 33947777
    .line 33947778
    .line 33947779
    :cond_83
    if-eqz v1, :cond_88

    .line 33947780
    .line 33947781
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->d(Lcom/android/ttcjpaysdk/base/ui/component/input/a$a;)V

    .line 33947782
    .line 33947783
    .line 33947784
    :cond_88
    if-eqz v4, :cond_8d

    .line 33947785
    .line 33947786
    invoke-virtual {v4, v3}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->d(Lcom/android/ttcjpaysdk/base/ui/component/input/a$a;)V

    .line 33947787
    .line 33947788
    .line 33947789
    :cond_8d
    iget-object v3, p0, Lme/a;->b:Landroid/view/View;

    .line 33947790
    .line 33947791
    if-eqz v3, :cond_9b

    .line 33947792
    .line 33947793
    const v5, 0x7f110e85

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object v3

    .line 33947800
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;

    .line 33947801
    .line 33947802
    goto :goto_9c

    .line 33947803
    :cond_9b
    move-object v3, v0

    .line 33947804
    :goto_9c
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/f;

    .line 33947805
    .line 33947806
    invoke-direct {v5, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/f;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;)V

    .line 33947807
    .line 33947808
    .line 33947809
    if-eqz v3, :cond_a6

    .line 33947810
    .line 33947811
    invoke-virtual {v3, v5}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->setOnKeyListener(Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView$b;)V

    .line 33947812
    .line 33947813
    .line 33947814
    :cond_a6
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$initErrorTipsView$viewClick$1;

    .line 33947815
    .line 33947816
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$initErrorTipsView$viewClick$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;)V

    .line 33947817
    .line 33947818
    .line 33947819
    if-eqz p1, :cond_b0

    .line 33947820
    .line 33947821
    invoke-virtual {p1, v3}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->setVerifyTipClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 33947822
    .line 33947823
    .line 33947824
    :cond_b0
    if-eqz v1, :cond_b5

    .line 33947825
    .line 33947826
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->setVerifyTipClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 33947827
    .line 33947828
    .line 33947829
    :cond_b5
    if-eqz v4, :cond_ba

    .line 33947830
    .line 33947831
    invoke-virtual {v4, v3}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->setVerifyTipClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 33947832
    .line 33947833
    .line 33947834
    :cond_ba
    if-eqz p1, :cond_bf

    .line 33947835
    .line 33947836
    invoke-virtual {p1, v2}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->setForgetPwdBtnViewVisibility(I)V

    .line 33947837
    .line 33947838
    .line 33947839
    :cond_bf
    if-eqz p1, :cond_c9

    .line 33947840
    .line 33947841
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$initForgetPwdView$1;

    .line 33947842
    .line 33947843
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$initForgetPwdView$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;)V

    .line 33947844
    .line 33947845
    .line 33947846
    invoke-virtual {p1, v3}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->setForgetPwdClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 33947847
    .line 33947848
    .line 33947849
    :cond_c9
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$c;->d()Ljava/lang/String;

    .line 33947850
    .line 33947851
    .line 33947852
    move-result-object v3

    .line 33947853
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$c;->c()Ljava/lang/String;

    .line 33947854
    .line 33947855
    .line 33947856
    move-result-object p2

    .line 33947857
    if-eqz v3, :cond_d9

    .line 33947858
    .line 33947859
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947860
    .line 33947861
    .line 33947862
    move-result v5

    .line 33947863
    if-nez v5, :cond_da

    .line 33947864
    .line 33947865
    :cond_d9
    const/4 v2, 0x1

    .line 33947866
    :cond_da
    if-eqz v2, :cond_e3

    .line 33947867
    .line 33947868
    if-eqz p1, :cond_e9

    .line 33947869
    .line 33947870
    const/4 p2, 0x7

    .line 33947871
    invoke-static {p1, v0, v0, p2}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->g(Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947872
    .line 33947873
    .line 33947874
    goto :goto_e9

    .line 33947875
    :cond_e3
    if-eqz p1, :cond_e9

    .line 33947876
    .line 33947877
    const/4 v0, 0x2

    .line 33947878
    invoke-static {p1, v3, p2, v0}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->g(Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947879
    .line 33947880
    .line 33947881
    :cond_e9
    :goto_e9
    if-eqz p1, :cond_ee

    .line 33947882
    .line 33947883
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 33947884
    .line 33947885
    .line 33947886
    :cond_ee
    if-eqz v1, :cond_f3

    .line 33947887
    .line 33947888
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 33947889
    .line 33947890
    .line 33947891
    :cond_f3
    if-eqz v4, :cond_f8

    .line 33947892
    .line 33947893
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 33947894
    .line 33947895
    .line 33947896
    :cond_f8
    return-void
.end method


.method public static e(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;)V
[MOD-CHANGED]
.method public static e(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;)V
    .registers 9

    .prologue
    .line 16973824
    const-string v5, ""

    .line 16973826
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    sget-object v0, Ln9/b;->a:Ln9/b;

    .line 16973831
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$b;

    .line 16973833
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$b;->getAppId()Ljava/lang/String;

    .line 16973836
    move-result-object v1

    .line 16973837
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$b;

    .line 16973839
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$b;->getMerchantId()Ljava/lang/String;

    .line 16973842
    move-result-object v2

    .line 16973843
    invoke-virtual {p0}, Lme/a;->getContext()Landroid/content/Context;

    .line 16973846
    move-result-object v3

    .line 16973847
    const/4 v4, 0x0

    .line 16973848
    const/4 v6, 0x0

    .line 16973849
    const/16 v7, 0x28

    .line 16973851
    invoke-static/range {v0 .. v7}, Ln9/b;->c(Ln9/b;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;)V
    .registers 9

    .prologue
    .line 16973824
    const-string v5, ""

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v0, Ln9/b;->a:Ln9/b;

    .line 16973830
    .line 16973831
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$b;

    .line 16973832
    .line 16973833
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$b;->getAppId()Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$b;

    .line 16973838
    .line 16973839
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$b;->getMerchantId()Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v2

    .line 16973843
    invoke-virtual {p0}, Lme/a;->getContext()Landroid/content/Context;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v3

    .line 16973847
    const/4 v4, 0x0

    .line 16973848
    const/4 v6, 0x0

    .line 16973849
    const/16 v7, 0x28

    .line 16973850
    .line 16973851
    invoke-static/range {v0 .. v7}, Ln9/b;->c(Ln9/b;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public final a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;)V
[MOD-CHANGED]
.method public final a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v0, ""

    .line 16973830
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->e:Ljava/lang/String;

    .line 16973832
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->d(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;)Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973838
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->a()V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v0, ""

    .line 16973829
    .line 16973830
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->e:Ljava/lang/String;

    .line 16973831
    .line 16973832
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->d(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;)Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->a()V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;)V
[MOD-CHANGED]
.method public final b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->d(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;)Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->b()V

    .line 16908297
    :cond_9
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->d(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;)Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->b()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final c(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/app/Dialog;",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x4

    .line 17170433
    new-array v0, v0, [Lkotlin/Pair;

    .line 17170435
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_CANCEL:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 17170437
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$getLynxKeepDialogEventHandler$eventHandlers$1;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$getLynxKeepDialogEventHandler$eventHandlers$1;

    .line 17170439
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170442
    move-result-object v1

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    aput-object v1, v0, v2

    .line 17170446
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->STATUS_PAGE_LOAD_SUCCESS:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 17170448
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$getLynxKeepDialogEventHandler$eventHandlers$2;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$getLynxKeepDialogEventHandler$eventHandlers$2;

    .line 17170450
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170453
    move-result-object v1

    .line 17170454
    const/4 v2, 0x1

    .line 17170455
    aput-object v1, v0, v2

    .line 17170457
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_CONFIRM:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 17170459
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$getLynxKeepDialogEventHandler$eventHandlers$3;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$getLynxKeepDialogEventHandler$eventHandlers$3;

    .line 17170461
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170464
    move-result-object v1

    .line 17170465
    const/4 v2, 0x2

    .line 17170466
    aput-object v1, v0, v2

    .line 17170468
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_CANCEL_AND_LEAVE:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 17170470
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$getLynxKeepDialogEventHandler$eventHandlers$4;

    .line 17170472
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$getLynxKeepDialogEventHandler$eventHandlers$4;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;)V

    .line 17170475
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170478
    move-result-object v1

    .line 17170479
    const/4 v2, 0x3

    .line 17170480
    aput-object v1, v0, v2

    .line 17170482
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170485
    move-result-object v0

    .line 17170486
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_CHANGE_PAY_METHOD:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 17170488
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$getLynxKeepDialogEventHandler$1;

    .line 17170490
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$getLynxKeepDialogEventHandler$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;)V

    .line 17170493
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170496
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_OTHER_VERIFY:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 17170498
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$getLynxKeepDialogEventHandler$2;

    .line 17170500
    invoke-direct {v2, p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$getLynxKeepDialogEventHandler$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;Ljava/lang/String;)V

    .line 17170503
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170506
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_REINPUT_PWD:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 17170508
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$getLynxKeepDialogEventHandler$3;

    .line 17170510
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$getLynxKeepDialogEventHandler$3;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;)V

    .line 17170513
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170516
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_RESET_PWD:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 17170518
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$getLynxKeepDialogEventHandler$4;

    .line 17170520
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$getLynxKeepDialogEventHandler$4;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;)V

    .line 17170523
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170526
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_MODIFY_PWD:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 17170528
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$getLynxKeepDialogEventHandler$5;

    .line 17170530
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$getLynxKeepDialogEventHandler$5;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;)V

    .line 17170533
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170536
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_SMS_VERIFY:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 17170538
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$getLynxKeepDialogEventHandler$6;

    .line 17170540
    invoke-direct {v2, p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$getLynxKeepDialogEventHandler$6;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;Ljava/lang/String;)V

    .line 17170543
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170546
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_BIO_VERIFY:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 17170548
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$getLynxKeepDialogEventHandler$7;

    .line 17170550
    invoke-direct {v2, p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$getLynxKeepDialogEventHandler$7;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;Ljava/lang/String;)V

    .line 17170553
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170556
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_BIO_OPEN_AND_VERIFY:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 17170558
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$getLynxKeepDialogEventHandler$8;

    .line 17170560
    invoke-direct {v2, p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$getLynxKeepDialogEventHandler$8;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;Ljava/lang/String;)V

    .line 17170563
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170566
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/app/Dialog;",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x4

    .line 17170433
    new-array v0, v0, [Lkotlin/Pair;

    .line 17170434
    .line 17170435
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_CANCEL:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 17170436
    .line 17170437
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$getLynxKeepDialogEventHandler$eventHandlers$1;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$getLynxKeepDialogEventHandler$eventHandlers$1;

    .line 17170438
    .line 17170439
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v1

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    aput-object v1, v0, v2

    .line 17170445
    .line 17170446
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->STATUS_PAGE_LOAD_SUCCESS:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 17170447
    .line 17170448
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$getLynxKeepDialogEventHandler$eventHandlers$2;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$getLynxKeepDialogEventHandler$eventHandlers$2;

    .line 17170449
    .line 17170450
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    const/4 v2, 0x1

    .line 17170455
    aput-object v1, v0, v2

    .line 17170456
    .line 17170457
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_CONFIRM:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 17170458
    .line 17170459
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$getLynxKeepDialogEventHandler$eventHandlers$3;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$getLynxKeepDialogEventHandler$eventHandlers$3;

    .line 17170460
    .line 17170461
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    const/4 v2, 0x2

    .line 17170466
    aput-object v1, v0, v2

    .line 17170467
    .line 17170468
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_CANCEL_AND_LEAVE:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 17170469
    .line 17170470
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$getLynxKeepDialogEventHandler$eventHandlers$4;

    .line 17170471
    .line 17170472
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$getLynxKeepDialogEventHandler$eventHandlers$4;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;)V

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v1

    .line 17170479
    const/4 v2, 0x3

    .line 17170480
    aput-object v1, v0, v2

    .line 17170481
    .line 17170482
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v0

    .line 17170486
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_CHANGE_PAY_METHOD:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 17170487
    .line 17170488
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$getLynxKeepDialogEventHandler$1;

    .line 17170489
    .line 17170490
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$getLynxKeepDialogEventHandler$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;)V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170494
    .line 17170495
    .line 17170496
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_OTHER_VERIFY:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 17170497
    .line 17170498
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$getLynxKeepDialogEventHandler$2;

    .line 17170499
    .line 17170500
    invoke-direct {v2, p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$getLynxKeepDialogEventHandler$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_REINPUT_PWD:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 17170507
    .line 17170508
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$getLynxKeepDialogEventHandler$3;

    .line 17170509
    .line 17170510
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$getLynxKeepDialogEventHandler$3;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_RESET_PWD:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 17170517
    .line 17170518
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$getLynxKeepDialogEventHandler$4;

    .line 17170519
    .line 17170520
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$getLynxKeepDialogEventHandler$4;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170524
    .line 17170525
    .line 17170526
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_MODIFY_PWD:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 17170527
    .line 17170528
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$getLynxKeepDialogEventHandler$5;

    .line 17170529
    .line 17170530
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$getLynxKeepDialogEventHandler$5;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170534
    .line 17170535
    .line 17170536
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_SMS_VERIFY:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 17170537
    .line 17170538
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$getLynxKeepDialogEventHandler$6;

    .line 17170539
    .line 17170540
    invoke-direct {v2, p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$getLynxKeepDialogEventHandler$6;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_BIO_VERIFY:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 17170547
    .line 17170548
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$getLynxKeepDialogEventHandler$7;

    .line 17170549
    .line 17170550
    invoke-direct {v2, p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$getLynxKeepDialogEventHandler$7;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_BIO_OPEN_AND_VERIFY:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 17170557
    .line 17170558
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$getLynxKeepDialogEventHandler$8;

    .line 17170559
    .line 17170560
    invoke-direct {v2, p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$getLynxKeepDialogEventHandler$8;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    return-object v0
.end method


.method public final d(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;)Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;
[MOD-CHANGED]
.method public final d(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;)Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$c;->a:[I

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039365
    move-result p1

    .line 17039366
    aget p1, v0, p1

    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    if-eq p1, v0, :cond_23

    .line 17039371
    const/4 v0, 0x2

    .line 17039372
    if-eq p1, v0, :cond_20

    .line 17039374
    const/4 v0, 0x3

    .line 17039375
    if-eq p1, v0, :cond_1d

    .line 17039377
    const/4 v0, 0x4

    .line 17039378
    if-ne p1, v0, :cond_17

    .line 17039380
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->g:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 17039382
    goto :goto_24

    .line 17039383
    :cond_17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039385
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039388
    throw p1

    .line 17039389
    :cond_1d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->h:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 17039391
    goto :goto_24

    .line 17039392
    :cond_20
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->d:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 p1, 0x0

    .line 17039396
    :goto_24
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;)Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$c;->a:[I

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    aget p1, v0, p1

    .line 17039367
    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    if-eq p1, v0, :cond_23

    .line 17039370
    .line 17039371
    const/4 v0, 0x2

    .line 17039372
    if-eq p1, v0, :cond_20

    .line 17039373
    .line 17039374
    const/4 v0, 0x3

    .line 17039375
    if-eq p1, v0, :cond_1d

    .line 17039376
    .line 17039377
    const/4 v0, 0x4

    .line 17039378
    if-ne p1, v0, :cond_17

    .line 17039379
    .line 17039380
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->g:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 17039381
    .line 17039382
    goto :goto_24

    .line 17039383
    :cond_17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039384
    .line 17039385
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039386
    .line 17039387
    .line 17039388
    throw p1

    .line 17039389
    :cond_1d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->h:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 17039390
    .line 17039391
    goto :goto_24

    .line 17039392
    :cond_20
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->d:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 17039393
    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 p1, 0x0

    .line 17039396
    :goto_24
    return-object p1
.end method


.method public final f(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;Ljava/lang/String;ZLcom/android/ttcjpaysdk/thirdparty/data/z$a;)V
[MOD-CHANGED]
.method public final f(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;Ljava/lang/String;ZLcom/android/ttcjpaysdk/thirdparty/data/z$a;)V
    .registers 11

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;)V

    .line 67436551
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436554
    move-result v1

    .line 67436555
    if-nez v1, :cond_51

    .line 67436557
    if-eqz p3, :cond_4e

    .line 67436559
    const/4 p1, 0x0

    .line 67436560
    if-eqz p4, :cond_15

    .line 67436562
    iget-object p3, p4, Lcom/android/ttcjpaysdk/thirdparty/data/z$a;->text:Ljava/lang/String;

    .line 67436564
    goto :goto_16

    .line 67436565
    :cond_15
    move-object p3, p1

    .line 67436566
    :goto_16
    if-eqz p4, :cond_28

    .line 67436568
    iget-object v1, p4, Lcom/android/ttcjpaysdk/thirdparty/data/z$a;->text:Ljava/lang/String;

    .line 67436570
    if-eqz v1, :cond_22

    .line 67436572
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67436575
    move-result v1

    .line 67436576
    if-nez v1, :cond_23

    .line 67436578
    :cond_22
    const/4 v0, 0x1

    .line 67436579
    :cond_23
    if-eqz v0, :cond_26

    .line 67436581
    goto :goto_28

    .line 67436582
    :cond_26
    move-object v2, p3

    .line 67436583
    goto :goto_30

    .line 67436584
    :cond_28
    :goto_28
    if-nez p4, :cond_2b

    .line 67436586
    goto :goto_2f

    .line 67436587
    :cond_2b
    const-string p3, "-1"

    .line 67436589
    iput-object p3, p4, Lcom/android/ttcjpaysdk/thirdparty/data/z$a;->type:Ljava/lang/String;

    .line 67436591
    :goto_2f
    move-object v2, p2

    .line 67436592
    :goto_30
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/component/g;->a:Lcom/android/ttcjpaysdk/base/ui/component/g$a;

    .line 67436594
    invoke-virtual {p0}, Lme/a;->getContext()Landroid/content/Context;

    .line 67436597
    move-result-object v1

    .line 67436598
    if-eqz p4, :cond_3c

    .line 67436600
    iget-object p2, p4, Lcom/android/ttcjpaysdk/thirdparty/data/z$a;->sub_text:Ljava/lang/String;

    .line 67436602
    move-object v3, p2

    .line 67436603
    goto :goto_3d

    .line 67436604
    :cond_3c
    move-object v3, p1

    .line 67436605
    :goto_3d
    if-eqz p4, :cond_47

    .line 67436607
    iget-object p2, p4, Lcom/android/ttcjpaysdk/thirdparty/data/z$a;->type:Ljava/lang/String;

    .line 67436609
    if-eqz p2, :cond_47

    .line 67436611
    invoke-static {p2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 67436614
    move-result-object p1

    .line 67436615
    :cond_47
    move-object v4, p1

    .line 67436616
    const/16 v5, 0x10

    .line 67436618
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/ui/component/g$a;->b(Lcom/android/ttcjpaysdk/base/ui/component/g$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Z

    .line 67436621
    goto :goto_51

    .line 67436622
    :cond_4e
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->h(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;Ljava/lang/String;)V

    .line 67436625
    :cond_51
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;Ljava/lang/String;ZLcom/android/ttcjpaysdk/thirdparty/data/z$a;)V
    .registers 11

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;)V

    .line 67436549
    .line 67436550
    .line 67436551
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436552
    .line 67436553
    .line 67436554
    move-result v1

    .line 67436555
    if-nez v1, :cond_51

    .line 67436556
    .line 67436557
    if-eqz p3, :cond_4e

    .line 67436558
    .line 67436559
    const/4 p1, 0x0

    .line 67436560
    if-eqz p4, :cond_15

    .line 67436561
    .line 67436562
    iget-object p3, p4, Lcom/android/ttcjpaysdk/thirdparty/data/z$a;->text:Ljava/lang/String;

    .line 67436563
    .line 67436564
    goto :goto_16

    .line 67436565
    :cond_15
    move-object p3, p1

    .line 67436566
    :goto_16
    if-eqz p4, :cond_28

    .line 67436567
    .line 67436568
    iget-object v1, p4, Lcom/android/ttcjpaysdk/thirdparty/data/z$a;->text:Ljava/lang/String;

    .line 67436569
    .line 67436570
    if-eqz v1, :cond_22

    .line 67436571
    .line 67436572
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67436573
    .line 67436574
    .line 67436575
    move-result v1

    .line 67436576
    if-nez v1, :cond_23

    .line 67436577
    .line 67436578
    :cond_22
    const/4 v0, 0x1

    .line 67436579
    :cond_23
    if-eqz v0, :cond_26

    .line 67436580
    .line 67436581
    goto :goto_28

    .line 67436582
    :cond_26
    move-object v2, p3

    .line 67436583
    goto :goto_30

    .line 67436584
    :cond_28
    :goto_28
    if-nez p4, :cond_2b

    .line 67436585
    .line 67436586
    goto :goto_2f

    .line 67436587
    :cond_2b
    const-string p3, "-1"

    .line 67436588
    .line 67436589
    iput-object p3, p4, Lcom/android/ttcjpaysdk/thirdparty/data/z$a;->type:Ljava/lang/String;

    .line 67436590
    .line 67436591
    :goto_2f
    move-object v2, p2

    .line 67436592
    :goto_30
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/component/g;->a:Lcom/android/ttcjpaysdk/base/ui/component/g$a;

    .line 67436593
    .line 67436594
    invoke-virtual {p0}, Lme/a;->getContext()Landroid/content/Context;

    .line 67436595
    .line 67436596
    .line 67436597
    move-result-object v1

    .line 67436598
    if-eqz p4, :cond_3c

    .line 67436599
    .line 67436600
    iget-object p2, p4, Lcom/android/ttcjpaysdk/thirdparty/data/z$a;->sub_text:Ljava/lang/String;

    .line 67436601
    .line 67436602
    move-object v3, p2

    .line 67436603
    goto :goto_3d

    .line 67436604
    :cond_3c
    move-object v3, p1

    .line 67436605
    :goto_3d
    if-eqz p4, :cond_47

    .line 67436606
    .line 67436607
    iget-object p2, p4, Lcom/android/ttcjpaysdk/thirdparty/data/z$a;->type:Ljava/lang/String;

    .line 67436608
    .line 67436609
    if-eqz p2, :cond_47

    .line 67436610
    .line 67436611
    invoke-static {p2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 67436612
    .line 67436613
    .line 67436614
    move-result-object p1

    .line 67436615
    :cond_47
    move-object v4, p1

    .line 67436616
    const/16 v5, 0x10

    .line 67436617
    .line 67436618
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/ui/component/g$a;->b(Lcom/android/ttcjpaysdk/base/ui/component/g$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Z

    .line 67436619
    .line 67436620
    .line 67436621
    goto :goto_51

    .line 67436622
    :cond_4e
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->h(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;Ljava/lang/String;)V

    .line 67436623
    .line 67436624
    .line 67436625
    :cond_51
    :goto_51
    return-void
.end method


.method public final g(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    const-string v0, "lynx_schema"

    .line 33882116
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882119
    move-result-object v2

    .line 33882120
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882123
    move-result v0

    .line 33882124
    if-eqz v0, :cond_f

    .line 33882126
    return-void

    .line 33882127
    :cond_f
    new-instance v0, Lorg/json/JSONObject;

    .line 33882129
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882132
    const-string v1, "id"

    .line 33882134
    const-string v3, "faceorsms"

    .line 33882136
    invoke-static {v0, v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882139
    const-string v1, "source"

    .line 33882141
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882144
    const-string v1, "pwd_error_pop"

    .line 33882146
    invoke-static {v0, v1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882149
    const-string p2, "tea_source"

    .line 33882151
    const-string v1, ""

    .line 33882153
    invoke-static {v0, p2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882156
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$b;

    .line 33882158
    invoke-interface {p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$b;->a()Lorg/json/JSONObject;

    .line 33882161
    move-result-object p2

    .line 33882162
    const-string v3, "extra_data"

    .line 33882164
    invoke-static {v0, v3, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882167
    sget-object p2, Lcom/android/ttcjpaysdk/base/ui/dialog/o;->l:Lcom/android/ttcjpaysdk/base/ui/dialog/o$a;

    .line 33882169
    invoke-virtual {p0}, Lme/a;->getContext()Landroid/content/Context;

    .line 33882172
    move-result-object v3

    .line 33882173
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882176
    check-cast v3, Landroid/app/Activity;

    .line 33882178
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 33882181
    move-result-object v4

    .line 33882182
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/h;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 33882185
    move-result-object v5

    .line 33882186
    const/4 p1, 0x0

    .line 33882187
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882190
    sget-object v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$showPwdRetainDialog$1;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$showPwdRetainDialog$1;

    .line 33882192
    sget-object v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$showPwdRetainDialog$2;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$showPwdRetainDialog$2;

    .line 33882194
    const/4 v8, 0x1

    .line 33882195
    const/16 v9, 0xc0

    .line 33882197
    move-object v1, p2

    .line 33882198
    invoke-static/range {v1 .. v9}, Lcom/android/ttcjpaysdk/base/ui/dialog/o$a;->a(Lcom/android/ttcjpaysdk/base/ui/dialog/o$a;Ljava/lang/String;Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZI)Lcom/android/ttcjpaysdk/base/ui/dialog/o;

    .line 33882201
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    const-string v0, "lynx_schema"

    .line 33882115
    .line 33882116
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v2

    .line 33882120
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    if-eqz v0, :cond_f

    .line 33882125
    .line 33882126
    return-void

    .line 33882127
    :cond_f
    new-instance v0, Lorg/json/JSONObject;

    .line 33882128
    .line 33882129
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882130
    .line 33882131
    .line 33882132
    const-string v1, "id"

    .line 33882133
    .line 33882134
    const-string v3, "faceorsms"

    .line 33882135
    .line 33882136
    invoke-static {v0, v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882137
    .line 33882138
    .line 33882139
    const-string v1, "source"

    .line 33882140
    .line 33882141
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882142
    .line 33882143
    .line 33882144
    const-string v1, "pwd_error_pop"

    .line 33882145
    .line 33882146
    invoke-static {v0, v1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882147
    .line 33882148
    .line 33882149
    const-string p2, "tea_source"

    .line 33882150
    .line 33882151
    const-string v1, ""

    .line 33882152
    .line 33882153
    invoke-static {v0, p2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882154
    .line 33882155
    .line 33882156
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$b;

    .line 33882157
    .line 33882158
    invoke-interface {p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$b;->a()Lorg/json/JSONObject;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p2

    .line 33882162
    const-string v3, "extra_data"

    .line 33882163
    .line 33882164
    invoke-static {v0, v3, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882165
    .line 33882166
    .line 33882167
    sget-object p2, Lcom/android/ttcjpaysdk/base/ui/dialog/o;->l:Lcom/android/ttcjpaysdk/base/ui/dialog/o$a;

    .line 33882168
    .line 33882169
    invoke-virtual {p0}, Lme/a;->getContext()Landroid/content/Context;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v3

    .line 33882173
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    check-cast v3, Landroid/app/Activity;

    .line 33882177
    .line 33882178
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v4

    .line 33882182
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/h;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v5

    .line 33882186
    const/4 p1, 0x0

    .line 33882187
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882188
    .line 33882189
    .line 33882190
    sget-object v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$showPwdRetainDialog$1;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$showPwdRetainDialog$1;

    .line 33882191
    .line 33882192
    sget-object v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$showPwdRetainDialog$2;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$showPwdRetainDialog$2;

    .line 33882193
    .line 33882194
    const/4 v8, 0x1

    .line 33882195
    const/16 v9, 0xc0

    .line 33882196
    .line 33882197
    move-object v1, p2

    .line 33882198
    invoke-static/range {v1 .. v9}, Lcom/android/ttcjpaysdk/base/ui/dialog/o$a;->a(Lcom/android/ttcjpaysdk/base/ui/dialog/o$a;Ljava/lang/String;Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZI)Lcom/android/ttcjpaysdk/base/ui/dialog/o;

    .line 33882199
    .line 33882200
    .line 33882201
    return-void
.end method


.method public final h(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final h(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816583
    move-result v0

    .line 33816584
    if-nez v0, :cond_1f

    .line 33816586
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->d(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;)Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 33816589
    move-result-object v0

    .line 33816590
    if-eqz v0, :cond_15

    .line 33816592
    const/16 v1, 0x8

    .line 33816594
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->setHitTipsVisible(I)V

    .line 33816597
    :cond_15
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->d(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;)Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 33816600
    move-result-object p1

    .line 33816601
    if-eqz p1, :cond_29

    .line 33816603
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->setPwdInputErrorTipView(Ljava/lang/String;)V

    .line 33816606
    goto :goto_29

    .line 33816607
    :cond_1f
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->d(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;)Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 33816610
    move-result-object p1

    .line 33816611
    if-eqz p1, :cond_29

    .line 33816613
    const/4 p2, 0x4

    .line 33816614
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->setErrorTipsVisible(I)V

    .line 33816617
    :cond_29
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-nez v0, :cond_1f

    .line 33816585
    .line 33816586
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->d(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;)Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    if-eqz v0, :cond_15

    .line 33816591
    .line 33816592
    const/16 v1, 0x8

    .line 33816593
    .line 33816594
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->setHitTipsVisible(I)V

    .line 33816595
    .line 33816596
    .line 33816597
    :cond_15
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->d(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;)Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    if-eqz p1, :cond_29

    .line 33816602
    .line 33816603
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->setPwdInputErrorTipView(Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    goto :goto_29

    .line 33816607
    :cond_1f
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->d(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;)Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    if-eqz p1, :cond_29

    .line 33816612
    .line 33816613
    const/4 p2, 0x4

    .line 33816614
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->setErrorTipsVisible(I)V

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    :goto_29
    return-void
.end method


.method public final i(Lcom/android/ttcjpaysdk/thirdparty/data/ForgetPwdInfo;)V
[MOD-CHANGED]
.method public final i(Lcom/android/ttcjpaysdk/thirdparty/data/ForgetPwdInfo;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/ForgetPwdInfo;->desc:Ljava/lang/String;

    .line 16973830
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_1a

    .line 16973836
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->d:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 16973838
    if-eqz v0, :cond_1a

    .line 16973840
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/ForgetPwdInfo;->desc:Ljava/lang/String;

    .line 16973842
    const-string v1, ""

    .line 16973844
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973847
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->setForgetPwdBtnText(Ljava/lang/String;)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/android/ttcjpaysdk/thirdparty/data/ForgetPwdInfo;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/ForgetPwdInfo;->desc:Ljava/lang/String;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_1a

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->d:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 16973837
    .line 16973838
    if-eqz v0, :cond_1a

    .line 16973839
    .line 16973840
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/ForgetPwdInfo;->desc:Ljava/lang/String;

    .line 16973841
    .line 16973842
    const-string v1, ""

    .line 16973843
    .line 16973844
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->setForgetPwdBtnText(Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public final j(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final j(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_1d

    .line 33816582
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->d(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;)Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 33816585
    move-result-object v0

    .line 33816586
    if-eqz v0, :cond_11

    .line 33816588
    const/16 v1, 0x8

    .line 33816590
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->setErrorTipsVisible(I)V

    .line 33816593
    :cond_11
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->d(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;)Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 33816596
    move-result-object p1

    .line 33816597
    if-eqz p1, :cond_27

    .line 33816599
    const/4 v0, 0x0

    .line 33816600
    const/4 v1, 0x6

    .line 33816601
    invoke-static {p1, p2, v0, v1}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->g(Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33816604
    goto :goto_27

    .line 33816605
    :cond_1d
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->d(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;)Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 33816608
    move-result-object p1

    .line 33816609
    if-eqz p1, :cond_27

    .line 33816611
    const/4 p2, 0x4

    .line 33816612
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->setHitTipsVisible(I)V

    .line 33816615
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_1d

    .line 33816581
    .line 33816582
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->d(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;)Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    if-eqz v0, :cond_11

    .line 33816587
    .line 33816588
    const/16 v1, 0x8

    .line 33816589
    .line 33816590
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->setErrorTipsVisible(I)V

    .line 33816591
    .line 33816592
    .line 33816593
    :cond_11
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->d(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;)Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    if-eqz p1, :cond_27

    .line 33816598
    .line 33816599
    const/4 v0, 0x0

    .line 33816600
    const/4 v1, 0x6

    .line 33816601
    invoke-static {p1, p2, v0, v1}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->g(Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_27

    .line 33816605
    :cond_1d
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->d(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;)Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    if-eqz p1, :cond_27

    .line 33816610
    .line 33816611
    const/4 p2, 0x4

    .line 33816612
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->setHitTipsVisible(I)V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    :goto_27
    return-void
.end method


