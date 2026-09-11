## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/b;->a:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/b;->a:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public final a(Landroidx/fragment/app/FragmentActivity;JZLkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final a(Landroidx/fragment/app/FragmentActivity;JZLkotlin/jvm/functions/Function0;)V
    .registers 22

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move/from16 v8, p4

    .line 67567622
    move-object/from16 v9, p5

    .line 67567624
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567627
    iget-boolean v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/b;->a:Z

    .line 67567629
    if-nez v2, :cond_13

    .line 67567631
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67567634
    return-void

    .line 67567635
    :cond_13
    const/4 v10, 0x0

    .line 67567636
    iput-boolean v10, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/b;->a:Z

    .line 67567638
    sget-object v2, Lde/a;->d:Lde/a$a;

    .line 67567640
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567643
    sget-object v2, Lde/a;->e:Ljava/util/LinkedHashMap;

    .line 67567645
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567648
    move-result-object v3

    .line 67567649
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567652
    move-result-object v2

    .line 67567653
    check-cast v2, Lde/a;

    .line 67567655
    if-eqz v2, :cond_30

    .line 67567657
    iget-object v2, v2, Lde/a;->b:Lsd/c;

    .line 67567659
    if-eqz v2, :cond_30

    .line 67567661
    iget-object v2, v2, Lsd/c;->pre_pay_double_confirm_info:Lcom/android/ttcjpaysdk/base/ui/data/PrePayDoubleConfirmInfo;

    .line 67567663
    goto :goto_31

    .line 67567664
    :cond_30
    const/4 v2, 0x0

    .line 67567665
    :goto_31
    move-object v11, v2

    .line 67567666
    const/4 v12, 0x1

    .line 67567667
    if-eqz v11, :cond_3d

    .line 67567669
    invoke-virtual {v11}, Lcom/android/ttcjpaysdk/base/ui/data/PrePayDoubleConfirmInfo;->isPopup()Z

    .line 67567672
    move-result v2

    .line 67567673
    if-ne v2, v12, :cond_3d

    .line 67567675
    const/4 v2, 0x1

    .line 67567676
    goto :goto_3e

    .line 67567677
    :cond_3d
    const/4 v2, 0x0

    .line 67567678
    :goto_3e
    const-string v13, "wallet_withhold_sign_double_check_pop_imp"

    .line 67567680
    const-string v14, "style"

    .line 67567682
    if-eqz v2, :cond_d1

    .line 67567684
    iget-object v2, v11, Lcom/android/ttcjpaysdk/base/ui/data/PrePayDoubleConfirmInfo;->right_button_desc:Ljava/lang/String;

    .line 67567686
    sget-object v3, Lfd0/b;->a:Lfd0/b;

    .line 67567688
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567691
    const v3, 0x7f0609e1

    .line 67567694
    invoke-static {v1, v3}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 67567697
    move-result-object v3

    .line 67567698
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567701
    move-result-object v15

    .line 67567702
    iget-object v2, v11, Lcom/android/ttcjpaysdk/base/ui/data/PrePayDoubleConfirmInfo;->left_button_desc:Ljava/lang/String;

    .line 67567704
    const v3, 0x7f0609e0

    .line 67567707
    invoke-static {v1, v3}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 67567710
    move-result-object v3

    .line 67567711
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567714
    move-result-object v7

    .line 67567715
    new-instance v6, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;

    .line 67567717
    invoke-direct {v6, v1}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 67567720
    iget-object v2, v11, Lcom/android/ttcjpaysdk/base/ui/data/PrePayDoubleConfirmInfo;->title:Ljava/lang/String;

    .line 67567722
    const v3, 0x7f0609e2

    .line 67567725
    invoke-static {v1, v3}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 67567728
    move-result-object v3

    .line 67567729
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567732
    move-result-object v2

    .line 67567733
    invoke-virtual {v6, v2}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->c(Ljava/lang/String;)V

    .line 67567736
    iget-object v2, v6, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 67567738
    iput-boolean v12, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->e:Z

    .line 67567740
    iget-object v2, v11, Lcom/android/ttcjpaysdk/base/ui/data/PrePayDoubleConfirmInfo;->body_desc:Ljava/lang/String;

    .line 67567742
    const v3, 0x7f0609df

    .line 67567745
    invoke-static {v1, v3}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 67567748
    move-result-object v3

    .line 67567749
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567752
    move-result-object v2

    .line 67567753
    iget-object v3, v6, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 67567755
    iput-object v2, v3, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->k:Ljava/lang/String;

    .line 67567757
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567759
    iput-object v2, v3, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->l:Ljava/lang/Boolean;

    .line 67567761
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/a;

    .line 67567763
    move-object v2, v5

    .line 67567764
    move/from16 v3, p4

    .line 67567766
    move-object/from16 v4, p5

    .line 67567768
    move-object v10, v5

    .line 67567769
    move-object v5, v15

    .line 67567770
    move-object v12, v6

    .line 67567771
    move-object v6, v11

    .line 67567772
    move-object/from16 p3, v7

    .line 67567774
    invoke-direct/range {v2 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/a;-><init>(ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/PrePayDoubleConfirmInfo;Ljava/lang/String;)V

    .line 67567777
    move-object/from16 v2, p3

    .line 67567779
    invoke-virtual {v12, v15, v2, v10}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$d;)V

    .line 67567782
    iget-object v2, v12, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 67567784
    const/4 v3, 0x1

    .line 67567785
    iput-boolean v3, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->u:Z

    .line 67567787
    const/4 v4, 0x0

    .line 67567788
    iput-boolean v4, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->t:Z

    .line 67567790
    iput-boolean v3, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->v:Z

    .line 67567792
    invoke-virtual {v12}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 67567795
    move-result-object v2

    .line 67567796
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->showSafely(Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 67567799
    if-nez v8, :cond_bc

    .line 67567801
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67567804
    :cond_bc
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 67567806
    new-instance v2, Lorg/json/JSONObject;

    .line 67567808
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67567811
    iget-object v3, v11, Lcom/android/ttcjpaysdk/base/ui/data/PrePayDoubleConfirmInfo;->style:Ljava/lang/String;

    .line 67567813
    invoke-static {v2, v14, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67567816
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567818
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567821
    invoke-static {v13, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67567824
    goto :goto_105

    .line 67567825
    :cond_d1
    const/4 v4, 0x0

    .line 67567826
    if-eqz v11, :cond_dd

    .line 67567828
    invoke-virtual {v11}, Lcom/android/ttcjpaysdk/base/ui/data/PrePayDoubleConfirmInfo;->isHalfScreen()Z

    .line 67567831
    move-result v2

    .line 67567832
    const/4 v3, 0x1

    .line 67567833
    if-ne v2, v3, :cond_dd

    .line 67567835
    const/4 v10, 0x1

    .line 67567836
    goto :goto_de

    .line 67567837
    :cond_dd
    const/4 v10, 0x0

    .line 67567838
    :goto_de
    if-eqz v10, :cond_102

    .line 67567840
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a;

    .line 67567842
    invoke-direct {v2, v1, v8, v11, v9}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a;-><init>(Landroidx/fragment/app/FragmentActivity;ZLcom/android/ttcjpaysdk/base/ui/data/PrePayDoubleConfirmInfo;Lkotlin/jvm/functions/Function0;)V

    .line 67567845
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->showSafely(Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 67567848
    if-nez v8, :cond_ed

    .line 67567850
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67567853
    :cond_ed
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 67567855
    new-instance v2, Lorg/json/JSONObject;

    .line 67567857
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67567860
    iget-object v3, v11, Lcom/android/ttcjpaysdk/base/ui/data/PrePayDoubleConfirmInfo;->style:Ljava/lang/String;

    .line 67567862
    invoke-static {v2, v14, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67567865
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567867
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567870
    invoke-static {v13, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67567873
    goto :goto_105

    .line 67567874
    :cond_102
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67567877
    :goto_105
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/fragment/app/FragmentActivity;JZLkotlin/jvm/functions/Function0;)V
    .registers 22

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move/from16 v8, p4

    .line 67567621
    .line 67567622
    move-object/from16 v9, p5

    .line 67567623
    .line 67567624
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567625
    .line 67567626
    .line 67567627
    iget-boolean v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/b;->a:Z

    .line 67567628
    .line 67567629
    if-nez v2, :cond_13

    .line 67567630
    .line 67567631
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67567632
    .line 67567633
    .line 67567634
    return-void

    .line 67567635
    :cond_13
    const/4 v10, 0x0

    .line 67567636
    iput-boolean v10, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/b;->a:Z

    .line 67567637
    .line 67567638
    sget-object v2, Lde/a;->d:Lde/a$a;

    .line 67567639
    .line 67567640
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567641
    .line 67567642
    .line 67567643
    sget-object v2, Lde/a;->e:Ljava/util/LinkedHashMap;

    .line 67567644
    .line 67567645
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567646
    .line 67567647
    .line 67567648
    move-result-object v3

    .line 67567649
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567650
    .line 67567651
    .line 67567652
    move-result-object v2

    .line 67567653
    check-cast v2, Lde/a;

    .line 67567654
    .line 67567655
    if-eqz v2, :cond_30

    .line 67567656
    .line 67567657
    iget-object v2, v2, Lde/a;->b:Lsd/c;

    .line 67567658
    .line 67567659
    if-eqz v2, :cond_30

    .line 67567660
    .line 67567661
    iget-object v2, v2, Lsd/c;->pre_pay_double_confirm_info:Lcom/android/ttcjpaysdk/base/ui/data/PrePayDoubleConfirmInfo;

    .line 67567662
    .line 67567663
    goto :goto_31

    .line 67567664
    :cond_30
    const/4 v2, 0x0

    .line 67567665
    :goto_31
    move-object v11, v2

    .line 67567666
    const/4 v12, 0x1

    .line 67567667
    if-eqz v11, :cond_3d

    .line 67567668
    .line 67567669
    invoke-virtual {v11}, Lcom/android/ttcjpaysdk/base/ui/data/PrePayDoubleConfirmInfo;->isPopup()Z

    .line 67567670
    .line 67567671
    .line 67567672
    move-result v2

    .line 67567673
    if-ne v2, v12, :cond_3d

    .line 67567674
    .line 67567675
    const/4 v2, 0x1

    .line 67567676
    goto :goto_3e

    .line 67567677
    :cond_3d
    const/4 v2, 0x0

    .line 67567678
    :goto_3e
    const-string v13, "wallet_withhold_sign_double_check_pop_imp"

    .line 67567679
    .line 67567680
    const-string v14, "style"

    .line 67567681
    .line 67567682
    if-eqz v2, :cond_d1

    .line 67567683
    .line 67567684
    iget-object v2, v11, Lcom/android/ttcjpaysdk/base/ui/data/PrePayDoubleConfirmInfo;->right_button_desc:Ljava/lang/String;

    .line 67567685
    .line 67567686
    sget-object v3, Lfd0/b;->a:Lfd0/b;

    .line 67567687
    .line 67567688
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567689
    .line 67567690
    .line 67567691
    const v3, 0x7f0609e1

    .line 67567692
    .line 67567693
    .line 67567694
    invoke-static {v1, v3}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 67567695
    .line 67567696
    .line 67567697
    move-result-object v3

    .line 67567698
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567699
    .line 67567700
    .line 67567701
    move-result-object v15

    .line 67567702
    iget-object v2, v11, Lcom/android/ttcjpaysdk/base/ui/data/PrePayDoubleConfirmInfo;->left_button_desc:Ljava/lang/String;

    .line 67567703
    .line 67567704
    const v3, 0x7f0609e0

    .line 67567705
    .line 67567706
    .line 67567707
    invoke-static {v1, v3}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 67567708
    .line 67567709
    .line 67567710
    move-result-object v3

    .line 67567711
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567712
    .line 67567713
    .line 67567714
    move-result-object v7

    .line 67567715
    new-instance v6, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;

    .line 67567716
    .line 67567717
    invoke-direct {v6, v1}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 67567718
    .line 67567719
    .line 67567720
    iget-object v2, v11, Lcom/android/ttcjpaysdk/base/ui/data/PrePayDoubleConfirmInfo;->title:Ljava/lang/String;

    .line 67567721
    .line 67567722
    const v3, 0x7f0609e2

    .line 67567723
    .line 67567724
    .line 67567725
    invoke-static {v1, v3}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 67567726
    .line 67567727
    .line 67567728
    move-result-object v3

    .line 67567729
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567730
    .line 67567731
    .line 67567732
    move-result-object v2

    .line 67567733
    invoke-virtual {v6, v2}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->c(Ljava/lang/String;)V

    .line 67567734
    .line 67567735
    .line 67567736
    iget-object v2, v6, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 67567737
    .line 67567738
    iput-boolean v12, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->e:Z

    .line 67567739
    .line 67567740
    iget-object v2, v11, Lcom/android/ttcjpaysdk/base/ui/data/PrePayDoubleConfirmInfo;->body_desc:Ljava/lang/String;

    .line 67567741
    .line 67567742
    const v3, 0x7f0609df

    .line 67567743
    .line 67567744
    .line 67567745
    invoke-static {v1, v3}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 67567746
    .line 67567747
    .line 67567748
    move-result-object v3

    .line 67567749
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567750
    .line 67567751
    .line 67567752
    move-result-object v2

    .line 67567753
    iget-object v3, v6, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 67567754
    .line 67567755
    iput-object v2, v3, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->k:Ljava/lang/String;

    .line 67567756
    .line 67567757
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567758
    .line 67567759
    iput-object v2, v3, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->l:Ljava/lang/Boolean;

    .line 67567760
    .line 67567761
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/a;

    .line 67567762
    .line 67567763
    move-object v2, v5

    .line 67567764
    move/from16 v3, p4

    .line 67567765
    .line 67567766
    move-object/from16 v4, p5

    .line 67567767
    .line 67567768
    move-object v10, v5

    .line 67567769
    move-object v5, v15

    .line 67567770
    move-object v12, v6

    .line 67567771
    move-object v6, v11

    .line 67567772
    move-object/from16 p3, v7

    .line 67567773
    .line 67567774
    invoke-direct/range {v2 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/a;-><init>(ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/PrePayDoubleConfirmInfo;Ljava/lang/String;)V

    .line 67567775
    .line 67567776
    .line 67567777
    move-object/from16 v2, p3

    .line 67567778
    .line 67567779
    invoke-virtual {v12, v15, v2, v10}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$d;)V

    .line 67567780
    .line 67567781
    .line 67567782
    iget-object v2, v12, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 67567783
    .line 67567784
    const/4 v3, 0x1

    .line 67567785
    iput-boolean v3, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->u:Z

    .line 67567786
    .line 67567787
    const/4 v4, 0x0

    .line 67567788
    iput-boolean v4, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->t:Z

    .line 67567789
    .line 67567790
    iput-boolean v3, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->v:Z

    .line 67567791
    .line 67567792
    invoke-virtual {v12}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 67567793
    .line 67567794
    .line 67567795
    move-result-object v2

    .line 67567796
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->showSafely(Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 67567797
    .line 67567798
    .line 67567799
    if-nez v8, :cond_bc

    .line 67567800
    .line 67567801
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67567802
    .line 67567803
    .line 67567804
    :cond_bc
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 67567805
    .line 67567806
    new-instance v2, Lorg/json/JSONObject;

    .line 67567807
    .line 67567808
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67567809
    .line 67567810
    .line 67567811
    iget-object v3, v11, Lcom/android/ttcjpaysdk/base/ui/data/PrePayDoubleConfirmInfo;->style:Ljava/lang/String;

    .line 67567812
    .line 67567813
    invoke-static {v2, v14, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67567814
    .line 67567815
    .line 67567816
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567817
    .line 67567818
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567819
    .line 67567820
    .line 67567821
    invoke-static {v13, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67567822
    .line 67567823
    .line 67567824
    goto :goto_105

    .line 67567825
    :cond_d1
    const/4 v4, 0x0

    .line 67567826
    if-eqz v11, :cond_dd

    .line 67567827
    .line 67567828
    invoke-virtual {v11}, Lcom/android/ttcjpaysdk/base/ui/data/PrePayDoubleConfirmInfo;->isHalfScreen()Z

    .line 67567829
    .line 67567830
    .line 67567831
    move-result v2

    .line 67567832
    const/4 v3, 0x1

    .line 67567833
    if-ne v2, v3, :cond_dd

    .line 67567834
    .line 67567835
    const/4 v10, 0x1

    .line 67567836
    goto :goto_de

    .line 67567837
    :cond_dd
    const/4 v10, 0x0

    .line 67567838
    :goto_de
    if-eqz v10, :cond_102

    .line 67567839
    .line 67567840
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a;

    .line 67567841
    .line 67567842
    invoke-direct {v2, v1, v8, v11, v9}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a;-><init>(Landroidx/fragment/app/FragmentActivity;ZLcom/android/ttcjpaysdk/base/ui/data/PrePayDoubleConfirmInfo;Lkotlin/jvm/functions/Function0;)V

    .line 67567843
    .line 67567844
    .line 67567845
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->showSafely(Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 67567846
    .line 67567847
    .line 67567848
    if-nez v8, :cond_ed

    .line 67567849
    .line 67567850
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67567851
    .line 67567852
    .line 67567853
    :cond_ed
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 67567854
    .line 67567855
    new-instance v2, Lorg/json/JSONObject;

    .line 67567856
    .line 67567857
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67567858
    .line 67567859
    .line 67567860
    iget-object v3, v11, Lcom/android/ttcjpaysdk/base/ui/data/PrePayDoubleConfirmInfo;->style:Ljava/lang/String;

    .line 67567861
    .line 67567862
    invoke-static {v2, v14, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67567863
    .line 67567864
    .line 67567865
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567866
    .line 67567867
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567868
    .line 67567869
    .line 67567870
    invoke-static {v13, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67567871
    .line 67567872
    .line 67567873
    goto :goto_105

    .line 67567874
    :cond_102
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67567875
    .line 67567876
    .line 67567877
    :goto_105
    return-void
.end method


