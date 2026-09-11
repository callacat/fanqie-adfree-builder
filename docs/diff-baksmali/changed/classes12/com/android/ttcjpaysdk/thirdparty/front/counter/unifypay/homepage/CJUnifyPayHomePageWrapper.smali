## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper.smali
# added=0 removed=0 changed=37

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;J)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;J)V
    .registers 33

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921474
    move-object/from16 v9, p1

    .line 50921476
    move-object/from16 v11, p2

    .line 50921478
    const-string v12, "1"

    .line 50921480
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50921482
    invoke-direct {v0, v11}, La8/c;-><init>(Landroid/view/View;)V

    .line 50921485
    iput-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->c:Landroidx/fragment/app/FragmentActivity;

    .line 50921487
    move-wide/from16 v13, p3

    .line 50921489
    iput-wide v13, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 50921491
    sget-object v1, Lde/a;->d:Lde/a$a;

    .line 50921493
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921496
    sget-object v10, Lde/a;->e:Ljava/util/LinkedHashMap;

    .line 50921498
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921501
    move-result-object v1

    .line 50921502
    invoke-virtual {v10, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921505
    move-result-object v1

    .line 50921506
    check-cast v1, Lde/a;

    .line 50921508
    if-eqz v1, :cond_2a

    .line 50921510
    iget-object v1, v1, Lde/a;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 50921512
    move-object v8, v1

    .line 50921513
    goto :goto_2b

    .line 50921514
    :cond_2a
    const/4 v8, 0x0

    .line 50921515
    :goto_2b
    iput-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 50921517
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921520
    move-result-object v1

    .line 50921521
    invoke-virtual {v10, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921524
    move-result-object v1

    .line 50921525
    check-cast v1, Lde/a;

    .line 50921527
    if-eqz v1, :cond_3d

    .line 50921529
    iget-object v1, v1, Lde/a;->a:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50921531
    move-object v3, v1

    .line 50921532
    goto :goto_3e

    .line 50921533
    :cond_3d
    const/4 v3, 0x0

    .line 50921534
    :goto_3e
    iput-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50921536
    if-eqz v8, :cond_48

    .line 50921538
    invoke-virtual {v8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->d()Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 50921541
    move-result-object v1

    .line 50921542
    move-object v6, v1

    .line 50921543
    goto :goto_49

    .line 50921544
    :cond_48
    const/4 v6, 0x0

    .line 50921545
    :goto_49
    iput-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->g:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 50921547
    if-eqz v8, :cond_52

    .line 50921549
    invoke-virtual {v8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->f()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 50921552
    move-result-object v1

    .line 50921553
    goto :goto_53

    .line 50921554
    :cond_52
    const/4 v1, 0x0

    .line 50921555
    :goto_53
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->i:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 50921557
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$isDegradeUnifyFetchOtp$2;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$isDegradeUnifyFetchOtp$2;

    .line 50921559
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50921562
    move-result-object v1

    .line 50921563
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->j:Lkotlin/Lazy;

    .line 50921565
    new-instance v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 50921567
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$optionShowInfoStorage$1;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$optionShowInfoStorage$1;

    .line 50921569
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$optionShowInfoStorage$2;

    .line 50921571
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$optionShowInfoStorage$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V

    .line 50921574
    invoke-direct {v7, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 50921577
    iput-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 50921579
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->EXPAND_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 50921581
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 50921583
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 50921585
    invoke-direct {v1, v9, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V

    .line 50921588
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 50921590
    new-instance v5, Ljava/util/HashMap;

    .line 50921592
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 50921595
    iput-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->r:Ljava/util/HashMap;

    .line 50921597
    const/16 v1, 0x68

    .line 50921599
    iput v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->s:I

    .line 50921601
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 50921603
    move-object v1, v4

    .line 50921604
    move-object/from16 v2, p1

    .line 50921606
    move-object v15, v4

    .line 50921607
    move-object v4, v6

    .line 50921608
    move-object/from16 v16, v5

    .line 50921610
    move-object v9, v6

    .line 50921611
    move-object v13, v7

    .line 50921612
    move-wide/from16 v6, p3

    .line 50921614
    move-object v14, v8

    .line 50921615
    invoke-direct/range {v1 .. v8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;-><init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Ljava/util/HashMap;JLcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;)V

    .line 50921618
    iput-object v13, v15, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->o:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 50921620
    iput-object v15, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->t:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 50921622
    const-string v15, ""

    .line 50921624
    iput-object v15, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->w:Ljava/lang/String;

    .line 50921626
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$newFilterVerifyLogic$2;

    .line 50921628
    invoke-direct {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$newFilterVerifyLogic$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V

    .line 50921631
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50921634
    move-result-object v1

    .line 50921635
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->x:Lkotlin/Lazy;

    .line 50921637
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$newRetainTrigger$2;

    .line 50921639
    invoke-direct {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$newRetainTrigger$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V

    .line 50921642
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50921645
    move-result-object v1

    .line 50921646
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->y:Lkotlin/Lazy;

    .line 50921648
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$newSelectChannelLogic$2;

    .line 50921650
    invoke-direct {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$newSelectChannelLogic$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V

    .line 50921653
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50921656
    move-result-object v1

    .line 50921657
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->z:Lkotlin/Lazy;

    .line 50921659
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$nativeRetainConfig$2;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$nativeRetainConfig$2;

    .line 50921661
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50921664
    move-result-object v1

    .line 50921665
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->A:Lkotlin/Lazy;

    .line 50921667
    new-instance v8, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$b;

    .line 50921669
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921672
    move-result-object v1

    .line 50921673
    invoke-virtual {v10, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921676
    move-result-object v1

    .line 50921677
    check-cast v1, Lde/a;

    .line 50921679
    if-eqz v1, :cond_d5

    .line 50921681
    iget-object v1, v1, Lde/a;->b:Lsd/c;

    .line 50921683
    move-object v3, v1

    .line 50921684
    goto :goto_d6

    .line 50921685
    :cond_d5
    const/4 v3, 0x0

    .line 50921686
    :goto_d6
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$p;

    .line 50921688
    invoke-direct {v4, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$p;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V

    .line 50921691
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$q;

    .line 50921693
    invoke-direct {v5, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$q;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V

    .line 50921696
    move-object v2, v8

    .line 50921697
    move-wide/from16 v6, p3

    .line 50921699
    invoke-direct/range {v2 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$b;-><init>(Lsd/c;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$p;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$q;J)V

    .line 50921702
    iput-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->B:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$b;

    .line 50921704
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921707
    move-result-object v1

    .line 50921708
    invoke-virtual {v10, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921711
    move-result-object v1

    .line 50921712
    check-cast v1, Lde/a;

    .line 50921714
    if-eqz v1, :cond_fe

    .line 50921716
    iget-object v1, v1, Lde/a;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 50921718
    if-eqz v1, :cond_fe

    .line 50921720
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->i()Ljava/lang/String;

    .line 50921723
    move-result-object v1

    .line 50921724
    if-nez v1, :cond_ff

    .line 50921726
    :cond_fe
    move-object v1, v15

    .line 50921727
    :cond_ff
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->D:Ljava/lang/String;

    .line 50921729
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$paymentMethodCallback$1;

    .line 50921731
    invoke-direct {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$paymentMethodCallback$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V

    .line 50921734
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->E:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$paymentMethodCallback$1;

    .line 50921736
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$k;

    .line 50921738
    invoke-direct {v4, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$k;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V

    .line 50921741
    iput-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->I:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$k;

    .line 50921743
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$l;

    .line 50921745
    invoke-direct {v5, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$l;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V

    .line 50921748
    iput-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->J:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$l;

    .line 50921750
    new-instance v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$j;

    .line 50921752
    invoke-direct {v7, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$j;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V

    .line 50921755
    iput-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->K:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$j;

    .line 50921757
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$m;

    .line 50921759
    invoke-direct {v6, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$m;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V

    .line 50921762
    iput-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->L:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$m;

    .line 50921764
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$i;

    .line 50921766
    invoke-direct {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$i;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V

    .line 50921769
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->O:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$i;

    .line 50921771
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$o;

    .line 50921773
    invoke-direct {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$o;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V

    .line 50921776
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->P:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$o;

    .line 50921778
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$checkAgainManager$2;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$checkAgainManager$2;

    .line 50921780
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50921783
    move-result-object v1

    .line 50921784
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->Q:Lkotlin/Lazy;

    .line 50921786
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2;

    .line 50921788
    invoke-direct {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V

    .line 50921791
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50921794
    move-result-object v1

    .line 50921795
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->R:Lkotlin/Lazy;

    .line 50921797
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2;

    .line 50921799
    invoke-direct {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V

    .line 50921802
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50921805
    move-result-object v1

    .line 50921806
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->S:Lkotlin/Lazy;

    .line 50921808
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;

    .line 50921810
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921813
    const/4 v1, 0x0

    .line 50921814
    sput-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->b:Ljava/util/Map;

    .line 50921816
    const/4 v3, 0x0

    .line 50921817
    if-eqz v14, :cond_165

    .line 50921819
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$a;

    .line 50921821
    invoke-direct {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V

    .line 50921824
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921827
    iput-object v1, v14, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy$a;

    .line 50921829
    :cond_165
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50921832
    move-result-object v1

    .line 50921833
    const/4 v14, 0x1

    .line 50921834
    invoke-static {v1, v14}, Lo9/a;->j(Landroid/view/Window;Z)V

    .line 50921837
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 50921839
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921842
    const-string v1, "wallet_rd_enter_doupay_process"

    .line 50921844
    const/4 v2, 0x0

    .line 50921845
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 50921848
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 50921850
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921853
    const-string v1, "a24331.b05824.c0.d0"

    .line 50921855
    invoke-static {v11, v1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 50921858
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$b;

    .line 50921860
    invoke-direct {v1, v0, v11}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;Landroid/view/ViewGroup;)V

    .line 50921863
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921866
    sput-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$a;

    .line 50921868
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 50921870
    if-eqz v9, :cond_194

    .line 50921872
    iget v1, v9, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->b:I

    .line 50921874
    move v9, v1

    .line 50921875
    goto :goto_195

    .line 50921876
    :cond_194
    const/4 v9, 0x0

    .line 50921877
    :goto_195
    move-object v1, v2

    .line 50921878
    move-object v14, v2

    .line 50921879
    move-object/from16 v2, p1

    .line 50921881
    const/16 v17, 0x0

    .line 50921883
    move v3, v9

    .line 50921884
    invoke-direct/range {v1 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;-><init>(Landroid/content/Context;ILcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$k;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$l;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$m;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$j;)V

    .line 50921887
    iput-object v14, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->M:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 50921889
    new-instance v9, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 50921891
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 50921893
    move-object v1, v9

    .line 50921894
    move-object/from16 v3, p2

    .line 50921896
    move-object v4, v8

    .line 50921897
    move-object/from16 v6, v16

    .line 50921899
    move-object v7, v13

    .line 50921900
    invoke-direct/range {v1 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$b;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;Ljava/util/HashMap;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;)V

    .line 50921903
    iput-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 50921905
    new-instance v14, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;

    .line 50921907
    iget-object v3, v9, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->x:Landroid/view/ViewGroup;

    .line 50921909
    iget-object v4, v9, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->A:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;

    .line 50921911
    :try_start_1b7
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921914
    move-result-object v1

    .line 50921915
    invoke-virtual {v10, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921918
    move-result-object v1

    .line 50921919
    check-cast v1, Lde/a;

    .line 50921921
    if-eqz v1, :cond_1d8

    .line 50921923
    iget-object v1, v1, Lde/a;->b:Lsd/c;

    .line 50921925
    if-eqz v1, :cond_1d8

    .line 50921927
    iget-object v1, v1, Lsd/c;->ext_info:Lorg/json/JSONObject;

    .line 50921929
    if-eqz v1, :cond_1d8

    .line 50921931
    const-string v2, "unify_style_opt"

    .line 50921933
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921936
    move-result-object v1

    .line 50921937
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921940
    move-result v1
    :try_end_1d5
    .catch Ljava/lang/Exception; {:try_start_1b7 .. :try_end_1d5} :catch_1d7

    .line 50921941
    move v6, v1

    .line 50921942
    goto :goto_1d9

    .line 50921943
    :catch_1d7
    nop

    .line 50921944
    :cond_1d8
    const/4 v6, 0x0

    .line 50921945
    :goto_1d9
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->E:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$paymentMethodCallback$1;

    .line 50921947
    new-instance v8, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$c;

    .line 50921949
    invoke-direct {v8, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V

    .line 50921952
    iget-wide v9, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 50921954
    move-object v1, v14

    .line 50921955
    move-object/from16 v2, p1

    .line 50921957
    move-object v5, v13

    .line 50921958
    invoke-direct/range {v1 .. v10}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;ZLcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$paymentMethodCallback$1;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$c;J)V

    .line 50921961
    iput-object v14, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->F:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;

    .line 50921963
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;

    .line 50921965
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->c:Landroidx/fragment/app/FragmentActivity;

    .line 50921967
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 50921969
    if-nez v3, :cond_1f7

    .line 50921971
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921974
    const/4 v3, 0x0

    .line 50921975
    :cond_1f7
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->F:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;

    .line 50921977
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 50921979
    if-nez v4, :cond_201

    .line 50921981
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921984
    const/4 v4, 0x0

    .line 50921985
    :cond_201
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->I:Landroid/view/ViewGroup;

    .line 50921987
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 50921989
    if-nez v5, :cond_20b

    .line 50921991
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921994
    const/4 v5, 0x0

    .line 50921995
    :cond_20b
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->J:Landroid/view/ViewGroup;

    .line 50921997
    sget-object v6, Lde/a;->d:Lde/a$a;

    .line 50921999
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922002
    sget-object v6, Lde/a;->e:Ljava/util/LinkedHashMap;

    .line 50922004
    iget-wide v7, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 50922006
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922009
    move-result-object v7

    .line 50922010
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922013
    move-result-object v7

    .line 50922014
    check-cast v7, Lde/a;

    .line 50922016
    if-eqz v7, :cond_227

    .line 50922018
    iget-object v7, v7, Lde/a;->b:Lsd/c;

    .line 50922020
    move-object/from16 v23, v7

    .line 50922022
    goto :goto_229

    .line 50922023
    :cond_227
    const/16 v23, 0x0

    .line 50922025
    :goto_229
    new-instance v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$4;

    .line 50922027
    invoke-direct {v7, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$4;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V

    .line 50922030
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 50922032
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->O:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$i;

    .line 50922034
    iget-object v10, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 50922036
    move-object/from16 v18, v1

    .line 50922038
    move-object/from16 v19, v2

    .line 50922040
    move-object/from16 v20, v3

    .line 50922042
    move-object/from16 v21, v4

    .line 50922044
    move-object/from16 v22, v5

    .line 50922046
    move-object/from16 v24, v7

    .line 50922048
    move-object/from16 v25, v8

    .line 50922050
    move-object/from16 v26, v9

    .line 50922052
    move-object/from16 v27, v10

    .line 50922054
    invoke-direct/range {v18 .. v27}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lsd/c;Lkotlin/jvm/functions/Function0;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$i;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;)V

    .line 50922057
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->G:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;

    .line 50922059
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->t:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 50922061
    iput-object v1, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->p:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;

    .line 50922063
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;

    .line 50922065
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->c:Landroidx/fragment/app/FragmentActivity;

    .line 50922067
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 50922069
    if-nez v3, :cond_25b

    .line 50922071
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922074
    const/4 v3, 0x0

    .line 50922075
    :cond_25b
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->P:Landroid/view/ViewGroup;

    .line 50922077
    iget-wide v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 50922079
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922082
    move-result-object v4

    .line 50922083
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922086
    move-result-object v4

    .line 50922087
    check-cast v4, Lde/a;

    .line 50922089
    if-eqz v4, :cond_26e

    .line 50922091
    iget-object v4, v4, Lde/a;->b:Lsd/c;

    .line 50922093
    goto :goto_26f

    .line 50922094
    :cond_26e
    const/4 v4, 0x0

    .line 50922095
    :goto_26f
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->P:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$o;

    .line 50922097
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;Lsd/c;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$o;)V

    .line 50922100
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->H:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;

    .line 50922102
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;

    .line 50922104
    iget-wide v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 50922106
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922109
    move-result-object v2

    .line 50922110
    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922113
    move-result-object v2

    .line 50922114
    check-cast v2, Lde/a;

    .line 50922116
    if-eqz v2, :cond_289

    .line 50922118
    iget-object v2, v2, Lde/a;->b:Lsd/c;

    .line 50922120
    goto :goto_28a

    .line 50922121
    :cond_289
    const/4 v2, 0x0

    .line 50922122
    :goto_28a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922125
    invoke-static {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->a(Lsd/c;)Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 50922128
    move-result-object v1

    .line 50922129
    new-instance v2, Lde/b;

    .line 50922131
    iget-wide v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 50922133
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922136
    move-result-object v3

    .line 50922137
    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922140
    move-result-object v3

    .line 50922141
    check-cast v3, Lde/a;

    .line 50922143
    if-eqz v3, :cond_2a4

    .line 50922145
    iget-object v3, v3, Lde/a;->b:Lsd/c;

    .line 50922147
    goto :goto_2a5

    .line 50922148
    :cond_2a4
    const/4 v3, 0x0

    .line 50922149
    :goto_2a5
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyMethodListScene;->SCENE_INIT:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyMethodListScene;

    .line 50922151
    invoke-direct {v2, v3, v1, v4}, Lde/b;-><init>(Lsd/c;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyMethodListScene;)V

    .line 50922154
    iput-object v2, v14, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->o:Lde/b;

    .line 50922156
    iget-object v1, v2, Lde/b;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 50922158
    iput-object v1, v14, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->p:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 50922160
    iget-object v1, v14, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->w:Ljava/util/ArrayList;

    .line 50922162
    if-eqz v1, :cond_2b7

    .line 50922164
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 50922167
    :cond_2b7
    const/4 v1, 0x1

    .line 50922168
    const/4 v3, 0x0

    .line 50922169
    invoke-virtual {v0, v3, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;Z)V

    .line 50922172
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->s()V

    .line 50922175
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 50922177
    if-nez v1, :cond_2c7

    .line 50922179
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922182
    const/4 v1, 0x0

    .line 50922183
    :cond_2c7
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->n:Lle/a;

    .line 50922185
    iput-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->R:Lle/a;

    .line 50922187
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->q()V

    .line 50922190
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->k()V

    .line 50922193
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 50922195
    const/4 v3, 0x1

    .line 50922196
    invoke-virtual {v0, v1, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->H(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;Z)V

    .line 50922199
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 50922201
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$f;->a:[I

    .line 50922203
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50922206
    move-result v1

    .line 50922207
    aget v1, v4, v1

    .line 50922209
    if-eq v1, v3, :cond_300

    .line 50922211
    const/4 v2, 0x2

    .line 50922212
    if-eq v1, v2, :cond_2fc

    .line 50922214
    const/4 v2, 0x3

    .line 50922215
    if-eq v1, v2, :cond_2ea

    .line 50922217
    goto :goto_305

    .line 50922218
    :cond_2ea
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->n:Lle/a;

    .line 50922220
    if-eqz v1, :cond_2f1

    .line 50922222
    iget-object v1, v1, Lle/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 50922224
    goto :goto_2f2

    .line 50922225
    :cond_2f1
    const/4 v1, 0x0

    .line 50922226
    :goto_2f2
    const-string v2, "base_verify"

    .line 50922228
    const/4 v4, 0x4

    .line 50922229
    invoke-static {v0, v1, v2, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->E(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Ljava/lang/String;I)V

    .line 50922232
    invoke-virtual {v14}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->k()V

    .line 50922235
    goto :goto_305

    .line 50922236
    :cond_2fc
    invoke-virtual {v14}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->k()V

    .line 50922239
    goto :goto_305

    .line 50922240
    :cond_300
    iget-object v1, v2, Lde/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyMethodListScene;

    .line 50922242
    invoke-virtual {v14, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->j(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyMethodListScene;)V

    .line 50922245
    :goto_305
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->I()V

    .line 50922248
    iget-wide v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 50922250
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922253
    move-result-object v1

    .line 50922254
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922257
    move-result-object v1

    .line 50922258
    check-cast v1, Lde/a;

    .line 50922260
    if-eqz v1, :cond_325

    .line 50922262
    iget-object v1, v1, Lde/a;->b:Lsd/c;

    .line 50922264
    if-eqz v1, :cond_325

    .line 50922266
    iget-object v1, v1, Lsd/c;->pay_and_x_show_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;

    .line 50922268
    if-eqz v1, :cond_325

    .line 50922270
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->choose:Z

    .line 50922272
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50922275
    move-result-object v1

    .line 50922276
    goto :goto_326

    .line 50922277
    :cond_325
    const/4 v1, 0x0

    .line 50922278
    :goto_326
    if-eqz v1, :cond_32d

    .line 50922280
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50922283
    move-result v1

    .line 50922284
    goto :goto_32e

    .line 50922285
    :cond_32d
    const/4 v1, 0x0

    .line 50922286
    :goto_32e
    if-eqz v1, :cond_353

    .line 50922288
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 50922290
    iget-wide v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 50922292
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922295
    move-result-object v2

    .line 50922296
    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922299
    move-result-object v2

    .line 50922300
    check-cast v2, Lde/a;

    .line 50922302
    if-eqz v2, :cond_34b

    .line 50922304
    iget-object v2, v2, Lde/a;->b:Lsd/c;

    .line 50922306
    if-eqz v2, :cond_34b

    .line 50922308
    iget-object v2, v2, Lsd/c;->pay_and_x_show_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;

    .line 50922310
    if-eqz v2, :cond_34b

    .line 50922312
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->option_type:Ljava/lang/String;

    .line 50922314
    goto :goto_34c

    .line 50922315
    :cond_34b
    const/4 v2, 0x0

    .line 50922316
    :goto_34c
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->c:Ljava/lang/String;

    .line 50922318
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->b:Lkotlin/jvm/functions/Function0;

    .line 50922320
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50922323
    :cond_353
    iget-wide v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 50922325
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922328
    move-result-object v1

    .line 50922329
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922332
    move-result-object v1

    .line 50922333
    check-cast v1, Lde/a;

    .line 50922335
    if-eqz v1, :cond_364

    .line 50922337
    iget-object v1, v1, Lde/a;->b:Lsd/c;

    .line 50922339
    goto :goto_365

    .line 50922340
    :cond_364
    const/4 v1, 0x0

    .line 50922341
    :goto_365
    if-eqz v1, :cond_39d

    .line 50922343
    iget-object v1, v1, Lsd/c;->toast_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$ToastInfo;

    .line 50922345
    if-eqz v1, :cond_39d

    .line 50922347
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$ToastInfo;->toast_msg:Ljava/lang/String;

    .line 50922349
    if-eqz v1, :cond_39d

    .line 50922351
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50922354
    move-result v2

    .line 50922355
    if-lez v2, :cond_376

    .line 50922357
    goto :goto_377

    .line 50922358
    :cond_376
    const/4 v3, 0x0

    .line 50922359
    :goto_377
    if-eqz v3, :cond_37a

    .line 50922361
    goto :goto_37b

    .line 50922362
    :cond_37a
    const/4 v1, 0x0

    .line 50922363
    :goto_37b
    if-eqz v1, :cond_39d

    .line 50922365
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/q;

    .line 50922367
    invoke-direct {v2, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/q;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;Ljava/lang/String;)V

    .line 50922370
    const-wide/16 v3, 0xc8

    .line 50922372
    invoke-static {v3, v4, v2}, Lhe0/e;->g(JLjava/lang/Runnable;)V

    .line 50922375
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 50922377
    new-instance v3, Lorg/json/JSONObject;

    .line 50922379
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50922382
    const-string v4, "title"

    .line 50922384
    invoke-static {v3, v4, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922387
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922392
    const-string v1, "wallet_cashier_change_activity_toast"

    .line 50922394
    invoke-static {v1, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50922397
    :cond_39d
    iget-wide v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 50922399
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922402
    move-result-object v1

    .line 50922403
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922406
    move-result-object v1

    .line 50922407
    check-cast v1, Lde/a;

    .line 50922409
    if-eqz v1, :cond_3bc

    .line 50922411
    iget-object v1, v1, Lde/a;->b:Lsd/c;

    .line 50922413
    if-eqz v1, :cond_3bc

    .line 50922415
    iget-object v1, v1, Lsd/c;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 50922417
    if-eqz v1, :cond_3bc

    .line 50922419
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->isShowDarkBg()Z

    .line 50922422
    move-result v1

    .line 50922423
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50922426
    move-result-object v1

    .line 50922427
    goto :goto_3bd

    .line 50922428
    :cond_3bc
    const/4 v1, 0x0

    .line 50922429
    :goto_3bd
    if-eqz v1, :cond_3c4

    .line 50922431
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50922434
    move-result v3

    .line 50922435
    goto :goto_3c5

    .line 50922436
    :cond_3c4
    const/4 v3, 0x0

    .line 50922437
    :goto_3c5
    if-eqz v3, :cond_3ce

    .line 50922439
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 50922441
    if-eqz v1, :cond_3ce

    .line 50922443
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->g()V

    .line 50922446
    :cond_3ce
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$d;

    .line 50922448
    invoke-direct {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V

    .line 50922451
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 50922454
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->j()Z

    .line 50922457
    move-result v1

    .line 50922458
    if-nez v1, :cond_3e5

    .line 50922460
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->m()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;

    .line 50922463
    move-result-object v1

    .line 50922464
    const/4 v2, 0x0

    .line 50922465
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->a(Lkotlin/jvm/functions/Function1;)V

    .line 50922468
    goto :goto_3e6

    .line 50922469
    :cond_3e5
    const/4 v2, 0x0

    .line 50922470
    :goto_3e6
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->j:Lkotlin/Lazy;

    .line 50922472
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922475
    move-result-object v1

    .line 50922476
    check-cast v1, Ljava/lang/Boolean;

    .line 50922478
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50922481
    move-result v1

    .line 50922482
    if-nez v1, :cond_402

    .line 50922484
    sget-object v1, Lze/a;->a:Lze/a;

    .line 50922486
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922489
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/i0;->a()Lcom/android/ttcjpaysdk/base/utils/i0;

    .line 50922492
    move-result-object v1

    .line 50922493
    sget-object v3, Lze/b;->a:Lze/b;

    .line 50922495
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/base/utils/i0;->b(Ljava/lang/Runnable;)V

    .line 50922498
    :cond_402
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayCommonUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayCommonUtils;

    .line 50922500
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayCommonUtils;->b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayCommonUtils;)V

    .line 50922503
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 50922505
    if-nez v1, :cond_410

    .line 50922507
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922510
    move-object v15, v2

    .line 50922511
    goto :goto_411

    .line 50922512
    :cond_410
    move-object v15, v1

    .line 50922513
    :goto_411
    iget-object v1, v15, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->l:Lsd/c;

    .line 50922515
    if-eqz v1, :cond_42f

    .line 50922517
    iget-object v1, v1, Lsd/c;->auto_confirm_pay:Ljava/lang/String;

    .line 50922519
    if-eqz v1, :cond_42f

    .line 50922521
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922524
    move-result v1

    .line 50922525
    if-eqz v1, :cond_42f

    .line 50922527
    iget-object v1, v15, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 50922529
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->VERIFY_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 50922531
    if-eq v1, v2, :cond_42f

    .line 50922533
    iget-object v1, v15, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->b:Landroid/view/ViewGroup;

    .line 50922535
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/t;

    .line 50922537
    invoke-direct {v2, v15}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/t;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;)V

    .line 50922540
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 50922543
    :cond_42f
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1;

    .line 50922545
    invoke-direct {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V

    .line 50922548
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->T:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1;

    .line 50922550
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;

    .line 50922552
    invoke-direct {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V

    .line 50922555
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->U:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;

    .line 50922557
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;J)V
    .registers 33

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921473
    .line 50921474
    move-object/from16 v9, p1

    .line 50921475
    .line 50921476
    move-object/from16 v11, p2

    .line 50921477
    .line 50921478
    const-string v12, "1"

    .line 50921479
    .line 50921480
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50921481
    .line 50921482
    invoke-direct {v0, v11}, La8/c;-><init>(Landroid/view/View;)V

    .line 50921483
    .line 50921484
    .line 50921485
    iput-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->c:Landroidx/fragment/app/FragmentActivity;

    .line 50921486
    .line 50921487
    move-wide/from16 v13, p3

    .line 50921488
    .line 50921489
    iput-wide v13, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 50921490
    .line 50921491
    sget-object v1, Lde/a;->d:Lde/a$a;

    .line 50921492
    .line 50921493
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921494
    .line 50921495
    .line 50921496
    sget-object v10, Lde/a;->e:Ljava/util/LinkedHashMap;

    .line 50921497
    .line 50921498
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921499
    .line 50921500
    .line 50921501
    move-result-object v1

    .line 50921502
    invoke-virtual {v10, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921503
    .line 50921504
    .line 50921505
    move-result-object v1

    .line 50921506
    check-cast v1, Lde/a;

    .line 50921507
    .line 50921508
    if-eqz v1, :cond_2a

    .line 50921509
    .line 50921510
    iget-object v1, v1, Lde/a;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 50921511
    .line 50921512
    move-object v8, v1

    .line 50921513
    goto :goto_2b

    .line 50921514
    :cond_2a
    const/4 v8, 0x0

    .line 50921515
    :goto_2b
    iput-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 50921516
    .line 50921517
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921518
    .line 50921519
    .line 50921520
    move-result-object v1

    .line 50921521
    invoke-virtual {v10, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921522
    .line 50921523
    .line 50921524
    move-result-object v1

    .line 50921525
    check-cast v1, Lde/a;

    .line 50921526
    .line 50921527
    if-eqz v1, :cond_3d

    .line 50921528
    .line 50921529
    iget-object v1, v1, Lde/a;->a:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50921530
    .line 50921531
    move-object v3, v1

    .line 50921532
    goto :goto_3e

    .line 50921533
    :cond_3d
    const/4 v3, 0x0

    .line 50921534
    :goto_3e
    iput-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50921535
    .line 50921536
    if-eqz v8, :cond_48

    .line 50921537
    .line 50921538
    invoke-virtual {v8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->d()Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 50921539
    .line 50921540
    .line 50921541
    move-result-object v1

    .line 50921542
    move-object v6, v1

    .line 50921543
    goto :goto_49

    .line 50921544
    :cond_48
    const/4 v6, 0x0

    .line 50921545
    :goto_49
    iput-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->g:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 50921546
    .line 50921547
    if-eqz v8, :cond_52

    .line 50921548
    .line 50921549
    invoke-virtual {v8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->f()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 50921550
    .line 50921551
    .line 50921552
    move-result-object v1

    .line 50921553
    goto :goto_53

    .line 50921554
    :cond_52
    const/4 v1, 0x0

    .line 50921555
    :goto_53
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->i:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 50921556
    .line 50921557
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$isDegradeUnifyFetchOtp$2;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$isDegradeUnifyFetchOtp$2;

    .line 50921558
    .line 50921559
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50921560
    .line 50921561
    .line 50921562
    move-result-object v1

    .line 50921563
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->j:Lkotlin/Lazy;

    .line 50921564
    .line 50921565
    new-instance v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 50921566
    .line 50921567
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$optionShowInfoStorage$1;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$optionShowInfoStorage$1;

    .line 50921568
    .line 50921569
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$optionShowInfoStorage$2;

    .line 50921570
    .line 50921571
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$optionShowInfoStorage$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V

    .line 50921572
    .line 50921573
    .line 50921574
    invoke-direct {v7, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 50921575
    .line 50921576
    .line 50921577
    iput-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 50921578
    .line 50921579
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->EXPAND_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 50921580
    .line 50921581
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 50921582
    .line 50921583
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 50921584
    .line 50921585
    invoke-direct {v1, v9, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V

    .line 50921586
    .line 50921587
    .line 50921588
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 50921589
    .line 50921590
    new-instance v5, Ljava/util/HashMap;

    .line 50921591
    .line 50921592
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 50921593
    .line 50921594
    .line 50921595
    iput-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->r:Ljava/util/HashMap;

    .line 50921596
    .line 50921597
    const/16 v1, 0x68

    .line 50921598
    .line 50921599
    iput v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->s:I

    .line 50921600
    .line 50921601
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 50921602
    .line 50921603
    move-object v1, v4

    .line 50921604
    move-object/from16 v2, p1

    .line 50921605
    .line 50921606
    move-object v15, v4

    .line 50921607
    move-object v4, v6

    .line 50921608
    move-object/from16 v16, v5

    .line 50921609
    .line 50921610
    move-object v9, v6

    .line 50921611
    move-object v13, v7

    .line 50921612
    move-wide/from16 v6, p3

    .line 50921613
    .line 50921614
    move-object v14, v8

    .line 50921615
    invoke-direct/range {v1 .. v8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;-><init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Ljava/util/HashMap;JLcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;)V

    .line 50921616
    .line 50921617
    .line 50921618
    iput-object v13, v15, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->o:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 50921619
    .line 50921620
    iput-object v15, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->t:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 50921621
    .line 50921622
    const-string v15, ""

    .line 50921623
    .line 50921624
    iput-object v15, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->w:Ljava/lang/String;

    .line 50921625
    .line 50921626
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$newFilterVerifyLogic$2;

    .line 50921627
    .line 50921628
    invoke-direct {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$newFilterVerifyLogic$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V

    .line 50921629
    .line 50921630
    .line 50921631
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50921632
    .line 50921633
    .line 50921634
    move-result-object v1

    .line 50921635
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->x:Lkotlin/Lazy;

    .line 50921636
    .line 50921637
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$newRetainTrigger$2;

    .line 50921638
    .line 50921639
    invoke-direct {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$newRetainTrigger$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V

    .line 50921640
    .line 50921641
    .line 50921642
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50921643
    .line 50921644
    .line 50921645
    move-result-object v1

    .line 50921646
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->y:Lkotlin/Lazy;

    .line 50921647
    .line 50921648
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$newSelectChannelLogic$2;

    .line 50921649
    .line 50921650
    invoke-direct {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$newSelectChannelLogic$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V

    .line 50921651
    .line 50921652
    .line 50921653
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50921654
    .line 50921655
    .line 50921656
    move-result-object v1

    .line 50921657
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->z:Lkotlin/Lazy;

    .line 50921658
    .line 50921659
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$nativeRetainConfig$2;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$nativeRetainConfig$2;

    .line 50921660
    .line 50921661
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50921662
    .line 50921663
    .line 50921664
    move-result-object v1

    .line 50921665
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->A:Lkotlin/Lazy;

    .line 50921666
    .line 50921667
    new-instance v8, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$b;

    .line 50921668
    .line 50921669
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921670
    .line 50921671
    .line 50921672
    move-result-object v1

    .line 50921673
    invoke-virtual {v10, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921674
    .line 50921675
    .line 50921676
    move-result-object v1

    .line 50921677
    check-cast v1, Lde/a;

    .line 50921678
    .line 50921679
    if-eqz v1, :cond_d5

    .line 50921680
    .line 50921681
    iget-object v1, v1, Lde/a;->b:Lsd/c;

    .line 50921682
    .line 50921683
    move-object v3, v1

    .line 50921684
    goto :goto_d6

    .line 50921685
    :cond_d5
    const/4 v3, 0x0

    .line 50921686
    :goto_d6
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$p;

    .line 50921687
    .line 50921688
    invoke-direct {v4, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$p;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V

    .line 50921689
    .line 50921690
    .line 50921691
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$q;

    .line 50921692
    .line 50921693
    invoke-direct {v5, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$q;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V

    .line 50921694
    .line 50921695
    .line 50921696
    move-object v2, v8

    .line 50921697
    move-wide/from16 v6, p3

    .line 50921698
    .line 50921699
    invoke-direct/range {v2 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$b;-><init>(Lsd/c;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$p;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$q;J)V

    .line 50921700
    .line 50921701
    .line 50921702
    iput-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->B:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$b;

    .line 50921703
    .line 50921704
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921705
    .line 50921706
    .line 50921707
    move-result-object v1

    .line 50921708
    invoke-virtual {v10, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921709
    .line 50921710
    .line 50921711
    move-result-object v1

    .line 50921712
    check-cast v1, Lde/a;

    .line 50921713
    .line 50921714
    if-eqz v1, :cond_fe

    .line 50921715
    .line 50921716
    iget-object v1, v1, Lde/a;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 50921717
    .line 50921718
    if-eqz v1, :cond_fe

    .line 50921719
    .line 50921720
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->i()Ljava/lang/String;

    .line 50921721
    .line 50921722
    .line 50921723
    move-result-object v1

    .line 50921724
    if-nez v1, :cond_ff

    .line 50921725
    .line 50921726
    :cond_fe
    move-object v1, v15

    .line 50921727
    :cond_ff
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->D:Ljava/lang/String;

    .line 50921728
    .line 50921729
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$paymentMethodCallback$1;

    .line 50921730
    .line 50921731
    invoke-direct {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$paymentMethodCallback$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V

    .line 50921732
    .line 50921733
    .line 50921734
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->E:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$paymentMethodCallback$1;

    .line 50921735
    .line 50921736
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$k;

    .line 50921737
    .line 50921738
    invoke-direct {v4, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$k;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V

    .line 50921739
    .line 50921740
    .line 50921741
    iput-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->I:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$k;

    .line 50921742
    .line 50921743
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$l;

    .line 50921744
    .line 50921745
    invoke-direct {v5, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$l;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V

    .line 50921746
    .line 50921747
    .line 50921748
    iput-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->J:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$l;

    .line 50921749
    .line 50921750
    new-instance v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$j;

    .line 50921751
    .line 50921752
    invoke-direct {v7, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$j;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V

    .line 50921753
    .line 50921754
    .line 50921755
    iput-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->K:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$j;

    .line 50921756
    .line 50921757
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$m;

    .line 50921758
    .line 50921759
    invoke-direct {v6, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$m;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V

    .line 50921760
    .line 50921761
    .line 50921762
    iput-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->L:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$m;

    .line 50921763
    .line 50921764
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$i;

    .line 50921765
    .line 50921766
    invoke-direct {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$i;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V

    .line 50921767
    .line 50921768
    .line 50921769
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->O:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$i;

    .line 50921770
    .line 50921771
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$o;

    .line 50921772
    .line 50921773
    invoke-direct {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$o;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V

    .line 50921774
    .line 50921775
    .line 50921776
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->P:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$o;

    .line 50921777
    .line 50921778
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$checkAgainManager$2;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$checkAgainManager$2;

    .line 50921779
    .line 50921780
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50921781
    .line 50921782
    .line 50921783
    move-result-object v1

    .line 50921784
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->Q:Lkotlin/Lazy;

    .line 50921785
    .line 50921786
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2;

    .line 50921787
    .line 50921788
    invoke-direct {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V

    .line 50921789
    .line 50921790
    .line 50921791
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50921792
    .line 50921793
    .line 50921794
    move-result-object v1

    .line 50921795
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->R:Lkotlin/Lazy;

    .line 50921796
    .line 50921797
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2;

    .line 50921798
    .line 50921799
    invoke-direct {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V

    .line 50921800
    .line 50921801
    .line 50921802
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50921803
    .line 50921804
    .line 50921805
    move-result-object v1

    .line 50921806
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->S:Lkotlin/Lazy;

    .line 50921807
    .line 50921808
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;

    .line 50921809
    .line 50921810
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921811
    .line 50921812
    .line 50921813
    const/4 v1, 0x0

    .line 50921814
    sput-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->b:Ljava/util/Map;

    .line 50921815
    .line 50921816
    const/4 v3, 0x0

    .line 50921817
    if-eqz v14, :cond_165

    .line 50921818
    .line 50921819
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$a;

    .line 50921820
    .line 50921821
    invoke-direct {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V

    .line 50921822
    .line 50921823
    .line 50921824
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921825
    .line 50921826
    .line 50921827
    iput-object v1, v14, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy$a;

    .line 50921828
    .line 50921829
    :cond_165
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50921830
    .line 50921831
    .line 50921832
    move-result-object v1

    .line 50921833
    const/4 v14, 0x1

    .line 50921834
    invoke-static {v1, v14}, Lo9/a;->j(Landroid/view/Window;Z)V

    .line 50921835
    .line 50921836
    .line 50921837
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 50921838
    .line 50921839
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921840
    .line 50921841
    .line 50921842
    const-string v1, "wallet_rd_enter_doupay_process"

    .line 50921843
    .line 50921844
    const/4 v2, 0x0

    .line 50921845
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 50921846
    .line 50921847
    .line 50921848
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 50921849
    .line 50921850
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921851
    .line 50921852
    .line 50921853
    const-string v1, "a24331.b05824.c0.d0"

    .line 50921854
    .line 50921855
    invoke-static {v11, v1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 50921856
    .line 50921857
    .line 50921858
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$b;

    .line 50921859
    .line 50921860
    invoke-direct {v1, v0, v11}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;Landroid/view/ViewGroup;)V

    .line 50921861
    .line 50921862
    .line 50921863
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921864
    .line 50921865
    .line 50921866
    sput-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$a;

    .line 50921867
    .line 50921868
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 50921869
    .line 50921870
    if-eqz v9, :cond_194

    .line 50921871
    .line 50921872
    iget v1, v9, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->b:I

    .line 50921873
    .line 50921874
    move v9, v1

    .line 50921875
    goto :goto_195

    .line 50921876
    :cond_194
    const/4 v9, 0x0

    .line 50921877
    :goto_195
    move-object v1, v2

    .line 50921878
    move-object v14, v2

    .line 50921879
    move-object/from16 v2, p1

    .line 50921880
    .line 50921881
    const/16 v17, 0x0

    .line 50921882
    .line 50921883
    move v3, v9

    .line 50921884
    invoke-direct/range {v1 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;-><init>(Landroid/content/Context;ILcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$k;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$l;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$m;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$j;)V

    .line 50921885
    .line 50921886
    .line 50921887
    iput-object v14, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->M:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 50921888
    .line 50921889
    new-instance v9, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 50921890
    .line 50921891
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 50921892
    .line 50921893
    move-object v1, v9

    .line 50921894
    move-object/from16 v3, p2

    .line 50921895
    .line 50921896
    move-object v4, v8

    .line 50921897
    move-object/from16 v6, v16

    .line 50921898
    .line 50921899
    move-object v7, v13

    .line 50921900
    invoke-direct/range {v1 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$b;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;Ljava/util/HashMap;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;)V

    .line 50921901
    .line 50921902
    .line 50921903
    iput-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 50921904
    .line 50921905
    new-instance v14, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;

    .line 50921906
    .line 50921907
    iget-object v3, v9, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->x:Landroid/view/ViewGroup;

    .line 50921908
    .line 50921909
    iget-object v4, v9, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->A:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;

    .line 50921910
    .line 50921911
    :try_start_1b7
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921912
    .line 50921913
    .line 50921914
    move-result-object v1

    .line 50921915
    invoke-virtual {v10, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921916
    .line 50921917
    .line 50921918
    move-result-object v1

    .line 50921919
    check-cast v1, Lde/a;

    .line 50921920
    .line 50921921
    if-eqz v1, :cond_1d8

    .line 50921922
    .line 50921923
    iget-object v1, v1, Lde/a;->b:Lsd/c;

    .line 50921924
    .line 50921925
    if-eqz v1, :cond_1d8

    .line 50921926
    .line 50921927
    iget-object v1, v1, Lsd/c;->ext_info:Lorg/json/JSONObject;

    .line 50921928
    .line 50921929
    if-eqz v1, :cond_1d8

    .line 50921930
    .line 50921931
    const-string v2, "unify_style_opt"

    .line 50921932
    .line 50921933
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921934
    .line 50921935
    .line 50921936
    move-result-object v1

    .line 50921937
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921938
    .line 50921939
    .line 50921940
    move-result v1
    :try_end_1d5
    .catch Ljava/lang/Exception; {:try_start_1b7 .. :try_end_1d5} :catch_1d7

    .line 50921941
    move v6, v1

    .line 50921942
    goto :goto_1d9

    .line 50921943
    :catch_1d7
    nop

    .line 50921944
    :cond_1d8
    const/4 v6, 0x0

    .line 50921945
    :goto_1d9
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->E:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$paymentMethodCallback$1;

    .line 50921946
    .line 50921947
    new-instance v8, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$c;

    .line 50921948
    .line 50921949
    invoke-direct {v8, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V

    .line 50921950
    .line 50921951
    .line 50921952
    iget-wide v9, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 50921953
    .line 50921954
    move-object v1, v14

    .line 50921955
    move-object/from16 v2, p1

    .line 50921956
    .line 50921957
    move-object v5, v13

    .line 50921958
    invoke-direct/range {v1 .. v10}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;ZLcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$paymentMethodCallback$1;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$c;J)V

    .line 50921959
    .line 50921960
    .line 50921961
    iput-object v14, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->F:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;

    .line 50921962
    .line 50921963
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;

    .line 50921964
    .line 50921965
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->c:Landroidx/fragment/app/FragmentActivity;

    .line 50921966
    .line 50921967
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 50921968
    .line 50921969
    if-nez v3, :cond_1f7

    .line 50921970
    .line 50921971
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921972
    .line 50921973
    .line 50921974
    const/4 v3, 0x0

    .line 50921975
    :cond_1f7
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->F:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;

    .line 50921976
    .line 50921977
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 50921978
    .line 50921979
    if-nez v4, :cond_201

    .line 50921980
    .line 50921981
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921982
    .line 50921983
    .line 50921984
    const/4 v4, 0x0

    .line 50921985
    :cond_201
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->I:Landroid/view/ViewGroup;

    .line 50921986
    .line 50921987
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 50921988
    .line 50921989
    if-nez v5, :cond_20b

    .line 50921990
    .line 50921991
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921992
    .line 50921993
    .line 50921994
    const/4 v5, 0x0

    .line 50921995
    :cond_20b
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->J:Landroid/view/ViewGroup;

    .line 50921996
    .line 50921997
    sget-object v6, Lde/a;->d:Lde/a$a;

    .line 50921998
    .line 50921999
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922000
    .line 50922001
    .line 50922002
    sget-object v6, Lde/a;->e:Ljava/util/LinkedHashMap;

    .line 50922003
    .line 50922004
    iget-wide v7, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 50922005
    .line 50922006
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922007
    .line 50922008
    .line 50922009
    move-result-object v7

    .line 50922010
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922011
    .line 50922012
    .line 50922013
    move-result-object v7

    .line 50922014
    check-cast v7, Lde/a;

    .line 50922015
    .line 50922016
    if-eqz v7, :cond_227

    .line 50922017
    .line 50922018
    iget-object v7, v7, Lde/a;->b:Lsd/c;

    .line 50922019
    .line 50922020
    move-object/from16 v23, v7

    .line 50922021
    .line 50922022
    goto :goto_229

    .line 50922023
    :cond_227
    const/16 v23, 0x0

    .line 50922024
    .line 50922025
    :goto_229
    new-instance v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$4;

    .line 50922026
    .line 50922027
    invoke-direct {v7, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$4;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V

    .line 50922028
    .line 50922029
    .line 50922030
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 50922031
    .line 50922032
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->O:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$i;

    .line 50922033
    .line 50922034
    iget-object v10, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 50922035
    .line 50922036
    move-object/from16 v18, v1

    .line 50922037
    .line 50922038
    move-object/from16 v19, v2

    .line 50922039
    .line 50922040
    move-object/from16 v20, v3

    .line 50922041
    .line 50922042
    move-object/from16 v21, v4

    .line 50922043
    .line 50922044
    move-object/from16 v22, v5

    .line 50922045
    .line 50922046
    move-object/from16 v24, v7

    .line 50922047
    .line 50922048
    move-object/from16 v25, v8

    .line 50922049
    .line 50922050
    move-object/from16 v26, v9

    .line 50922051
    .line 50922052
    move-object/from16 v27, v10

    .line 50922053
    .line 50922054
    invoke-direct/range {v18 .. v27}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lsd/c;Lkotlin/jvm/functions/Function0;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$i;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;)V

    .line 50922055
    .line 50922056
    .line 50922057
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->G:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;

    .line 50922058
    .line 50922059
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->t:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 50922060
    .line 50922061
    iput-object v1, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->p:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;

    .line 50922062
    .line 50922063
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;

    .line 50922064
    .line 50922065
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->c:Landroidx/fragment/app/FragmentActivity;

    .line 50922066
    .line 50922067
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 50922068
    .line 50922069
    if-nez v3, :cond_25b

    .line 50922070
    .line 50922071
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922072
    .line 50922073
    .line 50922074
    const/4 v3, 0x0

    .line 50922075
    :cond_25b
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->P:Landroid/view/ViewGroup;

    .line 50922076
    .line 50922077
    iget-wide v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 50922078
    .line 50922079
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922080
    .line 50922081
    .line 50922082
    move-result-object v4

    .line 50922083
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922084
    .line 50922085
    .line 50922086
    move-result-object v4

    .line 50922087
    check-cast v4, Lde/a;

    .line 50922088
    .line 50922089
    if-eqz v4, :cond_26e

    .line 50922090
    .line 50922091
    iget-object v4, v4, Lde/a;->b:Lsd/c;

    .line 50922092
    .line 50922093
    goto :goto_26f

    .line 50922094
    :cond_26e
    const/4 v4, 0x0

    .line 50922095
    :goto_26f
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->P:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$o;

    .line 50922096
    .line 50922097
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;Lsd/c;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$o;)V

    .line 50922098
    .line 50922099
    .line 50922100
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->H:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;

    .line 50922101
    .line 50922102
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;

    .line 50922103
    .line 50922104
    iget-wide v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 50922105
    .line 50922106
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922107
    .line 50922108
    .line 50922109
    move-result-object v2

    .line 50922110
    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922111
    .line 50922112
    .line 50922113
    move-result-object v2

    .line 50922114
    check-cast v2, Lde/a;

    .line 50922115
    .line 50922116
    if-eqz v2, :cond_289

    .line 50922117
    .line 50922118
    iget-object v2, v2, Lde/a;->b:Lsd/c;

    .line 50922119
    .line 50922120
    goto :goto_28a

    .line 50922121
    :cond_289
    const/4 v2, 0x0

    .line 50922122
    :goto_28a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922123
    .line 50922124
    .line 50922125
    invoke-static {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->a(Lsd/c;)Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 50922126
    .line 50922127
    .line 50922128
    move-result-object v1

    .line 50922129
    new-instance v2, Lde/b;

    .line 50922130
    .line 50922131
    iget-wide v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 50922132
    .line 50922133
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922134
    .line 50922135
    .line 50922136
    move-result-object v3

    .line 50922137
    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922138
    .line 50922139
    .line 50922140
    move-result-object v3

    .line 50922141
    check-cast v3, Lde/a;

    .line 50922142
    .line 50922143
    if-eqz v3, :cond_2a4

    .line 50922144
    .line 50922145
    iget-object v3, v3, Lde/a;->b:Lsd/c;

    .line 50922146
    .line 50922147
    goto :goto_2a5

    .line 50922148
    :cond_2a4
    const/4 v3, 0x0

    .line 50922149
    :goto_2a5
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyMethodListScene;->SCENE_INIT:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyMethodListScene;

    .line 50922150
    .line 50922151
    invoke-direct {v2, v3, v1, v4}, Lde/b;-><init>(Lsd/c;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyMethodListScene;)V

    .line 50922152
    .line 50922153
    .line 50922154
    iput-object v2, v14, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->o:Lde/b;

    .line 50922155
    .line 50922156
    iget-object v1, v2, Lde/b;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 50922157
    .line 50922158
    iput-object v1, v14, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->p:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 50922159
    .line 50922160
    iget-object v1, v14, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->w:Ljava/util/ArrayList;

    .line 50922161
    .line 50922162
    if-eqz v1, :cond_2b7

    .line 50922163
    .line 50922164
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 50922165
    .line 50922166
    .line 50922167
    :cond_2b7
    const/4 v1, 0x1

    .line 50922168
    const/4 v3, 0x0

    .line 50922169
    invoke-virtual {v0, v3, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;Z)V

    .line 50922170
    .line 50922171
    .line 50922172
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->s()V

    .line 50922173
    .line 50922174
    .line 50922175
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 50922176
    .line 50922177
    if-nez v1, :cond_2c7

    .line 50922178
    .line 50922179
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922180
    .line 50922181
    .line 50922182
    const/4 v1, 0x0

    .line 50922183
    :cond_2c7
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->n:Lle/a;

    .line 50922184
    .line 50922185
    iput-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->R:Lle/a;

    .line 50922186
    .line 50922187
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->q()V

    .line 50922188
    .line 50922189
    .line 50922190
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->k()V

    .line 50922191
    .line 50922192
    .line 50922193
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 50922194
    .line 50922195
    const/4 v3, 0x1

    .line 50922196
    invoke-virtual {v0, v1, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->H(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;Z)V

    .line 50922197
    .line 50922198
    .line 50922199
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 50922200
    .line 50922201
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$f;->a:[I

    .line 50922202
    .line 50922203
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50922204
    .line 50922205
    .line 50922206
    move-result v1

    .line 50922207
    aget v1, v4, v1

    .line 50922208
    .line 50922209
    if-eq v1, v3, :cond_300

    .line 50922210
    .line 50922211
    const/4 v2, 0x2

    .line 50922212
    if-eq v1, v2, :cond_2fc

    .line 50922213
    .line 50922214
    const/4 v2, 0x3

    .line 50922215
    if-eq v1, v2, :cond_2ea

    .line 50922216
    .line 50922217
    goto :goto_305

    .line 50922218
    :cond_2ea
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->n:Lle/a;

    .line 50922219
    .line 50922220
    if-eqz v1, :cond_2f1

    .line 50922221
    .line 50922222
    iget-object v1, v1, Lle/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 50922223
    .line 50922224
    goto :goto_2f2

    .line 50922225
    :cond_2f1
    const/4 v1, 0x0

    .line 50922226
    :goto_2f2
    const-string v2, "base_verify"

    .line 50922227
    .line 50922228
    const/4 v4, 0x4

    .line 50922229
    invoke-static {v0, v1, v2, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->E(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Ljava/lang/String;I)V

    .line 50922230
    .line 50922231
    .line 50922232
    invoke-virtual {v14}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->k()V

    .line 50922233
    .line 50922234
    .line 50922235
    goto :goto_305

    .line 50922236
    :cond_2fc
    invoke-virtual {v14}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->k()V

    .line 50922237
    .line 50922238
    .line 50922239
    goto :goto_305

    .line 50922240
    :cond_300
    iget-object v1, v2, Lde/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyMethodListScene;

    .line 50922241
    .line 50922242
    invoke-virtual {v14, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->j(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyMethodListScene;)V

    .line 50922243
    .line 50922244
    .line 50922245
    :goto_305
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->I()V

    .line 50922246
    .line 50922247
    .line 50922248
    iget-wide v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 50922249
    .line 50922250
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922251
    .line 50922252
    .line 50922253
    move-result-object v1

    .line 50922254
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922255
    .line 50922256
    .line 50922257
    move-result-object v1

    .line 50922258
    check-cast v1, Lde/a;

    .line 50922259
    .line 50922260
    if-eqz v1, :cond_325

    .line 50922261
    .line 50922262
    iget-object v1, v1, Lde/a;->b:Lsd/c;

    .line 50922263
    .line 50922264
    if-eqz v1, :cond_325

    .line 50922265
    .line 50922266
    iget-object v1, v1, Lsd/c;->pay_and_x_show_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;

    .line 50922267
    .line 50922268
    if-eqz v1, :cond_325

    .line 50922269
    .line 50922270
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->choose:Z

    .line 50922271
    .line 50922272
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50922273
    .line 50922274
    .line 50922275
    move-result-object v1

    .line 50922276
    goto :goto_326

    .line 50922277
    :cond_325
    const/4 v1, 0x0

    .line 50922278
    :goto_326
    if-eqz v1, :cond_32d

    .line 50922279
    .line 50922280
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50922281
    .line 50922282
    .line 50922283
    move-result v1

    .line 50922284
    goto :goto_32e

    .line 50922285
    :cond_32d
    const/4 v1, 0x0

    .line 50922286
    :goto_32e
    if-eqz v1, :cond_353

    .line 50922287
    .line 50922288
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 50922289
    .line 50922290
    iget-wide v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 50922291
    .line 50922292
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922293
    .line 50922294
    .line 50922295
    move-result-object v2

    .line 50922296
    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922297
    .line 50922298
    .line 50922299
    move-result-object v2

    .line 50922300
    check-cast v2, Lde/a;

    .line 50922301
    .line 50922302
    if-eqz v2, :cond_34b

    .line 50922303
    .line 50922304
    iget-object v2, v2, Lde/a;->b:Lsd/c;

    .line 50922305
    .line 50922306
    if-eqz v2, :cond_34b

    .line 50922307
    .line 50922308
    iget-object v2, v2, Lsd/c;->pay_and_x_show_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;

    .line 50922309
    .line 50922310
    if-eqz v2, :cond_34b

    .line 50922311
    .line 50922312
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->option_type:Ljava/lang/String;

    .line 50922313
    .line 50922314
    goto :goto_34c

    .line 50922315
    :cond_34b
    const/4 v2, 0x0

    .line 50922316
    :goto_34c
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->c:Ljava/lang/String;

    .line 50922317
    .line 50922318
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->b:Lkotlin/jvm/functions/Function0;

    .line 50922319
    .line 50922320
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50922321
    .line 50922322
    .line 50922323
    :cond_353
    iget-wide v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 50922324
    .line 50922325
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922326
    .line 50922327
    .line 50922328
    move-result-object v1

    .line 50922329
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922330
    .line 50922331
    .line 50922332
    move-result-object v1

    .line 50922333
    check-cast v1, Lde/a;

    .line 50922334
    .line 50922335
    if-eqz v1, :cond_364

    .line 50922336
    .line 50922337
    iget-object v1, v1, Lde/a;->b:Lsd/c;

    .line 50922338
    .line 50922339
    goto :goto_365

    .line 50922340
    :cond_364
    const/4 v1, 0x0

    .line 50922341
    :goto_365
    if-eqz v1, :cond_39d

    .line 50922342
    .line 50922343
    iget-object v1, v1, Lsd/c;->toast_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$ToastInfo;

    .line 50922344
    .line 50922345
    if-eqz v1, :cond_39d

    .line 50922346
    .line 50922347
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$ToastInfo;->toast_msg:Ljava/lang/String;

    .line 50922348
    .line 50922349
    if-eqz v1, :cond_39d

    .line 50922350
    .line 50922351
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50922352
    .line 50922353
    .line 50922354
    move-result v2

    .line 50922355
    if-lez v2, :cond_376

    .line 50922356
    .line 50922357
    goto :goto_377

    .line 50922358
    :cond_376
    const/4 v3, 0x0

    .line 50922359
    :goto_377
    if-eqz v3, :cond_37a

    .line 50922360
    .line 50922361
    goto :goto_37b

    .line 50922362
    :cond_37a
    const/4 v1, 0x0

    .line 50922363
    :goto_37b
    if-eqz v1, :cond_39d

    .line 50922364
    .line 50922365
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/q;

    .line 50922366
    .line 50922367
    invoke-direct {v2, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/q;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;Ljava/lang/String;)V

    .line 50922368
    .line 50922369
    .line 50922370
    const-wide/16 v3, 0xc8

    .line 50922371
    .line 50922372
    invoke-static {v3, v4, v2}, Lhe0/e;->g(JLjava/lang/Runnable;)V

    .line 50922373
    .line 50922374
    .line 50922375
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 50922376
    .line 50922377
    new-instance v3, Lorg/json/JSONObject;

    .line 50922378
    .line 50922379
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50922380
    .line 50922381
    .line 50922382
    const-string v4, "title"

    .line 50922383
    .line 50922384
    invoke-static {v3, v4, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922385
    .line 50922386
    .line 50922387
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922388
    .line 50922389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922390
    .line 50922391
    .line 50922392
    const-string v1, "wallet_cashier_change_activity_toast"

    .line 50922393
    .line 50922394
    invoke-static {v1, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50922395
    .line 50922396
    .line 50922397
    :cond_39d
    iget-wide v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 50922398
    .line 50922399
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922400
    .line 50922401
    .line 50922402
    move-result-object v1

    .line 50922403
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922404
    .line 50922405
    .line 50922406
    move-result-object v1

    .line 50922407
    check-cast v1, Lde/a;

    .line 50922408
    .line 50922409
    if-eqz v1, :cond_3bc

    .line 50922410
    .line 50922411
    iget-object v1, v1, Lde/a;->b:Lsd/c;

    .line 50922412
    .line 50922413
    if-eqz v1, :cond_3bc

    .line 50922414
    .line 50922415
    iget-object v1, v1, Lsd/c;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 50922416
    .line 50922417
    if-eqz v1, :cond_3bc

    .line 50922418
    .line 50922419
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->isShowDarkBg()Z

    .line 50922420
    .line 50922421
    .line 50922422
    move-result v1

    .line 50922423
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50922424
    .line 50922425
    .line 50922426
    move-result-object v1

    .line 50922427
    goto :goto_3bd

    .line 50922428
    :cond_3bc
    const/4 v1, 0x0

    .line 50922429
    :goto_3bd
    if-eqz v1, :cond_3c4

    .line 50922430
    .line 50922431
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50922432
    .line 50922433
    .line 50922434
    move-result v3

    .line 50922435
    goto :goto_3c5

    .line 50922436
    :cond_3c4
    const/4 v3, 0x0

    .line 50922437
    :goto_3c5
    if-eqz v3, :cond_3ce

    .line 50922438
    .line 50922439
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 50922440
    .line 50922441
    if-eqz v1, :cond_3ce

    .line 50922442
    .line 50922443
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->g()V

    .line 50922444
    .line 50922445
    .line 50922446
    :cond_3ce
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$d;

    .line 50922447
    .line 50922448
    invoke-direct {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V

    .line 50922449
    .line 50922450
    .line 50922451
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 50922452
    .line 50922453
    .line 50922454
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->j()Z

    .line 50922455
    .line 50922456
    .line 50922457
    move-result v1

    .line 50922458
    if-nez v1, :cond_3e5

    .line 50922459
    .line 50922460
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->m()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;

    .line 50922461
    .line 50922462
    .line 50922463
    move-result-object v1

    .line 50922464
    const/4 v2, 0x0

    .line 50922465
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->a(Lkotlin/jvm/functions/Function1;)V

    .line 50922466
    .line 50922467
    .line 50922468
    goto :goto_3e6

    .line 50922469
    :cond_3e5
    const/4 v2, 0x0

    .line 50922470
    :goto_3e6
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->j:Lkotlin/Lazy;

    .line 50922471
    .line 50922472
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922473
    .line 50922474
    .line 50922475
    move-result-object v1

    .line 50922476
    check-cast v1, Ljava/lang/Boolean;

    .line 50922477
    .line 50922478
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50922479
    .line 50922480
    .line 50922481
    move-result v1

    .line 50922482
    if-nez v1, :cond_402

    .line 50922483
    .line 50922484
    sget-object v1, Lze/a;->a:Lze/a;

    .line 50922485
    .line 50922486
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922487
    .line 50922488
    .line 50922489
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/i0;->a()Lcom/android/ttcjpaysdk/base/utils/i0;

    .line 50922490
    .line 50922491
    .line 50922492
    move-result-object v1

    .line 50922493
    sget-object v3, Lze/b;->a:Lze/b;

    .line 50922494
    .line 50922495
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/base/utils/i0;->b(Ljava/lang/Runnable;)V

    .line 50922496
    .line 50922497
    .line 50922498
    :cond_402
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayCommonUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayCommonUtils;

    .line 50922499
    .line 50922500
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayCommonUtils;->b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayCommonUtils;)V

    .line 50922501
    .line 50922502
    .line 50922503
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 50922504
    .line 50922505
    if-nez v1, :cond_410

    .line 50922506
    .line 50922507
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922508
    .line 50922509
    .line 50922510
    move-object v15, v2

    .line 50922511
    goto :goto_411

    .line 50922512
    :cond_410
    move-object v15, v1

    .line 50922513
    :goto_411
    iget-object v1, v15, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->l:Lsd/c;

    .line 50922514
    .line 50922515
    if-eqz v1, :cond_42f

    .line 50922516
    .line 50922517
    iget-object v1, v1, Lsd/c;->auto_confirm_pay:Ljava/lang/String;

    .line 50922518
    .line 50922519
    if-eqz v1, :cond_42f

    .line 50922520
    .line 50922521
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922522
    .line 50922523
    .line 50922524
    move-result v1

    .line 50922525
    if-eqz v1, :cond_42f

    .line 50922526
    .line 50922527
    iget-object v1, v15, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 50922528
    .line 50922529
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->VERIFY_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 50922530
    .line 50922531
    if-eq v1, v2, :cond_42f

    .line 50922532
    .line 50922533
    iget-object v1, v15, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->b:Landroid/view/ViewGroup;

    .line 50922534
    .line 50922535
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/t;

    .line 50922536
    .line 50922537
    invoke-direct {v2, v15}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/t;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;)V

    .line 50922538
    .line 50922539
    .line 50922540
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 50922541
    .line 50922542
    .line 50922543
    :cond_42f
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1;

    .line 50922544
    .line 50922545
    invoke-direct {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V

    .line 50922546
    .line 50922547
    .line 50922548
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->T:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$cJUnifyPrePayCallback$1;

    .line 50922549
    .line 50922550
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;

    .line 50922551
    .line 50922552
    invoke-direct {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V

    .line 50922553
    .line 50922554
    .line 50922555
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->U:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;

    .line 50922556
    .line 50922557
    return-void
.end method


.method public static C(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V
[MOD-CHANGED]
.method public static C(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->M:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const-string v2, ""

    .line 17039365
    if-nez v0, :cond_b

    .line 17039367
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039370
    move-object v0, v1

    .line 17039371
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    const-string v3, "UnifyPreVerifyManagerTag"

    .line 17039376
    const-string v4, "showPanelLoading"

    .line 17039378
    invoke-static {v3, v4}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 17039383
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->h()Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

    .line 17039386
    move-result-object v0

    .line 17039387
    const/4 v3, 0x0

    .line 17039388
    if-eqz v0, :cond_23

    .line 17039390
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;->showLoading()V

    .line 17039393
    const/4 v0, 0x1

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v0, 0x0

    .line 17039396
    :goto_24
    if-eqz v0, :cond_27

    .line 17039398
    goto :goto_33

    .line 17039399
    :cond_27
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 17039401
    if-nez p0, :cond_2f

    .line 17039403
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039406
    move-object p0, v1

    .line 17039407
    :cond_2f
    const/4 v0, 0x7

    .line 17039408
    invoke-static {p0, v1, v3, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->g(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$HomepageLoadingStyle;ZI)V

    .line 17039411
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public static C(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->M:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const-string v2, ""

    .line 17039364
    .line 17039365
    if-nez v0, :cond_b

    .line 17039366
    .line 17039367
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    move-object v0, v1

    .line 17039371
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v3, "UnifyPreVerifyManagerTag"

    .line 17039375
    .line 17039376
    const-string v4, "showPanelLoading"

    .line 17039377
    .line 17039378
    invoke-static {v3, v4}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->h()Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    const/4 v3, 0x0

    .line 17039388
    if-eqz v0, :cond_23

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;->showLoading()V

    .line 17039391
    .line 17039392
    .line 17039393
    const/4 v0, 0x1

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v0, 0x0

    .line 17039396
    :goto_24
    if-eqz v0, :cond_27

    .line 17039397
    .line 17039398
    goto :goto_33

    .line 17039399
    :cond_27
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 17039400
    .line 17039401
    if-nez p0, :cond_2f

    .line 17039402
    .line 17039403
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    move-object p0, v1

    .line 17039407
    :cond_2f
    const/4 v0, 0x7

    .line 17039408
    invoke-static {p0, v1, v3, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->g(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$HomepageLoadingStyle;ZI)V

    .line 17039409
    .line 17039410
    .line 17039411
    :goto_33
    return-void
.end method


.method public static synthetic E(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static synthetic E(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x2

    .line 67239938
    if-eqz p3, :cond_6

    .line 67239940
    const-string p2, ""

    .line 67239942
    :cond_6
    const/4 p3, 0x0

    .line 67239943
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->D(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67239946
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic E(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x2

    .line 67239937
    .line 67239938
    if-eqz p3, :cond_6

    .line 67239939
    .line 67239940
    const-string p2, ""

    .line 67239941
    .line 67239942
    :cond_6
    const/4 p3, 0x0

    .line 67239943
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->D(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67239944
    .line 67239945
    .line 67239946
    return-void
.end method


.method public static z(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;Lne/c;ZLkotlin/jvm/functions/Function0;Ljava/lang/Boolean;I)V
[MOD-CHANGED]
.method public static z(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;Lne/c;ZLkotlin/jvm/functions/Function0;Ljava/lang/Boolean;I)V
    .registers 13

    .prologue
    .line 101122048
    and-int/lit8 v0, p5, 0x2

    .line 101122050
    const/4 v1, 0x1

    .line 101122051
    if-eqz v0, :cond_6

    .line 101122053
    const/4 p2, 0x1

    .line 101122054
    :cond_6
    and-int/lit8 v0, p5, 0x4

    .line 101122056
    const/4 v2, 0x0

    .line 101122057
    if-eqz v0, :cond_c

    .line 101122059
    move-object p3, v2

    .line 101122060
    :cond_c
    and-int/lit8 p5, p5, 0x8

    .line 101122062
    if-eqz p5, :cond_11

    .line 101122064
    move-object p4, v2

    .line 101122065
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122068
    const-string p5, "CJUnifyPayHomePageWrapper"

    .line 101122070
    const-string v0, "cJUnifyPrePayCallback:reloadPage"

    .line 101122072
    invoke-static {p5, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122075
    iget-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 101122077
    const-string v0, ""

    .line 101122079
    if-nez p5, :cond_25

    .line 101122081
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101122084
    move-object p5, v2

    .line 101122085
    :cond_25
    iget-object p5, p5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->A:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;

    .line 101122087
    iget-object p5, p5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->v:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;

    .line 101122089
    invoke-static {p5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 101122092
    new-instance p5, Lee/h;

    .line 101122094
    invoke-direct {p5}, Lee/h;-><init>()V

    .line 101122097
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->G:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;

    .line 101122099
    if-eqz v3, :cond_3a

    .line 101122101
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->d()Ljava/lang/Boolean;

    .line 101122104
    move-result-object v3

    .line 101122105
    goto :goto_3b

    .line 101122106
    :cond_3a
    move-object v3, v2

    .line 101122107
    :goto_3b
    iput-object v3, p5, Lee/h;->g:Ljava/lang/Boolean;

    .line 101122109
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->G:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;

    .line 101122111
    if-eqz v3, :cond_4a

    .line 101122113
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->e()Z

    .line 101122116
    move-result v3

    .line 101122117
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101122120
    move-result-object v3

    .line 101122121
    goto :goto_4b

    .line 101122122
    :cond_4a
    move-object v3, v2

    .line 101122123
    :goto_4b
    iput-object v3, p5, Lee/h;->h:Ljava/lang/Boolean;

    .line 101122125
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->G:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;

    .line 101122127
    if-eqz v3, :cond_5e

    .line 101122129
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->m:Lie/a;

    .line 101122131
    iget-object v4, v4, Lie/a;->a:Lsd/c;

    .line 101122133
    if-eqz v4, :cond_5e

    .line 101122135
    iget-object v4, v4, Lsd/c;->common_recommend_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCommonRecommendInfo;

    .line 101122137
    if-eqz v4, :cond_5e

    .line 101122139
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCommonRecommendInfo;->recommend_type:Ljava/lang/String;

    .line 101122141
    goto :goto_5f

    .line 101122142
    :cond_5e
    move-object v4, v2

    .line 101122143
    :goto_5f
    iput-object v4, p5, Lee/h;->i:Ljava/lang/String;

    .line 101122145
    if-eqz v3, :cond_68

    .line 101122147
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->c()Ljava/lang/Boolean;

    .line 101122150
    move-result-object v3

    .line 101122151
    goto :goto_69

    .line 101122152
    :cond_68
    move-object v3, v2

    .line 101122153
    :goto_69
    iput-object v3, p5, Lee/h;->k:Ljava/lang/Boolean;

    .line 101122155
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->G:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;

    .line 101122157
    const/4 v4, 0x0

    .line 101122158
    if-eqz v3, :cond_7e

    .line 101122160
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager$OperationType;

    .line 101122162
    sget-object v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager$OperationType;->COMMON_RECOMMEND:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager$OperationType;

    .line 101122164
    if-ne v3, v5, :cond_78

    .line 101122166
    const/4 v3, 0x1

    .line 101122167
    goto :goto_79

    .line 101122168
    :cond_78
    const/4 v3, 0x0

    .line 101122169
    :goto_79
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101122172
    move-result-object v3

    .line 101122173
    goto :goto_7f

    .line 101122174
    :cond_7e
    move-object v3, v2

    .line 101122175
    :goto_7f
    iput-object v3, p5, Lee/h;->j:Ljava/lang/Boolean;

    .line 101122177
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->N:Lfe/f;

    .line 101122179
    if-eqz v3, :cond_a5

    .line 101122181
    invoke-interface {v3}, Lfe/f;->getUnifyCashierResult()Lfe/a;

    .line 101122184
    move-result-object v3

    .line 101122185
    if-eqz v3, :cond_a5

    .line 101122187
    iget-object v3, v3, Lfe/a;->process_info:Lorg/json/JSONObject;

    .line 101122189
    if-eqz v3, :cond_a5

    .line 101122191
    iget-boolean v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->v:Z

    .line 101122193
    if-eqz v5, :cond_94

    .line 101122195
    goto :goto_95

    .line 101122196
    :cond_94
    move-object v3, v2

    .line 101122197
    :goto_95
    if-eqz v3, :cond_a5

    .line 101122199
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 101122202
    move-result v5

    .line 101122203
    if-lez v5, :cond_a2

    .line 101122205
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101122208
    move-result-object v3

    .line 101122209
    goto :goto_a3

    .line 101122210
    :cond_a2
    move-object v3, v0

    .line 101122211
    :goto_a3
    iput-object v3, p5, Lee/h;->a:Ljava/lang/String;

    .line 101122213
    :cond_a5
    if-eqz p1, :cond_aa

    .line 101122215
    iget-object v3, p1, Lne/c;->c:Ljava/lang/String;

    .line 101122217
    goto :goto_ab

    .line 101122218
    :cond_aa
    move-object v3, v2

    .line 101122219
    :goto_ab
    const-string v5, "bind_card"

    .line 101122221
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122224
    move-result v3

    .line 101122225
    if-eqz v3, :cond_10a

    .line 101122227
    new-instance v3, Lorg/json/JSONArray;

    .line 101122229
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 101122232
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 101122235
    move-result-object v5

    .line 101122236
    if-eqz v5, :cond_c7

    .line 101122238
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->isCombinePay()Z

    .line 101122241
    move-result v5

    .line 101122242
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101122245
    move-result-object v5

    .line 101122246
    goto :goto_c8

    .line 101122247
    :cond_c7
    move-object v5, v2

    .line 101122248
    :goto_c8
    if-eqz v5, :cond_ce

    .line 101122250
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101122253
    move-result v4

    .line 101122254
    :cond_ce
    if-eqz v4, :cond_e5

    .line 101122256
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 101122259
    move-result-object v4

    .line 101122260
    if-eqz v4, :cond_dd

    .line 101122262
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->assetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 101122264
    if-eqz v4, :cond_dd

    .line 101122266
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 101122268
    goto :goto_de

    .line 101122269
    :cond_dd
    move-object v4, v2

    .line 101122270
    :goto_de
    invoke-static {v4}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 101122273
    move-result-object v4

    .line 101122274
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 101122277
    :cond_e5
    new-instance v4, Lorg/json/JSONObject;

    .line 101122279
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 101122282
    const-string v5, "asset_type"

    .line 101122284
    const-string v6, "BANKCARD"

    .line 101122286
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122289
    iget-object v5, p1, Lne/c;->d:Lorg/json/JSONObject;

    .line 101122291
    if-eqz v5, :cond_fc

    .line 101122293
    const-string v6, "bank_card_id"

    .line 101122295
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101122298
    move-result-object v5

    .line 101122299
    goto :goto_fd

    .line 101122300
    :cond_fc
    move-object v5, v2

    .line 101122301
    :goto_fd
    const-string v6, "asset_id"

    .line 101122303
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122306
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 101122309
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 101122312
    move-result-object v3

    .line 101122313
    goto :goto_11e

    .line 101122314
    :cond_10a
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 101122317
    move-result-object v3

    .line 101122318
    if-eqz v3, :cond_115

    .line 101122320
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getAssetMetaInfoListShow()Ljava/util/ArrayList;

    .line 101122323
    move-result-object v3

    .line 101122324
    goto :goto_116

    .line 101122325
    :cond_115
    move-object v3, v2

    .line 101122326
    :goto_116
    invoke-static {v3}, Lu8/b;->j(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    .line 101122329
    move-result-object v3

    .line 101122330
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 101122333
    move-result-object v3

    .line 101122334
    :goto_11e
    if-eqz p1, :cond_12b

    .line 101122336
    iget-object p1, p1, Lne/c;->d:Lorg/json/JSONObject;

    .line 101122338
    if-eqz p1, :cond_12b

    .line 101122340
    const-string v4, "unifyPay_processState"

    .line 101122342
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101122345
    move-result-object p1

    .line 101122346
    goto :goto_12c

    .line 101122347
    :cond_12b
    move-object p1, v2

    .line 101122348
    :goto_12c
    iput-object p1, p5, Lee/h;->m:Ljava/lang/String;

    .line 101122350
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->l()Lorg/json/JSONObject;

    .line 101122353
    move-result-object p1

    .line 101122354
    const-string v4, "process_id"

    .line 101122356
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101122359
    move-result-object p1

    .line 101122360
    iput-object p1, p5, Lee/h;->l:Ljava/lang/String;

    .line 101122362
    iput-object v3, p5, Lee/h;->b:Ljava/lang/String;

    .line 101122364
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 101122367
    move-result-object p1

    .line 101122368
    if-eqz p1, :cond_157

    .line 101122370
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->assetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 101122372
    if-eqz p1, :cond_157

    .line 101122374
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;

    .line 101122376
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122379
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->f(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 101122382
    move-result-object p1

    .line 101122383
    if-eqz p1, :cond_157

    .line 101122385
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 101122387
    if-eqz p1, :cond_157

    .line 101122389
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->primary_category:Ljava/lang/String;

    .line 101122391
    :cond_157
    iput-object v2, p5, Lee/h;->c:Ljava/lang/String;

    .line 101122393
    sget-object p1, Lde/a;->d:Lde/a$a;

    .line 101122395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122398
    sget-object p1, Lde/a;->e:Ljava/util/LinkedHashMap;

    .line 101122400
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 101122402
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101122405
    move-result-object v2

    .line 101122406
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122409
    move-result-object p1

    .line 101122410
    check-cast p1, Lde/a;

    .line 101122412
    if-eqz p1, :cond_17a

    .line 101122414
    iget-object p1, p1, Lde/a;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 101122416
    if-eqz p1, :cond_17a

    .line 101122418
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->i()Ljava/lang/String;

    .line 101122421
    move-result-object p1

    .line 101122422
    if-nez p1, :cond_179

    .line 101122424
    goto :goto_17a

    .line 101122425
    :cond_179
    move-object v0, p1

    .line 101122426
    :cond_17a
    :goto_17a
    iput-object v0, p5, Lee/h;->d:Ljava/lang/String;

    .line 101122428
    new-instance p1, Lee/g;

    .line 101122430
    if-eqz p4, :cond_185

    .line 101122432
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101122435
    move-result p4

    .line 101122436
    goto :goto_186

    .line 101122437
    :cond_185
    const/4 p4, 0x1

    .line 101122438
    :goto_186
    xor-int/2addr p2, v1

    .line 101122439
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;->SCENE_PRE_VERIFY:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;

    .line 101122441
    invoke-direct {p1, p5, p4, p2, v0}, Lee/g;-><init>(Lee/h;ZZLcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;)V

    .line 101122444
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/o;

    .line 101122446
    invoke-direct {p2, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101122449
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->x(Lee/g;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy$d;)V

    .line 101122452
    return-void
.end method

[INNER-ORIGINAL]
.method public static z(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;Lne/c;ZLkotlin/jvm/functions/Function0;Ljava/lang/Boolean;I)V
    .registers 13

    .prologue
    .line 101122048
    and-int/lit8 v0, p5, 0x2

    .line 101122049
    .line 101122050
    const/4 v1, 0x1

    .line 101122051
    if-eqz v0, :cond_6

    .line 101122052
    .line 101122053
    const/4 p2, 0x1

    .line 101122054
    :cond_6
    and-int/lit8 v0, p5, 0x4

    .line 101122055
    .line 101122056
    const/4 v2, 0x0

    .line 101122057
    if-eqz v0, :cond_c

    .line 101122058
    .line 101122059
    move-object p3, v2

    .line 101122060
    :cond_c
    and-int/lit8 p5, p5, 0x8

    .line 101122061
    .line 101122062
    if-eqz p5, :cond_11

    .line 101122063
    .line 101122064
    move-object p4, v2

    .line 101122065
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122066
    .line 101122067
    .line 101122068
    const-string p5, "CJUnifyPayHomePageWrapper"

    .line 101122069
    .line 101122070
    const-string v0, "cJUnifyPrePayCallback:reloadPage"

    .line 101122071
    .line 101122072
    invoke-static {p5, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122073
    .line 101122074
    .line 101122075
    iget-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 101122076
    .line 101122077
    const-string v0, ""

    .line 101122078
    .line 101122079
    if-nez p5, :cond_25

    .line 101122080
    .line 101122081
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101122082
    .line 101122083
    .line 101122084
    move-object p5, v2

    .line 101122085
    :cond_25
    iget-object p5, p5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->A:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;

    .line 101122086
    .line 101122087
    iget-object p5, p5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifySelectMethodView;->v:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;

    .line 101122088
    .line 101122089
    invoke-static {p5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 101122090
    .line 101122091
    .line 101122092
    new-instance p5, Lee/h;

    .line 101122093
    .line 101122094
    invoke-direct {p5}, Lee/h;-><init>()V

    .line 101122095
    .line 101122096
    .line 101122097
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->G:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;

    .line 101122098
    .line 101122099
    if-eqz v3, :cond_3a

    .line 101122100
    .line 101122101
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->d()Ljava/lang/Boolean;

    .line 101122102
    .line 101122103
    .line 101122104
    move-result-object v3

    .line 101122105
    goto :goto_3b

    .line 101122106
    :cond_3a
    move-object v3, v2

    .line 101122107
    :goto_3b
    iput-object v3, p5, Lee/h;->g:Ljava/lang/Boolean;

    .line 101122108
    .line 101122109
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->G:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;

    .line 101122110
    .line 101122111
    if-eqz v3, :cond_4a

    .line 101122112
    .line 101122113
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->e()Z

    .line 101122114
    .line 101122115
    .line 101122116
    move-result v3

    .line 101122117
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101122118
    .line 101122119
    .line 101122120
    move-result-object v3

    .line 101122121
    goto :goto_4b

    .line 101122122
    :cond_4a
    move-object v3, v2

    .line 101122123
    :goto_4b
    iput-object v3, p5, Lee/h;->h:Ljava/lang/Boolean;

    .line 101122124
    .line 101122125
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->G:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;

    .line 101122126
    .line 101122127
    if-eqz v3, :cond_5e

    .line 101122128
    .line 101122129
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->m:Lie/a;

    .line 101122130
    .line 101122131
    iget-object v4, v4, Lie/a;->a:Lsd/c;

    .line 101122132
    .line 101122133
    if-eqz v4, :cond_5e

    .line 101122134
    .line 101122135
    iget-object v4, v4, Lsd/c;->common_recommend_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCommonRecommendInfo;

    .line 101122136
    .line 101122137
    if-eqz v4, :cond_5e

    .line 101122138
    .line 101122139
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCommonRecommendInfo;->recommend_type:Ljava/lang/String;

    .line 101122140
    .line 101122141
    goto :goto_5f

    .line 101122142
    :cond_5e
    move-object v4, v2

    .line 101122143
    :goto_5f
    iput-object v4, p5, Lee/h;->i:Ljava/lang/String;

    .line 101122144
    .line 101122145
    if-eqz v3, :cond_68

    .line 101122146
    .line 101122147
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->c()Ljava/lang/Boolean;

    .line 101122148
    .line 101122149
    .line 101122150
    move-result-object v3

    .line 101122151
    goto :goto_69

    .line 101122152
    :cond_68
    move-object v3, v2

    .line 101122153
    :goto_69
    iput-object v3, p5, Lee/h;->k:Ljava/lang/Boolean;

    .line 101122154
    .line 101122155
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->G:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;

    .line 101122156
    .line 101122157
    const/4 v4, 0x0

    .line 101122158
    if-eqz v3, :cond_7e

    .line 101122159
    .line 101122160
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager$OperationType;

    .line 101122161
    .line 101122162
    sget-object v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager$OperationType;->COMMON_RECOMMEND:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager$OperationType;

    .line 101122163
    .line 101122164
    if-ne v3, v5, :cond_78

    .line 101122165
    .line 101122166
    const/4 v3, 0x1

    .line 101122167
    goto :goto_79

    .line 101122168
    :cond_78
    const/4 v3, 0x0

    .line 101122169
    :goto_79
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101122170
    .line 101122171
    .line 101122172
    move-result-object v3

    .line 101122173
    goto :goto_7f

    .line 101122174
    :cond_7e
    move-object v3, v2

    .line 101122175
    :goto_7f
    iput-object v3, p5, Lee/h;->j:Ljava/lang/Boolean;

    .line 101122176
    .line 101122177
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->N:Lfe/f;

    .line 101122178
    .line 101122179
    if-eqz v3, :cond_a5

    .line 101122180
    .line 101122181
    invoke-interface {v3}, Lfe/f;->getUnifyCashierResult()Lfe/a;

    .line 101122182
    .line 101122183
    .line 101122184
    move-result-object v3

    .line 101122185
    if-eqz v3, :cond_a5

    .line 101122186
    .line 101122187
    iget-object v3, v3, Lfe/a;->process_info:Lorg/json/JSONObject;

    .line 101122188
    .line 101122189
    if-eqz v3, :cond_a5

    .line 101122190
    .line 101122191
    iget-boolean v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->v:Z

    .line 101122192
    .line 101122193
    if-eqz v5, :cond_94

    .line 101122194
    .line 101122195
    goto :goto_95

    .line 101122196
    :cond_94
    move-object v3, v2

    .line 101122197
    :goto_95
    if-eqz v3, :cond_a5

    .line 101122198
    .line 101122199
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 101122200
    .line 101122201
    .line 101122202
    move-result v5

    .line 101122203
    if-lez v5, :cond_a2

    .line 101122204
    .line 101122205
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101122206
    .line 101122207
    .line 101122208
    move-result-object v3

    .line 101122209
    goto :goto_a3

    .line 101122210
    :cond_a2
    move-object v3, v0

    .line 101122211
    :goto_a3
    iput-object v3, p5, Lee/h;->a:Ljava/lang/String;

    .line 101122212
    .line 101122213
    :cond_a5
    if-eqz p1, :cond_aa

    .line 101122214
    .line 101122215
    iget-object v3, p1, Lne/c;->c:Ljava/lang/String;

    .line 101122216
    .line 101122217
    goto :goto_ab

    .line 101122218
    :cond_aa
    move-object v3, v2

    .line 101122219
    :goto_ab
    const-string v5, "bind_card"

    .line 101122220
    .line 101122221
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122222
    .line 101122223
    .line 101122224
    move-result v3

    .line 101122225
    if-eqz v3, :cond_10a

    .line 101122226
    .line 101122227
    new-instance v3, Lorg/json/JSONArray;

    .line 101122228
    .line 101122229
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 101122230
    .line 101122231
    .line 101122232
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 101122233
    .line 101122234
    .line 101122235
    move-result-object v5

    .line 101122236
    if-eqz v5, :cond_c7

    .line 101122237
    .line 101122238
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->isCombinePay()Z

    .line 101122239
    .line 101122240
    .line 101122241
    move-result v5

    .line 101122242
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101122243
    .line 101122244
    .line 101122245
    move-result-object v5

    .line 101122246
    goto :goto_c8

    .line 101122247
    :cond_c7
    move-object v5, v2

    .line 101122248
    :goto_c8
    if-eqz v5, :cond_ce

    .line 101122249
    .line 101122250
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101122251
    .line 101122252
    .line 101122253
    move-result v4

    .line 101122254
    :cond_ce
    if-eqz v4, :cond_e5

    .line 101122255
    .line 101122256
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 101122257
    .line 101122258
    .line 101122259
    move-result-object v4

    .line 101122260
    if-eqz v4, :cond_dd

    .line 101122261
    .line 101122262
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->assetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 101122263
    .line 101122264
    if-eqz v4, :cond_dd

    .line 101122265
    .line 101122266
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 101122267
    .line 101122268
    goto :goto_de

    .line 101122269
    :cond_dd
    move-object v4, v2

    .line 101122270
    :goto_de
    invoke-static {v4}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 101122271
    .line 101122272
    .line 101122273
    move-result-object v4

    .line 101122274
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 101122275
    .line 101122276
    .line 101122277
    :cond_e5
    new-instance v4, Lorg/json/JSONObject;

    .line 101122278
    .line 101122279
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 101122280
    .line 101122281
    .line 101122282
    const-string v5, "asset_type"

    .line 101122283
    .line 101122284
    const-string v6, "BANKCARD"

    .line 101122285
    .line 101122286
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122287
    .line 101122288
    .line 101122289
    iget-object v5, p1, Lne/c;->d:Lorg/json/JSONObject;

    .line 101122290
    .line 101122291
    if-eqz v5, :cond_fc

    .line 101122292
    .line 101122293
    const-string v6, "bank_card_id"

    .line 101122294
    .line 101122295
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101122296
    .line 101122297
    .line 101122298
    move-result-object v5

    .line 101122299
    goto :goto_fd

    .line 101122300
    :cond_fc
    move-object v5, v2

    .line 101122301
    :goto_fd
    const-string v6, "asset_id"

    .line 101122302
    .line 101122303
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122304
    .line 101122305
    .line 101122306
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 101122307
    .line 101122308
    .line 101122309
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 101122310
    .line 101122311
    .line 101122312
    move-result-object v3

    .line 101122313
    goto :goto_11e

    .line 101122314
    :cond_10a
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 101122315
    .line 101122316
    .line 101122317
    move-result-object v3

    .line 101122318
    if-eqz v3, :cond_115

    .line 101122319
    .line 101122320
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getAssetMetaInfoListShow()Ljava/util/ArrayList;

    .line 101122321
    .line 101122322
    .line 101122323
    move-result-object v3

    .line 101122324
    goto :goto_116

    .line 101122325
    :cond_115
    move-object v3, v2

    .line 101122326
    :goto_116
    invoke-static {v3}, Lu8/b;->j(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    .line 101122327
    .line 101122328
    .line 101122329
    move-result-object v3

    .line 101122330
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 101122331
    .line 101122332
    .line 101122333
    move-result-object v3

    .line 101122334
    :goto_11e
    if-eqz p1, :cond_12b

    .line 101122335
    .line 101122336
    iget-object p1, p1, Lne/c;->d:Lorg/json/JSONObject;

    .line 101122337
    .line 101122338
    if-eqz p1, :cond_12b

    .line 101122339
    .line 101122340
    const-string v4, "unifyPay_processState"

    .line 101122341
    .line 101122342
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101122343
    .line 101122344
    .line 101122345
    move-result-object p1

    .line 101122346
    goto :goto_12c

    .line 101122347
    :cond_12b
    move-object p1, v2

    .line 101122348
    :goto_12c
    iput-object p1, p5, Lee/h;->m:Ljava/lang/String;

    .line 101122349
    .line 101122350
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->l()Lorg/json/JSONObject;

    .line 101122351
    .line 101122352
    .line 101122353
    move-result-object p1

    .line 101122354
    const-string v4, "process_id"

    .line 101122355
    .line 101122356
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101122357
    .line 101122358
    .line 101122359
    move-result-object p1

    .line 101122360
    iput-object p1, p5, Lee/h;->l:Ljava/lang/String;

    .line 101122361
    .line 101122362
    iput-object v3, p5, Lee/h;->b:Ljava/lang/String;

    .line 101122363
    .line 101122364
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 101122365
    .line 101122366
    .line 101122367
    move-result-object p1

    .line 101122368
    if-eqz p1, :cond_157

    .line 101122369
    .line 101122370
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->assetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 101122371
    .line 101122372
    if-eqz p1, :cond_157

    .line 101122373
    .line 101122374
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;

    .line 101122375
    .line 101122376
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122377
    .line 101122378
    .line 101122379
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->f(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 101122380
    .line 101122381
    .line 101122382
    move-result-object p1

    .line 101122383
    if-eqz p1, :cond_157

    .line 101122384
    .line 101122385
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 101122386
    .line 101122387
    if-eqz p1, :cond_157

    .line 101122388
    .line 101122389
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->primary_category:Ljava/lang/String;

    .line 101122390
    .line 101122391
    :cond_157
    iput-object v2, p5, Lee/h;->c:Ljava/lang/String;

    .line 101122392
    .line 101122393
    sget-object p1, Lde/a;->d:Lde/a$a;

    .line 101122394
    .line 101122395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122396
    .line 101122397
    .line 101122398
    sget-object p1, Lde/a;->e:Ljava/util/LinkedHashMap;

    .line 101122399
    .line 101122400
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 101122401
    .line 101122402
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101122403
    .line 101122404
    .line 101122405
    move-result-object v2

    .line 101122406
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122407
    .line 101122408
    .line 101122409
    move-result-object p1

    .line 101122410
    check-cast p1, Lde/a;

    .line 101122411
    .line 101122412
    if-eqz p1, :cond_17a

    .line 101122413
    .line 101122414
    iget-object p1, p1, Lde/a;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 101122415
    .line 101122416
    if-eqz p1, :cond_17a

    .line 101122417
    .line 101122418
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->i()Ljava/lang/String;

    .line 101122419
    .line 101122420
    .line 101122421
    move-result-object p1

    .line 101122422
    if-nez p1, :cond_179

    .line 101122423
    .line 101122424
    goto :goto_17a

    .line 101122425
    :cond_179
    move-object v0, p1

    .line 101122426
    :cond_17a
    :goto_17a
    iput-object v0, p5, Lee/h;->d:Ljava/lang/String;

    .line 101122427
    .line 101122428
    new-instance p1, Lee/g;

    .line 101122429
    .line 101122430
    if-eqz p4, :cond_185

    .line 101122431
    .line 101122432
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101122433
    .line 101122434
    .line 101122435
    move-result p4

    .line 101122436
    goto :goto_186

    .line 101122437
    :cond_185
    const/4 p4, 0x1

    .line 101122438
    :goto_186
    xor-int/2addr p2, v1

    .line 101122439
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;->SCENE_PRE_VERIFY:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;

    .line 101122440
    .line 101122441
    invoke-direct {p1, p5, p4, p2, v0}, Lee/g;-><init>(Lee/h;ZZLcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;)V

    .line 101122442
    .line 101122443
    .line 101122444
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/o;

    .line 101122445
    .line 101122446
    invoke-direct {p2, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101122447
    .line 101122448
    .line 101122449
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->x(Lee/g;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy$d;)V

    .line 101122450
    .line 101122451
    .line 101122452
    return-void
.end method


.method public final A(Z)V
[MOD-CHANGED]
.method public final A(Z)V
    .registers 3

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->u:Z

    .line 16973826
    if-nez p1, :cond_11

    .line 16973828
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->k()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;

    .line 16973831
    move-result-object p1

    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    iput-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->a:Ljava/lang/String;

    .line 16973835
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->k()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;

    .line 16973838
    move-result-object p1

    .line 16973839
    iput-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->b:Ljava/lang/String;

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(Z)V
    .registers 3

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->u:Z

    .line 16973825
    .line 16973826
    if-nez p1, :cond_11

    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->k()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    iput-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->a:Ljava/lang/String;

    .line 16973834
    .line 16973835
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->k()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    iput-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->b:Ljava/lang/String;

    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final B(Z)V
[MOD-CHANGED]
.method public final B(Z)V
    .registers 5

    .prologue
    .line 17039360
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->l:Z

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    const-string v1, ""

    .line 17039365
    if-eqz p1, :cond_19

    .line 17039367
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 17039369
    if-nez p1, :cond_f

    .line 17039371
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    move-object v0, p1

    .line 17039376
    :goto_10
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->d0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$c;

    .line 17039378
    const-wide/16 v1, 0x190

    .line 17039380
    const/4 p1, 0x0

    .line 17039381
    invoke-virtual {v0, v1, v2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->b(JZ)V

    .line 17039384
    goto :goto_26

    .line 17039385
    :cond_19
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 17039387
    if-nez p1, :cond_21

    .line 17039389
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    move-object v0, p1

    .line 17039394
    :goto_22
    const/4 p1, 0x2

    .line 17039395
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->i(I)V

    .line 17039398
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(Z)V
    .registers 5

    .prologue
    .line 17039360
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->l:Z

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    const-string v1, ""

    .line 17039364
    .line 17039365
    if-eqz p1, :cond_19

    .line 17039366
    .line 17039367
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 17039368
    .line 17039369
    if-nez p1, :cond_f

    .line 17039370
    .line 17039371
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    move-object v0, p1

    .line 17039376
    :goto_10
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->d0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$c;

    .line 17039377
    .line 17039378
    const-wide/16 v1, 0x190

    .line 17039379
    .line 17039380
    const/4 p1, 0x0

    .line 17039381
    invoke-virtual {v0, v1, v2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->b(JZ)V

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_26

    .line 17039385
    :cond_19
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 17039386
    .line 17039387
    if-nez p1, :cond_21

    .line 17039388
    .line 17039389
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    move-object v0, p1

    .line 17039394
    :goto_22
    const/4 p1, 0x2

    .line 17039395
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->i(I)V

    .line 17039396
    .line 17039397
    .line 17039398
    :goto_26
    return-void
.end method


.method public final D(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final D(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659330
    const-string v1, "startPreVerify "

    .line 50659332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659335
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659338
    const-string v1, ", popSource: "

    .line 50659340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659343
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659349
    move-result-object v0

    .line 50659350
    const-string v1, "CJUnifyPayHomePageWrapper"

    .line 50659352
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659355
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->w:Ljava/lang/String;

    .line 50659357
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50659359
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50659362
    const/4 v1, 0x0

    .line 50659363
    if-eqz p1, :cond_34

    .line 50659365
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->M:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 50659367
    if-nez v2, :cond_2f

    .line 50659369
    const-string v2, ""

    .line 50659371
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659374
    move-object v2, v1

    .line 50659375
    :cond_2f
    invoke-virtual {v2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->f(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;)Lle/a;

    .line 50659378
    move-result-object p1

    .line 50659379
    goto :goto_35

    .line 50659380
    :cond_34
    move-object p1, v1

    .line 50659381
    :goto_35
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50659383
    new-instance v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$startPreVerifyAndRefresh$flow$1;

    .line 50659385
    invoke-direct {v7, v0, p0, p3, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$startPreVerifyAndRefresh$flow$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 50659388
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50659390
    check-cast p1, Lle/a;

    .line 50659392
    if-eqz p1, :cond_4a

    .line 50659394
    invoke-virtual {p1}, Lle/a;->b()Z

    .line 50659397
    move-result p1

    .line 50659398
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659401
    move-result-object v1

    .line 50659402
    :cond_4a
    if-eqz v1, :cond_51

    .line 50659404
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659407
    move-result p1

    .line 50659408
    goto :goto_52

    .line 50659409
    :cond_51
    const/4 p1, 0x0

    .line 50659410
    :goto_52
    if-eqz p1, :cond_58

    .line 50659412
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$startPreVerifyAndRefresh$flow$1;->invoke()Ljava/lang/Object;

    .line 50659415
    goto :goto_69

    .line 50659416
    :cond_58
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->Q:Lkotlin/Lazy;

    .line 50659418
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659421
    move-result-object p1

    .line 50659422
    move-object v2, p1

    .line 50659423
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/b;

    .line 50659425
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->c:Landroidx/fragment/app/FragmentActivity;

    .line 50659427
    iget-wide v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 50659429
    const/4 v6, 0x1

    .line 50659430
    invoke-virtual/range {v2 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/b;->a(Landroidx/fragment/app/FragmentActivity;JZLkotlin/jvm/functions/Function0;)V

    .line 50659433
    :goto_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final D(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659329
    .line 50659330
    const-string v1, "startPreVerify "

    .line 50659331
    .line 50659332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659336
    .line 50659337
    .line 50659338
    const-string v1, ", popSource: "

    .line 50659339
    .line 50659340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v0

    .line 50659350
    const-string v1, "CJUnifyPayHomePageWrapper"

    .line 50659351
    .line 50659352
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659353
    .line 50659354
    .line 50659355
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->w:Ljava/lang/String;

    .line 50659356
    .line 50659357
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50659358
    .line 50659359
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50659360
    .line 50659361
    .line 50659362
    const/4 v1, 0x0

    .line 50659363
    if-eqz p1, :cond_34

    .line 50659364
    .line 50659365
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->M:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 50659366
    .line 50659367
    if-nez v2, :cond_2f

    .line 50659368
    .line 50659369
    const-string v2, ""

    .line 50659370
    .line 50659371
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659372
    .line 50659373
    .line 50659374
    move-object v2, v1

    .line 50659375
    :cond_2f
    invoke-virtual {v2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->f(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;)Lle/a;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p1

    .line 50659379
    goto :goto_35

    .line 50659380
    :cond_34
    move-object p1, v1

    .line 50659381
    :goto_35
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50659382
    .line 50659383
    new-instance v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$startPreVerifyAndRefresh$flow$1;

    .line 50659384
    .line 50659385
    invoke-direct {v7, v0, p0, p3, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$startPreVerifyAndRefresh$flow$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 50659386
    .line 50659387
    .line 50659388
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50659389
    .line 50659390
    check-cast p1, Lle/a;

    .line 50659391
    .line 50659392
    if-eqz p1, :cond_4a

    .line 50659393
    .line 50659394
    invoke-virtual {p1}, Lle/a;->b()Z

    .line 50659395
    .line 50659396
    .line 50659397
    move-result p1

    .line 50659398
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object v1

    .line 50659402
    :cond_4a
    if-eqz v1, :cond_51

    .line 50659403
    .line 50659404
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659405
    .line 50659406
    .line 50659407
    move-result p1

    .line 50659408
    goto :goto_52

    .line 50659409
    :cond_51
    const/4 p1, 0x0

    .line 50659410
    :goto_52
    if-eqz p1, :cond_58

    .line 50659411
    .line 50659412
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$startPreVerifyAndRefresh$flow$1;->invoke()Ljava/lang/Object;

    .line 50659413
    .line 50659414
    .line 50659415
    goto :goto_69

    .line 50659416
    :cond_58
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->Q:Lkotlin/Lazy;

    .line 50659417
    .line 50659418
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659419
    .line 50659420
    .line 50659421
    move-result-object p1

    .line 50659422
    move-object v2, p1

    .line 50659423
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/b;

    .line 50659424
    .line 50659425
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->c:Landroidx/fragment/app/FragmentActivity;

    .line 50659426
    .line 50659427
    iget-wide v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 50659428
    .line 50659429
    const/4 v6, 0x1

    .line 50659430
    invoke-virtual/range {v2 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/b;->a(Landroidx/fragment/app/FragmentActivity;JZLkotlin/jvm/functions/Function0;)V

    .line 50659431
    .line 50659432
    .line 50659433
    :goto_69
    return-void
.end method


.method public final F(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final F(Lkotlin/jvm/functions/Function1;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->m()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;

    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->c()Ljava/lang/String;

    .line 17170439
    move-result-object v0

    .line 17170440
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170442
    const-string v2, "tryCloseWithKeepDialog:"

    .line 17170444
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170450
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170453
    move-result-object v1

    .line 17170454
    const-string v2, "CJUnifyPayHomePageWrapper"

    .line 17170456
    invoke-static {v2, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170459
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->h:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$a;

    .line 17170461
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->i:Lkotlin/Lazy;

    .line 17170466
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170469
    move-result-object v1

    .line 17170470
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;

    .line 17170472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    const/4 v3, 0x0

    .line 17170476
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170479
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->g:Ljava/util/Map;

    .line 17170481
    check-cast v4, Ljava/util/HashMap;

    .line 17170483
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170486
    move-result v4

    .line 17170487
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->g:Ljava/util/Map;

    .line 17170489
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170491
    check-cast v1, Ljava/util/HashMap;

    .line 17170493
    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170496
    const/4 v1, 0x0

    .line 17170497
    if-eqz v4, :cond_4c

    .line 17170499
    const-string v0, "\u5df2\u7ecf\u5c55\u793a\u8fc7\u633d\u7559\u5f39\u7a97"

    .line 17170501
    invoke-static {v2, v0}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170504
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170507
    goto :goto_8c

    .line 17170508
    :cond_4c
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->k()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;

    .line 17170511
    move-result-object v2

    .line 17170512
    iget-object v4, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17170514
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 17170516
    if-eqz v4, :cond_5e

    .line 17170518
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->m()Z

    .line 17170521
    move-result v1

    .line 17170522
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170525
    move-result-object v1

    .line 17170526
    :cond_5e
    if-eqz v1, :cond_64

    .line 17170528
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170531
    move-result v3

    .line 17170532
    :cond_64
    if-eqz v3, :cond_6f

    .line 17170534
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/m;

    .line 17170536
    invoke-direct {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/m;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;)V

    .line 17170539
    invoke-static {v1}, Lhe0/e;->f(Ljava/lang/Runnable;)V

    .line 17170542
    goto :goto_72

    .line 17170543
    :cond_6f
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->v()V

    .line 17170546
    :goto_72
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->j()Z

    .line 17170549
    move-result v1

    .line 17170550
    if-eqz v1, :cond_85

    .line 17170552
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->m()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;

    .line 17170555
    move-result-object v1

    .line 17170556
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$tryCloseWithKeepDialog$1;

    .line 17170558
    invoke-direct {v2, p0, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$tryCloseWithKeepDialog$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 17170561
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->a(Lkotlin/jvm/functions/Function1;)V

    .line 17170564
    goto :goto_8c

    .line 17170565
    :cond_85
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->m()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;

    .line 17170568
    move-result-object v1

    .line 17170569
    invoke-virtual {v1, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17170572
    :goto_8c
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(Lkotlin/jvm/functions/Function1;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->m()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->c()Ljava/lang/String;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170441
    .line 17170442
    const-string v2, "tryCloseWithKeepDialog:"

    .line 17170443
    .line 17170444
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    const-string v2, "CJUnifyPayHomePageWrapper"

    .line 17170455
    .line 17170456
    invoke-static {v2, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->h:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$a;

    .line 17170460
    .line 17170461
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    .line 17170463
    .line 17170464
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->i:Lkotlin/Lazy;

    .line 17170465
    .line 17170466
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v1

    .line 17170470
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;

    .line 17170471
    .line 17170472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    .line 17170474
    .line 17170475
    const/4 v3, 0x0

    .line 17170476
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170477
    .line 17170478
    .line 17170479
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->g:Ljava/util/Map;

    .line 17170480
    .line 17170481
    check-cast v4, Ljava/util/HashMap;

    .line 17170482
    .line 17170483
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v4

    .line 17170487
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->g:Ljava/util/Map;

    .line 17170488
    .line 17170489
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170490
    .line 17170491
    check-cast v1, Ljava/util/HashMap;

    .line 17170492
    .line 17170493
    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170494
    .line 17170495
    .line 17170496
    const/4 v1, 0x0

    .line 17170497
    if-eqz v4, :cond_4c

    .line 17170498
    .line 17170499
    const-string v0, "\u5df2\u7ecf\u5c55\u793a\u8fc7\u633d\u7559\u5f39\u7a97"

    .line 17170500
    .line 17170501
    invoke-static {v2, v0}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    goto :goto_8c

    .line 17170508
    :cond_4c
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->k()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v2

    .line 17170512
    iget-object v4, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17170513
    .line 17170514
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 17170515
    .line 17170516
    if-eqz v4, :cond_5e

    .line 17170517
    .line 17170518
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->m()Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v1

    .line 17170522
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    :cond_5e
    if-eqz v1, :cond_64

    .line 17170527
    .line 17170528
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v3

    .line 17170532
    :cond_64
    if-eqz v3, :cond_6f

    .line 17170533
    .line 17170534
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/m;

    .line 17170535
    .line 17170536
    invoke-direct {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/m;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;)V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-static {v1}, Lhe0/e;->f(Ljava/lang/Runnable;)V

    .line 17170540
    .line 17170541
    .line 17170542
    goto :goto_72

    .line 17170543
    :cond_6f
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->v()V

    .line 17170544
    .line 17170545
    .line 17170546
    :goto_72
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->j()Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v1

    .line 17170550
    if-eqz v1, :cond_85

    .line 17170551
    .line 17170552
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->m()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v1

    .line 17170556
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$tryCloseWithKeepDialog$1;

    .line 17170557
    .line 17170558
    invoke-direct {v2, p0, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$tryCloseWithKeepDialog$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->a(Lkotlin/jvm/functions/Function1;)V

    .line 17170562
    .line 17170563
    .line 17170564
    goto :goto_8c

    .line 17170565
    :cond_85
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->m()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v1

    .line 17170569
    invoke-virtual {v1, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17170570
    .line 17170571
    .line 17170572
    :goto_8c
    return-void
.end method


.method public final G(Lsd/c;ZZLcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;)V
[MOD-CHANGED]
.method public final G(Lsd/c;ZZLcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;)V
    .registers 22

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    const/4 v2, 0x0

    .line 67633157
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633160
    sget-object v3, Lde/a;->d:Lde/a$a;

    .line 67633162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633165
    sget-object v3, Lde/a;->e:Ljava/util/LinkedHashMap;

    .line 67633167
    iget-wide v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 67633169
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633172
    move-result-object v4

    .line 67633173
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633176
    move-result-object v3

    .line 67633177
    check-cast v3, Lde/a;

    .line 67633179
    if-nez v3, :cond_1e

    .line 67633181
    goto :goto_20

    .line 67633182
    :cond_1e
    iput-object v1, v3, Lde/a;->b:Lsd/c;

    .line 67633184
    :goto_20
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;

    .line 67633186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633189
    invoke-static/range {p1 .. p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->a(Lsd/c;)Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 67633192
    move-result-object v3

    .line 67633193
    if-eqz p2, :cond_2e

    .line 67633195
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyMethodListScene;->SCENE_UPDATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyMethodListScene;

    .line 67633197
    goto :goto_30

    .line 67633198
    :cond_2e
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyMethodListScene;->SCENE_PAY_AGAIN:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyMethodListScene;

    .line 67633200
    :goto_30
    new-instance v5, Lde/b;

    .line 67633202
    invoke-direct {v5, v1, v3, v4}, Lde/b;-><init>(Lsd/c;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyMethodListScene;)V

    .line 67633205
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->F:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;

    .line 67633207
    const/4 v6, 0x0

    .line 67633208
    const-string v7, ""

    .line 67633210
    if-nez v4, :cond_40

    .line 67633212
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633215
    move-object v4, v6

    .line 67633216
    :cond_40
    iput-object v5, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->o:Lde/b;

    .line 67633218
    iget-object v8, v5, Lde/b;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 67633220
    iput-object v8, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->p:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 67633222
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->w:Ljava/util/ArrayList;

    .line 67633224
    if-eqz v4, :cond_4d

    .line 67633226
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 67633229
    :cond_4d
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->c()V

    .line 67633232
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 67633234
    if-nez v4, :cond_58

    .line 67633236
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633239
    move-object v4, v6

    .line 67633240
    :cond_58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633243
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633246
    iput-object v1, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->l:Lsd/c;

    .line 67633248
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->f:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 67633250
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->b:Lkotlin/jvm/functions/Function0;

    .line 67633252
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67633255
    iget-object v4, v1, Lsd/c;->pay_and_x_show_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;

    .line 67633257
    iget-boolean v8, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->choose:Z

    .line 67633259
    if-eqz v8, :cond_78

    .line 67633261
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 67633263
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->option_type:Ljava/lang/String;

    .line 67633265
    iput-object v4, v8, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->c:Ljava/lang/String;

    .line 67633267
    iget-object v4, v8, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->b:Lkotlin/jvm/functions/Function0;

    .line 67633269
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67633272
    :cond_78
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->H:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;

    .line 67633274
    if-eqz v4, :cond_84

    .line 67633276
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633279
    iput-object v1, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->c:Lsd/c;

    .line 67633281
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->b()V

    .line 67633284
    :cond_84
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->G:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;

    .line 67633286
    if-eqz v4, :cond_b1

    .line 67633288
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 67633290
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633293
    iget-object v9, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->m:Lie/a;

    .line 67633295
    iput-object v1, v9, Lie/a;->a:Lsd/c;

    .line 67633297
    iget-object v9, v1, Lsd/c;->common_recommend_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCommonRecommendInfo;

    .line 67633299
    if-eqz v9, :cond_9c

    .line 67633301
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCommonRecommendInfo;->recommend_ext:Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;

    .line 67633303
    if-eqz v9, :cond_9c

    .line 67633305
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;->choose:Ljava/lang/String;

    .line 67633307
    goto :goto_9d

    .line 67633308
    :cond_9c
    move-object v9, v6

    .line 67633309
    :goto_9d
    const-string v10, "1"

    .line 67633311
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633314
    move-result v9

    .line 67633315
    iput-boolean v9, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->n:Z

    .line 67633317
    invoke-static {v4, v8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->f(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;)V

    .line 67633320
    iget-object v8, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->j:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/k;

    .line 67633322
    if-eqz v8, :cond_b1

    .line 67633324
    iget-boolean v4, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->n:Z

    .line 67633326
    invoke-interface {v8, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/k;->setRecSelected(Z)V

    .line 67633329
    :cond_b1
    const/4 v4, 0x1

    .line 67633330
    const/4 v8, 0x2

    .line 67633331
    const/4 v9, 0x3

    .line 67633332
    if-eqz p2, :cond_190

    .line 67633334
    const-string v2, "CJUnifyPayHomePageWrapper"

    .line 67633336
    if-eqz v3, :cond_117

    .line 67633338
    new-instance v10, Ljava/lang/StringBuilder;

    .line 67633340
    const-string v11, "isCombinePayMethod:"

    .line 67633342
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633345
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->isCombinePay()Z

    .line 67633348
    move-result v11

    .line 67633349
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633352
    const/16 v11, 0x20

    .line 67633354
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633357
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67633360
    move-result-object v3

    .line 67633361
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 67633363
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 67633366
    move-result-object v3

    .line 67633367
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633370
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633373
    move-result-object v3

    .line 67633374
    invoke-static {v2, v3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633377
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 67633379
    sget-object v10, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$f;->a:[I

    .line 67633381
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 67633384
    move-result v3

    .line 67633385
    aget v3, v10, v3

    .line 67633387
    if-eq v3, v4, :cond_10a

    .line 67633389
    if-eq v3, v8, :cond_fe

    .line 67633391
    if-eq v3, v9, :cond_f2

    .line 67633393
    goto :goto_117

    .line 67633394
    :cond_f2
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->F:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;

    .line 67633396
    if-nez v3, :cond_fa

    .line 67633398
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633401
    move-object v3, v6

    .line 67633402
    :cond_fa
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->k()V

    .line 67633405
    goto :goto_117

    .line 67633406
    :cond_fe
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->F:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;

    .line 67633408
    if-nez v3, :cond_106

    .line 67633410
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633413
    move-object v3, v6

    .line 67633414
    :cond_106
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->k()V

    .line 67633417
    goto :goto_117

    .line 67633418
    :cond_10a
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->F:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;

    .line 67633420
    if-nez v3, :cond_112

    .line 67633422
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633425
    move-object v3, v6

    .line 67633426
    :cond_112
    iget-object v4, v5, Lde/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyMethodListScene;

    .line 67633428
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->j(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyMethodListScene;)V

    .line 67633431
    :cond_117
    :goto_117
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->M:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 67633433
    if-nez v3, :cond_11f

    .line 67633435
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633438
    move-object v3, v6

    .line 67633439
    :cond_11f
    invoke-virtual {v3, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->g(Lsd/c;)Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 67633442
    move-result-object v1

    .line 67633443
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->M:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 67633445
    if-nez v3, :cond_12b

    .line 67633447
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633450
    move-object v3, v6

    .line 67633451
    :cond_12b
    invoke-virtual {v3, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->i(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;)Lle/a;

    .line 67633454
    move-result-object v3

    .line 67633455
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->n:Lle/a;

    .line 67633457
    if-eqz v4, :cond_136

    .line 67633459
    iget-object v5, v4, Lle/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 67633461
    goto :goto_137

    .line 67633462
    :cond_136
    move-object v5, v6

    .line 67633463
    :goto_137
    iget-object v8, v3, Lle/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 67633465
    if-eq v5, v8, :cond_14e

    .line 67633467
    if-eqz v4, :cond_140

    .line 67633469
    iget-object v4, v4, Lle/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 67633471
    goto :goto_141

    .line 67633472
    :cond_140
    move-object v4, v6

    .line 67633473
    :goto_141
    iget-object v5, v3, Lle/a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 67633475
    if-eq v4, v5, :cond_14e

    .line 67633477
    iput-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->n:Lle/a;

    .line 67633479
    iput-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->h:Lle/a;

    .line 67633481
    const-string v4, "need update curPreVerifyTypeStrategy"

    .line 67633483
    invoke-static {v2, v4}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633486
    :cond_14e
    if-eqz v1, :cond_165

    .line 67633488
    iput-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->n:Lle/a;

    .line 67633490
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->M:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 67633492
    if-nez v1, :cond_15a

    .line 67633494
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633497
    move-object v1, v6

    .line 67633498
    :cond_15a
    invoke-virtual {v1, v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->i(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;)Lle/a;

    .line 67633501
    move-result-object v1

    .line 67633502
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->h:Lle/a;

    .line 67633504
    const-string v1, "need update curPreVerifyTypeStrategy by method"

    .line 67633506
    invoke-static {v2, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633509
    :cond_165
    if-eqz p3, :cond_25b

    .line 67633511
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633513
    const-string v3, "needStartVerify "

    .line 67633515
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633518
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->n:Lle/a;

    .line 67633520
    if-eqz v3, :cond_175

    .line 67633522
    iget-object v3, v3, Lle/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 67633524
    goto :goto_176

    .line 67633525
    :cond_175
    move-object v3, v6

    .line 67633526
    :goto_176
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633529
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633532
    move-result-object v1

    .line 67633533
    invoke-static {v2, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633536
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->n:Lle/a;

    .line 67633538
    if-eqz v1, :cond_187

    .line 67633540
    iget-object v1, v1, Lle/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 67633542
    goto :goto_188

    .line 67633543
    :cond_187
    move-object v1, v6

    .line 67633544
    :goto_188
    const-string v2, "base_verify"

    .line 67633546
    const/4 v3, 0x4

    .line 67633547
    invoke-static {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->E(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Ljava/lang/String;I)V

    .line 67633550
    goto/16 :goto_25b

    .line 67633552
    :cond_190
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->s()V

    .line 67633555
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->t:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 67633557
    invoke-virtual {v1, v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->b(Lde/c;)V

    .line 67633560
    iput-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->o:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;

    .line 67633562
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->M:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 67633564
    if-nez v1, :cond_1a2

    .line 67633566
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633569
    move-object v1, v6

    .line 67633570
    :cond_1a2
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->o()V

    .line 67633573
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 67633575
    iget-object v11, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->c:Landroidx/fragment/app/FragmentActivity;

    .line 67633577
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->g:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 67633579
    if-eqz v3, :cond_1b1

    .line 67633581
    iget v3, v3, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->b:I

    .line 67633583
    move v12, v3

    .line 67633584
    goto :goto_1b2

    .line 67633585
    :cond_1b1
    const/4 v12, 0x0

    .line 67633586
    :goto_1b2
    iget-object v13, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->I:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$k;

    .line 67633588
    iget-object v14, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->J:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$l;

    .line 67633590
    iget-object v15, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->L:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$m;

    .line 67633592
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->K:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$j;

    .line 67633594
    move-object v10, v1

    .line 67633595
    move-object/from16 v16, v3

    .line 67633597
    invoke-direct/range {v10 .. v16}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;-><init>(Landroid/content/Context;ILcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$k;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$l;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$m;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$j;)V

    .line 67633600
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->M:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 67633602
    invoke-virtual {v1, v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->g(Lsd/c;)Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 67633605
    move-result-object v1

    .line 67633606
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->M:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 67633608
    if-nez v3, :cond_1ce

    .line 67633610
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633613
    move-object v3, v6

    .line 67633614
    :cond_1ce
    invoke-virtual {v3, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->i(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;)Lle/a;

    .line 67633617
    move-result-object v3

    .line 67633618
    iput-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->n:Lle/a;

    .line 67633620
    if-eqz v1, :cond_1e3

    .line 67633622
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->M:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 67633624
    if-nez v1, :cond_1de

    .line 67633626
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633629
    move-object v1, v6

    .line 67633630
    :cond_1de
    invoke-virtual {v1, v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->i(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;)Lle/a;

    .line 67633633
    move-result-object v1

    .line 67633634
    goto :goto_1e4

    .line 67633635
    :cond_1e3
    move-object v1, v6

    .line 67633636
    :goto_1e4
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->h:Lle/a;

    .line 67633638
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->u:Z

    .line 67633640
    if-nez v1, :cond_1f0

    .line 67633642
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;->SCENE_SWITCH_ACCOUNT:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;

    .line 67633644
    move-object/from16 v3, p4

    .line 67633646
    if-ne v3, v1, :cond_1f1

    .line 67633648
    :cond_1f0
    const/4 v2, 0x1

    .line 67633649
    :cond_1f1
    invoke-virtual {v0, v6, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;Z)V

    .line 67633652
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 67633654
    if-nez v1, :cond_1fc

    .line 67633656
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633659
    move-object v1, v6

    .line 67633660
    :cond_1fc
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->n:Lle/a;

    .line 67633662
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->R:Lle/a;

    .line 67633664
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->q()V

    .line 67633667
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->k()V

    .line 67633670
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 67633672
    iget-boolean v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->u:Z

    .line 67633674
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->H(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;Z)V

    .line 67633677
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 67633679
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$f;->a:[I

    .line 67633681
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 67633684
    move-result v1

    .line 67633685
    aget v1, v2, v1

    .line 67633687
    if-eq v1, v4, :cond_239

    .line 67633689
    if-eq v1, v8, :cond_22d

    .line 67633691
    if-eq v1, v9, :cond_21e

    .line 67633693
    goto :goto_246

    .line 67633694
    :cond_21e
    invoke-virtual {v0, v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->J(Lorg/json/JSONObject;)V

    .line 67633697
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->F:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;

    .line 67633699
    if-nez v1, :cond_229

    .line 67633701
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633704
    move-object v1, v6

    .line 67633705
    :cond_229
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->k()V

    .line 67633708
    goto :goto_246

    .line 67633709
    :cond_22d
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->F:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;

    .line 67633711
    if-nez v1, :cond_235

    .line 67633713
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633716
    move-object v1, v6

    .line 67633717
    :cond_235
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->k()V

    .line 67633720
    goto :goto_246

    .line 67633721
    :cond_239
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->F:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;

    .line 67633723
    if-nez v1, :cond_241

    .line 67633725
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633728
    move-object v1, v6

    .line 67633729
    :cond_241
    iget-object v2, v5, Lde/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyMethodListScene;

    .line 67633731
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->j(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyMethodListScene;)V

    .line 67633734
    :goto_246
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->I()V

    .line 67633737
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 67633739
    if-nez v1, :cond_251

    .line 67633741
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633744
    move-object v1, v6

    .line 67633745
    :cond_251
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->b:Landroid/view/ViewGroup;

    .line 67633747
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$s;

    .line 67633749
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$s;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V

    .line 67633752
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 67633755
    :cond_25b
    :goto_25b
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->j()Z

    .line 67633758
    move-result v1

    .line 67633759
    if-nez v1, :cond_268

    .line 67633761
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->m()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;

    .line 67633764
    move-result-object v1

    .line 67633765
    invoke-virtual {v1, v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->a(Lkotlin/jvm/functions/Function1;)V

    .line 67633768
    :cond_268
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Lsd/c;ZZLcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;)V
    .registers 22

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    const/4 v2, 0x0

    .line 67633157
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633158
    .line 67633159
    .line 67633160
    sget-object v3, Lde/a;->d:Lde/a$a;

    .line 67633161
    .line 67633162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633163
    .line 67633164
    .line 67633165
    sget-object v3, Lde/a;->e:Ljava/util/LinkedHashMap;

    .line 67633166
    .line 67633167
    iget-wide v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 67633168
    .line 67633169
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633170
    .line 67633171
    .line 67633172
    move-result-object v4

    .line 67633173
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633174
    .line 67633175
    .line 67633176
    move-result-object v3

    .line 67633177
    check-cast v3, Lde/a;

    .line 67633178
    .line 67633179
    if-nez v3, :cond_1e

    .line 67633180
    .line 67633181
    goto :goto_20

    .line 67633182
    :cond_1e
    iput-object v1, v3, Lde/a;->b:Lsd/c;

    .line 67633183
    .line 67633184
    :goto_20
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;

    .line 67633185
    .line 67633186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633187
    .line 67633188
    .line 67633189
    invoke-static/range {p1 .. p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->a(Lsd/c;)Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 67633190
    .line 67633191
    .line 67633192
    move-result-object v3

    .line 67633193
    if-eqz p2, :cond_2e

    .line 67633194
    .line 67633195
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyMethodListScene;->SCENE_UPDATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyMethodListScene;

    .line 67633196
    .line 67633197
    goto :goto_30

    .line 67633198
    :cond_2e
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyMethodListScene;->SCENE_PAY_AGAIN:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyMethodListScene;

    .line 67633199
    .line 67633200
    :goto_30
    new-instance v5, Lde/b;

    .line 67633201
    .line 67633202
    invoke-direct {v5, v1, v3, v4}, Lde/b;-><init>(Lsd/c;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyMethodListScene;)V

    .line 67633203
    .line 67633204
    .line 67633205
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->F:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;

    .line 67633206
    .line 67633207
    const/4 v6, 0x0

    .line 67633208
    const-string v7, ""

    .line 67633209
    .line 67633210
    if-nez v4, :cond_40

    .line 67633211
    .line 67633212
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633213
    .line 67633214
    .line 67633215
    move-object v4, v6

    .line 67633216
    :cond_40
    iput-object v5, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->o:Lde/b;

    .line 67633217
    .line 67633218
    iget-object v8, v5, Lde/b;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 67633219
    .line 67633220
    iput-object v8, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->p:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 67633221
    .line 67633222
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->w:Ljava/util/ArrayList;

    .line 67633223
    .line 67633224
    if-eqz v4, :cond_4d

    .line 67633225
    .line 67633226
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 67633227
    .line 67633228
    .line 67633229
    :cond_4d
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->c()V

    .line 67633230
    .line 67633231
    .line 67633232
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 67633233
    .line 67633234
    if-nez v4, :cond_58

    .line 67633235
    .line 67633236
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633237
    .line 67633238
    .line 67633239
    move-object v4, v6

    .line 67633240
    :cond_58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633241
    .line 67633242
    .line 67633243
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633244
    .line 67633245
    .line 67633246
    iput-object v1, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->l:Lsd/c;

    .line 67633247
    .line 67633248
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->f:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 67633249
    .line 67633250
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->b:Lkotlin/jvm/functions/Function0;

    .line 67633251
    .line 67633252
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67633253
    .line 67633254
    .line 67633255
    iget-object v4, v1, Lsd/c;->pay_and_x_show_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;

    .line 67633256
    .line 67633257
    iget-boolean v8, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->choose:Z

    .line 67633258
    .line 67633259
    if-eqz v8, :cond_78

    .line 67633260
    .line 67633261
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 67633262
    .line 67633263
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->option_type:Ljava/lang/String;

    .line 67633264
    .line 67633265
    iput-object v4, v8, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->c:Ljava/lang/String;

    .line 67633266
    .line 67633267
    iget-object v4, v8, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->b:Lkotlin/jvm/functions/Function0;

    .line 67633268
    .line 67633269
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67633270
    .line 67633271
    .line 67633272
    :cond_78
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->H:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;

    .line 67633273
    .line 67633274
    if-eqz v4, :cond_84

    .line 67633275
    .line 67633276
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633277
    .line 67633278
    .line 67633279
    iput-object v1, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->c:Lsd/c;

    .line 67633280
    .line 67633281
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->b()V

    .line 67633282
    .line 67633283
    .line 67633284
    :cond_84
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->G:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;

    .line 67633285
    .line 67633286
    if-eqz v4, :cond_b1

    .line 67633287
    .line 67633288
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 67633289
    .line 67633290
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633291
    .line 67633292
    .line 67633293
    iget-object v9, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->m:Lie/a;

    .line 67633294
    .line 67633295
    iput-object v1, v9, Lie/a;->a:Lsd/c;

    .line 67633296
    .line 67633297
    iget-object v9, v1, Lsd/c;->common_recommend_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCommonRecommendInfo;

    .line 67633298
    .line 67633299
    if-eqz v9, :cond_9c

    .line 67633300
    .line 67633301
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCommonRecommendInfo;->recommend_ext:Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;

    .line 67633302
    .line 67633303
    if-eqz v9, :cond_9c

    .line 67633304
    .line 67633305
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;->choose:Ljava/lang/String;

    .line 67633306
    .line 67633307
    goto :goto_9d

    .line 67633308
    :cond_9c
    move-object v9, v6

    .line 67633309
    :goto_9d
    const-string v10, "1"

    .line 67633310
    .line 67633311
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633312
    .line 67633313
    .line 67633314
    move-result v9

    .line 67633315
    iput-boolean v9, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->n:Z

    .line 67633316
    .line 67633317
    invoke-static {v4, v8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->f(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;)V

    .line 67633318
    .line 67633319
    .line 67633320
    iget-object v8, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->j:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/k;

    .line 67633321
    .line 67633322
    if-eqz v8, :cond_b1

    .line 67633323
    .line 67633324
    iget-boolean v4, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->n:Z

    .line 67633325
    .line 67633326
    invoke-interface {v8, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/k;->setRecSelected(Z)V

    .line 67633327
    .line 67633328
    .line 67633329
    :cond_b1
    const/4 v4, 0x1

    .line 67633330
    const/4 v8, 0x2

    .line 67633331
    const/4 v9, 0x3

    .line 67633332
    if-eqz p2, :cond_190

    .line 67633333
    .line 67633334
    const-string v2, "CJUnifyPayHomePageWrapper"

    .line 67633335
    .line 67633336
    if-eqz v3, :cond_117

    .line 67633337
    .line 67633338
    new-instance v10, Ljava/lang/StringBuilder;

    .line 67633339
    .line 67633340
    const-string v11, "isCombinePayMethod:"

    .line 67633341
    .line 67633342
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633343
    .line 67633344
    .line 67633345
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->isCombinePay()Z

    .line 67633346
    .line 67633347
    .line 67633348
    move-result v11

    .line 67633349
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633350
    .line 67633351
    .line 67633352
    const/16 v11, 0x20

    .line 67633353
    .line 67633354
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633355
    .line 67633356
    .line 67633357
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67633358
    .line 67633359
    .line 67633360
    move-result-object v3

    .line 67633361
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 67633362
    .line 67633363
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 67633364
    .line 67633365
    .line 67633366
    move-result-object v3

    .line 67633367
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633368
    .line 67633369
    .line 67633370
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633371
    .line 67633372
    .line 67633373
    move-result-object v3

    .line 67633374
    invoke-static {v2, v3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633375
    .line 67633376
    .line 67633377
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 67633378
    .line 67633379
    sget-object v10, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$f;->a:[I

    .line 67633380
    .line 67633381
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 67633382
    .line 67633383
    .line 67633384
    move-result v3

    .line 67633385
    aget v3, v10, v3

    .line 67633386
    .line 67633387
    if-eq v3, v4, :cond_10a

    .line 67633388
    .line 67633389
    if-eq v3, v8, :cond_fe

    .line 67633390
    .line 67633391
    if-eq v3, v9, :cond_f2

    .line 67633392
    .line 67633393
    goto :goto_117

    .line 67633394
    :cond_f2
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->F:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;

    .line 67633395
    .line 67633396
    if-nez v3, :cond_fa

    .line 67633397
    .line 67633398
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633399
    .line 67633400
    .line 67633401
    move-object v3, v6

    .line 67633402
    :cond_fa
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->k()V

    .line 67633403
    .line 67633404
    .line 67633405
    goto :goto_117

    .line 67633406
    :cond_fe
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->F:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;

    .line 67633407
    .line 67633408
    if-nez v3, :cond_106

    .line 67633409
    .line 67633410
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633411
    .line 67633412
    .line 67633413
    move-object v3, v6

    .line 67633414
    :cond_106
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->k()V

    .line 67633415
    .line 67633416
    .line 67633417
    goto :goto_117

    .line 67633418
    :cond_10a
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->F:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;

    .line 67633419
    .line 67633420
    if-nez v3, :cond_112

    .line 67633421
    .line 67633422
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633423
    .line 67633424
    .line 67633425
    move-object v3, v6

    .line 67633426
    :cond_112
    iget-object v4, v5, Lde/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyMethodListScene;

    .line 67633427
    .line 67633428
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->j(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyMethodListScene;)V

    .line 67633429
    .line 67633430
    .line 67633431
    :cond_117
    :goto_117
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->M:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 67633432
    .line 67633433
    if-nez v3, :cond_11f

    .line 67633434
    .line 67633435
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633436
    .line 67633437
    .line 67633438
    move-object v3, v6

    .line 67633439
    :cond_11f
    invoke-virtual {v3, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->g(Lsd/c;)Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 67633440
    .line 67633441
    .line 67633442
    move-result-object v1

    .line 67633443
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->M:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 67633444
    .line 67633445
    if-nez v3, :cond_12b

    .line 67633446
    .line 67633447
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633448
    .line 67633449
    .line 67633450
    move-object v3, v6

    .line 67633451
    :cond_12b
    invoke-virtual {v3, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->i(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;)Lle/a;

    .line 67633452
    .line 67633453
    .line 67633454
    move-result-object v3

    .line 67633455
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->n:Lle/a;

    .line 67633456
    .line 67633457
    if-eqz v4, :cond_136

    .line 67633458
    .line 67633459
    iget-object v5, v4, Lle/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 67633460
    .line 67633461
    goto :goto_137

    .line 67633462
    :cond_136
    move-object v5, v6

    .line 67633463
    :goto_137
    iget-object v8, v3, Lle/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 67633464
    .line 67633465
    if-eq v5, v8, :cond_14e

    .line 67633466
    .line 67633467
    if-eqz v4, :cond_140

    .line 67633468
    .line 67633469
    iget-object v4, v4, Lle/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 67633470
    .line 67633471
    goto :goto_141

    .line 67633472
    :cond_140
    move-object v4, v6

    .line 67633473
    :goto_141
    iget-object v5, v3, Lle/a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 67633474
    .line 67633475
    if-eq v4, v5, :cond_14e

    .line 67633476
    .line 67633477
    iput-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->n:Lle/a;

    .line 67633478
    .line 67633479
    iput-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->h:Lle/a;

    .line 67633480
    .line 67633481
    const-string v4, "need update curPreVerifyTypeStrategy"

    .line 67633482
    .line 67633483
    invoke-static {v2, v4}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633484
    .line 67633485
    .line 67633486
    :cond_14e
    if-eqz v1, :cond_165

    .line 67633487
    .line 67633488
    iput-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->n:Lle/a;

    .line 67633489
    .line 67633490
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->M:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 67633491
    .line 67633492
    if-nez v1, :cond_15a

    .line 67633493
    .line 67633494
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633495
    .line 67633496
    .line 67633497
    move-object v1, v6

    .line 67633498
    :cond_15a
    invoke-virtual {v1, v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->i(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;)Lle/a;

    .line 67633499
    .line 67633500
    .line 67633501
    move-result-object v1

    .line 67633502
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->h:Lle/a;

    .line 67633503
    .line 67633504
    const-string v1, "need update curPreVerifyTypeStrategy by method"

    .line 67633505
    .line 67633506
    invoke-static {v2, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633507
    .line 67633508
    .line 67633509
    :cond_165
    if-eqz p3, :cond_25b

    .line 67633510
    .line 67633511
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633512
    .line 67633513
    const-string v3, "needStartVerify "

    .line 67633514
    .line 67633515
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633516
    .line 67633517
    .line 67633518
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->n:Lle/a;

    .line 67633519
    .line 67633520
    if-eqz v3, :cond_175

    .line 67633521
    .line 67633522
    iget-object v3, v3, Lle/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 67633523
    .line 67633524
    goto :goto_176

    .line 67633525
    :cond_175
    move-object v3, v6

    .line 67633526
    :goto_176
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633527
    .line 67633528
    .line 67633529
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633530
    .line 67633531
    .line 67633532
    move-result-object v1

    .line 67633533
    invoke-static {v2, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633534
    .line 67633535
    .line 67633536
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->n:Lle/a;

    .line 67633537
    .line 67633538
    if-eqz v1, :cond_187

    .line 67633539
    .line 67633540
    iget-object v1, v1, Lle/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 67633541
    .line 67633542
    goto :goto_188

    .line 67633543
    :cond_187
    move-object v1, v6

    .line 67633544
    :goto_188
    const-string v2, "base_verify"

    .line 67633545
    .line 67633546
    const/4 v3, 0x4

    .line 67633547
    invoke-static {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->E(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Ljava/lang/String;I)V

    .line 67633548
    .line 67633549
    .line 67633550
    goto/16 :goto_25b

    .line 67633551
    .line 67633552
    :cond_190
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->s()V

    .line 67633553
    .line 67633554
    .line 67633555
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->t:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 67633556
    .line 67633557
    invoke-virtual {v1, v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->b(Lde/c;)V

    .line 67633558
    .line 67633559
    .line 67633560
    iput-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->o:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;

    .line 67633561
    .line 67633562
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->M:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 67633563
    .line 67633564
    if-nez v1, :cond_1a2

    .line 67633565
    .line 67633566
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633567
    .line 67633568
    .line 67633569
    move-object v1, v6

    .line 67633570
    :cond_1a2
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->o()V

    .line 67633571
    .line 67633572
    .line 67633573
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 67633574
    .line 67633575
    iget-object v11, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->c:Landroidx/fragment/app/FragmentActivity;

    .line 67633576
    .line 67633577
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->g:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 67633578
    .line 67633579
    if-eqz v3, :cond_1b1

    .line 67633580
    .line 67633581
    iget v3, v3, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->b:I

    .line 67633582
    .line 67633583
    move v12, v3

    .line 67633584
    goto :goto_1b2

    .line 67633585
    :cond_1b1
    const/4 v12, 0x0

    .line 67633586
    :goto_1b2
    iget-object v13, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->I:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$k;

    .line 67633587
    .line 67633588
    iget-object v14, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->J:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$l;

    .line 67633589
    .line 67633590
    iget-object v15, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->L:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$m;

    .line 67633591
    .line 67633592
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->K:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$j;

    .line 67633593
    .line 67633594
    move-object v10, v1

    .line 67633595
    move-object/from16 v16, v3

    .line 67633596
    .line 67633597
    invoke-direct/range {v10 .. v16}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;-><init>(Landroid/content/Context;ILcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$k;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$l;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$m;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$j;)V

    .line 67633598
    .line 67633599
    .line 67633600
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->M:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 67633601
    .line 67633602
    invoke-virtual {v1, v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->g(Lsd/c;)Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 67633603
    .line 67633604
    .line 67633605
    move-result-object v1

    .line 67633606
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->M:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 67633607
    .line 67633608
    if-nez v3, :cond_1ce

    .line 67633609
    .line 67633610
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633611
    .line 67633612
    .line 67633613
    move-object v3, v6

    .line 67633614
    :cond_1ce
    invoke-virtual {v3, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->i(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;)Lle/a;

    .line 67633615
    .line 67633616
    .line 67633617
    move-result-object v3

    .line 67633618
    iput-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->n:Lle/a;

    .line 67633619
    .line 67633620
    if-eqz v1, :cond_1e3

    .line 67633621
    .line 67633622
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->M:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 67633623
    .line 67633624
    if-nez v1, :cond_1de

    .line 67633625
    .line 67633626
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633627
    .line 67633628
    .line 67633629
    move-object v1, v6

    .line 67633630
    :cond_1de
    invoke-virtual {v1, v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->i(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;)Lle/a;

    .line 67633631
    .line 67633632
    .line 67633633
    move-result-object v1

    .line 67633634
    goto :goto_1e4

    .line 67633635
    :cond_1e3
    move-object v1, v6

    .line 67633636
    :goto_1e4
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->h:Lle/a;

    .line 67633637
    .line 67633638
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->u:Z

    .line 67633639
    .line 67633640
    if-nez v1, :cond_1f0

    .line 67633641
    .line 67633642
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;->SCENE_SWITCH_ACCOUNT:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;

    .line 67633643
    .line 67633644
    move-object/from16 v3, p4

    .line 67633645
    .line 67633646
    if-ne v3, v1, :cond_1f1

    .line 67633647
    .line 67633648
    :cond_1f0
    const/4 v2, 0x1

    .line 67633649
    :cond_1f1
    invoke-virtual {v0, v6, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;Z)V

    .line 67633650
    .line 67633651
    .line 67633652
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 67633653
    .line 67633654
    if-nez v1, :cond_1fc

    .line 67633655
    .line 67633656
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633657
    .line 67633658
    .line 67633659
    move-object v1, v6

    .line 67633660
    :cond_1fc
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->n:Lle/a;

    .line 67633661
    .line 67633662
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->R:Lle/a;

    .line 67633663
    .line 67633664
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->q()V

    .line 67633665
    .line 67633666
    .line 67633667
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->k()V

    .line 67633668
    .line 67633669
    .line 67633670
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 67633671
    .line 67633672
    iget-boolean v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->u:Z

    .line 67633673
    .line 67633674
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->H(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;Z)V

    .line 67633675
    .line 67633676
    .line 67633677
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 67633678
    .line 67633679
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$f;->a:[I

    .line 67633680
    .line 67633681
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 67633682
    .line 67633683
    .line 67633684
    move-result v1

    .line 67633685
    aget v1, v2, v1

    .line 67633686
    .line 67633687
    if-eq v1, v4, :cond_239

    .line 67633688
    .line 67633689
    if-eq v1, v8, :cond_22d

    .line 67633690
    .line 67633691
    if-eq v1, v9, :cond_21e

    .line 67633692
    .line 67633693
    goto :goto_246

    .line 67633694
    :cond_21e
    invoke-virtual {v0, v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->J(Lorg/json/JSONObject;)V

    .line 67633695
    .line 67633696
    .line 67633697
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->F:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;

    .line 67633698
    .line 67633699
    if-nez v1, :cond_229

    .line 67633700
    .line 67633701
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633702
    .line 67633703
    .line 67633704
    move-object v1, v6

    .line 67633705
    :cond_229
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->k()V

    .line 67633706
    .line 67633707
    .line 67633708
    goto :goto_246

    .line 67633709
    :cond_22d
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->F:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;

    .line 67633710
    .line 67633711
    if-nez v1, :cond_235

    .line 67633712
    .line 67633713
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633714
    .line 67633715
    .line 67633716
    move-object v1, v6

    .line 67633717
    :cond_235
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->k()V

    .line 67633718
    .line 67633719
    .line 67633720
    goto :goto_246

    .line 67633721
    :cond_239
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->F:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;

    .line 67633722
    .line 67633723
    if-nez v1, :cond_241

    .line 67633724
    .line 67633725
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633726
    .line 67633727
    .line 67633728
    move-object v1, v6

    .line 67633729
    :cond_241
    iget-object v2, v5, Lde/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyMethodListScene;

    .line 67633730
    .line 67633731
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->j(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyMethodListScene;)V

    .line 67633732
    .line 67633733
    .line 67633734
    :goto_246
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->I()V

    .line 67633735
    .line 67633736
    .line 67633737
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 67633738
    .line 67633739
    if-nez v1, :cond_251

    .line 67633740
    .line 67633741
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633742
    .line 67633743
    .line 67633744
    move-object v1, v6

    .line 67633745
    :cond_251
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->b:Landroid/view/ViewGroup;

    .line 67633746
    .line 67633747
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$s;

    .line 67633748
    .line 67633749
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$s;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V

    .line 67633750
    .line 67633751
    .line 67633752
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 67633753
    .line 67633754
    .line 67633755
    :cond_25b
    :goto_25b
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->j()Z

    .line 67633756
    .line 67633757
    .line 67633758
    move-result v1

    .line 67633759
    if-nez v1, :cond_268

    .line 67633760
    .line 67633761
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->m()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;

    .line 67633762
    .line 67633763
    .line 67633764
    move-result-object v1

    .line 67633765
    invoke-virtual {v1, v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;->a(Lkotlin/jvm/functions/Function1;)V

    .line 67633766
    .line 67633767
    .line 67633768
    :cond_268
    return-void
.end method


.method public final H(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;Z)V
[MOD-CHANGED]
.method public final H(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;Z)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 33751042
    if-nez v0, :cond_a

    .line 33751044
    const-string v0, ""

    .line 33751046
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751049
    const/4 v0, 0x0

    .line 33751050
    :cond_a
    invoke-virtual {v0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->m(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;Z)V

    .line 33751053
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->G:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;

    .line 33751055
    if-eqz p2, :cond_14

    .line 33751057
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->f(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;)V

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;Z)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_a

    .line 33751043
    .line 33751044
    const-string v0, ""

    .line 33751045
    .line 33751046
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751047
    .line 33751048
    .line 33751049
    const/4 v0, 0x0

    .line 33751050
    :cond_a
    invoke-virtual {v0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->m(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;Z)V

    .line 33751051
    .line 33751052
    .line 33751053
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->G:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;

    .line 33751054
    .line 33751055
    if-eqz p2, :cond_14

    .line 33751056
    .line 33751057
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->f(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method


.method public final I()V
[MOD-CHANGED]
.method public final I()V
    .registers 11

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 393219
    move-result-object v0

    .line 393220
    if-eqz v0, :cond_a4

    .line 393222
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 393224
    const/4 v2, 0x0

    .line 393225
    const-string v3, ""

    .line 393227
    if-nez v1, :cond_11

    .line 393229
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393232
    move-object v1, v2

    .line 393233
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393236
    const/4 v4, 0x0

    .line 393237
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393240
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->f:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 393242
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getOptionShowInfoList()Ljava/util/List;

    .line 393245
    move-result-object v6

    .line 393246
    invoke-virtual {v5, v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->a(Ljava/util/List;)Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;

    .line 393249
    move-result-object v5

    .line 393250
    if-eqz v5, :cond_2b

    .line 393252
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;->data:Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoData;

    .line 393254
    if-eqz v5, :cond_2b

    .line 393256
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoData;->standard_show_amount:Ljava/lang/String;

    .line 393258
    goto :goto_2c

    .line 393259
    :cond_2b
    move-object v5, v2

    .line 393260
    :goto_2c
    const/4 v6, 0x1

    .line 393261
    if-eqz v5, :cond_38

    .line 393263
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 393266
    move-result v7

    .line 393267
    if-nez v7, :cond_36

    .line 393269
    goto :goto_38

    .line 393270
    :cond_36
    const/4 v7, 0x0

    .line 393271
    goto :goto_39

    .line 393272
    :cond_38
    :goto_38
    const/4 v7, 0x1

    .line 393273
    :goto_39
    if-eqz v7, :cond_46

    .line 393275
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->f:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 393277
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->a:Lkotlin/jvm/functions/Function1;

    .line 393279
    const-string v7, "amount is null"

    .line 393281
    invoke-interface {v5, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393284
    const-string v5, "--.--"

    .line 393286
    :cond_46
    iget-object v7, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->h:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h;

    .line 393288
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->f:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 393290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getOptionShowInfoList()Ljava/util/List;

    .line 393293
    move-result-object v9

    .line 393294
    invoke-virtual {v8, v9}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->a(Ljava/util/List;)Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;

    .line 393297
    move-result-object v8

    .line 393298
    if-eqz v8, :cond_5b

    .line 393300
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;->data:Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoData;

    .line 393302
    if-eqz v8, :cond_5b

    .line 393304
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoData;->crossed_price:Ljava/lang/String;

    .line 393306
    goto :goto_5c

    .line 393307
    :cond_5b
    move-object v8, v2

    .line 393308
    :goto_5c
    if-nez v8, :cond_5f

    .line 393310
    goto :goto_60

    .line 393311
    :cond_5f
    move-object v3, v8

    .line 393312
    :goto_60
    invoke-virtual {v7, v3, v5}, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393315
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->v:Landroid/view/View;

    .line 393317
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 393320
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->f:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 393322
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getOptionShowInfoList()Ljava/util/List;

    .line 393325
    move-result-object v0

    .line 393326
    invoke-virtual {v3, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->a(Ljava/util/List;)Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;

    .line 393329
    move-result-object v0

    .line 393330
    if-eqz v0, :cond_7b

    .line 393332
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;->data:Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoData;

    .line 393334
    if-eqz v0, :cond_7b

    .line 393336
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoData;->voucher_msg_info_list:Ljava/util/List;

    .line 393338
    goto :goto_7c

    .line 393339
    :cond_7b
    move-object v0, v2

    .line 393340
    :goto_7c
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->g:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper;

    .line 393342
    invoke-virtual {v3, v0}, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper;->e(Ljava/util/List;)V

    .line 393345
    if-eqz v0, :cond_98

    .line 393347
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393350
    move-result v3

    .line 393351
    xor-int/2addr v3, v6

    .line 393352
    if-eqz v3, :cond_8c

    .line 393354
    move-object v3, v0

    .line 393355
    goto :goto_8d

    .line 393356
    :cond_8c
    move-object v3, v2

    .line 393357
    :goto_8d
    if-eqz v3, :cond_98

    .line 393359
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->g:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper;

    .line 393361
    iget-object v2, v2, La8/c;->b:Landroid/view/View;

    .line 393363
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 393366
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393368
    :cond_98
    if-nez v2, :cond_9f

    .line 393370
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->g:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper;

    .line 393372
    invoke-virtual {v2}, La8/c;->a()V

    .line 393375
    :cond_9f
    iput-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->N:Ljava/util/List;

    .line 393377
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->k()V

    .line 393380
    :cond_a4
    return-void
.end method

[INNER-ORIGINAL]
.method public final I()V
    .registers 11

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    if-eqz v0, :cond_a4

    .line 393221
    .line 393222
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 393223
    .line 393224
    const/4 v2, 0x0

    .line 393225
    const-string v3, ""

    .line 393226
    .line 393227
    if-nez v1, :cond_11

    .line 393228
    .line 393229
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393230
    .line 393231
    .line 393232
    move-object v1, v2

    .line 393233
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393234
    .line 393235
    .line 393236
    const/4 v4, 0x0

    .line 393237
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393238
    .line 393239
    .line 393240
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->f:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 393241
    .line 393242
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getOptionShowInfoList()Ljava/util/List;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v6

    .line 393246
    invoke-virtual {v5, v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->a(Ljava/util/List;)Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v5

    .line 393250
    if-eqz v5, :cond_2b

    .line 393251
    .line 393252
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;->data:Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoData;

    .line 393253
    .line 393254
    if-eqz v5, :cond_2b

    .line 393255
    .line 393256
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoData;->standard_show_amount:Ljava/lang/String;

    .line 393257
    .line 393258
    goto :goto_2c

    .line 393259
    :cond_2b
    move-object v5, v2

    .line 393260
    :goto_2c
    const/4 v6, 0x1

    .line 393261
    if-eqz v5, :cond_38

    .line 393262
    .line 393263
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 393264
    .line 393265
    .line 393266
    move-result v7

    .line 393267
    if-nez v7, :cond_36

    .line 393268
    .line 393269
    goto :goto_38

    .line 393270
    :cond_36
    const/4 v7, 0x0

    .line 393271
    goto :goto_39

    .line 393272
    :cond_38
    :goto_38
    const/4 v7, 0x1

    .line 393273
    :goto_39
    if-eqz v7, :cond_46

    .line 393274
    .line 393275
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->f:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 393276
    .line 393277
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->a:Lkotlin/jvm/functions/Function1;

    .line 393278
    .line 393279
    const-string v7, "amount is null"

    .line 393280
    .line 393281
    invoke-interface {v5, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393282
    .line 393283
    .line 393284
    const-string v5, "--.--"

    .line 393285
    .line 393286
    :cond_46
    iget-object v7, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->h:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h;

    .line 393287
    .line 393288
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->f:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 393289
    .line 393290
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getOptionShowInfoList()Ljava/util/List;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v9

    .line 393294
    invoke-virtual {v8, v9}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->a(Ljava/util/List;)Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v8

    .line 393298
    if-eqz v8, :cond_5b

    .line 393299
    .line 393300
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;->data:Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoData;

    .line 393301
    .line 393302
    if-eqz v8, :cond_5b

    .line 393303
    .line 393304
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoData;->crossed_price:Ljava/lang/String;

    .line 393305
    .line 393306
    goto :goto_5c

    .line 393307
    :cond_5b
    move-object v8, v2

    .line 393308
    :goto_5c
    if-nez v8, :cond_5f

    .line 393309
    .line 393310
    goto :goto_60

    .line 393311
    :cond_5f
    move-object v3, v8

    .line 393312
    :goto_60
    invoke-virtual {v7, v3, v5}, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393313
    .line 393314
    .line 393315
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->v:Landroid/view/View;

    .line 393316
    .line 393317
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 393318
    .line 393319
    .line 393320
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->f:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 393321
    .line 393322
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getOptionShowInfoList()Ljava/util/List;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v0

    .line 393326
    invoke-virtual {v3, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->a(Ljava/util/List;)Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v0

    .line 393330
    if-eqz v0, :cond_7b

    .line 393331
    .line 393332
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;->data:Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoData;

    .line 393333
    .line 393334
    if-eqz v0, :cond_7b

    .line 393335
    .line 393336
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoData;->voucher_msg_info_list:Ljava/util/List;

    .line 393337
    .line 393338
    goto :goto_7c

    .line 393339
    :cond_7b
    move-object v0, v2

    .line 393340
    :goto_7c
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->g:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper;

    .line 393341
    .line 393342
    invoke-virtual {v3, v0}, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper;->e(Ljava/util/List;)V

    .line 393343
    .line 393344
    .line 393345
    if-eqz v0, :cond_98

    .line 393346
    .line 393347
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393348
    .line 393349
    .line 393350
    move-result v3

    .line 393351
    xor-int/2addr v3, v6

    .line 393352
    if-eqz v3, :cond_8c

    .line 393353
    .line 393354
    move-object v3, v0

    .line 393355
    goto :goto_8d

    .line 393356
    :cond_8c
    move-object v3, v2

    .line 393357
    :goto_8d
    if-eqz v3, :cond_98

    .line 393358
    .line 393359
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->g:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper;

    .line 393360
    .line 393361
    iget-object v2, v2, La8/c;->b:Landroid/view/View;

    .line 393362
    .line 393363
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 393364
    .line 393365
    .line 393366
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393367
    .line 393368
    :cond_98
    if-nez v2, :cond_9f

    .line 393369
    .line 393370
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->g:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper;

    .line 393371
    .line 393372
    invoke-virtual {v2}, La8/c;->a()V

    .line 393373
    .line 393374
    .line 393375
    :cond_9f
    iput-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->N:Ljava/util/List;

    .line 393376
    .line 393377
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->k()V

    .line 393378
    .line 393379
    .line 393380
    :cond_a4
    return-void
.end method


.method public final J(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final J(Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170434
    const-string v1, "updatePreVerifyModuleUI: "

    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->n:Lle/a;

    .line 17170441
    const-string v2, ""

    .line 17170443
    if-eqz v1, :cond_11

    .line 17170445
    iget-object v1, v1, Lle/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170447
    if-nez v1, :cond_12

    .line 17170449
    :cond_11
    move-object v1, v2

    .line 17170450
    :cond_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170453
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170456
    move-result-object v0

    .line 17170457
    const-string v1, "CJUnifyPayHomePageWrapper"

    .line 17170459
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170462
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->n:Lle/a;

    .line 17170464
    if-eqz v0, :cond_eb

    .line 17170466
    invoke-virtual {v0}, Lle/a;->b()Z

    .line 17170469
    move-result v3

    .line 17170470
    const/4 v4, 0x0

    .line 17170471
    if-eqz v3, :cond_2a

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    move-object v0, v4

    .line 17170475
    :goto_2b
    if-eqz v0, :cond_eb

    .line 17170477
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->M:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 17170479
    if-nez v3, :cond_35

    .line 17170481
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170484
    move-object v3, v4

    .line 17170485
    :cond_35
    iget-object v5, v0, Lle/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170487
    if-nez v5, :cond_3e

    .line 17170489
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170492
    move-object v3, v4

    .line 17170493
    goto :goto_46

    .line 17170494
    :cond_3e
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->h:Ljava/util/EnumMap;

    .line 17170496
    invoke-virtual {v3, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170499
    move-result-object v3

    .line 17170500
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;

    .line 17170502
    :goto_46
    if-eqz v3, :cond_bf

    .line 17170504
    invoke-interface {v3}, Lke/a;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170507
    move-result-object v5

    .line 17170508
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->o:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;

    .line 17170510
    if-eqz v6, :cond_55

    .line 17170512
    invoke-interface {v6}, Lke/a;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170515
    move-result-object v6

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    move-object v6, v4

    .line 17170518
    :goto_56
    if-eq v5, v6, :cond_5a

    .line 17170520
    const/4 v5, 0x1

    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    const/4 v5, 0x0

    .line 17170523
    :goto_5b
    if-eqz v5, :cond_5e

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    move-object v3, v4

    .line 17170527
    :goto_5f
    if-eqz v3, :cond_bf

    .line 17170529
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170531
    const-string v6, "current embedded component unexpected, startPreVerify: "

    .line 17170533
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170536
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170539
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170542
    move-result-object v5

    .line 17170543
    invoke-static {v1, v5}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170546
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->o:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;

    .line 17170548
    if-eqz v5, :cond_7b

    .line 17170550
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 17170552
    invoke-interface {v5, v6}, Lke/a;->b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;)V

    .line 17170555
    :cond_7b
    iget-object v5, v0, Lle/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170557
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->M:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 17170559
    if-nez v6, :cond_85

    .line 17170561
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170564
    move-object v6, v4

    .line 17170565
    :cond_85
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170567
    if-eq v5, v6, :cond_9d

    .line 17170569
    const-string v5, "updatePreVerifyModuleUI did startPreVerify"

    .line 17170571
    invoke-static {v1, v5}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170574
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->M:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 17170576
    if-nez v5, :cond_96

    .line 17170578
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170581
    move-object v5, v4

    .line 17170582
    :cond_96
    iget-object v6, v0, Lle/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170584
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->w:Ljava/lang/String;

    .line 17170586
    invoke-virtual {v5, v6, v7, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->p(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170589
    :cond_9d
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->g()Landroid/view/View;

    .line 17170592
    move-result-object v5

    .line 17170593
    if-eqz v5, :cond_bd

    .line 17170595
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 17170597
    if-nez v6, :cond_ab

    .line 17170599
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170602
    move-object v6, v4

    .line 17170603
    :cond_ab
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->B:Landroid/view/ViewGroup;

    .line 17170605
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17170608
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 17170610
    if-nez v6, :cond_b8

    .line 17170612
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170615
    move-object v6, v4

    .line 17170616
    :cond_b8
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->B:Landroid/view/ViewGroup;

    .line 17170618
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17170621
    :cond_bd
    iput-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->o:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;

    .line 17170623
    :cond_bf
    iget-object v3, v0, Lle/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170625
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->M:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 17170627
    if-nez v5, :cond_c9

    .line 17170629
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170632
    move-object v5, v4

    .line 17170633
    :cond_c9
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170635
    if-ne v3, v5, :cond_e4

    .line 17170637
    if-eqz p1, :cond_e4

    .line 17170639
    const-string v3, "force updatePreVerifyModuleUI did startPreVerify"

    .line 17170641
    invoke-static {v1, v3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170644
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->M:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 17170646
    if-nez v1, :cond_dc

    .line 17170648
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170651
    goto :goto_dd

    .line 17170652
    :cond_dc
    move-object v4, v1

    .line 17170653
    :goto_dd
    iget-object v0, v0, Lle/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170655
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->w:Ljava/lang/String;

    .line 17170657
    invoke-virtual {v4, v0, v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->p(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170660
    :cond_e4
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->o:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;

    .line 17170662
    if-eqz p1, :cond_eb

    .line 17170664
    invoke-interface {p1}, Lke/a;->c()V

    .line 17170667
    :cond_eb
    return-void
.end method

[INNER-ORIGINAL]
.method public final J(Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170433
    .line 17170434
    const-string v1, "updatePreVerifyModuleUI: "

    .line 17170435
    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->n:Lle/a;

    .line 17170440
    .line 17170441
    const-string v2, ""

    .line 17170442
    .line 17170443
    if-eqz v1, :cond_11

    .line 17170444
    .line 17170445
    iget-object v1, v1, Lle/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170446
    .line 17170447
    if-nez v1, :cond_12

    .line 17170448
    .line 17170449
    :cond_11
    move-object v1, v2

    .line 17170450
    :cond_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v0

    .line 17170457
    const-string v1, "CJUnifyPayHomePageWrapper"

    .line 17170458
    .line 17170459
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->n:Lle/a;

    .line 17170463
    .line 17170464
    if-eqz v0, :cond_eb

    .line 17170465
    .line 17170466
    invoke-virtual {v0}, Lle/a;->b()Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v3

    .line 17170470
    const/4 v4, 0x0

    .line 17170471
    if-eqz v3, :cond_2a

    .line 17170472
    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    move-object v0, v4

    .line 17170475
    :goto_2b
    if-eqz v0, :cond_eb

    .line 17170476
    .line 17170477
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->M:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 17170478
    .line 17170479
    if-nez v3, :cond_35

    .line 17170480
    .line 17170481
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170482
    .line 17170483
    .line 17170484
    move-object v3, v4

    .line 17170485
    :cond_35
    iget-object v5, v0, Lle/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170486
    .line 17170487
    if-nez v5, :cond_3e

    .line 17170488
    .line 17170489
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    .line 17170491
    .line 17170492
    move-object v3, v4

    .line 17170493
    goto :goto_46

    .line 17170494
    :cond_3e
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->h:Ljava/util/EnumMap;

    .line 17170495
    .line 17170496
    invoke-virtual {v3, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v3

    .line 17170500
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;

    .line 17170501
    .line 17170502
    :goto_46
    if-eqz v3, :cond_bf

    .line 17170503
    .line 17170504
    invoke-interface {v3}, Lke/a;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v5

    .line 17170508
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->o:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;

    .line 17170509
    .line 17170510
    if-eqz v6, :cond_55

    .line 17170511
    .line 17170512
    invoke-interface {v6}, Lke/a;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v6

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    move-object v6, v4

    .line 17170518
    :goto_56
    if-eq v5, v6, :cond_5a

    .line 17170519
    .line 17170520
    const/4 v5, 0x1

    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    const/4 v5, 0x0

    .line 17170523
    :goto_5b
    if-eqz v5, :cond_5e

    .line 17170524
    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    move-object v3, v4

    .line 17170527
    :goto_5f
    if-eqz v3, :cond_bf

    .line 17170528
    .line 17170529
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    const-string v6, "current embedded component unexpected, startPreVerify: "

    .line 17170532
    .line 17170533
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v5

    .line 17170543
    invoke-static {v1, v5}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->o:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;

    .line 17170547
    .line 17170548
    if-eqz v5, :cond_7b

    .line 17170549
    .line 17170550
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 17170551
    .line 17170552
    invoke-interface {v5, v6}, Lke/a;->b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;)V

    .line 17170553
    .line 17170554
    .line 17170555
    :cond_7b
    iget-object v5, v0, Lle/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170556
    .line 17170557
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->M:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 17170558
    .line 17170559
    if-nez v6, :cond_85

    .line 17170560
    .line 17170561
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    move-object v6, v4

    .line 17170565
    :cond_85
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170566
    .line 17170567
    if-eq v5, v6, :cond_9d

    .line 17170568
    .line 17170569
    const-string v5, "updatePreVerifyModuleUI did startPreVerify"

    .line 17170570
    .line 17170571
    invoke-static {v1, v5}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->M:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 17170575
    .line 17170576
    if-nez v5, :cond_96

    .line 17170577
    .line 17170578
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    move-object v5, v4

    .line 17170582
    :cond_96
    iget-object v6, v0, Lle/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170583
    .line 17170584
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->w:Ljava/lang/String;

    .line 17170585
    .line 17170586
    invoke-virtual {v5, v6, v7, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->p(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170587
    .line 17170588
    .line 17170589
    :cond_9d
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->g()Landroid/view/View;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v5

    .line 17170593
    if-eqz v5, :cond_bd

    .line 17170594
    .line 17170595
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 17170596
    .line 17170597
    if-nez v6, :cond_ab

    .line 17170598
    .line 17170599
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170600
    .line 17170601
    .line 17170602
    move-object v6, v4

    .line 17170603
    :cond_ab
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->B:Landroid/view/ViewGroup;

    .line 17170604
    .line 17170605
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17170606
    .line 17170607
    .line 17170608
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 17170609
    .line 17170610
    if-nez v6, :cond_b8

    .line 17170611
    .line 17170612
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170613
    .line 17170614
    .line 17170615
    move-object v6, v4

    .line 17170616
    :cond_b8
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->B:Landroid/view/ViewGroup;

    .line 17170617
    .line 17170618
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17170619
    .line 17170620
    .line 17170621
    :cond_bd
    iput-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->o:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;

    .line 17170622
    .line 17170623
    :cond_bf
    iget-object v3, v0, Lle/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170624
    .line 17170625
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->M:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 17170626
    .line 17170627
    if-nez v5, :cond_c9

    .line 17170628
    .line 17170629
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170630
    .line 17170631
    .line 17170632
    move-object v5, v4

    .line 17170633
    :cond_c9
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170634
    .line 17170635
    if-ne v3, v5, :cond_e4

    .line 17170636
    .line 17170637
    if-eqz p1, :cond_e4

    .line 17170638
    .line 17170639
    const-string v3, "force updatePreVerifyModuleUI did startPreVerify"

    .line 17170640
    .line 17170641
    invoke-static {v1, v3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170642
    .line 17170643
    .line 17170644
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->M:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 17170645
    .line 17170646
    if-nez v1, :cond_dc

    .line 17170647
    .line 17170648
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170649
    .line 17170650
    .line 17170651
    goto :goto_dd

    .line 17170652
    :cond_dc
    move-object v4, v1

    .line 17170653
    :goto_dd
    iget-object v0, v0, Lle/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17170654
    .line 17170655
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->w:Ljava/lang/String;

    .line 17170656
    .line 17170657
    invoke-virtual {v4, v0, v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->p(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170658
    .line 17170659
    .line 17170660
    :cond_e4
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->o:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;

    .line 17170661
    .line 17170662
    if-eqz p1, :cond_eb

    .line 17170663
    .line 17170664
    invoke-interface {p1}, Lke/a;->c()V

    .line 17170665
    .line 17170666
    .line 17170667
    :cond_eb
    return-void
.end method


.method public final K(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final K(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 17104898
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$f;->a:[I

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104903
    move-result v0

    .line 17104904
    aget v0, v1, v0

    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    const-string v2, ""

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    const/4 v4, 0x0

    .line 17104911
    if-eq v0, v1, :cond_46

    .line 17104913
    const/4 v1, 0x2

    .line 17104914
    if-eq v0, v1, :cond_2d

    .line 17104916
    const/4 v1, 0x3

    .line 17104917
    if-eq v0, v1, :cond_18

    .line 17104919
    goto :goto_5f

    .line 17104920
    :cond_18
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->J(Lorg/json/JSONObject;)V

    .line 17104923
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->VERIFY_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 17104925
    invoke-virtual {p0, p1, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->H(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;Z)V

    .line 17104928
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->F:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;

    .line 17104930
    if-nez p1, :cond_28

    .line 17104932
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object v4, p1

    .line 17104937
    :goto_29
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->k()V

    .line 17104940
    goto :goto_5f

    .line 17104941
    :cond_2d
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->CONFIRM_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 17104943
    invoke-virtual {p0, p1, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->H(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;Z)V

    .line 17104946
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->F:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;

    .line 17104948
    if-nez v0, :cond_3a

    .line 17104950
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    move-object v4, v0

    .line 17104955
    :goto_3b
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->k()V

    .line 17104958
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->o:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;

    .line 17104960
    if-eqz v0, :cond_5f

    .line 17104962
    invoke-interface {v0, p1}, Lke/a;->b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;)V

    .line 17104965
    goto :goto_5f

    .line 17104966
    :cond_46
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->F:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;

    .line 17104968
    if-nez p1, :cond_4e

    .line 17104970
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104973
    move-object p1, v4

    .line 17104974
    :cond_4e
    sget v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->C:I

    .line 17104976
    invoke-virtual {p1, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->j(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyMethodListScene;)V

    .line 17104979
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->EXPAND_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 17104981
    invoke-virtual {p0, p1, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->H(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;Z)V

    .line 17104984
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->o:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;

    .line 17104986
    if-eqz v0, :cond_5f

    .line 17104988
    invoke-interface {v0, p1}, Lke/a;->b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;)V

    .line 17104991
    :cond_5f
    :goto_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 17104897
    .line 17104898
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$f;->a:[I

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    aget v0, v1, v0

    .line 17104905
    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    const-string v2, ""

    .line 17104908
    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    const/4 v4, 0x0

    .line 17104911
    if-eq v0, v1, :cond_46

    .line 17104912
    .line 17104913
    const/4 v1, 0x2

    .line 17104914
    if-eq v0, v1, :cond_2d

    .line 17104915
    .line 17104916
    const/4 v1, 0x3

    .line 17104917
    if-eq v0, v1, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_5f

    .line 17104920
    :cond_18
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->J(Lorg/json/JSONObject;)V

    .line 17104921
    .line 17104922
    .line 17104923
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->VERIFY_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 17104924
    .line 17104925
    invoke-virtual {p0, p1, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->H(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;Z)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->F:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;

    .line 17104929
    .line 17104930
    if-nez p1, :cond_28

    .line 17104931
    .line 17104932
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object v4, p1

    .line 17104937
    :goto_29
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->k()V

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_5f

    .line 17104941
    :cond_2d
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->CONFIRM_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 17104942
    .line 17104943
    invoke-virtual {p0, p1, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->H(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;Z)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->F:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;

    .line 17104947
    .line 17104948
    if-nez v0, :cond_3a

    .line 17104949
    .line 17104950
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    move-object v4, v0

    .line 17104955
    :goto_3b
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->k()V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->o:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;

    .line 17104959
    .line 17104960
    if-eqz v0, :cond_5f

    .line 17104961
    .line 17104962
    invoke-interface {v0, p1}, Lke/a;->b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;)V

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_5f

    .line 17104966
    :cond_46
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->F:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;

    .line 17104967
    .line 17104968
    if-nez p1, :cond_4e

    .line 17104969
    .line 17104970
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    move-object p1, v4

    .line 17104974
    :cond_4e
    sget v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->C:I

    .line 17104975
    .line 17104976
    invoke-virtual {p1, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->j(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyMethodListScene;)V

    .line 17104977
    .line 17104978
    .line 17104979
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->EXPAND_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 17104980
    .line 17104981
    invoke-virtual {p0, p1, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->H(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;Z)V

    .line 17104982
    .line 17104983
    .line 17104984
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->o:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;

    .line 17104985
    .line 17104986
    if-eqz v0, :cond_5f

    .line 17104987
    .line 17104988
    invoke-interface {v0, p1}, Lke/a;->b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;)V

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    :goto_5f
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 13

    .prologue
    .line 524288
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->l:Z

    .line 524290
    const/4 v1, 0x1

    .line 524291
    if-eqz v0, :cond_6

    .line 524293
    return v1

    .line 524294
    :cond_6
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 524296
    const/4 v2, 0x0

    .line 524297
    const-string v3, ""

    .line 524299
    if-nez v0, :cond_11

    .line 524301
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524304
    move-object v0, v2

    .line 524305
    :cond_11
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->j:Z

    .line 524307
    if-eqz v0, :cond_16

    .line 524309
    return v1

    .line 524310
    :cond_16
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->k()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;

    .line 524313
    move-result-object v0

    .line 524314
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 524316
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 524318
    if-eqz v4, :cond_29

    .line 524320
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->m()Z

    .line 524323
    move-result v4

    .line 524324
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524327
    move-result-object v4

    .line 524328
    goto :goto_2a

    .line 524329
    :cond_29
    move-object v4, v2

    .line 524330
    :goto_2a
    const/4 v5, 0x0

    .line 524331
    if-eqz v4, :cond_32

    .line 524333
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524336
    move-result v4

    .line 524337
    goto :goto_33

    .line 524338
    :cond_32
    const/4 v4, 0x0

    .line 524339
    :goto_33
    if-eqz v4, :cond_3e

    .line 524341
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/g;

    .line 524343
    invoke-direct {v4, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/g;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;)V

    .line 524346
    invoke-static {v4}, Lhe0/e;->f(Ljava/lang/Runnable;)V

    .line 524349
    goto :goto_41

    .line 524350
    :cond_3e
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->o()V

    .line 524353
    :goto_41
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->t:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 524355
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->s:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;

    .line 524357
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->h:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/a;

    .line 524359
    const v6, 0x7f110dc0

    .line 524362
    if-eqz v4, :cond_8d

    .line 524364
    iget-object v7, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/a;->a:Landroid/content/Context;

    .line 524366
    instance-of v8, v7, Landroidx/fragment/app/FragmentActivity;

    .line 524368
    if-eqz v8, :cond_55

    .line 524370
    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    .line 524372
    goto :goto_56

    .line 524373
    :cond_55
    move-object v7, v2

    .line 524374
    :goto_56
    if-eqz v7, :cond_5d

    .line 524376
    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 524379
    move-result-object v7

    .line 524380
    goto :goto_5e

    .line 524381
    :cond_5d
    move-object v7, v2

    .line 524382
    :goto_5e
    if-eqz v7, :cond_65

    .line 524384
    invoke-virtual {v7, v6}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 524387
    move-result-object v7

    .line 524388
    goto :goto_66

    .line 524389
    :cond_65
    move-object v7, v2

    .line 524390
    :goto_66
    if-eqz v7, :cond_6d

    .line 524392
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524395
    move-result-object v7

    .line 524396
    goto :goto_6e

    .line 524397
    :cond_6d
    move-object v7, v2

    .line 524398
    :goto_6e
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/a;->e:Ljava/util/List;

    .line 524400
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524403
    move-result-object v4

    .line 524404
    :cond_74
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524407
    move-result v8

    .line 524408
    if-eqz v8, :cond_88

    .line 524410
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524413
    move-result-object v8

    .line 524414
    check-cast v8, Ljava/lang/Class;

    .line 524416
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524419
    move-result v8

    .line 524420
    if-eqz v8, :cond_74

    .line 524422
    const/4 v4, 0x1

    .line 524423
    goto :goto_89

    .line 524424
    :cond_88
    const/4 v4, 0x0

    .line 524425
    :goto_89
    if-ne v4, v1, :cond_8d

    .line 524427
    const/4 v4, 0x1

    .line 524428
    goto :goto_8e

    .line 524429
    :cond_8d
    const/4 v4, 0x0

    .line 524430
    :goto_8e
    if-eqz v4, :cond_9b

    .line 524432
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess$a;

    .line 524434
    iget v7, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->f:I

    .line 524436
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->g:Ljava/util/Map;

    .line 524438
    invoke-interface {v4, v7, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess$a;->b(ILjava/util/Map;)V

    .line 524441
    goto/16 :goto_119

    .line 524443
    :cond_9b
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/e;

    .line 524445
    if-eqz v4, :cond_d2

    .line 524447
    iget-boolean v7, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/e;->d:Z

    .line 524449
    if-nez v7, :cond_cc

    .line 524451
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/e;->a:Landroid/content/Context;

    .line 524453
    instance-of v7, v4, Landroidx/fragment/app/FragmentActivity;

    .line 524455
    if-eqz v7, :cond_ac

    .line 524457
    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 524459
    goto :goto_ad

    .line 524460
    :cond_ac
    move-object v4, v2

    .line 524461
    :goto_ad
    if-eqz v4, :cond_c0

    .line 524463
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 524466
    move-result-object v4

    .line 524467
    if-eqz v4, :cond_c0

    .line 524469
    invoke-virtual {v4, v6}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 524472
    move-result-object v4

    .line 524473
    if-eqz v4, :cond_c0

    .line 524475
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524478
    move-result-object v4

    .line 524479
    goto :goto_c1

    .line 524480
    :cond_c0
    move-object v4, v2

    .line 524481
    :goto_c1
    const-class v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/CJUnifyPayDefaultResultFragment;

    .line 524483
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524486
    move-result v4

    .line 524487
    if-eqz v4, :cond_ca

    .line 524489
    goto :goto_cc

    .line 524490
    :cond_ca
    const/4 v4, 0x0

    .line 524491
    goto :goto_cd

    .line 524492
    :cond_cc
    :goto_cc
    const/4 v4, 0x1

    .line 524493
    :goto_cd
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524496
    move-result-object v4

    .line 524497
    goto :goto_d3

    .line 524498
    :cond_d2
    move-object v4, v2

    .line 524499
    :goto_d3
    if-eqz v4, :cond_da

    .line 524501
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524504
    move-result v4

    .line 524505
    goto :goto_db

    .line 524506
    :cond_da
    const/4 v4, 0x0

    .line 524507
    :goto_db
    if-eqz v4, :cond_e7

    .line 524509
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess$a;

    .line 524511
    iget v7, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->f:I

    .line 524513
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->g:Ljava/util/Map;

    .line 524515
    invoke-interface {v4, v7, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess$a;->b(ILjava/util/Map;)V

    .line 524518
    goto :goto_119

    .line 524519
    :cond_e7
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->h:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/a;

    .line 524521
    if-eqz v4, :cond_10e

    .line 524523
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->a:Landroid/content/Context;

    .line 524525
    instance-of v4, v0, Landroidx/fragment/app/FragmentActivity;

    .line 524527
    if-eqz v4, :cond_f4

    .line 524529
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 524531
    goto :goto_f5

    .line 524532
    :cond_f4
    move-object v0, v2

    .line 524533
    :goto_f5
    if-eqz v0, :cond_fc

    .line 524535
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 524538
    move-result-object v0

    .line 524539
    goto :goto_fd

    .line 524540
    :cond_fc
    move-object v0, v2

    .line 524541
    :goto_fd
    if-eqz v0, :cond_106

    .line 524543
    const-string v4, "guideFragment"

    .line 524545
    invoke-virtual {v0, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 524548
    move-result-object v0

    .line 524549
    goto :goto_107

    .line 524550
    :cond_106
    move-object v0, v2

    .line 524551
    :goto_107
    instance-of v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;

    .line 524553
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524556
    move-result-object v0

    .line 524557
    goto :goto_10f

    .line 524558
    :cond_10e
    move-object v0, v2

    .line 524559
    :goto_10f
    if-eqz v0, :cond_116

    .line 524561
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524564
    move-result v0

    .line 524565
    goto :goto_117

    .line 524566
    :cond_116
    const/4 v0, 0x0

    .line 524567
    :goto_117
    if-eqz v0, :cond_11b

    .line 524569
    :goto_119
    const/4 v0, 0x1

    .line 524570
    goto :goto_11c

    .line 524571
    :cond_11b
    const/4 v0, 0x0

    .line 524572
    :goto_11c
    if-eqz v0, :cond_11f

    .line 524574
    return v1

    .line 524575
    :cond_11f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->M:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 524577
    if-nez v0, :cond_127

    .line 524579
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524582
    move-object v0, v2

    .line 524583
    :cond_127
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 524585
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->d:Ljava/util/Stack;

    .line 524587
    invoke-virtual {v4}, Ljava/util/Stack;->size()I

    .line 524590
    move-result v4

    .line 524591
    if-nez v4, :cond_133

    .line 524593
    const/4 v0, 0x0

    .line 524594
    goto :goto_148

    .line 524595
    :cond_133
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 524597
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->h()Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

    .line 524600
    move-result-object v4

    .line 524601
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524604
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;->onBackPressed()Z

    .line 524607
    move-result v4

    .line 524608
    if-eqz v4, :cond_147

    .line 524610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 524612
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->c()V

    .line 524615
    :cond_147
    const/4 v0, 0x1

    .line 524616
    :goto_148
    if-eqz v0, :cond_14b

    .line 524618
    return v1

    .line 524619
    :cond_14b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->M:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 524621
    if-nez v0, :cond_153

    .line 524623
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524626
    move-object v0, v2

    .line 524627
    :cond_153
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->n:Lle/a;

    .line 524629
    if-eqz v4, :cond_15a

    .line 524631
    iget-object v4, v4, Lle/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 524633
    goto :goto_15b

    .line 524634
    :cond_15a
    move-object v4, v2

    .line 524635
    :goto_15b
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->h:Ljava/util/EnumMap;

    .line 524637
    invoke-virtual {v0, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524640
    move-result-object v0

    .line 524641
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;

    .line 524643
    if-eqz v0, :cond_16e

    .line 524645
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->t()Z

    .line 524648
    move-result v0

    .line 524649
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524652
    move-result-object v0

    .line 524653
    goto :goto_16f

    .line 524654
    :cond_16e
    move-object v0, v2

    .line 524655
    :goto_16f
    if-eqz v0, :cond_176

    .line 524657
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524660
    move-result v0

    .line 524661
    goto :goto_177

    .line 524662
    :cond_176
    const/4 v0, 0x0

    .line 524663
    :goto_177
    if-eqz v0, :cond_17a

    .line 524665
    return v1

    .line 524666
    :cond_17a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->c:Landroidx/fragment/app/FragmentActivity;

    .line 524668
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 524671
    move-result-object v0

    .line 524672
    invoke-virtual {v0, v6}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 524675
    move-result-object v0

    .line 524676
    instance-of v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageFragment;

    .line 524678
    if-eqz v0, :cond_2e1

    .line 524680
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 524683
    move-result-wide v6

    .line 524684
    iget-wide v8, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->W:J

    .line 524686
    sub-long/2addr v6, v8

    .line 524687
    const-wide/16 v8, 0x3e8

    .line 524689
    cmp-long v0, v6, v8

    .line 524691
    if-gez v0, :cond_196

    .line 524693
    return v1

    .line 524694
    :cond_196
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 524697
    move-result-wide v6

    .line 524698
    iput-wide v6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->W:J

    .line 524700
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 524702
    if-nez v0, :cond_1a4

    .line 524704
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524707
    move-object v0, v2

    .line 524708
    :cond_1a4
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->S:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;

    .line 524710
    if-eqz v0, :cond_1d6

    .line 524712
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;->b:Ljava/util/List;

    .line 524714
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 524717
    move-result v4

    .line 524718
    if-le v4, v1, :cond_1d6

    .line 524720
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;->b:Ljava/util/List;

    .line 524722
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 524725
    move-result v4

    .line 524726
    if-le v4, v1, :cond_1d6

    .line 524728
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;->b:Ljava/util/List;

    .line 524730
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 524733
    move-result v6

    .line 524734
    invoke-interface {v4, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 524737
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;->b:Ljava/util/List;

    .line 524739
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 524742
    move-result v4

    .line 524743
    xor-int/2addr v4, v1

    .line 524744
    if-eqz v4, :cond_1d3

    .line 524746
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;->b:Ljava/util/List;

    .line 524748
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 524751
    move-result-object v0

    .line 524752
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 524754
    goto :goto_1d4

    .line 524755
    :cond_1d3
    move-object v0, v2

    .line 524756
    :goto_1d4
    move-object v7, v0

    .line 524757
    goto :goto_1d7

    .line 524758
    :cond_1d6
    move-object v7, v2

    .line 524759
    :goto_1d7
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 524761
    if-nez v0, :cond_1df

    .line 524763
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524766
    move-object v0, v2

    .line 524767
    :cond_1df
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->j:Z

    .line 524769
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->n()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageFragment;

    .line 524772
    move-result-object v0

    .line 524773
    if-eqz v0, :cond_1ea

    .line 524775
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageFragment;->Dg()V

    .line 524778
    :cond_1ea
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->i()Lxe/e;

    .line 524781
    move-result-object v0

    .line 524782
    if-eqz v0, :cond_1f5

    .line 524784
    invoke-virtual {v0}, Lxe/e;->getRetain_alert_title()Ljava/lang/String;

    .line 524787
    move-result-object v0

    .line 524788
    goto :goto_1f6

    .line 524789
    :cond_1f5
    move-object v0, v2

    .line 524790
    :goto_1f6
    if-eqz v0, :cond_201

    .line 524792
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 524795
    move-result v0

    .line 524796
    if-nez v0, :cond_1ff

    .line 524798
    goto :goto_201

    .line 524799
    :cond_1ff
    const/4 v0, 0x0

    .line 524800
    goto :goto_202

    .line 524801
    :cond_201
    :goto_201
    const/4 v0, 0x1

    .line 524802
    :goto_202
    if-eqz v0, :cond_213

    .line 524804
    sget-object v0, Lfd0/b;->a:Lfd0/b;

    .line 524806
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->c:Landroidx/fragment/app/FragmentActivity;

    .line 524808
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524811
    const v0, 0x7f060a35

    .line 524814
    invoke-static {v4, v0}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 524817
    move-result-object v0

    .line 524818
    goto :goto_21d

    .line 524819
    :cond_213
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->i()Lxe/e;

    .line 524822
    move-result-object v0

    .line 524823
    if-eqz v0, :cond_21f

    .line 524825
    invoke-virtual {v0}, Lxe/e;->getRetain_alert_title()Ljava/lang/String;

    .line 524828
    move-result-object v0

    .line 524829
    :goto_21d
    move-object v9, v0

    .line 524830
    goto :goto_220

    .line 524831
    :cond_21f
    move-object v9, v2

    .line 524832
    :goto_220
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->i()Lxe/e;

    .line 524835
    move-result-object v0

    .line 524836
    if-eqz v0, :cond_22b

    .line 524838
    invoke-virtual {v0}, Lxe/e;->getRetain_alert_left_button_text()Ljava/lang/String;

    .line 524841
    move-result-object v0

    .line 524842
    goto :goto_22c

    .line 524843
    :cond_22b
    move-object v0, v2

    .line 524844
    :goto_22c
    if-eqz v0, :cond_237

    .line 524846
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 524849
    move-result v0

    .line 524850
    if-nez v0, :cond_235

    .line 524852
    goto :goto_237

    .line 524853
    :cond_235
    const/4 v0, 0x0

    .line 524854
    goto :goto_238

    .line 524855
    :cond_237
    :goto_237
    const/4 v0, 0x1

    .line 524856
    :goto_238
    if-eqz v0, :cond_249

    .line 524858
    sget-object v0, Lfd0/b;->a:Lfd0/b;

    .line 524860
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->c:Landroidx/fragment/app/FragmentActivity;

    .line 524862
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524865
    const v0, 0x7f060a34

    .line 524868
    invoke-static {v4, v0}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 524871
    move-result-object v0

    .line 524872
    goto :goto_253

    .line 524873
    :cond_249
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->i()Lxe/e;

    .line 524876
    move-result-object v0

    .line 524877
    if-eqz v0, :cond_255

    .line 524879
    invoke-virtual {v0}, Lxe/e;->getRetain_alert_left_button_text()Ljava/lang/String;

    .line 524882
    move-result-object v0

    .line 524883
    :goto_253
    move-object v10, v0

    .line 524884
    goto :goto_256

    .line 524885
    :cond_255
    move-object v10, v2

    .line 524886
    :goto_256
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->i()Lxe/e;

    .line 524889
    move-result-object v0

    .line 524890
    if-eqz v0, :cond_261

    .line 524892
    invoke-virtual {v0}, Lxe/e;->getRetain_alert_right_button_text()Ljava/lang/String;

    .line 524895
    move-result-object v0

    .line 524896
    goto :goto_262

    .line 524897
    :cond_261
    move-object v0, v2

    .line 524898
    :goto_262
    if-eqz v0, :cond_26d

    .line 524900
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 524903
    move-result v0

    .line 524904
    if-nez v0, :cond_26b

    .line 524906
    goto :goto_26d

    .line 524907
    :cond_26b
    const/4 v0, 0x0

    .line 524908
    goto :goto_26e

    .line 524909
    :cond_26d
    :goto_26d
    const/4 v0, 0x1

    .line 524910
    :goto_26e
    if-eqz v0, :cond_27f

    .line 524912
    sget-object v0, Lfd0/b;->a:Lfd0/b;

    .line 524914
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->c:Landroidx/fragment/app/FragmentActivity;

    .line 524916
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524919
    const v0, 0x7f060a36

    .line 524922
    invoke-static {v4, v0}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 524925
    move-result-object v0

    .line 524926
    goto :goto_289

    .line 524927
    :cond_27f
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->i()Lxe/e;

    .line 524930
    move-result-object v0

    .line 524931
    if-eqz v0, :cond_28b

    .line 524933
    invoke-virtual {v0}, Lxe/e;->getRetain_alert_right_button_text()Ljava/lang/String;

    .line 524936
    move-result-object v0

    .line 524937
    :goto_289
    move-object v11, v0

    .line 524938
    goto :goto_28c

    .line 524939
    :cond_28b
    move-object v11, v2

    .line 524940
    :goto_28c
    if-nez v7, :cond_297

    .line 524942
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$onBackPressed$1;

    .line 524944
    invoke-direct {v0, p0, v9, v10, v11}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$onBackPressed$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524947
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->F(Lkotlin/jvm/functions/Function1;)V

    .line 524950
    goto :goto_2e0

    .line 524951
    :cond_297
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->x:Lkotlin/Lazy;

    .line 524953
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524956
    move-result-object v0

    .line 524957
    check-cast v0, Ljava/lang/Boolean;

    .line 524959
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524962
    move-result v0

    .line 524963
    if-eqz v0, :cond_2d0

    .line 524965
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 524967
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->EXPAND_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 524969
    if-eq v0, v4, :cond_2d0

    .line 524971
    if-ne v7, v4, :cond_2d0

    .line 524973
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 524975
    if-nez v0, :cond_2b5

    .line 524977
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524980
    goto :goto_2b6

    .line 524981
    :cond_2b5
    move-object v2, v0

    .line 524982
    :goto_2b6
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 524984
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524987
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524990
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->S:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;

    .line 524992
    if-eqz v2, :cond_2c5

    .line 524994
    invoke-virtual {v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;)V

    .line 524997
    :cond_2c5
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$onBackPressed$2;

    .line 524999
    move-object v6, v0

    .line 525000
    move-object v8, p0

    .line 525001
    invoke-direct/range {v6 .. v11}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$onBackPressed$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 525004
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->F(Lkotlin/jvm/functions/Function1;)V

    .line 525007
    goto :goto_2e0

    .line 525008
    :cond_2d0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 525010
    if-nez v0, :cond_2d8

    .line 525012
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 525015
    move-object v0, v2

    .line 525016
    :cond_2d8
    iput-boolean v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->j:Z

    .line 525018
    invoke-virtual {p0, v7, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;Z)V

    .line 525021
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->K(Lorg/json/JSONObject;)V

    .line 525024
    :goto_2e0
    return v1

    .line 525025
    :cond_2e1
    return v5
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 13

    .prologue
    .line 524288
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->l:Z

    .line 524289
    .line 524290
    const/4 v1, 0x1

    .line 524291
    if-eqz v0, :cond_6

    .line 524292
    .line 524293
    return v1

    .line 524294
    :cond_6
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 524295
    .line 524296
    const/4 v2, 0x0

    .line 524297
    const-string v3, ""

    .line 524298
    .line 524299
    if-nez v0, :cond_11

    .line 524300
    .line 524301
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524302
    .line 524303
    .line 524304
    move-object v0, v2

    .line 524305
    :cond_11
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->j:Z

    .line 524306
    .line 524307
    if-eqz v0, :cond_16

    .line 524308
    .line 524309
    return v1

    .line 524310
    :cond_16
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->k()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;

    .line 524311
    .line 524312
    .line 524313
    move-result-object v0

    .line 524314
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 524315
    .line 524316
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 524317
    .line 524318
    if-eqz v4, :cond_29

    .line 524319
    .line 524320
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->m()Z

    .line 524321
    .line 524322
    .line 524323
    move-result v4

    .line 524324
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524325
    .line 524326
    .line 524327
    move-result-object v4

    .line 524328
    goto :goto_2a

    .line 524329
    :cond_29
    move-object v4, v2

    .line 524330
    :goto_2a
    const/4 v5, 0x0

    .line 524331
    if-eqz v4, :cond_32

    .line 524332
    .line 524333
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524334
    .line 524335
    .line 524336
    move-result v4

    .line 524337
    goto :goto_33

    .line 524338
    :cond_32
    const/4 v4, 0x0

    .line 524339
    :goto_33
    if-eqz v4, :cond_3e

    .line 524340
    .line 524341
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/g;

    .line 524342
    .line 524343
    invoke-direct {v4, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/g;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;)V

    .line 524344
    .line 524345
    .line 524346
    invoke-static {v4}, Lhe0/e;->f(Ljava/lang/Runnable;)V

    .line 524347
    .line 524348
    .line 524349
    goto :goto_41

    .line 524350
    :cond_3e
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->o()V

    .line 524351
    .line 524352
    .line 524353
    :goto_41
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->t:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 524354
    .line 524355
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->s:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;

    .line 524356
    .line 524357
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->h:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/a;

    .line 524358
    .line 524359
    const v6, 0x7f110dc0

    .line 524360
    .line 524361
    .line 524362
    if-eqz v4, :cond_8d

    .line 524363
    .line 524364
    iget-object v7, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/a;->a:Landroid/content/Context;

    .line 524365
    .line 524366
    instance-of v8, v7, Landroidx/fragment/app/FragmentActivity;

    .line 524367
    .line 524368
    if-eqz v8, :cond_55

    .line 524369
    .line 524370
    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    .line 524371
    .line 524372
    goto :goto_56

    .line 524373
    :cond_55
    move-object v7, v2

    .line 524374
    :goto_56
    if-eqz v7, :cond_5d

    .line 524375
    .line 524376
    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 524377
    .line 524378
    .line 524379
    move-result-object v7

    .line 524380
    goto :goto_5e

    .line 524381
    :cond_5d
    move-object v7, v2

    .line 524382
    :goto_5e
    if-eqz v7, :cond_65

    .line 524383
    .line 524384
    invoke-virtual {v7, v6}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 524385
    .line 524386
    .line 524387
    move-result-object v7

    .line 524388
    goto :goto_66

    .line 524389
    :cond_65
    move-object v7, v2

    .line 524390
    :goto_66
    if-eqz v7, :cond_6d

    .line 524391
    .line 524392
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524393
    .line 524394
    .line 524395
    move-result-object v7

    .line 524396
    goto :goto_6e

    .line 524397
    :cond_6d
    move-object v7, v2

    .line 524398
    :goto_6e
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/a;->e:Ljava/util/List;

    .line 524399
    .line 524400
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524401
    .line 524402
    .line 524403
    move-result-object v4

    .line 524404
    :cond_74
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524405
    .line 524406
    .line 524407
    move-result v8

    .line 524408
    if-eqz v8, :cond_88

    .line 524409
    .line 524410
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524411
    .line 524412
    .line 524413
    move-result-object v8

    .line 524414
    check-cast v8, Ljava/lang/Class;

    .line 524415
    .line 524416
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524417
    .line 524418
    .line 524419
    move-result v8

    .line 524420
    if-eqz v8, :cond_74

    .line 524421
    .line 524422
    const/4 v4, 0x1

    .line 524423
    goto :goto_89

    .line 524424
    :cond_88
    const/4 v4, 0x0

    .line 524425
    :goto_89
    if-ne v4, v1, :cond_8d

    .line 524426
    .line 524427
    const/4 v4, 0x1

    .line 524428
    goto :goto_8e

    .line 524429
    :cond_8d
    const/4 v4, 0x0

    .line 524430
    :goto_8e
    if-eqz v4, :cond_9b

    .line 524431
    .line 524432
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess$a;

    .line 524433
    .line 524434
    iget v7, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->f:I

    .line 524435
    .line 524436
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->g:Ljava/util/Map;

    .line 524437
    .line 524438
    invoke-interface {v4, v7, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess$a;->b(ILjava/util/Map;)V

    .line 524439
    .line 524440
    .line 524441
    goto/16 :goto_119

    .line 524442
    .line 524443
    :cond_9b
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/e;

    .line 524444
    .line 524445
    if-eqz v4, :cond_d2

    .line 524446
    .line 524447
    iget-boolean v7, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/e;->d:Z

    .line 524448
    .line 524449
    if-nez v7, :cond_cc

    .line 524450
    .line 524451
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/e;->a:Landroid/content/Context;

    .line 524452
    .line 524453
    instance-of v7, v4, Landroidx/fragment/app/FragmentActivity;

    .line 524454
    .line 524455
    if-eqz v7, :cond_ac

    .line 524456
    .line 524457
    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 524458
    .line 524459
    goto :goto_ad

    .line 524460
    :cond_ac
    move-object v4, v2

    .line 524461
    :goto_ad
    if-eqz v4, :cond_c0

    .line 524462
    .line 524463
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 524464
    .line 524465
    .line 524466
    move-result-object v4

    .line 524467
    if-eqz v4, :cond_c0

    .line 524468
    .line 524469
    invoke-virtual {v4, v6}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 524470
    .line 524471
    .line 524472
    move-result-object v4

    .line 524473
    if-eqz v4, :cond_c0

    .line 524474
    .line 524475
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524476
    .line 524477
    .line 524478
    move-result-object v4

    .line 524479
    goto :goto_c1

    .line 524480
    :cond_c0
    move-object v4, v2

    .line 524481
    :goto_c1
    const-class v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/CJUnifyPayDefaultResultFragment;

    .line 524482
    .line 524483
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524484
    .line 524485
    .line 524486
    move-result v4

    .line 524487
    if-eqz v4, :cond_ca

    .line 524488
    .line 524489
    goto :goto_cc

    .line 524490
    :cond_ca
    const/4 v4, 0x0

    .line 524491
    goto :goto_cd

    .line 524492
    :cond_cc
    :goto_cc
    const/4 v4, 0x1

    .line 524493
    :goto_cd
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524494
    .line 524495
    .line 524496
    move-result-object v4

    .line 524497
    goto :goto_d3

    .line 524498
    :cond_d2
    move-object v4, v2

    .line 524499
    :goto_d3
    if-eqz v4, :cond_da

    .line 524500
    .line 524501
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524502
    .line 524503
    .line 524504
    move-result v4

    .line 524505
    goto :goto_db

    .line 524506
    :cond_da
    const/4 v4, 0x0

    .line 524507
    :goto_db
    if-eqz v4, :cond_e7

    .line 524508
    .line 524509
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess$a;

    .line 524510
    .line 524511
    iget v7, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->f:I

    .line 524512
    .line 524513
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->g:Ljava/util/Map;

    .line 524514
    .line 524515
    invoke-interface {v4, v7, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess$a;->b(ILjava/util/Map;)V

    .line 524516
    .line 524517
    .line 524518
    goto :goto_119

    .line 524519
    :cond_e7
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->h:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/a;

    .line 524520
    .line 524521
    if-eqz v4, :cond_10e

    .line 524522
    .line 524523
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->a:Landroid/content/Context;

    .line 524524
    .line 524525
    instance-of v4, v0, Landroidx/fragment/app/FragmentActivity;

    .line 524526
    .line 524527
    if-eqz v4, :cond_f4

    .line 524528
    .line 524529
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 524530
    .line 524531
    goto :goto_f5

    .line 524532
    :cond_f4
    move-object v0, v2

    .line 524533
    :goto_f5
    if-eqz v0, :cond_fc

    .line 524534
    .line 524535
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 524536
    .line 524537
    .line 524538
    move-result-object v0

    .line 524539
    goto :goto_fd

    .line 524540
    :cond_fc
    move-object v0, v2

    .line 524541
    :goto_fd
    if-eqz v0, :cond_106

    .line 524542
    .line 524543
    const-string v4, "guideFragment"

    .line 524544
    .line 524545
    invoke-virtual {v0, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 524546
    .line 524547
    .line 524548
    move-result-object v0

    .line 524549
    goto :goto_107

    .line 524550
    :cond_106
    move-object v0, v2

    .line 524551
    :goto_107
    instance-of v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;

    .line 524552
    .line 524553
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524554
    .line 524555
    .line 524556
    move-result-object v0

    .line 524557
    goto :goto_10f

    .line 524558
    :cond_10e
    move-object v0, v2

    .line 524559
    :goto_10f
    if-eqz v0, :cond_116

    .line 524560
    .line 524561
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524562
    .line 524563
    .line 524564
    move-result v0

    .line 524565
    goto :goto_117

    .line 524566
    :cond_116
    const/4 v0, 0x0

    .line 524567
    :goto_117
    if-eqz v0, :cond_11b

    .line 524568
    .line 524569
    :goto_119
    const/4 v0, 0x1

    .line 524570
    goto :goto_11c

    .line 524571
    :cond_11b
    const/4 v0, 0x0

    .line 524572
    :goto_11c
    if-eqz v0, :cond_11f

    .line 524573
    .line 524574
    return v1

    .line 524575
    :cond_11f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->M:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 524576
    .line 524577
    if-nez v0, :cond_127

    .line 524578
    .line 524579
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524580
    .line 524581
    .line 524582
    move-object v0, v2

    .line 524583
    :cond_127
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 524584
    .line 524585
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->d:Ljava/util/Stack;

    .line 524586
    .line 524587
    invoke-virtual {v4}, Ljava/util/Stack;->size()I

    .line 524588
    .line 524589
    .line 524590
    move-result v4

    .line 524591
    if-nez v4, :cond_133

    .line 524592
    .line 524593
    const/4 v0, 0x0

    .line 524594
    goto :goto_148

    .line 524595
    :cond_133
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 524596
    .line 524597
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->h()Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

    .line 524598
    .line 524599
    .line 524600
    move-result-object v4

    .line 524601
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524602
    .line 524603
    .line 524604
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;->onBackPressed()Z

    .line 524605
    .line 524606
    .line 524607
    move-result v4

    .line 524608
    if-eqz v4, :cond_147

    .line 524609
    .line 524610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 524611
    .line 524612
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->c()V

    .line 524613
    .line 524614
    .line 524615
    :cond_147
    const/4 v0, 0x1

    .line 524616
    :goto_148
    if-eqz v0, :cond_14b

    .line 524617
    .line 524618
    return v1

    .line 524619
    :cond_14b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->M:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 524620
    .line 524621
    if-nez v0, :cond_153

    .line 524622
    .line 524623
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524624
    .line 524625
    .line 524626
    move-object v0, v2

    .line 524627
    :cond_153
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->n:Lle/a;

    .line 524628
    .line 524629
    if-eqz v4, :cond_15a

    .line 524630
    .line 524631
    iget-object v4, v4, Lle/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 524632
    .line 524633
    goto :goto_15b

    .line 524634
    :cond_15a
    move-object v4, v2

    .line 524635
    :goto_15b
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->h:Ljava/util/EnumMap;

    .line 524636
    .line 524637
    invoke-virtual {v0, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524638
    .line 524639
    .line 524640
    move-result-object v0

    .line 524641
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;

    .line 524642
    .line 524643
    if-eqz v0, :cond_16e

    .line 524644
    .line 524645
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->t()Z

    .line 524646
    .line 524647
    .line 524648
    move-result v0

    .line 524649
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524650
    .line 524651
    .line 524652
    move-result-object v0

    .line 524653
    goto :goto_16f

    .line 524654
    :cond_16e
    move-object v0, v2

    .line 524655
    :goto_16f
    if-eqz v0, :cond_176

    .line 524656
    .line 524657
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524658
    .line 524659
    .line 524660
    move-result v0

    .line 524661
    goto :goto_177

    .line 524662
    :cond_176
    const/4 v0, 0x0

    .line 524663
    :goto_177
    if-eqz v0, :cond_17a

    .line 524664
    .line 524665
    return v1

    .line 524666
    :cond_17a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->c:Landroidx/fragment/app/FragmentActivity;

    .line 524667
    .line 524668
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 524669
    .line 524670
    .line 524671
    move-result-object v0

    .line 524672
    invoke-virtual {v0, v6}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 524673
    .line 524674
    .line 524675
    move-result-object v0

    .line 524676
    instance-of v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageFragment;

    .line 524677
    .line 524678
    if-eqz v0, :cond_2e1

    .line 524679
    .line 524680
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 524681
    .line 524682
    .line 524683
    move-result-wide v6

    .line 524684
    iget-wide v8, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->W:J

    .line 524685
    .line 524686
    sub-long/2addr v6, v8

    .line 524687
    const-wide/16 v8, 0x3e8

    .line 524688
    .line 524689
    cmp-long v0, v6, v8

    .line 524690
    .line 524691
    if-gez v0, :cond_196

    .line 524692
    .line 524693
    return v1

    .line 524694
    :cond_196
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 524695
    .line 524696
    .line 524697
    move-result-wide v6

    .line 524698
    iput-wide v6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->W:J

    .line 524699
    .line 524700
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 524701
    .line 524702
    if-nez v0, :cond_1a4

    .line 524703
    .line 524704
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524705
    .line 524706
    .line 524707
    move-object v0, v2

    .line 524708
    :cond_1a4
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->S:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;

    .line 524709
    .line 524710
    if-eqz v0, :cond_1d6

    .line 524711
    .line 524712
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;->b:Ljava/util/List;

    .line 524713
    .line 524714
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 524715
    .line 524716
    .line 524717
    move-result v4

    .line 524718
    if-le v4, v1, :cond_1d6

    .line 524719
    .line 524720
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;->b:Ljava/util/List;

    .line 524721
    .line 524722
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 524723
    .line 524724
    .line 524725
    move-result v4

    .line 524726
    if-le v4, v1, :cond_1d6

    .line 524727
    .line 524728
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;->b:Ljava/util/List;

    .line 524729
    .line 524730
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 524731
    .line 524732
    .line 524733
    move-result v6

    .line 524734
    invoke-interface {v4, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 524735
    .line 524736
    .line 524737
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;->b:Ljava/util/List;

    .line 524738
    .line 524739
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 524740
    .line 524741
    .line 524742
    move-result v4

    .line 524743
    xor-int/2addr v4, v1

    .line 524744
    if-eqz v4, :cond_1d3

    .line 524745
    .line 524746
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;->b:Ljava/util/List;

    .line 524747
    .line 524748
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 524749
    .line 524750
    .line 524751
    move-result-object v0

    .line 524752
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 524753
    .line 524754
    goto :goto_1d4

    .line 524755
    :cond_1d3
    move-object v0, v2

    .line 524756
    :goto_1d4
    move-object v7, v0

    .line 524757
    goto :goto_1d7

    .line 524758
    :cond_1d6
    move-object v7, v2

    .line 524759
    :goto_1d7
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 524760
    .line 524761
    if-nez v0, :cond_1df

    .line 524762
    .line 524763
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524764
    .line 524765
    .line 524766
    move-object v0, v2

    .line 524767
    :cond_1df
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->j:Z

    .line 524768
    .line 524769
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->n()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageFragment;

    .line 524770
    .line 524771
    .line 524772
    move-result-object v0

    .line 524773
    if-eqz v0, :cond_1ea

    .line 524774
    .line 524775
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageFragment;->Dg()V

    .line 524776
    .line 524777
    .line 524778
    :cond_1ea
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->i()Lxe/e;

    .line 524779
    .line 524780
    .line 524781
    move-result-object v0

    .line 524782
    if-eqz v0, :cond_1f5

    .line 524783
    .line 524784
    invoke-virtual {v0}, Lxe/e;->getRetain_alert_title()Ljava/lang/String;

    .line 524785
    .line 524786
    .line 524787
    move-result-object v0

    .line 524788
    goto :goto_1f6

    .line 524789
    :cond_1f5
    move-object v0, v2

    .line 524790
    :goto_1f6
    if-eqz v0, :cond_201

    .line 524791
    .line 524792
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 524793
    .line 524794
    .line 524795
    move-result v0

    .line 524796
    if-nez v0, :cond_1ff

    .line 524797
    .line 524798
    goto :goto_201

    .line 524799
    :cond_1ff
    const/4 v0, 0x0

    .line 524800
    goto :goto_202

    .line 524801
    :cond_201
    :goto_201
    const/4 v0, 0x1

    .line 524802
    :goto_202
    if-eqz v0, :cond_213

    .line 524803
    .line 524804
    sget-object v0, Lfd0/b;->a:Lfd0/b;

    .line 524805
    .line 524806
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->c:Landroidx/fragment/app/FragmentActivity;

    .line 524807
    .line 524808
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524809
    .line 524810
    .line 524811
    const v0, 0x7f060a35

    .line 524812
    .line 524813
    .line 524814
    invoke-static {v4, v0}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 524815
    .line 524816
    .line 524817
    move-result-object v0

    .line 524818
    goto :goto_21d

    .line 524819
    :cond_213
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->i()Lxe/e;

    .line 524820
    .line 524821
    .line 524822
    move-result-object v0

    .line 524823
    if-eqz v0, :cond_21f

    .line 524824
    .line 524825
    invoke-virtual {v0}, Lxe/e;->getRetain_alert_title()Ljava/lang/String;

    .line 524826
    .line 524827
    .line 524828
    move-result-object v0

    .line 524829
    :goto_21d
    move-object v9, v0

    .line 524830
    goto :goto_220

    .line 524831
    :cond_21f
    move-object v9, v2

    .line 524832
    :goto_220
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->i()Lxe/e;

    .line 524833
    .line 524834
    .line 524835
    move-result-object v0

    .line 524836
    if-eqz v0, :cond_22b

    .line 524837
    .line 524838
    invoke-virtual {v0}, Lxe/e;->getRetain_alert_left_button_text()Ljava/lang/String;

    .line 524839
    .line 524840
    .line 524841
    move-result-object v0

    .line 524842
    goto :goto_22c

    .line 524843
    :cond_22b
    move-object v0, v2

    .line 524844
    :goto_22c
    if-eqz v0, :cond_237

    .line 524845
    .line 524846
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 524847
    .line 524848
    .line 524849
    move-result v0

    .line 524850
    if-nez v0, :cond_235

    .line 524851
    .line 524852
    goto :goto_237

    .line 524853
    :cond_235
    const/4 v0, 0x0

    .line 524854
    goto :goto_238

    .line 524855
    :cond_237
    :goto_237
    const/4 v0, 0x1

    .line 524856
    :goto_238
    if-eqz v0, :cond_249

    .line 524857
    .line 524858
    sget-object v0, Lfd0/b;->a:Lfd0/b;

    .line 524859
    .line 524860
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->c:Landroidx/fragment/app/FragmentActivity;

    .line 524861
    .line 524862
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524863
    .line 524864
    .line 524865
    const v0, 0x7f060a34

    .line 524866
    .line 524867
    .line 524868
    invoke-static {v4, v0}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 524869
    .line 524870
    .line 524871
    move-result-object v0

    .line 524872
    goto :goto_253

    .line 524873
    :cond_249
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->i()Lxe/e;

    .line 524874
    .line 524875
    .line 524876
    move-result-object v0

    .line 524877
    if-eqz v0, :cond_255

    .line 524878
    .line 524879
    invoke-virtual {v0}, Lxe/e;->getRetain_alert_left_button_text()Ljava/lang/String;

    .line 524880
    .line 524881
    .line 524882
    move-result-object v0

    .line 524883
    :goto_253
    move-object v10, v0

    .line 524884
    goto :goto_256

    .line 524885
    :cond_255
    move-object v10, v2

    .line 524886
    :goto_256
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->i()Lxe/e;

    .line 524887
    .line 524888
    .line 524889
    move-result-object v0

    .line 524890
    if-eqz v0, :cond_261

    .line 524891
    .line 524892
    invoke-virtual {v0}, Lxe/e;->getRetain_alert_right_button_text()Ljava/lang/String;

    .line 524893
    .line 524894
    .line 524895
    move-result-object v0

    .line 524896
    goto :goto_262

    .line 524897
    :cond_261
    move-object v0, v2

    .line 524898
    :goto_262
    if-eqz v0, :cond_26d

    .line 524899
    .line 524900
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 524901
    .line 524902
    .line 524903
    move-result v0

    .line 524904
    if-nez v0, :cond_26b

    .line 524905
    .line 524906
    goto :goto_26d

    .line 524907
    :cond_26b
    const/4 v0, 0x0

    .line 524908
    goto :goto_26e

    .line 524909
    :cond_26d
    :goto_26d
    const/4 v0, 0x1

    .line 524910
    :goto_26e
    if-eqz v0, :cond_27f

    .line 524911
    .line 524912
    sget-object v0, Lfd0/b;->a:Lfd0/b;

    .line 524913
    .line 524914
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->c:Landroidx/fragment/app/FragmentActivity;

    .line 524915
    .line 524916
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524917
    .line 524918
    .line 524919
    const v0, 0x7f060a36

    .line 524920
    .line 524921
    .line 524922
    invoke-static {v4, v0}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 524923
    .line 524924
    .line 524925
    move-result-object v0

    .line 524926
    goto :goto_289

    .line 524927
    :cond_27f
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->i()Lxe/e;

    .line 524928
    .line 524929
    .line 524930
    move-result-object v0

    .line 524931
    if-eqz v0, :cond_28b

    .line 524932
    .line 524933
    invoke-virtual {v0}, Lxe/e;->getRetain_alert_right_button_text()Ljava/lang/String;

    .line 524934
    .line 524935
    .line 524936
    move-result-object v0

    .line 524937
    :goto_289
    move-object v11, v0

    .line 524938
    goto :goto_28c

    .line 524939
    :cond_28b
    move-object v11, v2

    .line 524940
    :goto_28c
    if-nez v7, :cond_297

    .line 524941
    .line 524942
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$onBackPressed$1;

    .line 524943
    .line 524944
    invoke-direct {v0, p0, v9, v10, v11}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$onBackPressed$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524945
    .line 524946
    .line 524947
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->F(Lkotlin/jvm/functions/Function1;)V

    .line 524948
    .line 524949
    .line 524950
    goto :goto_2e0

    .line 524951
    :cond_297
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->x:Lkotlin/Lazy;

    .line 524952
    .line 524953
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524954
    .line 524955
    .line 524956
    move-result-object v0

    .line 524957
    check-cast v0, Ljava/lang/Boolean;

    .line 524958
    .line 524959
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524960
    .line 524961
    .line 524962
    move-result v0

    .line 524963
    if-eqz v0, :cond_2d0

    .line 524964
    .line 524965
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 524966
    .line 524967
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->EXPAND_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 524968
    .line 524969
    if-eq v0, v4, :cond_2d0

    .line 524970
    .line 524971
    if-ne v7, v4, :cond_2d0

    .line 524972
    .line 524973
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 524974
    .line 524975
    if-nez v0, :cond_2b5

    .line 524976
    .line 524977
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524978
    .line 524979
    .line 524980
    goto :goto_2b6

    .line 524981
    :cond_2b5
    move-object v2, v0

    .line 524982
    :goto_2b6
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 524983
    .line 524984
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524985
    .line 524986
    .line 524987
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524988
    .line 524989
    .line 524990
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->S:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;

    .line 524991
    .line 524992
    if-eqz v2, :cond_2c5

    .line 524993
    .line 524994
    invoke-virtual {v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/u;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;)V

    .line 524995
    .line 524996
    .line 524997
    :cond_2c5
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$onBackPressed$2;

    .line 524998
    .line 524999
    move-object v6, v0

    .line 525000
    move-object v8, p0

    .line 525001
    invoke-direct/range {v6 .. v11}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$onBackPressed$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 525002
    .line 525003
    .line 525004
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->F(Lkotlin/jvm/functions/Function1;)V

    .line 525005
    .line 525006
    .line 525007
    goto :goto_2e0

    .line 525008
    :cond_2d0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 525009
    .line 525010
    if-nez v0, :cond_2d8

    .line 525011
    .line 525012
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 525013
    .line 525014
    .line 525015
    move-object v0, v2

    .line 525016
    :cond_2d8
    iput-boolean v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->j:Z

    .line 525017
    .line 525018
    invoke-virtual {p0, v7, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;Z)V

    .line 525019
    .line 525020
    .line 525021
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->K(Lorg/json/JSONObject;)V

    .line 525022
    .line 525023
    .line 525024
    :goto_2e0
    return v1

    .line 525025
    :cond_2e1
    return v5
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$changeMethodMonitor$genMethodParams$1;

    .line 327682
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$changeMethodMonitor$genMethodParams$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V

    .line 327685
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327688
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->G:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;

    .line 327690
    if-eqz v0, :cond_66

    .line 327692
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 327695
    move-result-object v1

    .line 327696
    if-nez v1, :cond_13

    .line 327698
    goto :goto_66

    .line 327699
    :cond_13
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->m:Lie/a;

    .line 327701
    iget-object v2, v2, Lie/a;->a:Lsd/c;

    .line 327703
    const/4 v3, 0x0

    .line 327704
    if-eqz v2, :cond_27

    .line 327706
    iget-object v2, v2, Lsd/c;->recommend_asset:Lsd/c$b;

    .line 327708
    if-eqz v2, :cond_27

    .line 327710
    iget-object v2, v2, Lsd/c$b;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 327712
    if-eqz v2, :cond_27

    .line 327714
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 327717
    move-result-object v2

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    move-object v2, v3

    .line 327720
    :goto_28
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->assetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327722
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 327724
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 327727
    move-result-object v4

    .line 327728
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327731
    move-result v2

    .line 327732
    const/4 v4, 0x1

    .line 327733
    if-eqz v2, :cond_39

    .line 327735
    iput-boolean v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->k:Z

    .line 327737
    :cond_39
    iget-boolean v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->h:Z

    .line 327739
    if-eqz v2, :cond_66

    .line 327741
    iget-boolean v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->l:Z

    .line 327743
    if-eqz v2, :cond_66

    .line 327745
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->assetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327747
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 327749
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 327752
    move-result-object v1

    .line 327753
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->m:Lie/a;

    .line 327755
    iget-object v2, v2, Lie/a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 327757
    if-eqz v2, :cond_5b

    .line 327759
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->assetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327761
    if-eqz v2, :cond_5b

    .line 327763
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 327765
    if-eqz v2, :cond_5b

    .line 327767
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 327770
    move-result-object v3

    .line 327771
    :cond_5b
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327774
    move-result v1

    .line 327775
    if-nez v1, :cond_66

    .line 327777
    const/4 v1, 0x0

    .line 327778
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->l:Z

    .line 327780
    iput-boolean v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->k:Z

    .line 327782
    :cond_66
    :goto_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$changeMethodMonitor$genMethodParams$1;

    .line 327681
    .line 327682
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$changeMethodMonitor$genMethodParams$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V

    .line 327683
    .line 327684
    .line 327685
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327686
    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->G:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;

    .line 327689
    .line 327690
    if-eqz v0, :cond_66

    .line 327691
    .line 327692
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    if-nez v1, :cond_13

    .line 327697
    .line 327698
    goto :goto_66

    .line 327699
    :cond_13
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->m:Lie/a;

    .line 327700
    .line 327701
    iget-object v2, v2, Lie/a;->a:Lsd/c;

    .line 327702
    .line 327703
    const/4 v3, 0x0

    .line 327704
    if-eqz v2, :cond_27

    .line 327705
    .line 327706
    iget-object v2, v2, Lsd/c;->recommend_asset:Lsd/c$b;

    .line 327707
    .line 327708
    if-eqz v2, :cond_27

    .line 327709
    .line 327710
    iget-object v2, v2, Lsd/c$b;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 327711
    .line 327712
    if-eqz v2, :cond_27

    .line 327713
    .line 327714
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v2

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    move-object v2, v3

    .line 327720
    :goto_28
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->assetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327721
    .line 327722
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 327723
    .line 327724
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v4

    .line 327728
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327729
    .line 327730
    .line 327731
    move-result v2

    .line 327732
    const/4 v4, 0x1

    .line 327733
    if-eqz v2, :cond_39

    .line 327734
    .line 327735
    iput-boolean v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->k:Z

    .line 327736
    .line 327737
    :cond_39
    iget-boolean v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->h:Z

    .line 327738
    .line 327739
    if-eqz v2, :cond_66

    .line 327740
    .line 327741
    iget-boolean v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->l:Z

    .line 327742
    .line 327743
    if-eqz v2, :cond_66

    .line 327744
    .line 327745
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->assetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327746
    .line 327747
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 327748
    .line 327749
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->m:Lie/a;

    .line 327754
    .line 327755
    iget-object v2, v2, Lie/a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 327756
    .line 327757
    if-eqz v2, :cond_5b

    .line 327758
    .line 327759
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->assetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327760
    .line 327761
    if-eqz v2, :cond_5b

    .line 327762
    .line 327763
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 327764
    .line 327765
    if-eqz v2, :cond_5b

    .line 327766
    .line 327767
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v3

    .line 327771
    :cond_5b
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327772
    .line 327773
    .line 327774
    move-result v1

    .line 327775
    if-nez v1, :cond_66

    .line 327776
    .line 327777
    const/4 v1, 0x0

    .line 327778
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->l:Z

    .line 327779
    .line 327780
    iput-boolean v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->k:Z

    .line 327781
    .line 327782
    :cond_66
    :goto_66
    return-void
.end method


.method public final d(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;Z)V
[MOD-CHANGED]
.method public final d(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;Z)V
    .registers 6

    .prologue
    .line 33947648
    if-nez p1, :cond_4

    .line 33947650
    const/4 v0, -0x1

    .line 33947651
    goto :goto_c

    .line 33947652
    :cond_4
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$f;->a:[I

    .line 33947654
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33947657
    move-result v1

    .line 33947658
    aget v0, v0, v1

    .line 33947660
    :goto_c
    const/4 v1, 0x1

    .line 33947661
    if-eq v0, v1, :cond_ca

    .line 33947663
    const/4 v1, 0x2

    .line 33947664
    if-eq v0, v1, :cond_c7

    .line 33947666
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->n:Lle/a;

    .line 33947668
    const/4 v0, 0x0

    .line 33947669
    if-nez p1, :cond_47

    .line 33947671
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->M:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 33947673
    const-string v1, ""

    .line 33947675
    if-nez p1, :cond_21

    .line 33947677
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947680
    move-object p1, v0

    .line 33947681
    :cond_21
    sget v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->m:I

    .line 33947683
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->g(Lsd/c;)Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 33947686
    move-result-object p1

    .line 33947687
    if-eqz p1, :cond_36

    .line 33947689
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->M:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 33947691
    if-nez v2, :cond_31

    .line 33947693
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947696
    move-object v2, v0

    .line 33947697
    :cond_31
    invoke-virtual {v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->i(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;)Lle/a;

    .line 33947700
    move-result-object v2

    .line 33947701
    goto :goto_37

    .line 33947702
    :cond_36
    move-object v2, v0

    .line 33947703
    :goto_37
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->h:Lle/a;

    .line 33947705
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->M:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 33947707
    if-nez v2, :cond_41

    .line 33947709
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947712
    move-object v2, v0

    .line 33947713
    :cond_41
    invoke-virtual {v2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->i(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;)Lle/a;

    .line 33947716
    move-result-object p1

    .line 33947717
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->n:Lle/a;

    .line 33947719
    :cond_47
    if-eqz p2, :cond_73

    .line 33947721
    sget-object p1, Lde/a;->d:Lde/a$a;

    .line 33947723
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947726
    sget-object p1, Lde/a;->e:Ljava/util/LinkedHashMap;

    .line 33947728
    iget-wide v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 33947730
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947733
    move-result-object p2

    .line 33947734
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947737
    move-result-object p1

    .line 33947738
    check-cast p1, Lde/a;

    .line 33947740
    if-eqz p1, :cond_65

    .line 33947742
    iget-object p1, p1, Lde/a;->b:Lsd/c;

    .line 33947744
    if-eqz p1, :cond_65

    .line 33947746
    iget-object p1, p1, Lsd/c;->initial_show_style:Ljava/lang/String;

    .line 33947748
    goto :goto_66

    .line 33947749
    :cond_65
    move-object p1, v0

    .line 33947750
    :goto_66
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->EXPAND_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 33947752
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->getType()Ljava/lang/String;

    .line 33947755
    move-result-object v1

    .line 33947756
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947759
    move-result p1

    .line 33947760
    if-eqz p1, :cond_73

    .line 33947762
    goto :goto_c4

    .line 33947763
    :cond_73
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 33947765
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 33947768
    move-result-object p2

    .line 33947769
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947772
    invoke-static {p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;)Z

    .line 33947775
    move-result p1

    .line 33947776
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947779
    move-result-object p1

    .line 33947780
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947783
    move-result p1

    .line 33947784
    if-eqz p1, :cond_8d

    .line 33947786
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->CONFIRM_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 33947788
    goto :goto_c4

    .line 33947789
    :cond_8d
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 33947792
    move-result-object p1

    .line 33947793
    if-eqz p1, :cond_9c

    .line 33947795
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->isThirdPayment()Z

    .line 33947798
    move-result p1

    .line 33947799
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947802
    move-result-object p1

    .line 33947803
    goto :goto_9d

    .line 33947804
    :cond_9c
    move-object p1, v0

    .line 33947805
    :goto_9d
    const/4 p2, 0x0

    .line 33947806
    if-eqz p1, :cond_a5

    .line 33947808
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947811
    move-result p1

    .line 33947812
    goto :goto_a6

    .line 33947813
    :cond_a5
    const/4 p1, 0x0

    .line 33947814
    :goto_a6
    if-eqz p1, :cond_ab

    .line 33947816
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->CONFIRM_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 33947818
    goto :goto_c4

    .line 33947819
    :cond_ab
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->n:Lle/a;

    .line 33947821
    if-eqz p1, :cond_b7

    .line 33947823
    invoke-virtual {p1}, Lle/a;->b()Z

    .line 33947826
    move-result p1

    .line 33947827
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947830
    move-result-object v0

    .line 33947831
    :cond_b7
    if-eqz v0, :cond_bd

    .line 33947833
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947836
    move-result p2

    .line 33947837
    :cond_bd
    if-eqz p2, :cond_c2

    .line 33947839
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->VERIFY_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 33947841
    goto :goto_c4

    .line 33947842
    :cond_c2
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->CONFIRM_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 33947844
    :goto_c4
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 33947846
    goto :goto_cc

    .line 33947847
    :cond_c7
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 33947849
    goto :goto_cc

    .line 33947850
    :cond_ca
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 33947852
    :goto_cc
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947854
    const-string p2, "decideCurrentHomepageState "

    .line 33947856
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947859
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 33947861
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947864
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947867
    move-result-object p1

    .line 33947868
    const-string p2, "CJUnifyPayHomePageWrapper"

    .line 33947870
    invoke-static {p2, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947873
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->c()V

    .line 33947876
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;Z)V
    .registers 6

    .prologue
    .line 33947648
    if-nez p1, :cond_4

    .line 33947649
    .line 33947650
    const/4 v0, -0x1

    .line 33947651
    goto :goto_c

    .line 33947652
    :cond_4
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$f;->a:[I

    .line 33947653
    .line 33947654
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v1

    .line 33947658
    aget v0, v0, v1

    .line 33947659
    .line 33947660
    :goto_c
    const/4 v1, 0x1

    .line 33947661
    if-eq v0, v1, :cond_ca

    .line 33947662
    .line 33947663
    const/4 v1, 0x2

    .line 33947664
    if-eq v0, v1, :cond_c7

    .line 33947665
    .line 33947666
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->n:Lle/a;

    .line 33947667
    .line 33947668
    const/4 v0, 0x0

    .line 33947669
    if-nez p1, :cond_47

    .line 33947670
    .line 33947671
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->M:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 33947672
    .line 33947673
    const-string v1, ""

    .line 33947674
    .line 33947675
    if-nez p1, :cond_21

    .line 33947676
    .line 33947677
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947678
    .line 33947679
    .line 33947680
    move-object p1, v0

    .line 33947681
    :cond_21
    sget v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->m:I

    .line 33947682
    .line 33947683
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->g(Lsd/c;)Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object p1

    .line 33947687
    if-eqz p1, :cond_36

    .line 33947688
    .line 33947689
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->M:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 33947690
    .line 33947691
    if-nez v2, :cond_31

    .line 33947692
    .line 33947693
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947694
    .line 33947695
    .line 33947696
    move-object v2, v0

    .line 33947697
    :cond_31
    invoke-virtual {v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->i(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;)Lle/a;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v2

    .line 33947701
    goto :goto_37

    .line 33947702
    :cond_36
    move-object v2, v0

    .line 33947703
    :goto_37
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->h:Lle/a;

    .line 33947704
    .line 33947705
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->M:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 33947706
    .line 33947707
    if-nez v2, :cond_41

    .line 33947708
    .line 33947709
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947710
    .line 33947711
    .line 33947712
    move-object v2, v0

    .line 33947713
    :cond_41
    invoke-virtual {v2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->i(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;)Lle/a;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object p1

    .line 33947717
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->n:Lle/a;

    .line 33947718
    .line 33947719
    :cond_47
    if-eqz p2, :cond_73

    .line 33947720
    .line 33947721
    sget-object p1, Lde/a;->d:Lde/a$a;

    .line 33947722
    .line 33947723
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947724
    .line 33947725
    .line 33947726
    sget-object p1, Lde/a;->e:Ljava/util/LinkedHashMap;

    .line 33947727
    .line 33947728
    iget-wide v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 33947729
    .line 33947730
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object p2

    .line 33947734
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object p1

    .line 33947738
    check-cast p1, Lde/a;

    .line 33947739
    .line 33947740
    if-eqz p1, :cond_65

    .line 33947741
    .line 33947742
    iget-object p1, p1, Lde/a;->b:Lsd/c;

    .line 33947743
    .line 33947744
    if-eqz p1, :cond_65

    .line 33947745
    .line 33947746
    iget-object p1, p1, Lsd/c;->initial_show_style:Ljava/lang/String;

    .line 33947747
    .line 33947748
    goto :goto_66

    .line 33947749
    :cond_65
    move-object p1, v0

    .line 33947750
    :goto_66
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->EXPAND_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 33947751
    .line 33947752
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->getType()Ljava/lang/String;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v1

    .line 33947756
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947757
    .line 33947758
    .line 33947759
    move-result p1

    .line 33947760
    if-eqz p1, :cond_73

    .line 33947761
    .line 33947762
    goto :goto_c4

    .line 33947763
    :cond_73
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 33947764
    .line 33947765
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p2

    .line 33947769
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-static {p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;)Z

    .line 33947773
    .line 33947774
    .line 33947775
    move-result p1

    .line 33947776
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p1

    .line 33947780
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947781
    .line 33947782
    .line 33947783
    move-result p1

    .line 33947784
    if-eqz p1, :cond_8d

    .line 33947785
    .line 33947786
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->CONFIRM_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 33947787
    .line 33947788
    goto :goto_c4

    .line 33947789
    :cond_8d
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object p1

    .line 33947793
    if-eqz p1, :cond_9c

    .line 33947794
    .line 33947795
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->isThirdPayment()Z

    .line 33947796
    .line 33947797
    .line 33947798
    move-result p1

    .line 33947799
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object p1

    .line 33947803
    goto :goto_9d

    .line 33947804
    :cond_9c
    move-object p1, v0

    .line 33947805
    :goto_9d
    const/4 p2, 0x0

    .line 33947806
    if-eqz p1, :cond_a5

    .line 33947807
    .line 33947808
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947809
    .line 33947810
    .line 33947811
    move-result p1

    .line 33947812
    goto :goto_a6

    .line 33947813
    :cond_a5
    const/4 p1, 0x0

    .line 33947814
    :goto_a6
    if-eqz p1, :cond_ab

    .line 33947815
    .line 33947816
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->CONFIRM_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 33947817
    .line 33947818
    goto :goto_c4

    .line 33947819
    :cond_ab
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->n:Lle/a;

    .line 33947820
    .line 33947821
    if-eqz p1, :cond_b7

    .line 33947822
    .line 33947823
    invoke-virtual {p1}, Lle/a;->b()Z

    .line 33947824
    .line 33947825
    .line 33947826
    move-result p1

    .line 33947827
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object v0

    .line 33947831
    :cond_b7
    if-eqz v0, :cond_bd

    .line 33947832
    .line 33947833
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947834
    .line 33947835
    .line 33947836
    move-result p2

    .line 33947837
    :cond_bd
    if-eqz p2, :cond_c2

    .line 33947838
    .line 33947839
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->VERIFY_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 33947840
    .line 33947841
    goto :goto_c4

    .line 33947842
    :cond_c2
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->CONFIRM_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 33947843
    .line 33947844
    :goto_c4
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 33947845
    .line 33947846
    goto :goto_cc

    .line 33947847
    :cond_c7
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 33947848
    .line 33947849
    goto :goto_cc

    .line 33947850
    :cond_ca
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 33947851
    .line 33947852
    :goto_cc
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947853
    .line 33947854
    const-string p2, "decideCurrentHomepageState "

    .line 33947855
    .line 33947856
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947857
    .line 33947858
    .line 33947859
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 33947860
    .line 33947861
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947862
    .line 33947863
    .line 33947864
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947865
    .line 33947866
    .line 33947867
    move-result-object p1

    .line 33947868
    const-string p2, "CJUnifyPayHomePageWrapper"

    .line 33947869
    .line 33947870
    invoke-static {p2, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947871
    .line 33947872
    .line 33947873
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->c()V

    .line 33947874
    .line 33947875
    .line 33947876
    return-void
.end method


.method public final e()Ljava/lang/String;
[MOD-CHANGED]
.method public final e()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lde/a;->d:Lde/a$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v1, Lde/a;->e:Ljava/util/LinkedHashMap;

    .line 327687
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 327689
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327692
    move-result-object v2

    .line 327693
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327696
    move-result-object v2

    .line 327697
    check-cast v2, Lde/a;

    .line 327699
    const/4 v3, 0x0

    .line 327700
    if-eqz v2, :cond_21

    .line 327702
    iget-object v2, v2, Lde/a;->b:Lsd/c;

    .line 327704
    if-eqz v2, :cond_21

    .line 327706
    iget-object v2, v2, Lsd/c;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 327708
    if-eqz v2, :cond_21

    .line 327710
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->app_id:Ljava/lang/String;

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    move-object v2, v3

    .line 327714
    :goto_22
    const/4 v4, 0x1

    .line 327715
    if-eqz v2, :cond_2e

    .line 327717
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327720
    move-result v5

    .line 327721
    if-eqz v5, :cond_2c

    .line 327723
    goto :goto_2e

    .line 327724
    :cond_2c
    const/4 v5, 0x0

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    :goto_2e
    const/4 v5, 0x1

    .line 327727
    :goto_2f
    xor-int/2addr v4, v5

    .line 327728
    if-eqz v4, :cond_33

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    move-object v2, v3

    .line 327732
    :goto_34
    if-nez v2, :cond_5c

    .line 327734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    iget-wide v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 327739
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327742
    move-result-object v0

    .line 327743
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327746
    move-result-object v0

    .line 327747
    check-cast v0, Lde/a;

    .line 327749
    if-eqz v0, :cond_5d

    .line 327751
    iget-object v0, v0, Lde/a;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 327753
    if-eqz v0, :cond_5d

    .line 327755
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->a:Lce/a;

    .line 327757
    if-eqz v0, :cond_5d

    .line 327759
    iget-object v0, v0, Lce/a;->c:Lsd/a;

    .line 327761
    if-eqz v0, :cond_5d

    .line 327763
    invoke-virtual {v0}, Lsd/a;->getJhMerchantInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 327766
    move-result-object v0

    .line 327767
    if-eqz v0, :cond_5d

    .line 327769
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->app_id:Ljava/lang/String;

    .line 327771
    goto :goto_5d

    .line 327772
    :cond_5c
    move-object v3, v2

    .line 327773
    :cond_5d
    :goto_5d
    if-nez v3, :cond_61

    .line 327775
    const-string v3, ""

    .line 327777
    :cond_61
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lde/a;->d:Lde/a$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lde/a;->e:Ljava/util/LinkedHashMap;

    .line 327686
    .line 327687
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 327688
    .line 327689
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v2

    .line 327693
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    check-cast v2, Lde/a;

    .line 327698
    .line 327699
    const/4 v3, 0x0

    .line 327700
    if-eqz v2, :cond_21

    .line 327701
    .line 327702
    iget-object v2, v2, Lde/a;->b:Lsd/c;

    .line 327703
    .line 327704
    if-eqz v2, :cond_21

    .line 327705
    .line 327706
    iget-object v2, v2, Lsd/c;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 327707
    .line 327708
    if-eqz v2, :cond_21

    .line 327709
    .line 327710
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->app_id:Ljava/lang/String;

    .line 327711
    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    move-object v2, v3

    .line 327714
    :goto_22
    const/4 v4, 0x1

    .line 327715
    if-eqz v2, :cond_2e

    .line 327716
    .line 327717
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327718
    .line 327719
    .line 327720
    move-result v5

    .line 327721
    if-eqz v5, :cond_2c

    .line 327722
    .line 327723
    goto :goto_2e

    .line 327724
    :cond_2c
    const/4 v5, 0x0

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    :goto_2e
    const/4 v5, 0x1

    .line 327727
    :goto_2f
    xor-int/2addr v4, v5

    .line 327728
    if-eqz v4, :cond_33

    .line 327729
    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    move-object v2, v3

    .line 327732
    :goto_34
    if-nez v2, :cond_5c

    .line 327733
    .line 327734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    .line 327736
    .line 327737
    iget-wide v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 327738
    .line 327739
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    check-cast v0, Lde/a;

    .line 327748
    .line 327749
    if-eqz v0, :cond_5d

    .line 327750
    .line 327751
    iget-object v0, v0, Lde/a;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 327752
    .line 327753
    if-eqz v0, :cond_5d

    .line 327754
    .line 327755
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->a:Lce/a;

    .line 327756
    .line 327757
    if-eqz v0, :cond_5d

    .line 327758
    .line 327759
    iget-object v0, v0, Lce/a;->c:Lsd/a;

    .line 327760
    .line 327761
    if-eqz v0, :cond_5d

    .line 327762
    .line 327763
    invoke-virtual {v0}, Lsd/a;->getJhMerchantInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    if-eqz v0, :cond_5d

    .line 327768
    .line 327769
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->app_id:Ljava/lang/String;

    .line 327770
    .line 327771
    goto :goto_5d

    .line 327772
    :cond_5c
    move-object v3, v2

    .line 327773
    :cond_5d
    :goto_5d
    if-nez v3, :cond_61

    .line 327774
    .line 327775
    const-string v3, ""

    .line 327776
    .line 327777
    :cond_61
    return-object v3
.end method


.method public final f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;
[MOD-CHANGED]
.method public final f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->F:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->p:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->F:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->p:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 131083
    .line 131084
    return-object v0
.end method


.method public final g(Ljava/lang/Integer;Lcom/android/ttcjpaysdk/base/ui/dialog/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/d;Lde/c;)Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;
[MOD-CHANGED]
.method public final g(Ljava/lang/Integer;Lcom/android/ttcjpaysdk/base/ui/dialog/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/d;Lde/c;)Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;
    .registers 22

    .prologue
    .line 134479872
    move-object v3, p1

    .line 134479873
    move-object v11, p0

    .line 134479874
    iget-object v0, v11, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->c:Landroidx/fragment/app/FragmentActivity;

    .line 134479876
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 134479879
    move-result v0

    .line 134479880
    if-nez v0, :cond_28

    .line 134479882
    if-nez v3, :cond_d

    .line 134479884
    goto :goto_28

    .line 134479885
    :cond_d
    new-instance v8, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$errorAction$1;

    .line 134479887
    invoke-direct {v8, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$errorAction$1;-><init>(Ljava/lang/Integer;)V

    .line 134479890
    new-instance v12, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;

    .line 134479892
    move-object v0, v12

    .line 134479893
    move-object/from16 v1, p7

    .line 134479895
    move-object v2, p2

    .line 134479896
    move-object v3, p1

    .line 134479897
    move-object v4, p0

    .line 134479898
    move-object/from16 v5, p5

    .line 134479900
    move-object/from16 v6, p6

    .line 134479902
    move-object/from16 v7, p3

    .line 134479904
    move-object/from16 v9, p4

    .line 134479906
    move-object/from16 v10, p8

    .line 134479908
    invoke-direct/range {v0 .. v10}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/d;Lcom/android/ttcjpaysdk/base/ui/dialog/c;Ljava/lang/Integer;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lde/c;)V

    .line 134479911
    return-object v12

    .line 134479912
    :cond_28
    :goto_28
    const/4 v0, 0x0

    .line 134479913
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/Integer;Lcom/android/ttcjpaysdk/base/ui/dialog/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/d;Lde/c;)Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;
    .registers 22

    .prologue
    .line 134479872
    move-object v3, p1

    .line 134479873
    move-object v11, p0

    .line 134479874
    iget-object v0, v11, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->c:Landroidx/fragment/app/FragmentActivity;

    .line 134479875
    .line 134479876
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 134479877
    .line 134479878
    .line 134479879
    move-result v0

    .line 134479880
    if-nez v0, :cond_28

    .line 134479881
    .line 134479882
    if-nez v3, :cond_d

    .line 134479883
    .line 134479884
    goto :goto_28

    .line 134479885
    :cond_d
    new-instance v8, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$errorAction$1;

    .line 134479886
    .line 134479887
    invoke-direct {v8, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$errorAction$1;-><init>(Ljava/lang/Integer;)V

    .line 134479888
    .line 134479889
    .line 134479890
    new-instance v12, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;

    .line 134479891
    .line 134479892
    move-object v0, v12

    .line 134479893
    move-object/from16 v1, p7

    .line 134479894
    .line 134479895
    move-object v2, p2

    .line 134479896
    move-object v3, p1

    .line 134479897
    move-object v4, p0

    .line 134479898
    move-object/from16 v5, p5

    .line 134479899
    .line 134479900
    move-object/from16 v6, p6

    .line 134479901
    .line 134479902
    move-object/from16 v7, p3

    .line 134479903
    .line 134479904
    move-object/from16 v9, p4

    .line 134479905
    .line 134479906
    move-object/from16 v10, p8

    .line 134479907
    .line 134479908
    invoke-direct/range {v0 .. v10}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/d;Lcom/android/ttcjpaysdk/base/ui/dialog/c;Ljava/lang/Integer;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lde/c;)V

    .line 134479909
    .line 134479910
    .line 134479911
    return-object v12

    .line 134479912
    :cond_28
    :goto_28
    const/4 v0, 0x0

    .line 134479913
    return-object v0
.end method


.method public final h()Ljava/lang/String;
[MOD-CHANGED]
.method public final h()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lde/a;->d:Lde/a$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v1, Lde/a;->e:Ljava/util/LinkedHashMap;

    .line 327687
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 327689
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327692
    move-result-object v2

    .line 327693
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327696
    move-result-object v2

    .line 327697
    check-cast v2, Lde/a;

    .line 327699
    const/4 v3, 0x0

    .line 327700
    if-eqz v2, :cond_21

    .line 327702
    iget-object v2, v2, Lde/a;->b:Lsd/c;

    .line 327704
    if-eqz v2, :cond_21

    .line 327706
    iget-object v2, v2, Lsd/c;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 327708
    if-eqz v2, :cond_21

    .line 327710
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->merchant_id:Ljava/lang/String;

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    move-object v2, v3

    .line 327714
    :goto_22
    const/4 v4, 0x1

    .line 327715
    if-eqz v2, :cond_2e

    .line 327717
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327720
    move-result v5

    .line 327721
    if-eqz v5, :cond_2c

    .line 327723
    goto :goto_2e

    .line 327724
    :cond_2c
    const/4 v5, 0x0

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    :goto_2e
    const/4 v5, 0x1

    .line 327727
    :goto_2f
    xor-int/2addr v4, v5

    .line 327728
    if-eqz v4, :cond_33

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    move-object v2, v3

    .line 327732
    :goto_34
    if-nez v2, :cond_5c

    .line 327734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    iget-wide v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 327739
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327742
    move-result-object v0

    .line 327743
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327746
    move-result-object v0

    .line 327747
    check-cast v0, Lde/a;

    .line 327749
    if-eqz v0, :cond_5d

    .line 327751
    iget-object v0, v0, Lde/a;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 327753
    if-eqz v0, :cond_5d

    .line 327755
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->a:Lce/a;

    .line 327757
    if-eqz v0, :cond_5d

    .line 327759
    iget-object v0, v0, Lce/a;->c:Lsd/a;

    .line 327761
    if-eqz v0, :cond_5d

    .line 327763
    invoke-virtual {v0}, Lsd/a;->getJhMerchantInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 327766
    move-result-object v0

    .line 327767
    if-eqz v0, :cond_5d

    .line 327769
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->merchant_id:Ljava/lang/String;

    .line 327771
    goto :goto_5d

    .line 327772
    :cond_5c
    move-object v3, v2

    .line 327773
    :cond_5d
    :goto_5d
    if-nez v3, :cond_61

    .line 327775
    const-string v3, ""

    .line 327777
    :cond_61
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final h()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lde/a;->d:Lde/a$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lde/a;->e:Ljava/util/LinkedHashMap;

    .line 327686
    .line 327687
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 327688
    .line 327689
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v2

    .line 327693
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    check-cast v2, Lde/a;

    .line 327698
    .line 327699
    const/4 v3, 0x0

    .line 327700
    if-eqz v2, :cond_21

    .line 327701
    .line 327702
    iget-object v2, v2, Lde/a;->b:Lsd/c;

    .line 327703
    .line 327704
    if-eqz v2, :cond_21

    .line 327705
    .line 327706
    iget-object v2, v2, Lsd/c;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 327707
    .line 327708
    if-eqz v2, :cond_21

    .line 327709
    .line 327710
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->merchant_id:Ljava/lang/String;

    .line 327711
    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    move-object v2, v3

    .line 327714
    :goto_22
    const/4 v4, 0x1

    .line 327715
    if-eqz v2, :cond_2e

    .line 327716
    .line 327717
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327718
    .line 327719
    .line 327720
    move-result v5

    .line 327721
    if-eqz v5, :cond_2c

    .line 327722
    .line 327723
    goto :goto_2e

    .line 327724
    :cond_2c
    const/4 v5, 0x0

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    :goto_2e
    const/4 v5, 0x1

    .line 327727
    :goto_2f
    xor-int/2addr v4, v5

    .line 327728
    if-eqz v4, :cond_33

    .line 327729
    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    move-object v2, v3

    .line 327732
    :goto_34
    if-nez v2, :cond_5c

    .line 327733
    .line 327734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    .line 327736
    .line 327737
    iget-wide v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 327738
    .line 327739
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    check-cast v0, Lde/a;

    .line 327748
    .line 327749
    if-eqz v0, :cond_5d

    .line 327750
    .line 327751
    iget-object v0, v0, Lde/a;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 327752
    .line 327753
    if-eqz v0, :cond_5d

    .line 327754
    .line 327755
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->a:Lce/a;

    .line 327756
    .line 327757
    if-eqz v0, :cond_5d

    .line 327758
    .line 327759
    iget-object v0, v0, Lce/a;->c:Lsd/a;

    .line 327760
    .line 327761
    if-eqz v0, :cond_5d

    .line 327762
    .line 327763
    invoke-virtual {v0}, Lsd/a;->getJhMerchantInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    if-eqz v0, :cond_5d

    .line 327768
    .line 327769
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->merchant_id:Ljava/lang/String;

    .line 327770
    .line 327771
    goto :goto_5d

    .line 327772
    :cond_5c
    move-object v3, v2

    .line 327773
    :cond_5d
    :goto_5d
    if-nez v3, :cond_61

    .line 327774
    .line 327775
    const-string v3, ""

    .line 327776
    .line 327777
    :cond_61
    return-object v3
.end method


.method public final i()Lxe/e;
[MOD-CHANGED]
.method public final i()Lxe/e;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->A:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lxe/e;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Lxe/e;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->A:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lxe/e;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final j()Z
[MOD-CHANGED]
.method public final j()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->y:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->y:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final k()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;
[MOD-CHANGED]
.method public final k()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->S:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->S:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final l()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final l()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lde/a;->d:Lde/a$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lde/a;->e:Ljava/util/LinkedHashMap;

    .line 262151
    iget-wide v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 262153
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Lde/a;

    .line 262163
    if-eqz v0, :cond_1d

    .line 262165
    iget-object v0, v0, Lde/a;->b:Lsd/c;

    .line 262167
    if-eqz v0, :cond_1d

    .line 262169
    iget-object v0, v0, Lsd/c;->process_info:Lorg/json/JSONObject;

    .line 262171
    if-nez v0, :cond_22

    .line 262173
    :cond_1d
    new-instance v0, Lorg/json/JSONObject;

    .line 262175
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262178
    :cond_22
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lde/a;->d:Lde/a$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lde/a;->e:Ljava/util/LinkedHashMap;

    .line 262150
    .line 262151
    iget-wide v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 262152
    .line 262153
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Lde/a;

    .line 262162
    .line 262163
    if-eqz v0, :cond_1d

    .line 262164
    .line 262165
    iget-object v0, v0, Lde/a;->b:Lsd/c;

    .line 262166
    .line 262167
    if-eqz v0, :cond_1d

    .line 262168
    .line 262169
    iget-object v0, v0, Lsd/c;->process_info:Lorg/json/JSONObject;

    .line 262170
    .line 262171
    if-nez v0, :cond_22

    .line 262172
    .line 262173
    :cond_1d
    new-instance v0, Lorg/json/JSONObject;

    .line 262174
    .line 262175
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-object v0
.end method


.method public final m()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;
[MOD-CHANGED]
.method public final m()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->R:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->R:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final n()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageFragment;
[MOD-CHANGED]
.method public final n()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageFragment;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->c:Landroidx/fragment/app/FragmentActivity;

    .line 196610
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 196613
    move-result-object v0

    .line 196614
    const v1, 0x7f110dc0

    .line 196617
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 196620
    move-result-object v0

    .line 196621
    instance-of v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageFragment;

    .line 196623
    if-eqz v1, :cond_14

    .line 196625
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageFragment;

    .line 196627
    return-object v0

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageFragment;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->c:Landroidx/fragment/app/FragmentActivity;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const v1, 0x7f110dc0

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    instance-of v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageFragment;

    .line 196622
    .line 196623
    if-eqz v1, :cond_14

    .line 196624
    .line 196625
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageFragment;

    .line 196626
    .line 196627
    return-object v0

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    return-object v0
.end method


.method public final o(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final o(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17235968
    if-eqz p1, :cond_14a

    .line 17235970
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17235973
    move-result v0

    .line 17235974
    const v1, 0x7f060a5c

    .line 17235977
    sparse-switch v0, :sswitch_data_14c

    .line 17235980
    goto/16 :goto_14a

    .line 17235982
    :sswitch_e
    const-string v0, "CA5002"

    .line 17235984
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235987
    move-result p1

    .line 17235988
    if-nez p1, :cond_12e

    .line 17235990
    goto/16 :goto_14a

    .line 17235992
    :sswitch_18
    const-string v0, "CA5001"

    .line 17235994
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235997
    move-result p1

    .line 17235998
    if-nez p1, :cond_22

    .line 17236000
    goto/16 :goto_14a

    .line 17236002
    :cond_22
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/component/g;->a:Lcom/android/ttcjpaysdk/base/ui/component/g$a;

    .line 17236004
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->c:Landroidx/fragment/app/FragmentActivity;

    .line 17236006
    sget-object p1, Lfd0/b;->a:Lfd0/b;

    .line 17236008
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236011
    invoke-static {v3, v1}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 17236014
    move-result-object v4

    .line 17236015
    const/4 v5, 0x0

    .line 17236016
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$SquareToastType;->ERROR:Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$SquareToastType;

    .line 17236018
    iget p1, p1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$SquareToastType;->value:I

    .line 17236020
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236023
    move-result-object v6

    .line 17236024
    const/16 v7, 0x14

    .line 17236026
    invoke-static/range {v2 .. v7}, Lcom/android/ttcjpaysdk/base/ui/component/g$a;->b(Lcom/android/ttcjpaysdk/base/ui/component/g$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Z

    .line 17236029
    goto/16 :goto_14a

    .line 17236031
    :sswitch_3f
    const-string v0, "CD005028"

    .line 17236033
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236036
    move-result p1

    .line 17236037
    if-nez p1, :cond_12e

    .line 17236039
    goto/16 :goto_14a

    .line 17236041
    :sswitch_49
    const-string v0, "CD005008"

    .line 17236043
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236046
    move-result p1

    .line 17236047
    if-nez p1, :cond_53

    .line 17236049
    goto/16 :goto_14a

    .line 17236051
    :cond_53
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->N:Lfe/f;

    .line 17236053
    const/4 v0, 0x0

    .line 17236054
    if-eqz p1, :cond_fe

    .line 17236056
    invoke-interface {p1}, Lfe/f;->getUnifyCashierResult()Lfe/a;

    .line 17236059
    move-result-object p1

    .line 17236060
    if-eqz p1, :cond_fe

    .line 17236062
    iget-object p1, p1, Lfe/a;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17236064
    if-eqz p1, :cond_fe

    .line 17236066
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 17236068
    const/4 v3, 0x1

    .line 17236069
    const/4 v4, 0x0

    .line 17236070
    if-eqz v2, :cond_72

    .line 17236072
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236075
    move-result v2

    .line 17236076
    xor-int/2addr v2, v3

    .line 17236077
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236080
    move-result-object v2

    .line 17236081
    goto :goto_73

    .line 17236082
    :cond_72
    move-object v2, v4

    .line 17236083
    :goto_73
    if-eqz v2, :cond_7a

    .line 17236085
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236088
    move-result v2

    .line 17236089
    goto :goto_7b

    .line 17236090
    :cond_7a
    const/4 v2, 0x0

    .line 17236091
    :goto_7b
    if-eqz v2, :cond_fe

    .line 17236093
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->isShow()Z

    .line 17236096
    move-result v2

    .line 17236097
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236100
    move-result-object v2

    .line 17236101
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236104
    move-result v2

    .line 17236105
    if-eqz v2, :cond_fe

    .line 17236107
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_type:Ljava/lang/String;

    .line 17236109
    sget-object v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo$ButtonType;->SINGLE_BUTTON:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo$ButtonType;

    .line 17236111
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo$ButtonType;->getType()Ljava/lang/String;

    .line 17236114
    move-result-object v5

    .line 17236115
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236118
    move-result v2

    .line 17236119
    if-eqz v2, :cond_fe

    .line 17236121
    new-instance v2, Lorg/json/JSONObject;

    .line 17236123
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17236126
    const-string v5, "button_type"

    .line 17236128
    iget-object v6, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_type:Ljava/lang/String;

    .line 17236130
    invoke-static {v2, v5, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236133
    iget-object v5, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->main_title:Ljava/lang/String;

    .line 17236135
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236138
    move-result v6

    .line 17236139
    if-nez v6, :cond_ae

    .line 17236141
    const/4 v0, 0x1

    .line 17236142
    :cond_ae
    if-eqz v0, :cond_b2

    .line 17236144
    iget-object v5, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 17236146
    :cond_b2
    const-string v0, "title"

    .line 17236148
    invoke-static {v2, v0, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236151
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->track_exts:Ljava/lang/String;

    .line 17236153
    if-eqz v0, :cond_cd

    .line 17236155
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236158
    move-result v5

    .line 17236159
    xor-int/2addr v5, v3

    .line 17236160
    if-eqz v5, :cond_c3

    .line 17236162
    goto :goto_c4

    .line 17236163
    :cond_c3
    move-object v0, v4

    .line 17236164
    :goto_c4
    if-eqz v0, :cond_cd

    .line 17236166
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236169
    move-result-object v0

    .line 17236170
    invoke-static {v2, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17236173
    :cond_cd
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;

    .line 17236175
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->c:Landroidx/fragment/app/FragmentActivity;

    .line 17236177
    invoke-direct {v0, v5}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 17236180
    iget-object v5, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 17236182
    invoke-virtual {v0, v5}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->c(Ljava/lang/String;)V

    .line 17236185
    iget-object v5, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_desc:Ljava/lang/String;

    .line 17236187
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$processButtonInfo$1$1;

    .line 17236189
    invoke-direct {v6, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$processButtonInfo$1$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V

    .line 17236192
    invoke-static {v5, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->ifNullOrBlank(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 17236195
    move-result-object v5

    .line 17236196
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/n;

    .line 17236198
    invoke-direct {v6, v2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/n;-><init>(Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V

    .line 17236201
    invoke-virtual {v0, v5, v4, v6}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$d;)V

    .line 17236204
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 17236207
    move-result-object p1

    .line 17236208
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 17236211
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 17236213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236216
    const-string p1, "wallet_alert_pop_imp"

    .line 17236218
    invoke-static {p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17236221
    const/4 v0, 0x1

    .line 17236222
    :cond_fe
    if-nez v0, :cond_14a

    .line 17236224
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/component/g;->a:Lcom/android/ttcjpaysdk/base/ui/component/g$a;

    .line 17236226
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->c:Landroidx/fragment/app/FragmentActivity;

    .line 17236228
    sget-object p1, Lfd0/b;->a:Lfd0/b;

    .line 17236230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236233
    invoke-static {v3, v1}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 17236236
    move-result-object v4

    .line 17236237
    const/4 v5, 0x0

    .line 17236238
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$SquareToastType;->ERROR:Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$SquareToastType;

    .line 17236240
    iget p1, p1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$SquareToastType;->value:I

    .line 17236242
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236245
    move-result-object v6

    .line 17236246
    const/16 v7, 0x14

    .line 17236248
    invoke-static/range {v2 .. v7}, Lcom/android/ttcjpaysdk/base/ui/component/g$a;->b(Lcom/android/ttcjpaysdk/base/ui/component/g$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Z

    .line 17236251
    goto :goto_14a

    .line 17236252
    :sswitch_11c
    const-string v0, "CD000411"

    .line 17236254
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236257
    move-result p1

    .line 17236258
    if-nez p1, :cond_12e

    .line 17236260
    goto :goto_14a

    .line 17236261
    :sswitch_125
    const-string v0, "CD000410"

    .line 17236263
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236266
    move-result p1

    .line 17236267
    if-nez p1, :cond_12e

    .line 17236269
    goto :goto_14a

    .line 17236270
    :cond_12e
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/component/g;->a:Lcom/android/ttcjpaysdk/base/ui/component/g$a;

    .line 17236272
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->c:Landroidx/fragment/app/FragmentActivity;

    .line 17236274
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->N:Lfe/f;

    .line 17236276
    if-eqz p1, :cond_140

    .line 17236278
    invoke-interface {p1}, Lfe/f;->getUnifyCashierResult()Lfe/a;

    .line 17236281
    move-result-object p1

    .line 17236282
    if-eqz p1, :cond_140

    .line 17236284
    iget-object p1, p1, Lfe/a;->msg:Ljava/lang/String;

    .line 17236286
    if-nez p1, :cond_142

    .line 17236288
    :cond_140
    const-string p1, ""

    .line 17236290
    :cond_142
    move-object v2, p1

    .line 17236291
    const/4 v3, 0x0

    .line 17236292
    const/4 v4, 0x0

    .line 17236293
    const/16 v5, 0x1c

    .line 17236295
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/ui/component/g$a;->b(Lcom/android/ttcjpaysdk/base/ui/component/g$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Z

    .line 17236298
    :cond_14a
    :goto_14a
    return-void

    nop

    .line 17236300
    :sswitch_data_14c
    .sparse-switch
        -0x6e45e33c -> :sswitch_125
        -0x6e45e33b -> :sswitch_11c
        -0x6e43ac7c -> :sswitch_49
        -0x6e43ac3e -> :sswitch_3f
        0x76017b3a -> :sswitch_18
        0x76017b3b -> :sswitch_e
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17235968
    if-eqz p1, :cond_14a

    .line 17235969
    .line 17235970
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17235971
    .line 17235972
    .line 17235973
    move-result v0

    .line 17235974
    const v1, 0x7f060a5c

    .line 17235975
    .line 17235976
    .line 17235977
    sparse-switch v0, :sswitch_data_14c

    .line 17235978
    .line 17235979
    .line 17235980
    goto/16 :goto_14a

    .line 17235981
    .line 17235982
    :sswitch_e
    const-string v0, "CA5002"

    .line 17235983
    .line 17235984
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235985
    .line 17235986
    .line 17235987
    move-result p1

    .line 17235988
    if-nez p1, :cond_12e

    .line 17235989
    .line 17235990
    goto/16 :goto_14a

    .line 17235991
    .line 17235992
    :sswitch_18
    const-string v0, "CA5001"

    .line 17235993
    .line 17235994
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235995
    .line 17235996
    .line 17235997
    move-result p1

    .line 17235998
    if-nez p1, :cond_22

    .line 17235999
    .line 17236000
    goto/16 :goto_14a

    .line 17236001
    .line 17236002
    :cond_22
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/component/g;->a:Lcom/android/ttcjpaysdk/base/ui/component/g$a;

    .line 17236003
    .line 17236004
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->c:Landroidx/fragment/app/FragmentActivity;

    .line 17236005
    .line 17236006
    sget-object p1, Lfd0/b;->a:Lfd0/b;

    .line 17236007
    .line 17236008
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236009
    .line 17236010
    .line 17236011
    invoke-static {v3, v1}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v4

    .line 17236015
    const/4 v5, 0x0

    .line 17236016
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$SquareToastType;->ERROR:Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$SquareToastType;

    .line 17236017
    .line 17236018
    iget p1, p1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$SquareToastType;->value:I

    .line 17236019
    .line 17236020
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v6

    .line 17236024
    const/16 v7, 0x14

    .line 17236025
    .line 17236026
    invoke-static/range {v2 .. v7}, Lcom/android/ttcjpaysdk/base/ui/component/g$a;->b(Lcom/android/ttcjpaysdk/base/ui/component/g$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Z

    .line 17236027
    .line 17236028
    .line 17236029
    goto/16 :goto_14a

    .line 17236030
    .line 17236031
    :sswitch_3f
    const-string v0, "CD005028"

    .line 17236032
    .line 17236033
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236034
    .line 17236035
    .line 17236036
    move-result p1

    .line 17236037
    if-nez p1, :cond_12e

    .line 17236038
    .line 17236039
    goto/16 :goto_14a

    .line 17236040
    .line 17236041
    :sswitch_49
    const-string v0, "CD005008"

    .line 17236042
    .line 17236043
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236044
    .line 17236045
    .line 17236046
    move-result p1

    .line 17236047
    if-nez p1, :cond_53

    .line 17236048
    .line 17236049
    goto/16 :goto_14a

    .line 17236050
    .line 17236051
    :cond_53
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->N:Lfe/f;

    .line 17236052
    .line 17236053
    const/4 v0, 0x0

    .line 17236054
    if-eqz p1, :cond_fe

    .line 17236055
    .line 17236056
    invoke-interface {p1}, Lfe/f;->getUnifyCashierResult()Lfe/a;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object p1

    .line 17236060
    if-eqz p1, :cond_fe

    .line 17236061
    .line 17236062
    iget-object p1, p1, Lfe/a;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17236063
    .line 17236064
    if-eqz p1, :cond_fe

    .line 17236065
    .line 17236066
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 17236067
    .line 17236068
    const/4 v3, 0x1

    .line 17236069
    const/4 v4, 0x0

    .line 17236070
    if-eqz v2, :cond_72

    .line 17236071
    .line 17236072
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v2

    .line 17236076
    xor-int/2addr v2, v3

    .line 17236077
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v2

    .line 17236081
    goto :goto_73

    .line 17236082
    :cond_72
    move-object v2, v4

    .line 17236083
    :goto_73
    if-eqz v2, :cond_7a

    .line 17236084
    .line 17236085
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236086
    .line 17236087
    .line 17236088
    move-result v2

    .line 17236089
    goto :goto_7b

    .line 17236090
    :cond_7a
    const/4 v2, 0x0

    .line 17236091
    :goto_7b
    if-eqz v2, :cond_fe

    .line 17236092
    .line 17236093
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->isShow()Z

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v2

    .line 17236097
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v2

    .line 17236101
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v2

    .line 17236105
    if-eqz v2, :cond_fe

    .line 17236106
    .line 17236107
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_type:Ljava/lang/String;

    .line 17236108
    .line 17236109
    sget-object v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo$ButtonType;->SINGLE_BUTTON:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo$ButtonType;

    .line 17236110
    .line 17236111
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo$ButtonType;->getType()Ljava/lang/String;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v5

    .line 17236115
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v2

    .line 17236119
    if-eqz v2, :cond_fe

    .line 17236120
    .line 17236121
    new-instance v2, Lorg/json/JSONObject;

    .line 17236122
    .line 17236123
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17236124
    .line 17236125
    .line 17236126
    const-string v5, "button_type"

    .line 17236127
    .line 17236128
    iget-object v6, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_type:Ljava/lang/String;

    .line 17236129
    .line 17236130
    invoke-static {v2, v5, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236131
    .line 17236132
    .line 17236133
    iget-object v5, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->main_title:Ljava/lang/String;

    .line 17236134
    .line 17236135
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v6

    .line 17236139
    if-nez v6, :cond_ae

    .line 17236140
    .line 17236141
    const/4 v0, 0x1

    .line 17236142
    :cond_ae
    if-eqz v0, :cond_b2

    .line 17236143
    .line 17236144
    iget-object v5, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 17236145
    .line 17236146
    :cond_b2
    const-string v0, "title"

    .line 17236147
    .line 17236148
    invoke-static {v2, v0, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236149
    .line 17236150
    .line 17236151
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->track_exts:Ljava/lang/String;

    .line 17236152
    .line 17236153
    if-eqz v0, :cond_cd

    .line 17236154
    .line 17236155
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v5

    .line 17236159
    xor-int/2addr v5, v3

    .line 17236160
    if-eqz v5, :cond_c3

    .line 17236161
    .line 17236162
    goto :goto_c4

    .line 17236163
    :cond_c3
    move-object v0, v4

    .line 17236164
    :goto_c4
    if-eqz v0, :cond_cd

    .line 17236165
    .line 17236166
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v0

    .line 17236170
    invoke-static {v2, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17236171
    .line 17236172
    .line 17236173
    :cond_cd
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;

    .line 17236174
    .line 17236175
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->c:Landroidx/fragment/app/FragmentActivity;

    .line 17236176
    .line 17236177
    invoke-direct {v0, v5}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 17236178
    .line 17236179
    .line 17236180
    iget-object v5, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 17236181
    .line 17236182
    invoke-virtual {v0, v5}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->c(Ljava/lang/String;)V

    .line 17236183
    .line 17236184
    .line 17236185
    iget-object v5, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_desc:Ljava/lang/String;

    .line 17236186
    .line 17236187
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$processButtonInfo$1$1;

    .line 17236188
    .line 17236189
    invoke-direct {v6, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$processButtonInfo$1$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-static {v5, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->ifNullOrBlank(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v5

    .line 17236196
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/n;

    .line 17236197
    .line 17236198
    invoke-direct {v6, v2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/n;-><init>(Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-virtual {v0, v5, v4, v6}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$d;)V

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object p1

    .line 17236208
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 17236209
    .line 17236210
    .line 17236211
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 17236212
    .line 17236213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236214
    .line 17236215
    .line 17236216
    const-string p1, "wallet_alert_pop_imp"

    .line 17236217
    .line 17236218
    invoke-static {p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17236219
    .line 17236220
    .line 17236221
    const/4 v0, 0x1

    .line 17236222
    :cond_fe
    if-nez v0, :cond_14a

    .line 17236223
    .line 17236224
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/component/g;->a:Lcom/android/ttcjpaysdk/base/ui/component/g$a;

    .line 17236225
    .line 17236226
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->c:Landroidx/fragment/app/FragmentActivity;

    .line 17236227
    .line 17236228
    sget-object p1, Lfd0/b;->a:Lfd0/b;

    .line 17236229
    .line 17236230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-static {v3, v1}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v4

    .line 17236237
    const/4 v5, 0x0

    .line 17236238
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$SquareToastType;->ERROR:Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$SquareToastType;

    .line 17236239
    .line 17236240
    iget p1, p1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$SquareToastType;->value:I

    .line 17236241
    .line 17236242
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v6

    .line 17236246
    const/16 v7, 0x14

    .line 17236247
    .line 17236248
    invoke-static/range {v2 .. v7}, Lcom/android/ttcjpaysdk/base/ui/component/g$a;->b(Lcom/android/ttcjpaysdk/base/ui/component/g$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Z

    .line 17236249
    .line 17236250
    .line 17236251
    goto :goto_14a

    .line 17236252
    :sswitch_11c
    const-string v0, "CD000411"

    .line 17236253
    .line 17236254
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236255
    .line 17236256
    .line 17236257
    move-result p1

    .line 17236258
    if-nez p1, :cond_12e

    .line 17236259
    .line 17236260
    goto :goto_14a

    .line 17236261
    :sswitch_125
    const-string v0, "CD000410"

    .line 17236262
    .line 17236263
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236264
    .line 17236265
    .line 17236266
    move-result p1

    .line 17236267
    if-nez p1, :cond_12e

    .line 17236268
    .line 17236269
    goto :goto_14a

    .line 17236270
    :cond_12e
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/component/g;->a:Lcom/android/ttcjpaysdk/base/ui/component/g$a;

    .line 17236271
    .line 17236272
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->c:Landroidx/fragment/app/FragmentActivity;

    .line 17236273
    .line 17236274
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->N:Lfe/f;

    .line 17236275
    .line 17236276
    if-eqz p1, :cond_140

    .line 17236277
    .line 17236278
    invoke-interface {p1}, Lfe/f;->getUnifyCashierResult()Lfe/a;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object p1

    .line 17236282
    if-eqz p1, :cond_140

    .line 17236283
    .line 17236284
    iget-object p1, p1, Lfe/a;->msg:Ljava/lang/String;

    .line 17236285
    .line 17236286
    if-nez p1, :cond_142

    .line 17236287
    .line 17236288
    :cond_140
    const-string p1, ""

    .line 17236289
    .line 17236290
    :cond_142
    move-object v2, p1

    .line 17236291
    const/4 v3, 0x0

    .line 17236292
    const/4 v4, 0x0

    .line 17236293
    const/16 v5, 0x1c

    .line 17236294
    .line 17236295
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/ui/component/g$a;->b(Lcom/android/ttcjpaysdk/base/ui/component/g$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Z

    .line 17236296
    .line 17236297
    .line 17236298
    :cond_14a
    :goto_14a
    return-void

    .line 17236299
    nop

    .line 17236300
    :sswitch_data_14c
    .sparse-switch
        -0x6e45e33c -> :sswitch_125
        -0x6e45e33b -> :sswitch_11c
        -0x6e43ac7c -> :sswitch_49
        -0x6e43ac3e -> :sswitch_3f
        0x76017b3a -> :sswitch_18
        0x76017b3b -> :sswitch_e
    .end sparse-switch
.end method


.method public final p(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final p(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x1

    .line 17235969
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->A(Z)V

    .line 17235972
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->v:Z

    .line 17235974
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->k()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;

    .line 17235977
    move-result-object v1

    .line 17235978
    iput-object p1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->a:Ljava/lang/String;

    .line 17235980
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->k()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;

    .line 17235983
    move-result-object v1

    .line 17235984
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->N:Lfe/f;

    .line 17235986
    const-string v3, ""

    .line 17235988
    if-eqz v2, :cond_24

    .line 17235990
    invoke-interface {v2}, Lfe/f;->getUnifyCashierResult()Lfe/a;

    .line 17235993
    move-result-object v2

    .line 17235994
    if-eqz v2, :cond_24

    .line 17235996
    iget-object v2, v2, Lfe/a;->hint_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 17235998
    if-eqz v2, :cond_24

    .line 17236000
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->sub_status_msg:Ljava/lang/String;

    .line 17236002
    if-nez v2, :cond_25

    .line 17236004
    :cond_24
    move-object v2, v3

    .line 17236005
    :cond_25
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->b:Ljava/lang/String;

    .line 17236007
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->M:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 17236009
    const/4 v2, 0x0

    .line 17236010
    if-nez v1, :cond_30

    .line 17236012
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236015
    move-object v1, v2

    .line 17236016
    :cond_30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236019
    const-string v4, "UnifyPreVerifyManagerTag"

    .line 17236021
    const-string v5, "preVerifyManager finishAll"

    .line 17236023
    invoke-static {v4, v5}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236026
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 17236028
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->e()V

    .line 17236031
    new-instance v1, Lee/h;

    .line 17236033
    invoke-direct {v1}, Lee/h;-><init>()V

    .line 17236036
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->G:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;

    .line 17236038
    if-eqz v4, :cond_4d

    .line 17236040
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->d()Ljava/lang/Boolean;

    .line 17236043
    move-result-object v4

    .line 17236044
    goto :goto_4e

    .line 17236045
    :cond_4d
    move-object v4, v2

    .line 17236046
    :goto_4e
    iput-object v4, v1, Lee/h;->g:Ljava/lang/Boolean;

    .line 17236048
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->G:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;

    .line 17236050
    if-eqz v4, :cond_5d

    .line 17236052
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->e()Z

    .line 17236055
    move-result v4

    .line 17236056
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236059
    move-result-object v4

    .line 17236060
    goto :goto_5e

    .line 17236061
    :cond_5d
    move-object v4, v2

    .line 17236062
    :goto_5e
    iput-object v4, v1, Lee/h;->h:Ljava/lang/Boolean;

    .line 17236064
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->G:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;

    .line 17236066
    if-eqz v4, :cond_71

    .line 17236068
    iget-object v5, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->m:Lie/a;

    .line 17236070
    iget-object v5, v5, Lie/a;->a:Lsd/c;

    .line 17236072
    if-eqz v5, :cond_71

    .line 17236074
    iget-object v5, v5, Lsd/c;->common_recommend_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCommonRecommendInfo;

    .line 17236076
    if-eqz v5, :cond_71

    .line 17236078
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCommonRecommendInfo;->recommend_type:Ljava/lang/String;

    .line 17236080
    goto :goto_72

    .line 17236081
    :cond_71
    move-object v5, v2

    .line 17236082
    :goto_72
    iput-object v5, v1, Lee/h;->i:Ljava/lang/String;

    .line 17236084
    if-eqz v4, :cond_7b

    .line 17236086
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->c()Ljava/lang/Boolean;

    .line 17236089
    move-result-object v4

    .line 17236090
    goto :goto_7c

    .line 17236091
    :cond_7b
    move-object v4, v2

    .line 17236092
    :goto_7c
    iput-object v4, v1, Lee/h;->k:Ljava/lang/Boolean;

    .line 17236094
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->G:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;

    .line 17236096
    const/4 v5, 0x0

    .line 17236097
    if-eqz v4, :cond_90

    .line 17236099
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager$OperationType;

    .line 17236101
    sget-object v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager$OperationType;->COMMON_RECOMMEND:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager$OperationType;

    .line 17236103
    if-ne v4, v6, :cond_8a

    .line 17236105
    goto :goto_8b

    .line 17236106
    :cond_8a
    const/4 v0, 0x0

    .line 17236107
    :goto_8b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236110
    move-result-object v0

    .line 17236111
    goto :goto_91

    .line 17236112
    :cond_90
    move-object v0, v2

    .line 17236113
    :goto_91
    iput-object v0, v1, Lee/h;->j:Ljava/lang/Boolean;

    .line 17236115
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->N:Lfe/f;

    .line 17236117
    if-eqz v0, :cond_af

    .line 17236119
    invoke-interface {v0}, Lfe/f;->getUnifyCashierResult()Lfe/a;

    .line 17236122
    move-result-object v0

    .line 17236123
    if-eqz v0, :cond_af

    .line 17236125
    iget-object v0, v0, Lfe/a;->process_info:Lorg/json/JSONObject;

    .line 17236127
    if-eqz v0, :cond_af

    .line 17236129
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 17236132
    move-result v4

    .line 17236133
    if-lez v4, :cond_ac

    .line 17236135
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236138
    move-result-object v0

    .line 17236139
    goto :goto_ad

    .line 17236140
    :cond_ac
    move-object v0, v3

    .line 17236141
    :goto_ad
    iput-object v0, v1, Lee/h;->a:Ljava/lang/String;

    .line 17236143
    :cond_af
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->N:Lfe/f;

    .line 17236145
    if-eqz v0, :cond_bd

    .line 17236147
    invoke-interface {v0}, Lfe/f;->getUnifyCashierResult()Lfe/a;

    .line 17236150
    move-result-object v0

    .line 17236151
    if-eqz v0, :cond_bd

    .line 17236153
    iget-object v0, v0, Lfe/a;->code:Ljava/lang/String;

    .line 17236155
    if-nez v0, :cond_be

    .line 17236157
    :cond_bd
    move-object v0, v3

    .line 17236158
    :cond_be
    iput-object v0, v1, Lee/h;->e:Ljava/lang/String;

    .line 17236160
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->N:Lfe/f;

    .line 17236162
    if-eqz v0, :cond_ce

    .line 17236164
    invoke-interface {v0}, Lfe/f;->getUnifyCashierResult()Lfe/a;

    .line 17236167
    move-result-object v0

    .line 17236168
    if-eqz v0, :cond_ce

    .line 17236170
    iget-object v0, v0, Lfe/a;->msg:Ljava/lang/String;

    .line 17236172
    if-nez v0, :cond_cf

    .line 17236174
    :cond_ce
    move-object v0, v3

    .line 17236175
    :cond_cf
    iput-object v0, v1, Lee/h;->f:Ljava/lang/String;

    .line 17236177
    sget-object v0, Lde/a;->d:Lde/a$a;

    .line 17236179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236182
    sget-object v0, Lde/a;->e:Ljava/util/LinkedHashMap;

    .line 17236184
    iget-wide v6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 17236186
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236189
    move-result-object v4

    .line 17236190
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236193
    move-result-object v0

    .line 17236194
    check-cast v0, Lde/a;

    .line 17236196
    if-eqz v0, :cond_f0

    .line 17236198
    iget-object v0, v0, Lde/a;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 17236200
    if-eqz v0, :cond_f0

    .line 17236202
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->i()Ljava/lang/String;

    .line 17236205
    move-result-object v0

    .line 17236206
    if-nez v0, :cond_f1

    .line 17236208
    :cond_f0
    move-object v0, v3

    .line 17236209
    :cond_f1
    iput-object v0, v1, Lee/h;->d:Ljava/lang/String;

    .line 17236211
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 17236213
    if-nez v0, :cond_fb

    .line 17236215
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236218
    goto :goto_fc

    .line 17236219
    :cond_fb
    move-object v2, v0

    .line 17236220
    :goto_fc
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236223
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/component/b;->b:Lcom/android/ttcjpaysdk/base/ui/component/b$a;

    .line 17236225
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/component/b$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/b;

    .line 17236228
    move-result-object v0

    .line 17236229
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/component/b;->b()Ljava/lang/Boolean;

    .line 17236232
    move-result-object v0

    .line 17236233
    if-eqz v0, :cond_110

    .line 17236235
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236238
    move-result v0

    .line 17236239
    goto :goto_111

    .line 17236240
    :cond_110
    const/4 v0, 0x0

    .line 17236241
    :goto_111
    if-nez v0, :cond_116

    .line 17236243
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V

    .line 17236246
    :cond_116
    new-instance v0, Lee/g;

    .line 17236248
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;->SCENE_PAY_AGAIN:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;

    .line 17236250
    invoke-direct {v0, v1, v5, v5, v2}, Lee/g;-><init>(Lee/h;ZZLcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;)V

    .line 17236253
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$g;

    .line 17236255
    invoke-direct {v1, p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$g;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;Ljava/lang/String;)V

    .line 17236258
    invoke-virtual {p0, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->x(Lee/g;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy$d;)V

    .line 17236261
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x1

    .line 17235969
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->A(Z)V

    .line 17235970
    .line 17235971
    .line 17235972
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->v:Z

    .line 17235973
    .line 17235974
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->k()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v1

    .line 17235978
    iput-object p1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->a:Ljava/lang/String;

    .line 17235979
    .line 17235980
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->k()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v1

    .line 17235984
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->N:Lfe/f;

    .line 17235985
    .line 17235986
    const-string v3, ""

    .line 17235987
    .line 17235988
    if-eqz v2, :cond_24

    .line 17235989
    .line 17235990
    invoke-interface {v2}, Lfe/f;->getUnifyCashierResult()Lfe/a;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v2

    .line 17235994
    if-eqz v2, :cond_24

    .line 17235995
    .line 17235996
    iget-object v2, v2, Lfe/a;->hint_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 17235997
    .line 17235998
    if-eqz v2, :cond_24

    .line 17235999
    .line 17236000
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->sub_status_msg:Ljava/lang/String;

    .line 17236001
    .line 17236002
    if-nez v2, :cond_25

    .line 17236003
    .line 17236004
    :cond_24
    move-object v2, v3

    .line 17236005
    :cond_25
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->b:Ljava/lang/String;

    .line 17236006
    .line 17236007
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->M:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 17236008
    .line 17236009
    const/4 v2, 0x0

    .line 17236010
    if-nez v1, :cond_30

    .line 17236011
    .line 17236012
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236013
    .line 17236014
    .line 17236015
    move-object v1, v2

    .line 17236016
    :cond_30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236017
    .line 17236018
    .line 17236019
    const-string v4, "UnifyPreVerifyManagerTag"

    .line 17236020
    .line 17236021
    const-string v5, "preVerifyManager finishAll"

    .line 17236022
    .line 17236023
    invoke-static {v4, v5}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236024
    .line 17236025
    .line 17236026
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 17236027
    .line 17236028
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->e()V

    .line 17236029
    .line 17236030
    .line 17236031
    new-instance v1, Lee/h;

    .line 17236032
    .line 17236033
    invoke-direct {v1}, Lee/h;-><init>()V

    .line 17236034
    .line 17236035
    .line 17236036
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->G:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;

    .line 17236037
    .line 17236038
    if-eqz v4, :cond_4d

    .line 17236039
    .line 17236040
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->d()Ljava/lang/Boolean;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v4

    .line 17236044
    goto :goto_4e

    .line 17236045
    :cond_4d
    move-object v4, v2

    .line 17236046
    :goto_4e
    iput-object v4, v1, Lee/h;->g:Ljava/lang/Boolean;

    .line 17236047
    .line 17236048
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->G:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;

    .line 17236049
    .line 17236050
    if-eqz v4, :cond_5d

    .line 17236051
    .line 17236052
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->e()Z

    .line 17236053
    .line 17236054
    .line 17236055
    move-result v4

    .line 17236056
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v4

    .line 17236060
    goto :goto_5e

    .line 17236061
    :cond_5d
    move-object v4, v2

    .line 17236062
    :goto_5e
    iput-object v4, v1, Lee/h;->h:Ljava/lang/Boolean;

    .line 17236063
    .line 17236064
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->G:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;

    .line 17236065
    .line 17236066
    if-eqz v4, :cond_71

    .line 17236067
    .line 17236068
    iget-object v5, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->m:Lie/a;

    .line 17236069
    .line 17236070
    iget-object v5, v5, Lie/a;->a:Lsd/c;

    .line 17236071
    .line 17236072
    if-eqz v5, :cond_71

    .line 17236073
    .line 17236074
    iget-object v5, v5, Lsd/c;->common_recommend_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCommonRecommendInfo;

    .line 17236075
    .line 17236076
    if-eqz v5, :cond_71

    .line 17236077
    .line 17236078
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCommonRecommendInfo;->recommend_type:Ljava/lang/String;

    .line 17236079
    .line 17236080
    goto :goto_72

    .line 17236081
    :cond_71
    move-object v5, v2

    .line 17236082
    :goto_72
    iput-object v5, v1, Lee/h;->i:Ljava/lang/String;

    .line 17236083
    .line 17236084
    if-eqz v4, :cond_7b

    .line 17236085
    .line 17236086
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->c()Ljava/lang/Boolean;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v4

    .line 17236090
    goto :goto_7c

    .line 17236091
    :cond_7b
    move-object v4, v2

    .line 17236092
    :goto_7c
    iput-object v4, v1, Lee/h;->k:Ljava/lang/Boolean;

    .line 17236093
    .line 17236094
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->G:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;

    .line 17236095
    .line 17236096
    const/4 v5, 0x0

    .line 17236097
    if-eqz v4, :cond_90

    .line 17236098
    .line 17236099
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager$OperationType;

    .line 17236100
    .line 17236101
    sget-object v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager$OperationType;->COMMON_RECOMMEND:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager$OperationType;

    .line 17236102
    .line 17236103
    if-ne v4, v6, :cond_8a

    .line 17236104
    .line 17236105
    goto :goto_8b

    .line 17236106
    :cond_8a
    const/4 v0, 0x0

    .line 17236107
    :goto_8b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v0

    .line 17236111
    goto :goto_91

    .line 17236112
    :cond_90
    move-object v0, v2

    .line 17236113
    :goto_91
    iput-object v0, v1, Lee/h;->j:Ljava/lang/Boolean;

    .line 17236114
    .line 17236115
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->N:Lfe/f;

    .line 17236116
    .line 17236117
    if-eqz v0, :cond_af

    .line 17236118
    .line 17236119
    invoke-interface {v0}, Lfe/f;->getUnifyCashierResult()Lfe/a;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v0

    .line 17236123
    if-eqz v0, :cond_af

    .line 17236124
    .line 17236125
    iget-object v0, v0, Lfe/a;->process_info:Lorg/json/JSONObject;

    .line 17236126
    .line 17236127
    if-eqz v0, :cond_af

    .line 17236128
    .line 17236129
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 17236130
    .line 17236131
    .line 17236132
    move-result v4

    .line 17236133
    if-lez v4, :cond_ac

    .line 17236134
    .line 17236135
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v0

    .line 17236139
    goto :goto_ad

    .line 17236140
    :cond_ac
    move-object v0, v3

    .line 17236141
    :goto_ad
    iput-object v0, v1, Lee/h;->a:Ljava/lang/String;

    .line 17236142
    .line 17236143
    :cond_af
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->N:Lfe/f;

    .line 17236144
    .line 17236145
    if-eqz v0, :cond_bd

    .line 17236146
    .line 17236147
    invoke-interface {v0}, Lfe/f;->getUnifyCashierResult()Lfe/a;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v0

    .line 17236151
    if-eqz v0, :cond_bd

    .line 17236152
    .line 17236153
    iget-object v0, v0, Lfe/a;->code:Ljava/lang/String;

    .line 17236154
    .line 17236155
    if-nez v0, :cond_be

    .line 17236156
    .line 17236157
    :cond_bd
    move-object v0, v3

    .line 17236158
    :cond_be
    iput-object v0, v1, Lee/h;->e:Ljava/lang/String;

    .line 17236159
    .line 17236160
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->N:Lfe/f;

    .line 17236161
    .line 17236162
    if-eqz v0, :cond_ce

    .line 17236163
    .line 17236164
    invoke-interface {v0}, Lfe/f;->getUnifyCashierResult()Lfe/a;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v0

    .line 17236168
    if-eqz v0, :cond_ce

    .line 17236169
    .line 17236170
    iget-object v0, v0, Lfe/a;->msg:Ljava/lang/String;

    .line 17236171
    .line 17236172
    if-nez v0, :cond_cf

    .line 17236173
    .line 17236174
    :cond_ce
    move-object v0, v3

    .line 17236175
    :cond_cf
    iput-object v0, v1, Lee/h;->f:Ljava/lang/String;

    .line 17236176
    .line 17236177
    sget-object v0, Lde/a;->d:Lde/a$a;

    .line 17236178
    .line 17236179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236180
    .line 17236181
    .line 17236182
    sget-object v0, Lde/a;->e:Ljava/util/LinkedHashMap;

    .line 17236183
    .line 17236184
    iget-wide v6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 17236185
    .line 17236186
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v4

    .line 17236190
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v0

    .line 17236194
    check-cast v0, Lde/a;

    .line 17236195
    .line 17236196
    if-eqz v0, :cond_f0

    .line 17236197
    .line 17236198
    iget-object v0, v0, Lde/a;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 17236199
    .line 17236200
    if-eqz v0, :cond_f0

    .line 17236201
    .line 17236202
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->i()Ljava/lang/String;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v0

    .line 17236206
    if-nez v0, :cond_f1

    .line 17236207
    .line 17236208
    :cond_f0
    move-object v0, v3

    .line 17236209
    :cond_f1
    iput-object v0, v1, Lee/h;->d:Ljava/lang/String;

    .line 17236210
    .line 17236211
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 17236212
    .line 17236213
    if-nez v0, :cond_fb

    .line 17236214
    .line 17236215
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236216
    .line 17236217
    .line 17236218
    goto :goto_fc

    .line 17236219
    :cond_fb
    move-object v2, v0

    .line 17236220
    :goto_fc
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236221
    .line 17236222
    .line 17236223
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/component/b;->b:Lcom/android/ttcjpaysdk/base/ui/component/b$a;

    .line 17236224
    .line 17236225
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/component/b$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/b;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v0

    .line 17236229
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/component/b;->b()Ljava/lang/Boolean;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v0

    .line 17236233
    if-eqz v0, :cond_110

    .line 17236234
    .line 17236235
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236236
    .line 17236237
    .line 17236238
    move-result v0

    .line 17236239
    goto :goto_111

    .line 17236240
    :cond_110
    const/4 v0, 0x0

    .line 17236241
    :goto_111
    if-nez v0, :cond_116

    .line 17236242
    .line 17236243
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V

    .line 17236244
    .line 17236245
    .line 17236246
    :cond_116
    new-instance v0, Lee/g;

    .line 17236247
    .line 17236248
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;->SCENE_PAY_AGAIN:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;

    .line 17236249
    .line 17236250
    invoke-direct {v0, v1, v5, v5, v2}, Lee/g;-><init>(Lee/h;ZZLcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;)V

    .line 17236251
    .line 17236252
    .line 17236253
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$g;

    .line 17236254
    .line 17236255
    invoke-direct {v1, p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$g;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;Ljava/lang/String;)V

    .line 17236256
    .line 17236257
    .line 17236258
    invoke-virtual {p0, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->x(Lee/g;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy$d;)V

    .line 17236259
    .line 17236260
    .line 17236261
    return-void
.end method


.method public final q(Ldc/a;Lee/g;IZ)V
[MOD-CHANGED]
.method public final q(Ldc/a;Lee/g;IZ)V
    .registers 13

    .prologue
    .line 67567616
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->p:I

    .line 67567618
    const-string v1, "CJUnifyPayHomePageWrapper"

    .line 67567620
    if-ge p3, v0, :cond_18

    .line 67567622
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67567624
    const-string p2, "Ignored response from outdated homepage refreshrequestId: "

    .line 67567626
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567629
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567632
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567635
    move-result-object p1

    .line 67567636
    invoke-static {v1, p1}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567639
    return-void

    .line 67567640
    :cond_18
    iget-boolean p3, p2, Lee/g;->b:Z

    .line 67567642
    if-eqz p3, :cond_24

    .line 67567644
    iget-boolean p3, p2, Lee/g;->c:Z

    .line 67567646
    if-nez p3, :cond_24

    .line 67567648
    iget-boolean p3, p2, Lee/g;->d:Z

    .line 67567650
    if-eqz p3, :cond_27

    .line 67567652
    :cond_24
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->r()V

    .line 67567655
    :cond_27
    const/4 p3, 0x0

    .line 67567656
    const-string v0, ""

    .line 67567658
    const/4 v2, 0x0

    .line 67567659
    if-eqz p1, :cond_97

    .line 67567661
    invoke-interface {p1}, Ldc/a;->isSuccess()Z

    .line 67567664
    move-result v3

    .line 67567665
    if-eqz v3, :cond_35

    .line 67567667
    move-object v3, p1

    .line 67567668
    goto :goto_36

    .line 67567669
    :cond_35
    move-object v3, v2

    .line 67567670
    :goto_36
    if-eqz v3, :cond_97

    .line 67567672
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67567674
    const-string p4, "handleSuccessResponse isSilentReload:"

    .line 67567676
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567679
    iget-boolean p4, p2, Lee/g;->b:Z

    .line 67567681
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567684
    const-string p4, ", needStartVerify: "

    .line 67567686
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567689
    iget-boolean p4, p2, Lee/g;->c:Z

    .line 67567691
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567694
    const-string p4, "\uff0c process="

    .line 67567696
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567699
    invoke-interface {v3}, Ldc/a;->getProcess()Ljava/lang/String;

    .line 67567702
    move-result-object p4

    .line 67567703
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567706
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567709
    move-result-object p1

    .line 67567710
    invoke-static {v1, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567713
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67567716
    move-result-object p1

    .line 67567717
    invoke-interface {v3}, Ldc/a;->getFeMetrics()Lorg/json/JSONObject;

    .line 67567720
    move-result-object p4

    .line 67567721
    if-eqz p4, :cond_71

    .line 67567723
    const-string v1, "trace_id"

    .line 67567725
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567728
    move-result-object v2

    .line 67567729
    :cond_71
    if-nez v2, :cond_74

    .line 67567731
    move-object v2, v0

    .line 67567732
    :cond_74
    iget-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->i:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 67567734
    iput-object v2, p1, Lcom/android/ttcjpaysdk/base/c;->z:Ljava/lang/String;

    .line 67567736
    if-eqz p4, :cond_7f

    .line 67567738
    invoke-static {v2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567741
    iput-object v2, p4, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->n:Ljava/lang/String;

    .line 67567743
    :cond_7f
    invoke-interface {v3}, Ldc/a;->getProcess()Ljava/lang/String;

    .line 67567746
    move-result-object p1

    .line 67567747
    if-nez p1, :cond_86

    .line 67567749
    goto :goto_87

    .line 67567750
    :cond_86
    move-object v0, p1

    .line 67567751
    :goto_87
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->D:Ljava/lang/String;

    .line 67567753
    invoke-interface {v3}, Ldc/a;->getUnifyCashierRenderInfo()Lsd/c;

    .line 67567756
    move-result-object p1

    .line 67567757
    iget-boolean p3, p2, Lee/g;->b:Z

    .line 67567759
    iget-boolean p4, p2, Lee/g;->c:Z

    .line 67567761
    iget-object p2, p2, Lee/g;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;

    .line 67567763
    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->G(Lsd/c;ZZLcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;)V

    .line 67567766
    return-void

    .line 67567767
    :cond_97
    const-string v3, "CA3001"

    .line 67567769
    const-string v4, "CA3100"

    .line 67567771
    if-eqz p4, :cond_a0

    .line 67567773
    const/16 p4, 0x6d

    .line 67567775
    goto :goto_bb

    .line 67567776
    :cond_a0
    if-nez p1, :cond_a5

    .line 67567778
    const/16 p4, 0x66

    .line 67567780
    goto :goto_bb

    .line 67567781
    :cond_a5
    invoke-interface {p1}, Ldc/a;->getCode()Ljava/lang/String;

    .line 67567784
    move-result-object p4

    .line 67567785
    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567788
    move-result p4

    .line 67567789
    if-eqz p4, :cond_b2

    .line 67567791
    const/16 p4, 0x6c

    .line 67567793
    goto :goto_bb

    .line 67567794
    :cond_b2
    invoke-interface {p1}, Ldc/a;->getCode()Ljava/lang/String;

    .line 67567797
    move-result-object p4

    .line 67567798
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567801
    const/16 p4, 0x69

    .line 67567803
    :goto_bb
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 67567806
    move-result-object v3

    .line 67567807
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67567810
    move-result-object v3

    .line 67567811
    iget-boolean v4, p2, Lee/g;->b:Z

    .line 67567813
    const/4 v5, 0x1

    .line 67567814
    if-eqz v4, :cond_d9

    .line 67567816
    if-eqz p1, :cond_cf

    .line 67567818
    invoke-interface {p1}, Ldc/a;->getCode()Ljava/lang/String;

    .line 67567821
    move-result-object v4

    .line 67567822
    goto :goto_d0

    .line 67567823
    :cond_cf
    move-object v4, v2

    .line 67567824
    :goto_d0
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 67567827
    move-result v3

    .line 67567828
    if-eqz v3, :cond_d7

    .line 67567830
    goto :goto_d9

    .line 67567831
    :cond_d7
    const/4 v3, 0x0

    .line 67567832
    goto :goto_da

    .line 67567833
    :cond_d9
    :goto_d9
    const/4 v3, 0x1

    .line 67567834
    :goto_da
    if-eqz v3, :cond_17d

    .line 67567836
    const-string v3, "showTradeCreateRetryDialog"

    .line 67567838
    invoke-static {v1, v3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567841
    if-eqz p1, :cond_e8

    .line 67567843
    invoke-interface {p1}, Ldc/a;->getErrorMsg()Ljava/lang/String;

    .line 67567846
    move-result-object v1

    .line 67567847
    goto :goto_e9

    .line 67567848
    :cond_e8
    move-object v1, v2

    .line 67567849
    :goto_e9
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->c:Landroidx/fragment/app/FragmentActivity;

    .line 67567851
    const v4, 0x7f06091e

    .line 67567854
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 67567857
    move-result-object v3

    .line 67567858
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567861
    invoke-static {v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->ifNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567864
    move-result-object v1

    .line 67567865
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;

    .line 67567867
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->c:Landroidx/fragment/app/FragmentActivity;

    .line 67567869
    invoke-direct {v3, v4}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 67567872
    invoke-virtual {v3, v1}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->c(Ljava/lang/String;)V

    .line 67567875
    iget-object v4, v3, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 67567877
    iput-boolean v5, v4, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->e:Z

    .line 67567879
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->c:Landroidx/fragment/app/FragmentActivity;

    .line 67567881
    const v6, 0x7f0d008e

    .line 67567884
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67567887
    move-result v4

    .line 67567888
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567891
    move-result-object v4

    .line 67567892
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->c:Landroidx/fragment/app/FragmentActivity;

    .line 67567894
    const v7, 0x7f0d00a6

    .line 67567897
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67567900
    move-result v6

    .line 67567901
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567904
    move-result-object v6

    .line 67567905
    iget-object v7, v3, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 67567907
    iput-object v4, v7, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->s:Ljava/lang/Integer;

    .line 67567909
    iput-object v6, v7, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->r:Ljava/lang/Integer;

    .line 67567911
    iput-boolean v5, v7, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->u:Z

    .line 67567913
    iput-boolean p3, v7, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->t:Z

    .line 67567915
    iput-boolean p3, v7, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->v:Z

    .line 67567917
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->c:Landroidx/fragment/app/FragmentActivity;

    .line 67567919
    const v4, 0x7f060a29

    .line 67567922
    invoke-virtual {p3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 67567925
    move-result-object p3

    .line 67567926
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->c:Landroidx/fragment/app/FragmentActivity;

    .line 67567928
    const v5, 0x7f060835

    .line 67567931
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 67567934
    move-result-object v4

    .line 67567935
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/r;

    .line 67567937
    invoke-direct {v5, p2, p0, p4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/r;-><init>(Lee/g;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;I)V

    .line 67567940
    invoke-virtual {v3, p3, v4, v5}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$d;)V

    .line 67567943
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 67567946
    move-result-object p3

    .line 67567947
    invoke-virtual {p3}, Landroid/app/Dialog;->show()V

    .line 67567950
    sget-object p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 67567952
    new-instance p4, Lorg/json/JSONObject;

    .line 67567954
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 67567957
    iget-object p2, p2, Lee/g;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;

    .line 67567959
    if-eqz p2, :cond_15d

    .line 67567961
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;->getDescription()Ljava/lang/String;

    .line 67567964
    move-result-object v0

    .line 67567965
    :cond_15d
    const-string p2, "refresh_request_reason"

    .line 67567967
    invoke-static {p4, p2, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67567970
    if-eqz p1, :cond_168

    .line 67567972
    invoke-interface {p1}, Ldc/a;->getCode()Ljava/lang/String;

    .line 67567975
    move-result-object v2

    .line 67567976
    :cond_168
    const-string p1, "error_code"

    .line 67567978
    invoke-static {p4, p1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67567981
    const-string p1, "error_msg"

    .line 67567983
    invoke-static {p4, p1, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67567986
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567988
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567991
    const-string p1, "wallet_cashier_client_refresh_request_fail_pop_show"

    .line 67567993
    invoke-static {p1, p4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67567996
    goto :goto_184

    .line 67567997
    :cond_17d
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67568000
    move-result-object p1

    .line 67568001
    invoke-virtual {p1, p4}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 67568004
    :goto_184
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Ldc/a;Lee/g;IZ)V
    .registers 13

    .prologue
    .line 67567616
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->p:I

    .line 67567617
    .line 67567618
    const-string v1, "CJUnifyPayHomePageWrapper"

    .line 67567619
    .line 67567620
    if-ge p3, v0, :cond_18

    .line 67567621
    .line 67567622
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67567623
    .line 67567624
    const-string p2, "Ignored response from outdated homepage refreshrequestId: "

    .line 67567625
    .line 67567626
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567627
    .line 67567628
    .line 67567629
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567630
    .line 67567631
    .line 67567632
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567633
    .line 67567634
    .line 67567635
    move-result-object p1

    .line 67567636
    invoke-static {v1, p1}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567637
    .line 67567638
    .line 67567639
    return-void

    .line 67567640
    :cond_18
    iget-boolean p3, p2, Lee/g;->b:Z

    .line 67567641
    .line 67567642
    if-eqz p3, :cond_24

    .line 67567643
    .line 67567644
    iget-boolean p3, p2, Lee/g;->c:Z

    .line 67567645
    .line 67567646
    if-nez p3, :cond_24

    .line 67567647
    .line 67567648
    iget-boolean p3, p2, Lee/g;->d:Z

    .line 67567649
    .line 67567650
    if-eqz p3, :cond_27

    .line 67567651
    .line 67567652
    :cond_24
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->r()V

    .line 67567653
    .line 67567654
    .line 67567655
    :cond_27
    const/4 p3, 0x0

    .line 67567656
    const-string v0, ""

    .line 67567657
    .line 67567658
    const/4 v2, 0x0

    .line 67567659
    if-eqz p1, :cond_97

    .line 67567660
    .line 67567661
    invoke-interface {p1}, Ldc/a;->isSuccess()Z

    .line 67567662
    .line 67567663
    .line 67567664
    move-result v3

    .line 67567665
    if-eqz v3, :cond_35

    .line 67567666
    .line 67567667
    move-object v3, p1

    .line 67567668
    goto :goto_36

    .line 67567669
    :cond_35
    move-object v3, v2

    .line 67567670
    :goto_36
    if-eqz v3, :cond_97

    .line 67567671
    .line 67567672
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67567673
    .line 67567674
    const-string p4, "handleSuccessResponse isSilentReload:"

    .line 67567675
    .line 67567676
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567677
    .line 67567678
    .line 67567679
    iget-boolean p4, p2, Lee/g;->b:Z

    .line 67567680
    .line 67567681
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567682
    .line 67567683
    .line 67567684
    const-string p4, ", needStartVerify: "

    .line 67567685
    .line 67567686
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567687
    .line 67567688
    .line 67567689
    iget-boolean p4, p2, Lee/g;->c:Z

    .line 67567690
    .line 67567691
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567692
    .line 67567693
    .line 67567694
    const-string p4, "\uff0c process="

    .line 67567695
    .line 67567696
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567697
    .line 67567698
    .line 67567699
    invoke-interface {v3}, Ldc/a;->getProcess()Ljava/lang/String;

    .line 67567700
    .line 67567701
    .line 67567702
    move-result-object p4

    .line 67567703
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567704
    .line 67567705
    .line 67567706
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567707
    .line 67567708
    .line 67567709
    move-result-object p1

    .line 67567710
    invoke-static {v1, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567711
    .line 67567712
    .line 67567713
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67567714
    .line 67567715
    .line 67567716
    move-result-object p1

    .line 67567717
    invoke-interface {v3}, Ldc/a;->getFeMetrics()Lorg/json/JSONObject;

    .line 67567718
    .line 67567719
    .line 67567720
    move-result-object p4

    .line 67567721
    if-eqz p4, :cond_71

    .line 67567722
    .line 67567723
    const-string v1, "trace_id"

    .line 67567724
    .line 67567725
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567726
    .line 67567727
    .line 67567728
    move-result-object v2

    .line 67567729
    :cond_71
    if-nez v2, :cond_74

    .line 67567730
    .line 67567731
    move-object v2, v0

    .line 67567732
    :cond_74
    iget-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->i:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 67567733
    .line 67567734
    iput-object v2, p1, Lcom/android/ttcjpaysdk/base/c;->z:Ljava/lang/String;

    .line 67567735
    .line 67567736
    if-eqz p4, :cond_7f

    .line 67567737
    .line 67567738
    invoke-static {v2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567739
    .line 67567740
    .line 67567741
    iput-object v2, p4, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->n:Ljava/lang/String;

    .line 67567742
    .line 67567743
    :cond_7f
    invoke-interface {v3}, Ldc/a;->getProcess()Ljava/lang/String;

    .line 67567744
    .line 67567745
    .line 67567746
    move-result-object p1

    .line 67567747
    if-nez p1, :cond_86

    .line 67567748
    .line 67567749
    goto :goto_87

    .line 67567750
    :cond_86
    move-object v0, p1

    .line 67567751
    :goto_87
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->D:Ljava/lang/String;

    .line 67567752
    .line 67567753
    invoke-interface {v3}, Ldc/a;->getUnifyCashierRenderInfo()Lsd/c;

    .line 67567754
    .line 67567755
    .line 67567756
    move-result-object p1

    .line 67567757
    iget-boolean p3, p2, Lee/g;->b:Z

    .line 67567758
    .line 67567759
    iget-boolean p4, p2, Lee/g;->c:Z

    .line 67567760
    .line 67567761
    iget-object p2, p2, Lee/g;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;

    .line 67567762
    .line 67567763
    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->G(Lsd/c;ZZLcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;)V

    .line 67567764
    .line 67567765
    .line 67567766
    return-void

    .line 67567767
    :cond_97
    const-string v3, "CA3001"

    .line 67567768
    .line 67567769
    const-string v4, "CA3100"

    .line 67567770
    .line 67567771
    if-eqz p4, :cond_a0

    .line 67567772
    .line 67567773
    const/16 p4, 0x6d

    .line 67567774
    .line 67567775
    goto :goto_bb

    .line 67567776
    :cond_a0
    if-nez p1, :cond_a5

    .line 67567777
    .line 67567778
    const/16 p4, 0x66

    .line 67567779
    .line 67567780
    goto :goto_bb

    .line 67567781
    :cond_a5
    invoke-interface {p1}, Ldc/a;->getCode()Ljava/lang/String;

    .line 67567782
    .line 67567783
    .line 67567784
    move-result-object p4

    .line 67567785
    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567786
    .line 67567787
    .line 67567788
    move-result p4

    .line 67567789
    if-eqz p4, :cond_b2

    .line 67567790
    .line 67567791
    const/16 p4, 0x6c

    .line 67567792
    .line 67567793
    goto :goto_bb

    .line 67567794
    :cond_b2
    invoke-interface {p1}, Ldc/a;->getCode()Ljava/lang/String;

    .line 67567795
    .line 67567796
    .line 67567797
    move-result-object p4

    .line 67567798
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567799
    .line 67567800
    .line 67567801
    const/16 p4, 0x69

    .line 67567802
    .line 67567803
    :goto_bb
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 67567804
    .line 67567805
    .line 67567806
    move-result-object v3

    .line 67567807
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67567808
    .line 67567809
    .line 67567810
    move-result-object v3

    .line 67567811
    iget-boolean v4, p2, Lee/g;->b:Z

    .line 67567812
    .line 67567813
    const/4 v5, 0x1

    .line 67567814
    if-eqz v4, :cond_d9

    .line 67567815
    .line 67567816
    if-eqz p1, :cond_cf

    .line 67567817
    .line 67567818
    invoke-interface {p1}, Ldc/a;->getCode()Ljava/lang/String;

    .line 67567819
    .line 67567820
    .line 67567821
    move-result-object v4

    .line 67567822
    goto :goto_d0

    .line 67567823
    :cond_cf
    move-object v4, v2

    .line 67567824
    :goto_d0
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 67567825
    .line 67567826
    .line 67567827
    move-result v3

    .line 67567828
    if-eqz v3, :cond_d7

    .line 67567829
    .line 67567830
    goto :goto_d9

    .line 67567831
    :cond_d7
    const/4 v3, 0x0

    .line 67567832
    goto :goto_da

    .line 67567833
    :cond_d9
    :goto_d9
    const/4 v3, 0x1

    .line 67567834
    :goto_da
    if-eqz v3, :cond_17d

    .line 67567835
    .line 67567836
    const-string v3, "showTradeCreateRetryDialog"

    .line 67567837
    .line 67567838
    invoke-static {v1, v3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567839
    .line 67567840
    .line 67567841
    if-eqz p1, :cond_e8

    .line 67567842
    .line 67567843
    invoke-interface {p1}, Ldc/a;->getErrorMsg()Ljava/lang/String;

    .line 67567844
    .line 67567845
    .line 67567846
    move-result-object v1

    .line 67567847
    goto :goto_e9

    .line 67567848
    :cond_e8
    move-object v1, v2

    .line 67567849
    :goto_e9
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->c:Landroidx/fragment/app/FragmentActivity;

    .line 67567850
    .line 67567851
    const v4, 0x7f06091e

    .line 67567852
    .line 67567853
    .line 67567854
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 67567855
    .line 67567856
    .line 67567857
    move-result-object v3

    .line 67567858
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567859
    .line 67567860
    .line 67567861
    invoke-static {v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->ifNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567862
    .line 67567863
    .line 67567864
    move-result-object v1

    .line 67567865
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;

    .line 67567866
    .line 67567867
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->c:Landroidx/fragment/app/FragmentActivity;

    .line 67567868
    .line 67567869
    invoke-direct {v3, v4}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 67567870
    .line 67567871
    .line 67567872
    invoke-virtual {v3, v1}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->c(Ljava/lang/String;)V

    .line 67567873
    .line 67567874
    .line 67567875
    iget-object v4, v3, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 67567876
    .line 67567877
    iput-boolean v5, v4, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->e:Z

    .line 67567878
    .line 67567879
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->c:Landroidx/fragment/app/FragmentActivity;

    .line 67567880
    .line 67567881
    const v6, 0x7f0d008e

    .line 67567882
    .line 67567883
    .line 67567884
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67567885
    .line 67567886
    .line 67567887
    move-result v4

    .line 67567888
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567889
    .line 67567890
    .line 67567891
    move-result-object v4

    .line 67567892
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->c:Landroidx/fragment/app/FragmentActivity;

    .line 67567893
    .line 67567894
    const v7, 0x7f0d00a6

    .line 67567895
    .line 67567896
    .line 67567897
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67567898
    .line 67567899
    .line 67567900
    move-result v6

    .line 67567901
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567902
    .line 67567903
    .line 67567904
    move-result-object v6

    .line 67567905
    iget-object v7, v3, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 67567906
    .line 67567907
    iput-object v4, v7, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->s:Ljava/lang/Integer;

    .line 67567908
    .line 67567909
    iput-object v6, v7, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->r:Ljava/lang/Integer;

    .line 67567910
    .line 67567911
    iput-boolean v5, v7, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->u:Z

    .line 67567912
    .line 67567913
    iput-boolean p3, v7, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->t:Z

    .line 67567914
    .line 67567915
    iput-boolean p3, v7, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->v:Z

    .line 67567916
    .line 67567917
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->c:Landroidx/fragment/app/FragmentActivity;

    .line 67567918
    .line 67567919
    const v4, 0x7f060a29

    .line 67567920
    .line 67567921
    .line 67567922
    invoke-virtual {p3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 67567923
    .line 67567924
    .line 67567925
    move-result-object p3

    .line 67567926
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->c:Landroidx/fragment/app/FragmentActivity;

    .line 67567927
    .line 67567928
    const v5, 0x7f060835

    .line 67567929
    .line 67567930
    .line 67567931
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 67567932
    .line 67567933
    .line 67567934
    move-result-object v4

    .line 67567935
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/r;

    .line 67567936
    .line 67567937
    invoke-direct {v5, p2, p0, p4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/r;-><init>(Lee/g;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;I)V

    .line 67567938
    .line 67567939
    .line 67567940
    invoke-virtual {v3, p3, v4, v5}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$d;)V

    .line 67567941
    .line 67567942
    .line 67567943
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 67567944
    .line 67567945
    .line 67567946
    move-result-object p3

    .line 67567947
    invoke-virtual {p3}, Landroid/app/Dialog;->show()V

    .line 67567948
    .line 67567949
    .line 67567950
    sget-object p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 67567951
    .line 67567952
    new-instance p4, Lorg/json/JSONObject;

    .line 67567953
    .line 67567954
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 67567955
    .line 67567956
    .line 67567957
    iget-object p2, p2, Lee/g;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;

    .line 67567958
    .line 67567959
    if-eqz p2, :cond_15d

    .line 67567960
    .line 67567961
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;->getDescription()Ljava/lang/String;

    .line 67567962
    .line 67567963
    .line 67567964
    move-result-object v0

    .line 67567965
    :cond_15d
    const-string p2, "refresh_request_reason"

    .line 67567966
    .line 67567967
    invoke-static {p4, p2, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67567968
    .line 67567969
    .line 67567970
    if-eqz p1, :cond_168

    .line 67567971
    .line 67567972
    invoke-interface {p1}, Ldc/a;->getCode()Ljava/lang/String;

    .line 67567973
    .line 67567974
    .line 67567975
    move-result-object v2

    .line 67567976
    :cond_168
    const-string p1, "error_code"

    .line 67567977
    .line 67567978
    invoke-static {p4, p1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67567979
    .line 67567980
    .line 67567981
    const-string p1, "error_msg"

    .line 67567982
    .line 67567983
    invoke-static {p4, p1, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67567984
    .line 67567985
    .line 67567986
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567987
    .line 67567988
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567989
    .line 67567990
    .line 67567991
    const-string p1, "wallet_cashier_client_refresh_request_fail_pop_show"

    .line 67567992
    .line 67567993
    invoke-static {p1, p4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67567994
    .line 67567995
    .line 67567996
    goto :goto_184

    .line 67567997
    :cond_17d
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67567998
    .line 67567999
    .line 67568000
    move-result-object p1

    .line 67568001
    invoke-virtual {p1, p4}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 67568002
    .line 67568003
    .line 67568004
    :goto_184
    return-void
.end method


.method public final r()V
[MOD-CHANGED]
.method public final r()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->M:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, ""

    .line 262149
    if-nez v0, :cond_b

    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    const-string v3, "UnifyPreVerifyManagerTag"

    .line 262160
    const-string v4, "hidePanelLoading"

    .line 262162
    invoke-static {v3, v4}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262165
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 262167
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->h()Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_20

    .line 262173
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;->Eg()V

    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 262178
    if-nez v0, :cond_28

    .line 262180
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    move-object v1, v0

    .line 262185
    :goto_29
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->d()V

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public final r()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->M:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, ""

    .line 262148
    .line 262149
    if-nez v0, :cond_b

    .line 262150
    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    .line 262157
    .line 262158
    const-string v3, "UnifyPreVerifyManagerTag"

    .line 262159
    .line 262160
    const-string v4, "hidePanelLoading"

    .line 262161
    .line 262162
    invoke-static {v3, v4}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->h()Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_20

    .line 262172
    .line 262173
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;->Eg()V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 262177
    .line 262178
    if-nez v0, :cond_28

    .line 262179
    .line 262180
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    move-object v1, v0

    .line 262185
    :goto_29
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->d()V

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 13

    .prologue
    .line 524288
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;

    .line 524290
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 524292
    const/4 v2, 0x0

    .line 524293
    if-eqz v1, :cond_12

    .line 524295
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->a()Lsd/b;

    .line 524298
    move-result-object v1

    .line 524299
    if-eqz v1, :cond_12

    .line 524301
    invoke-virtual {v1}, Lsd/b;->getTradeNo()Ljava/lang/String;

    .line 524304
    move-result-object v1

    .line 524305
    goto :goto_13

    .line 524306
    :cond_12
    move-object v1, v2

    .line 524307
    :goto_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524310
    sput-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->h:Ljava/lang/String;

    .line 524312
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->l()Lorg/json/JSONObject;

    .line 524315
    move-result-object v0

    .line 524316
    const-string v1, "process_id"

    .line 524318
    const-string v3, ""

    .line 524320
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524323
    move-result-object v0

    .line 524324
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->i:Ljava/lang/String;

    .line 524326
    sget-object v0, Lde/a;->d:Lde/a$a;

    .line 524328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524331
    sget-object v0, Lde/a;->e:Ljava/util/LinkedHashMap;

    .line 524333
    iget-wide v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 524335
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524338
    move-result-object v1

    .line 524339
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524342
    move-result-object v1

    .line 524343
    check-cast v1, Lde/a;

    .line 524345
    if-eqz v1, :cond_46

    .line 524347
    iget-object v1, v1, Lde/a;->b:Lsd/c;

    .line 524349
    if-eqz v1, :cond_46

    .line 524351
    iget-object v1, v1, Lsd/c;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 524353
    if-eqz v1, :cond_46

    .line 524355
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->merchant_id:Ljava/lang/String;

    .line 524357
    goto :goto_47

    .line 524358
    :cond_46
    move-object v1, v2

    .line 524359
    :goto_47
    sput-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->d:Ljava/lang/String;

    .line 524361
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 524363
    if-eqz v1, :cond_5e

    .line 524365
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->a:Lce/a;

    .line 524367
    if-eqz v1, :cond_5e

    .line 524369
    iget-object v1, v1, Lce/a;->c:Lsd/a;

    .line 524371
    if-eqz v1, :cond_5e

    .line 524373
    invoke-virtual {v1}, Lsd/a;->getJhMerchantInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 524376
    move-result-object v1

    .line 524377
    if-eqz v1, :cond_5e

    .line 524379
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->merchant_id:Ljava/lang/String;

    .line 524381
    goto :goto_5f

    .line 524382
    :cond_5e
    move-object v1, v2

    .line 524383
    :goto_5f
    sput-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->e:Ljava/lang/String;

    .line 524385
    iget-wide v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 524387
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524390
    move-result-object v1

    .line 524391
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524394
    move-result-object v1

    .line 524395
    check-cast v1, Lde/a;

    .line 524397
    if-eqz v1, :cond_7a

    .line 524399
    iget-object v1, v1, Lde/a;->b:Lsd/c;

    .line 524401
    if-eqz v1, :cond_7a

    .line 524403
    iget-object v1, v1, Lsd/c;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 524405
    if-eqz v1, :cond_7a

    .line 524407
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->merchant_id:Ljava/lang/String;

    .line 524409
    goto :goto_7b

    .line 524410
    :cond_7a
    move-object v1, v2

    .line 524411
    :goto_7b
    sput-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->f:Ljava/lang/String;

    .line 524413
    iget-wide v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 524415
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524418
    move-result-object v1

    .line 524419
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524422
    move-result-object v1

    .line 524423
    check-cast v1, Lde/a;

    .line 524425
    if-eqz v1, :cond_96

    .line 524427
    iget-object v1, v1, Lde/a;->b:Lsd/c;

    .line 524429
    if-eqz v1, :cond_96

    .line 524431
    iget-object v1, v1, Lsd/c;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 524433
    if-eqz v1, :cond_96

    .line 524435
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->app_id:Ljava/lang/String;

    .line 524437
    goto :goto_97

    .line 524438
    :cond_96
    move-object v1, v2

    .line 524439
    :goto_97
    sput-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->c:Ljava/lang/String;

    .line 524441
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->d:Ljava/lang/String;

    .line 524443
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/j;->a(Ljava/lang/String;)Z

    .line 524446
    move-result v4

    .line 524447
    if-eqz v4, :cond_a2

    .line 524449
    goto :goto_a3

    .line 524450
    :cond_a2
    move-object v1, v2

    .line 524451
    :goto_a3
    if-eqz v1, :cond_ab

    .line 524453
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 524456
    move-result-object v4

    .line 524457
    iput-object v1, v4, Lcom/android/ttcjpaysdk/base/c;->C:Ljava/lang/String;

    .line 524459
    :cond_ab
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->c:Ljava/lang/String;

    .line 524461
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/j;->a(Ljava/lang/String;)Z

    .line 524464
    move-result v4

    .line 524465
    if-eqz v4, :cond_b4

    .line 524467
    goto :goto_b5

    .line 524468
    :cond_b4
    move-object v1, v2

    .line 524469
    :goto_b5
    if-eqz v1, :cond_bd

    .line 524471
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 524474
    move-result-object v4

    .line 524475
    iput-object v1, v4, Lcom/android/ttcjpaysdk/base/c;->B:Ljava/lang/String;

    .line 524477
    :cond_bd
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 524479
    if-eqz v1, :cond_d6

    .line 524481
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->a:Lce/a;

    .line 524483
    if-eqz v1, :cond_d6

    .line 524485
    iget-object v1, v1, Lce/a;->c:Lsd/a;

    .line 524487
    if-eqz v1, :cond_d6

    .line 524489
    invoke-virtual {v1}, Lsd/a;->getFeMetrics()Lorg/json/JSONObject;

    .line 524492
    move-result-object v1

    .line 524493
    if-eqz v1, :cond_d6

    .line 524495
    const-string v4, "is_bankcard"

    .line 524497
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524500
    move-result-object v1

    .line 524501
    goto :goto_d7

    .line 524502
    :cond_d6
    move-object v1, v2

    .line 524503
    :goto_d7
    sput-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->v:Ljava/lang/String;

    .line 524505
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 524507
    if-eqz v1, :cond_f2

    .line 524509
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->a:Lce/a;

    .line 524511
    if-eqz v1, :cond_f2

    .line 524513
    iget-object v1, v1, Lce/a;->c:Lsd/a;

    .line 524515
    if-eqz v1, :cond_f2

    .line 524517
    invoke-virtual {v1}, Lsd/a;->getFeMetrics()Lorg/json/JSONObject;

    .line 524520
    move-result-object v1

    .line 524521
    if-eqz v1, :cond_f2

    .line 524523
    const-string v4, "is_balavailable"

    .line 524525
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524528
    move-result-object v1

    .line 524529
    goto :goto_f3

    .line 524530
    :cond_f2
    move-object v1, v2

    .line 524531
    :goto_f3
    sput-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->y:Ljava/lang/String;

    .line 524533
    iget-wide v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 524535
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524538
    move-result-object v1

    .line 524539
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524542
    move-result-object v1

    .line 524543
    check-cast v1, Lde/a;

    .line 524545
    if-eqz v1, :cond_10e

    .line 524547
    iget-object v1, v1, Lde/a;->b:Lsd/c;

    .line 524549
    if-eqz v1, :cond_10e

    .line 524551
    iget-object v1, v1, Lsd/c;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 524553
    if-eqz v1, :cond_10e

    .line 524555
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->auth_status:Ljava/lang/String;

    .line 524557
    goto :goto_10f

    .line 524558
    :cond_10e
    move-object v1, v2

    .line 524559
    :goto_10f
    sput-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->w:Ljava/lang/String;

    .line 524561
    iget-wide v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 524563
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524566
    move-result-object v1

    .line 524567
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524570
    move-result-object v1

    .line 524571
    check-cast v1, Lde/a;

    .line 524573
    if-eqz v1, :cond_12e

    .line 524575
    iget-object v1, v1, Lde/a;->b:Lsd/c;

    .line 524577
    if-eqz v1, :cond_12e

    .line 524579
    iget-object v1, v1, Lsd/c;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 524581
    if-eqz v1, :cond_12e

    .line 524583
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->is_new_user:Z

    .line 524585
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524588
    move-result-object v1

    .line 524589
    goto :goto_12f

    .line 524590
    :cond_12e
    move-object v1, v2

    .line 524591
    :goto_12f
    const/4 v4, 0x0

    .line 524592
    if-eqz v1, :cond_137

    .line 524594
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524597
    move-result v1

    .line 524598
    goto :goto_138

    .line 524599
    :cond_137
    const/4 v1, 0x0

    .line 524600
    :goto_138
    if-eqz v1, :cond_13d

    .line 524602
    const-string v1, "1"

    .line 524604
    goto :goto_13f

    .line 524605
    :cond_13d
    const-string v1, "0"

    .line 524607
    :goto_13f
    sput-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->x:Ljava/lang/String;

    .line 524609
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 524611
    if-eqz v1, :cond_15a

    .line 524613
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->a:Lce/a;

    .line 524615
    if-eqz v1, :cond_15a

    .line 524617
    iget-object v1, v1, Lce/a;->c:Lsd/a;

    .line 524619
    if-eqz v1, :cond_15a

    .line 524621
    invoke-virtual {v1}, Lsd/a;->getFeMetrics()Lorg/json/JSONObject;

    .line 524624
    move-result-object v1

    .line 524625
    if-eqz v1, :cond_15a

    .line 524627
    const-string v5, "user_open_fxh_flag"

    .line 524629
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524632
    move-result-object v1

    .line 524633
    goto :goto_15b

    .line 524634
    :cond_15a
    move-object v1, v2

    .line 524635
    :goto_15b
    sput-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->z:Ljava/lang/String;

    .line 524637
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 524639
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 524642
    move-result-object v5

    .line 524643
    if-eqz v5, :cond_16a

    .line 524645
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getOptionShowInfoList()Ljava/util/List;

    .line 524648
    move-result-object v5

    .line 524649
    goto :goto_16b

    .line 524650
    :cond_16a
    move-object v5, v2

    .line 524651
    :goto_16b
    invoke-virtual {v1, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->a(Ljava/util/List;)Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;

    .line 524654
    move-result-object v1

    .line 524655
    if-eqz v1, :cond_178

    .line 524657
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;->data:Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoData;

    .line 524659
    if-eqz v1, :cond_178

    .line 524661
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoData;->standard_show_amount:Ljava/lang/String;

    .line 524663
    goto :goto_179

    .line 524664
    :cond_178
    move-object v1, v2

    .line 524665
    :goto_179
    if-nez v1, :cond_17d

    .line 524667
    const-string v1, "-1"

    .line 524669
    :cond_17d
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524672
    iget-wide v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 524674
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524677
    move-result-object v1

    .line 524678
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524681
    move-result-object v1

    .line 524682
    check-cast v1, Lde/a;

    .line 524684
    if-eqz v1, :cond_199

    .line 524686
    iget-object v1, v1, Lde/a;->b:Lsd/c;

    .line 524688
    if-eqz v1, :cond_199

    .line 524690
    iget-object v1, v1, Lsd/c;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 524692
    if-eqz v1, :cond_199

    .line 524694
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 524696
    goto :goto_19a

    .line 524697
    :cond_199
    move-object v1, v2

    .line 524698
    :goto_19a
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->b(Ljava/util/List;)Ljava/lang/String;

    .line 524701
    move-result-object v1

    .line 524702
    sput-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->p:Ljava/lang/String;

    .line 524704
    sput-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->r:Ljava/lang/String;

    .line 524706
    iget-wide v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 524708
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524711
    move-result-object v1

    .line 524712
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524715
    move-result-object v0

    .line 524716
    check-cast v0, Lde/a;

    .line 524718
    if-eqz v0, :cond_1de

    .line 524720
    iget-object v0, v0, Lde/a;->b:Lsd/c;

    .line 524722
    if-eqz v0, :cond_1de

    .line 524724
    iget-object v0, v0, Lsd/c;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 524726
    if-eqz v0, :cond_1de

    .line 524728
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 524730
    if-eqz v0, :cond_1de

    .line 524732
    new-instance v1, Ljava/util/ArrayList;

    .line 524734
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 524737
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524740
    move-result-object v0

    .line 524741
    :cond_1c5
    :goto_1c5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524744
    move-result v4

    .line 524745
    if-eqz v4, :cond_1df

    .line 524747
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524750
    move-result-object v4

    .line 524751
    move-object v5, v4

    .line 524752
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 524754
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isEnable()Z

    .line 524757
    move-result v5

    .line 524758
    xor-int/lit8 v5, v5, 0x1

    .line 524760
    if-eqz v5, :cond_1c5

    .line 524762
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524765
    goto :goto_1c5

    .line 524766
    :cond_1de
    move-object v1, v2

    .line 524767
    :cond_1df
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->b(Ljava/util/List;)Ljava/lang/String;

    .line 524770
    move-result-object v0

    .line 524771
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->s:Ljava/lang/String;

    .line 524773
    new-instance v0, Lorg/json/JSONArray;

    .line 524775
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 524778
    sget-object v1, Lde/a;->d:Lde/a$a;

    .line 524780
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524783
    sget-object v1, Lde/a;->e:Ljava/util/LinkedHashMap;

    .line 524785
    iget-wide v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 524787
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524790
    move-result-object v4

    .line 524791
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524794
    move-result-object v1

    .line 524795
    check-cast v1, Lde/a;

    .line 524797
    if-eqz v1, :cond_2bf

    .line 524799
    iget-object v1, v1, Lde/a;->b:Lsd/c;

    .line 524801
    if-eqz v1, :cond_2bf

    .line 524803
    iget-object v1, v1, Lsd/c;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 524805
    if-eqz v1, :cond_2bf

    .line 524807
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 524809
    if-eqz v1, :cond_2bf

    .line 524811
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524814
    move-result-object v1

    .line 524815
    :goto_20f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524818
    move-result v4

    .line 524819
    if-eqz v4, :cond_2bf

    .line 524821
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524824
    move-result-object v4

    .line 524825
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 524827
    new-instance v5, Lorg/json/JSONObject;

    .line 524829
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 524832
    iget-object v6, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 524834
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->title:Ljava/lang/String;

    .line 524836
    const-string v7, "show_name"

    .line 524838
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524841
    iget-object v6, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 524843
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_type:Ljava/lang/String;

    .line 524845
    const-string v7, "pay_type"

    .line 524847
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524850
    const-string v6, "support"

    .line 524852
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isEnable()Z

    .line 524855
    move-result v7

    .line 524856
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524859
    iget-object v6, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 524861
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->sub_title:Ljava/lang/String;

    .line 524863
    const-string v7, "unsupported_reason"

    .line 524865
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524868
    iget-object v6, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 524870
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 524872
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->action:Ljava/lang/String;

    .line 524874
    const-string v7, "action"

    .line 524876
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524879
    iget-object v6, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 524881
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->bank_code:Ljava/lang/String;

    .line 524883
    const-string v7, "bank_code"

    .line 524885
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524888
    iget-object v6, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 524890
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->bank_name:Ljava/lang/String;

    .line 524892
    const-string v7, "bank_name"

    .line 524894
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524897
    iget-object v6, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 524899
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->card_type:Ljava/lang/String;

    .line 524901
    const-string v7, "card_type"

    .line 524903
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524906
    iget-object v6, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 524908
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->track_data:Ljava/lang/String;

    .line 524910
    if-nez v6, :cond_271

    .line 524912
    move-object v6, v3

    .line 524913
    :cond_271
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524916
    move-result-object v6

    .line 524917
    invoke-static {v5, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 524920
    const-string v6, "sub_title"

    .line 524922
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getSubTitle()Ljava/lang/String;

    .line 524925
    move-result-object v7

    .line 524926
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524929
    iget-object v6, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 524931
    iget-boolean v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 524933
    if-eqz v6, :cond_28e

    .line 524935
    iget-object v6, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 524937
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->select_page_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;

    .line 524939
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_guide_choice_text:Ljava/lang/String;

    .line 524941
    goto :goto_294

    .line 524942
    :cond_28e
    iget-object v6, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 524944
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->select_page_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;

    .line 524946
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_guide_text:Ljava/lang/String;

    .line 524948
    :goto_294
    const-string v7, "sub_pay_text"

    .line 524950
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524953
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 524955
    iget-object v7, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 524957
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->option_show_info_list:Ljava/util/List;

    .line 524959
    invoke-virtual {v6, v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->b(Ljava/util/List;)Ljava/lang/String;

    .line 524962
    move-result-object v6

    .line 524963
    if-nez v6, :cond_2a6

    .line 524965
    move-object v6, v3

    .line 524966
    :cond_2a6
    const-string v7, "show_asset_extra_text"

    .line 524968
    invoke-static {v5, v7, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524971
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 524973
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->track_data:Ljava/lang/String;

    .line 524975
    if-nez v4, :cond_2b3

    .line 524977
    const-string v4, "{}"

    .line 524979
    :cond_2b3
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524982
    move-result-object v4

    .line 524983
    invoke-static {v5, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 524986
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 524989
    goto/16 :goto_20f

    .line 524991
    :cond_2bf
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->t:Lorg/json/JSONArray;

    .line 524993
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 524996
    move-result-object v0

    .line 524997
    if-eqz v0, :cond_2dd

    .line 524999
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getAssetMetaInfoListShow()Ljava/util/ArrayList;

    .line 525002
    move-result-object v3

    .line 525003
    if-eqz v3, :cond_2dd

    .line 525005
    const-string v4, "+"

    .line 525007
    const/4 v5, 0x0

    .line 525008
    const/4 v6, 0x0

    .line 525009
    const/4 v7, 0x0

    .line 525010
    const/4 v8, 0x0

    .line 525011
    sget-object v9, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$initEventParams$1$7;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$initEventParams$1$7;

    .line 525013
    const/16 v10, 0x1e

    .line 525015
    const/4 v11, 0x0

    .line 525016
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 525019
    move-result-object v0

    .line 525020
    goto :goto_2de

    .line 525021
    :cond_2dd
    move-object v0, v2

    .line 525022
    :goto_2de
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->o:Ljava/lang/String;

    .line 525024
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 525026
    if-eqz v0, :cond_2ea

    .line 525028
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->e()V

    .line 525031
    const-string v0, "jh"

    .line 525033
    goto :goto_2eb

    .line 525034
    :cond_2ea
    move-object v0, v2

    .line 525035
    :goto_2eb
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->B:Ljava/lang/String;

    .line 525037
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 525039
    if-eqz v0, :cond_2f4

    .line 525041
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->n()V

    .line 525044
    :cond_2f4
    const-string v0, "inner"

    .line 525046
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->C:Ljava/lang/String;

    .line 525048
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$initEventParams$1$8;

    .line 525050
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$initEventParams$1$8;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V

    .line 525053
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->D:Lkotlin/jvm/functions/Function0;

    .line 525055
    sget-object v0, Lde/a;->d:Lde/a$a;

    .line 525057
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525060
    sget-object v0, Lde/a;->e:Ljava/util/LinkedHashMap;

    .line 525062
    iget-wide v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 525064
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525067
    move-result-object v1

    .line 525068
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525071
    move-result-object v0

    .line 525072
    check-cast v0, Lde/a;

    .line 525074
    if-eqz v0, :cond_31a

    .line 525076
    iget-object v0, v0, Lde/a;->b:Lsd/c;

    .line 525078
    if-eqz v0, :cond_31a

    .line 525080
    iget-object v2, v0, Lsd/c;->collected_asset_ext_map:Lorg/json/JSONObject;

    .line 525082
    :cond_31a
    sput-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->E:Lorg/json/JSONObject;

    .line 525084
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->c()V

    .line 525087
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 13

    .prologue
    .line 524288
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;

    .line 524289
    .line 524290
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 524291
    .line 524292
    const/4 v2, 0x0

    .line 524293
    if-eqz v1, :cond_12

    .line 524294
    .line 524295
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->a()Lsd/b;

    .line 524296
    .line 524297
    .line 524298
    move-result-object v1

    .line 524299
    if-eqz v1, :cond_12

    .line 524300
    .line 524301
    invoke-virtual {v1}, Lsd/b;->getTradeNo()Ljava/lang/String;

    .line 524302
    .line 524303
    .line 524304
    move-result-object v1

    .line 524305
    goto :goto_13

    .line 524306
    :cond_12
    move-object v1, v2

    .line 524307
    :goto_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524308
    .line 524309
    .line 524310
    sput-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->h:Ljava/lang/String;

    .line 524311
    .line 524312
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->l()Lorg/json/JSONObject;

    .line 524313
    .line 524314
    .line 524315
    move-result-object v0

    .line 524316
    const-string v1, "process_id"

    .line 524317
    .line 524318
    const-string v3, ""

    .line 524319
    .line 524320
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524321
    .line 524322
    .line 524323
    move-result-object v0

    .line 524324
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->i:Ljava/lang/String;

    .line 524325
    .line 524326
    sget-object v0, Lde/a;->d:Lde/a$a;

    .line 524327
    .line 524328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524329
    .line 524330
    .line 524331
    sget-object v0, Lde/a;->e:Ljava/util/LinkedHashMap;

    .line 524332
    .line 524333
    iget-wide v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 524334
    .line 524335
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524336
    .line 524337
    .line 524338
    move-result-object v1

    .line 524339
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524340
    .line 524341
    .line 524342
    move-result-object v1

    .line 524343
    check-cast v1, Lde/a;

    .line 524344
    .line 524345
    if-eqz v1, :cond_46

    .line 524346
    .line 524347
    iget-object v1, v1, Lde/a;->b:Lsd/c;

    .line 524348
    .line 524349
    if-eqz v1, :cond_46

    .line 524350
    .line 524351
    iget-object v1, v1, Lsd/c;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 524352
    .line 524353
    if-eqz v1, :cond_46

    .line 524354
    .line 524355
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->merchant_id:Ljava/lang/String;

    .line 524356
    .line 524357
    goto :goto_47

    .line 524358
    :cond_46
    move-object v1, v2

    .line 524359
    :goto_47
    sput-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->d:Ljava/lang/String;

    .line 524360
    .line 524361
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 524362
    .line 524363
    if-eqz v1, :cond_5e

    .line 524364
    .line 524365
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->a:Lce/a;

    .line 524366
    .line 524367
    if-eqz v1, :cond_5e

    .line 524368
    .line 524369
    iget-object v1, v1, Lce/a;->c:Lsd/a;

    .line 524370
    .line 524371
    if-eqz v1, :cond_5e

    .line 524372
    .line 524373
    invoke-virtual {v1}, Lsd/a;->getJhMerchantInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 524374
    .line 524375
    .line 524376
    move-result-object v1

    .line 524377
    if-eqz v1, :cond_5e

    .line 524378
    .line 524379
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->merchant_id:Ljava/lang/String;

    .line 524380
    .line 524381
    goto :goto_5f

    .line 524382
    :cond_5e
    move-object v1, v2

    .line 524383
    :goto_5f
    sput-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->e:Ljava/lang/String;

    .line 524384
    .line 524385
    iget-wide v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 524386
    .line 524387
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524388
    .line 524389
    .line 524390
    move-result-object v1

    .line 524391
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524392
    .line 524393
    .line 524394
    move-result-object v1

    .line 524395
    check-cast v1, Lde/a;

    .line 524396
    .line 524397
    if-eqz v1, :cond_7a

    .line 524398
    .line 524399
    iget-object v1, v1, Lde/a;->b:Lsd/c;

    .line 524400
    .line 524401
    if-eqz v1, :cond_7a

    .line 524402
    .line 524403
    iget-object v1, v1, Lsd/c;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 524404
    .line 524405
    if-eqz v1, :cond_7a

    .line 524406
    .line 524407
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->merchant_id:Ljava/lang/String;

    .line 524408
    .line 524409
    goto :goto_7b

    .line 524410
    :cond_7a
    move-object v1, v2

    .line 524411
    :goto_7b
    sput-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->f:Ljava/lang/String;

    .line 524412
    .line 524413
    iget-wide v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 524414
    .line 524415
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524416
    .line 524417
    .line 524418
    move-result-object v1

    .line 524419
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524420
    .line 524421
    .line 524422
    move-result-object v1

    .line 524423
    check-cast v1, Lde/a;

    .line 524424
    .line 524425
    if-eqz v1, :cond_96

    .line 524426
    .line 524427
    iget-object v1, v1, Lde/a;->b:Lsd/c;

    .line 524428
    .line 524429
    if-eqz v1, :cond_96

    .line 524430
    .line 524431
    iget-object v1, v1, Lsd/c;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 524432
    .line 524433
    if-eqz v1, :cond_96

    .line 524434
    .line 524435
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->app_id:Ljava/lang/String;

    .line 524436
    .line 524437
    goto :goto_97

    .line 524438
    :cond_96
    move-object v1, v2

    .line 524439
    :goto_97
    sput-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->c:Ljava/lang/String;

    .line 524440
    .line 524441
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->d:Ljava/lang/String;

    .line 524442
    .line 524443
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/j;->a(Ljava/lang/String;)Z

    .line 524444
    .line 524445
    .line 524446
    move-result v4

    .line 524447
    if-eqz v4, :cond_a2

    .line 524448
    .line 524449
    goto :goto_a3

    .line 524450
    :cond_a2
    move-object v1, v2

    .line 524451
    :goto_a3
    if-eqz v1, :cond_ab

    .line 524452
    .line 524453
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 524454
    .line 524455
    .line 524456
    move-result-object v4

    .line 524457
    iput-object v1, v4, Lcom/android/ttcjpaysdk/base/c;->C:Ljava/lang/String;

    .line 524458
    .line 524459
    :cond_ab
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->c:Ljava/lang/String;

    .line 524460
    .line 524461
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/j;->a(Ljava/lang/String;)Z

    .line 524462
    .line 524463
    .line 524464
    move-result v4

    .line 524465
    if-eqz v4, :cond_b4

    .line 524466
    .line 524467
    goto :goto_b5

    .line 524468
    :cond_b4
    move-object v1, v2

    .line 524469
    :goto_b5
    if-eqz v1, :cond_bd

    .line 524470
    .line 524471
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 524472
    .line 524473
    .line 524474
    move-result-object v4

    .line 524475
    iput-object v1, v4, Lcom/android/ttcjpaysdk/base/c;->B:Ljava/lang/String;

    .line 524476
    .line 524477
    :cond_bd
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 524478
    .line 524479
    if-eqz v1, :cond_d6

    .line 524480
    .line 524481
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->a:Lce/a;

    .line 524482
    .line 524483
    if-eqz v1, :cond_d6

    .line 524484
    .line 524485
    iget-object v1, v1, Lce/a;->c:Lsd/a;

    .line 524486
    .line 524487
    if-eqz v1, :cond_d6

    .line 524488
    .line 524489
    invoke-virtual {v1}, Lsd/a;->getFeMetrics()Lorg/json/JSONObject;

    .line 524490
    .line 524491
    .line 524492
    move-result-object v1

    .line 524493
    if-eqz v1, :cond_d6

    .line 524494
    .line 524495
    const-string v4, "is_bankcard"

    .line 524496
    .line 524497
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524498
    .line 524499
    .line 524500
    move-result-object v1

    .line 524501
    goto :goto_d7

    .line 524502
    :cond_d6
    move-object v1, v2

    .line 524503
    :goto_d7
    sput-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->v:Ljava/lang/String;

    .line 524504
    .line 524505
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 524506
    .line 524507
    if-eqz v1, :cond_f2

    .line 524508
    .line 524509
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->a:Lce/a;

    .line 524510
    .line 524511
    if-eqz v1, :cond_f2

    .line 524512
    .line 524513
    iget-object v1, v1, Lce/a;->c:Lsd/a;

    .line 524514
    .line 524515
    if-eqz v1, :cond_f2

    .line 524516
    .line 524517
    invoke-virtual {v1}, Lsd/a;->getFeMetrics()Lorg/json/JSONObject;

    .line 524518
    .line 524519
    .line 524520
    move-result-object v1

    .line 524521
    if-eqz v1, :cond_f2

    .line 524522
    .line 524523
    const-string v4, "is_balavailable"

    .line 524524
    .line 524525
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524526
    .line 524527
    .line 524528
    move-result-object v1

    .line 524529
    goto :goto_f3

    .line 524530
    :cond_f2
    move-object v1, v2

    .line 524531
    :goto_f3
    sput-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->y:Ljava/lang/String;

    .line 524532
    .line 524533
    iget-wide v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 524534
    .line 524535
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524536
    .line 524537
    .line 524538
    move-result-object v1

    .line 524539
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524540
    .line 524541
    .line 524542
    move-result-object v1

    .line 524543
    check-cast v1, Lde/a;

    .line 524544
    .line 524545
    if-eqz v1, :cond_10e

    .line 524546
    .line 524547
    iget-object v1, v1, Lde/a;->b:Lsd/c;

    .line 524548
    .line 524549
    if-eqz v1, :cond_10e

    .line 524550
    .line 524551
    iget-object v1, v1, Lsd/c;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 524552
    .line 524553
    if-eqz v1, :cond_10e

    .line 524554
    .line 524555
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->auth_status:Ljava/lang/String;

    .line 524556
    .line 524557
    goto :goto_10f

    .line 524558
    :cond_10e
    move-object v1, v2

    .line 524559
    :goto_10f
    sput-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->w:Ljava/lang/String;

    .line 524560
    .line 524561
    iget-wide v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 524562
    .line 524563
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524564
    .line 524565
    .line 524566
    move-result-object v1

    .line 524567
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524568
    .line 524569
    .line 524570
    move-result-object v1

    .line 524571
    check-cast v1, Lde/a;

    .line 524572
    .line 524573
    if-eqz v1, :cond_12e

    .line 524574
    .line 524575
    iget-object v1, v1, Lde/a;->b:Lsd/c;

    .line 524576
    .line 524577
    if-eqz v1, :cond_12e

    .line 524578
    .line 524579
    iget-object v1, v1, Lsd/c;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 524580
    .line 524581
    if-eqz v1, :cond_12e

    .line 524582
    .line 524583
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->is_new_user:Z

    .line 524584
    .line 524585
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524586
    .line 524587
    .line 524588
    move-result-object v1

    .line 524589
    goto :goto_12f

    .line 524590
    :cond_12e
    move-object v1, v2

    .line 524591
    :goto_12f
    const/4 v4, 0x0

    .line 524592
    if-eqz v1, :cond_137

    .line 524593
    .line 524594
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524595
    .line 524596
    .line 524597
    move-result v1

    .line 524598
    goto :goto_138

    .line 524599
    :cond_137
    const/4 v1, 0x0

    .line 524600
    :goto_138
    if-eqz v1, :cond_13d

    .line 524601
    .line 524602
    const-string v1, "1"

    .line 524603
    .line 524604
    goto :goto_13f

    .line 524605
    :cond_13d
    const-string v1, "0"

    .line 524606
    .line 524607
    :goto_13f
    sput-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->x:Ljava/lang/String;

    .line 524608
    .line 524609
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 524610
    .line 524611
    if-eqz v1, :cond_15a

    .line 524612
    .line 524613
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->a:Lce/a;

    .line 524614
    .line 524615
    if-eqz v1, :cond_15a

    .line 524616
    .line 524617
    iget-object v1, v1, Lce/a;->c:Lsd/a;

    .line 524618
    .line 524619
    if-eqz v1, :cond_15a

    .line 524620
    .line 524621
    invoke-virtual {v1}, Lsd/a;->getFeMetrics()Lorg/json/JSONObject;

    .line 524622
    .line 524623
    .line 524624
    move-result-object v1

    .line 524625
    if-eqz v1, :cond_15a

    .line 524626
    .line 524627
    const-string v5, "user_open_fxh_flag"

    .line 524628
    .line 524629
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524630
    .line 524631
    .line 524632
    move-result-object v1

    .line 524633
    goto :goto_15b

    .line 524634
    :cond_15a
    move-object v1, v2

    .line 524635
    :goto_15b
    sput-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->z:Ljava/lang/String;

    .line 524636
    .line 524637
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 524638
    .line 524639
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 524640
    .line 524641
    .line 524642
    move-result-object v5

    .line 524643
    if-eqz v5, :cond_16a

    .line 524644
    .line 524645
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getOptionShowInfoList()Ljava/util/List;

    .line 524646
    .line 524647
    .line 524648
    move-result-object v5

    .line 524649
    goto :goto_16b

    .line 524650
    :cond_16a
    move-object v5, v2

    .line 524651
    :goto_16b
    invoke-virtual {v1, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->a(Ljava/util/List;)Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;

    .line 524652
    .line 524653
    .line 524654
    move-result-object v1

    .line 524655
    if-eqz v1, :cond_178

    .line 524656
    .line 524657
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;->data:Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoData;

    .line 524658
    .line 524659
    if-eqz v1, :cond_178

    .line 524660
    .line 524661
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoData;->standard_show_amount:Ljava/lang/String;

    .line 524662
    .line 524663
    goto :goto_179

    .line 524664
    :cond_178
    move-object v1, v2

    .line 524665
    :goto_179
    if-nez v1, :cond_17d

    .line 524666
    .line 524667
    const-string v1, "-1"

    .line 524668
    .line 524669
    :cond_17d
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524670
    .line 524671
    .line 524672
    iget-wide v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 524673
    .line 524674
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524675
    .line 524676
    .line 524677
    move-result-object v1

    .line 524678
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524679
    .line 524680
    .line 524681
    move-result-object v1

    .line 524682
    check-cast v1, Lde/a;

    .line 524683
    .line 524684
    if-eqz v1, :cond_199

    .line 524685
    .line 524686
    iget-object v1, v1, Lde/a;->b:Lsd/c;

    .line 524687
    .line 524688
    if-eqz v1, :cond_199

    .line 524689
    .line 524690
    iget-object v1, v1, Lsd/c;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 524691
    .line 524692
    if-eqz v1, :cond_199

    .line 524693
    .line 524694
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 524695
    .line 524696
    goto :goto_19a

    .line 524697
    :cond_199
    move-object v1, v2

    .line 524698
    :goto_19a
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->b(Ljava/util/List;)Ljava/lang/String;

    .line 524699
    .line 524700
    .line 524701
    move-result-object v1

    .line 524702
    sput-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->p:Ljava/lang/String;

    .line 524703
    .line 524704
    sput-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->r:Ljava/lang/String;

    .line 524705
    .line 524706
    iget-wide v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 524707
    .line 524708
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524709
    .line 524710
    .line 524711
    move-result-object v1

    .line 524712
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524713
    .line 524714
    .line 524715
    move-result-object v0

    .line 524716
    check-cast v0, Lde/a;

    .line 524717
    .line 524718
    if-eqz v0, :cond_1de

    .line 524719
    .line 524720
    iget-object v0, v0, Lde/a;->b:Lsd/c;

    .line 524721
    .line 524722
    if-eqz v0, :cond_1de

    .line 524723
    .line 524724
    iget-object v0, v0, Lsd/c;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 524725
    .line 524726
    if-eqz v0, :cond_1de

    .line 524727
    .line 524728
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 524729
    .line 524730
    if-eqz v0, :cond_1de

    .line 524731
    .line 524732
    new-instance v1, Ljava/util/ArrayList;

    .line 524733
    .line 524734
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 524735
    .line 524736
    .line 524737
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524738
    .line 524739
    .line 524740
    move-result-object v0

    .line 524741
    :cond_1c5
    :goto_1c5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524742
    .line 524743
    .line 524744
    move-result v4

    .line 524745
    if-eqz v4, :cond_1df

    .line 524746
    .line 524747
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524748
    .line 524749
    .line 524750
    move-result-object v4

    .line 524751
    move-object v5, v4

    .line 524752
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 524753
    .line 524754
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isEnable()Z

    .line 524755
    .line 524756
    .line 524757
    move-result v5

    .line 524758
    xor-int/lit8 v5, v5, 0x1

    .line 524759
    .line 524760
    if-eqz v5, :cond_1c5

    .line 524761
    .line 524762
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524763
    .line 524764
    .line 524765
    goto :goto_1c5

    .line 524766
    :cond_1de
    move-object v1, v2

    .line 524767
    :cond_1df
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->b(Ljava/util/List;)Ljava/lang/String;

    .line 524768
    .line 524769
    .line 524770
    move-result-object v0

    .line 524771
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->s:Ljava/lang/String;

    .line 524772
    .line 524773
    new-instance v0, Lorg/json/JSONArray;

    .line 524774
    .line 524775
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 524776
    .line 524777
    .line 524778
    sget-object v1, Lde/a;->d:Lde/a$a;

    .line 524779
    .line 524780
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524781
    .line 524782
    .line 524783
    sget-object v1, Lde/a;->e:Ljava/util/LinkedHashMap;

    .line 524784
    .line 524785
    iget-wide v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 524786
    .line 524787
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524788
    .line 524789
    .line 524790
    move-result-object v4

    .line 524791
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524792
    .line 524793
    .line 524794
    move-result-object v1

    .line 524795
    check-cast v1, Lde/a;

    .line 524796
    .line 524797
    if-eqz v1, :cond_2bf

    .line 524798
    .line 524799
    iget-object v1, v1, Lde/a;->b:Lsd/c;

    .line 524800
    .line 524801
    if-eqz v1, :cond_2bf

    .line 524802
    .line 524803
    iget-object v1, v1, Lsd/c;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 524804
    .line 524805
    if-eqz v1, :cond_2bf

    .line 524806
    .line 524807
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 524808
    .line 524809
    if-eqz v1, :cond_2bf

    .line 524810
    .line 524811
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524812
    .line 524813
    .line 524814
    move-result-object v1

    .line 524815
    :goto_20f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524816
    .line 524817
    .line 524818
    move-result v4

    .line 524819
    if-eqz v4, :cond_2bf

    .line 524820
    .line 524821
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524822
    .line 524823
    .line 524824
    move-result-object v4

    .line 524825
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 524826
    .line 524827
    new-instance v5, Lorg/json/JSONObject;

    .line 524828
    .line 524829
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 524830
    .line 524831
    .line 524832
    iget-object v6, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 524833
    .line 524834
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->title:Ljava/lang/String;

    .line 524835
    .line 524836
    const-string v7, "show_name"

    .line 524837
    .line 524838
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524839
    .line 524840
    .line 524841
    iget-object v6, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 524842
    .line 524843
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_type:Ljava/lang/String;

    .line 524844
    .line 524845
    const-string v7, "pay_type"

    .line 524846
    .line 524847
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524848
    .line 524849
    .line 524850
    const-string v6, "support"

    .line 524851
    .line 524852
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isEnable()Z

    .line 524853
    .line 524854
    .line 524855
    move-result v7

    .line 524856
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524857
    .line 524858
    .line 524859
    iget-object v6, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 524860
    .line 524861
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->sub_title:Ljava/lang/String;

    .line 524862
    .line 524863
    const-string v7, "unsupported_reason"

    .line 524864
    .line 524865
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524866
    .line 524867
    .line 524868
    iget-object v6, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 524869
    .line 524870
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 524871
    .line 524872
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->action:Ljava/lang/String;

    .line 524873
    .line 524874
    const-string v7, "action"

    .line 524875
    .line 524876
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524877
    .line 524878
    .line 524879
    iget-object v6, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 524880
    .line 524881
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->bank_code:Ljava/lang/String;

    .line 524882
    .line 524883
    const-string v7, "bank_code"

    .line 524884
    .line 524885
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524886
    .line 524887
    .line 524888
    iget-object v6, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 524889
    .line 524890
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->bank_name:Ljava/lang/String;

    .line 524891
    .line 524892
    const-string v7, "bank_name"

    .line 524893
    .line 524894
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524895
    .line 524896
    .line 524897
    iget-object v6, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 524898
    .line 524899
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->card_type:Ljava/lang/String;

    .line 524900
    .line 524901
    const-string v7, "card_type"

    .line 524902
    .line 524903
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524904
    .line 524905
    .line 524906
    iget-object v6, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 524907
    .line 524908
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->track_data:Ljava/lang/String;

    .line 524909
    .line 524910
    if-nez v6, :cond_271

    .line 524911
    .line 524912
    move-object v6, v3

    .line 524913
    :cond_271
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524914
    .line 524915
    .line 524916
    move-result-object v6

    .line 524917
    invoke-static {v5, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 524918
    .line 524919
    .line 524920
    const-string v6, "sub_title"

    .line 524921
    .line 524922
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getSubTitle()Ljava/lang/String;

    .line 524923
    .line 524924
    .line 524925
    move-result-object v7

    .line 524926
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524927
    .line 524928
    .line 524929
    iget-object v6, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 524930
    .line 524931
    iget-boolean v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 524932
    .line 524933
    if-eqz v6, :cond_28e

    .line 524934
    .line 524935
    iget-object v6, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 524936
    .line 524937
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->select_page_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;

    .line 524938
    .line 524939
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_guide_choice_text:Ljava/lang/String;

    .line 524940
    .line 524941
    goto :goto_294

    .line 524942
    :cond_28e
    iget-object v6, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 524943
    .line 524944
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->select_page_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;

    .line 524945
    .line 524946
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_guide_text:Ljava/lang/String;

    .line 524947
    .line 524948
    :goto_294
    const-string v7, "sub_pay_text"

    .line 524949
    .line 524950
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524951
    .line 524952
    .line 524953
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 524954
    .line 524955
    iget-object v7, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 524956
    .line 524957
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->option_show_info_list:Ljava/util/List;

    .line 524958
    .line 524959
    invoke-virtual {v6, v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->b(Ljava/util/List;)Ljava/lang/String;

    .line 524960
    .line 524961
    .line 524962
    move-result-object v6

    .line 524963
    if-nez v6, :cond_2a6

    .line 524964
    .line 524965
    move-object v6, v3

    .line 524966
    :cond_2a6
    const-string v7, "show_asset_extra_text"

    .line 524967
    .line 524968
    invoke-static {v5, v7, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524969
    .line 524970
    .line 524971
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 524972
    .line 524973
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->track_data:Ljava/lang/String;

    .line 524974
    .line 524975
    if-nez v4, :cond_2b3

    .line 524976
    .line 524977
    const-string v4, "{}"

    .line 524978
    .line 524979
    :cond_2b3
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524980
    .line 524981
    .line 524982
    move-result-object v4

    .line 524983
    invoke-static {v5, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 524984
    .line 524985
    .line 524986
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 524987
    .line 524988
    .line 524989
    goto/16 :goto_20f

    .line 524990
    .line 524991
    :cond_2bf
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->t:Lorg/json/JSONArray;

    .line 524992
    .line 524993
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 524994
    .line 524995
    .line 524996
    move-result-object v0

    .line 524997
    if-eqz v0, :cond_2dd

    .line 524998
    .line 524999
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getAssetMetaInfoListShow()Ljava/util/ArrayList;

    .line 525000
    .line 525001
    .line 525002
    move-result-object v3

    .line 525003
    if-eqz v3, :cond_2dd

    .line 525004
    .line 525005
    const-string v4, "+"

    .line 525006
    .line 525007
    const/4 v5, 0x0

    .line 525008
    const/4 v6, 0x0

    .line 525009
    const/4 v7, 0x0

    .line 525010
    const/4 v8, 0x0

    .line 525011
    sget-object v9, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$initEventParams$1$7;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$initEventParams$1$7;

    .line 525012
    .line 525013
    const/16 v10, 0x1e

    .line 525014
    .line 525015
    const/4 v11, 0x0

    .line 525016
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 525017
    .line 525018
    .line 525019
    move-result-object v0

    .line 525020
    goto :goto_2de

    .line 525021
    :cond_2dd
    move-object v0, v2

    .line 525022
    :goto_2de
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->o:Ljava/lang/String;

    .line 525023
    .line 525024
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 525025
    .line 525026
    if-eqz v0, :cond_2ea

    .line 525027
    .line 525028
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->e()V

    .line 525029
    .line 525030
    .line 525031
    const-string v0, "jh"

    .line 525032
    .line 525033
    goto :goto_2eb

    .line 525034
    :cond_2ea
    move-object v0, v2

    .line 525035
    :goto_2eb
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->B:Ljava/lang/String;

    .line 525036
    .line 525037
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 525038
    .line 525039
    if-eqz v0, :cond_2f4

    .line 525040
    .line 525041
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->n()V

    .line 525042
    .line 525043
    .line 525044
    :cond_2f4
    const-string v0, "inner"

    .line 525045
    .line 525046
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->C:Ljava/lang/String;

    .line 525047
    .line 525048
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$initEventParams$1$8;

    .line 525049
    .line 525050
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$initEventParams$1$8;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V

    .line 525051
    .line 525052
    .line 525053
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->D:Lkotlin/jvm/functions/Function0;

    .line 525054
    .line 525055
    sget-object v0, Lde/a;->d:Lde/a$a;

    .line 525056
    .line 525057
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525058
    .line 525059
    .line 525060
    sget-object v0, Lde/a;->e:Ljava/util/LinkedHashMap;

    .line 525061
    .line 525062
    iget-wide v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 525063
    .line 525064
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525065
    .line 525066
    .line 525067
    move-result-object v1

    .line 525068
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525069
    .line 525070
    .line 525071
    move-result-object v0

    .line 525072
    check-cast v0, Lde/a;

    .line 525073
    .line 525074
    if-eqz v0, :cond_31a

    .line 525075
    .line 525076
    iget-object v0, v0, Lde/a;->b:Lsd/c;

    .line 525077
    .line 525078
    if-eqz v0, :cond_31a

    .line 525079
    .line 525080
    iget-object v2, v0, Lsd/c;->collected_asset_ext_map:Lorg/json/JSONObject;

    .line 525081
    .line 525082
    :cond_31a
    sput-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->E:Lorg/json/JSONObject;

    .line 525083
    .line 525084
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->c()V

    .line 525085
    .line 525086
    .line 525087
    return-void
.end method


.method public final t()V
[MOD-CHANGED]
.method public final t()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->c:Landroidx/fragment/app/FragmentActivity;

    .line 262146
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_2b

    .line 262152
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->c:Landroidx/fragment/app/FragmentActivity;

    .line 262154
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_11

    .line 262160
    goto :goto_2b

    .line 262161
    :cond_11
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 262163
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->VERIFY_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 262165
    if-ne v0, v1, :cond_1d

    .line 262167
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->l:Z

    .line 262169
    if-nez v1, :cond_1d

    .line 262171
    const/4 v1, 0x1

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v1, 0x0

    .line 262174
    :goto_1e
    if-eqz v1, :cond_21

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    :goto_22
    if-eqz v0, :cond_2b

    .line 262180
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->o:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;

    .line 262182
    if-eqz v0, :cond_2b

    .line 262184
    invoke-interface {v0}, Lke/a;->c()V

    .line 262187
    :cond_2b
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final t()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->c:Landroidx/fragment/app/FragmentActivity;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_2b

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->c:Landroidx/fragment/app/FragmentActivity;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_11

    .line 262159
    .line 262160
    goto :goto_2b

    .line 262161
    :cond_11
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 262162
    .line 262163
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->VERIFY_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 262164
    .line 262165
    if-ne v0, v1, :cond_1d

    .line 262166
    .line 262167
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->l:Z

    .line 262168
    .line 262169
    if-nez v1, :cond_1d

    .line 262170
    .line 262171
    const/4 v1, 0x1

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v1, 0x0

    .line 262174
    :goto_1e
    if-eqz v1, :cond_21

    .line 262175
    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    :goto_22
    if-eqz v0, :cond_2b

    .line 262179
    .line 262180
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->o:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;

    .line 262181
    .line 262182
    if-eqz v0, :cond_2b

    .line 262183
    .line 262184
    invoke-interface {v0}, Lke/a;->c()V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    :goto_2b
    return-void
.end method


.method public final u(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;I)V
[MOD-CHANGED]
.method public final u(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;I)V
    .registers 23

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    move-object/from16 v2, p2

    .line 50855942
    move/from16 v3, p3

    .line 50855944
    if-nez v1, :cond_10

    .line 50855946
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 50855949
    move-result-object v4

    .line 50855950
    move-object v7, v4

    .line 50855951
    goto :goto_11

    .line 50855952
    :cond_10
    move-object v7, v1

    .line 50855953
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->k()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;

    .line 50855956
    move-result-object v4

    .line 50855957
    const/4 v5, 0x0

    .line 50855958
    if-eqz v7, :cond_28

    .line 50855960
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50855963
    move-result-object v6

    .line 50855964
    if-eqz v6, :cond_28

    .line 50855966
    sget-object v8, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;

    .line 50855968
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855971
    invoke-static {v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->f(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50855974
    move-result-object v6

    .line 50855975
    goto :goto_29

    .line 50855976
    :cond_28
    move-object v6, v5

    .line 50855977
    :goto_29
    iget-object v8, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 50855979
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 50855981
    if-eqz v8, :cond_38

    .line 50855983
    invoke-virtual {v8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->m()Z

    .line 50855986
    move-result v8

    .line 50855987
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50855990
    move-result-object v8

    .line 50855991
    goto :goto_39

    .line 50855992
    :cond_38
    move-object v8, v5

    .line 50855993
    :goto_39
    const/4 v9, 0x0

    .line 50855994
    if-eqz v8, :cond_41

    .line 50855996
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50855999
    move-result v8

    .line 50856000
    goto :goto_42

    .line 50856001
    :cond_41
    const/4 v8, 0x0

    .line 50856002
    :goto_42
    if-eqz v8, :cond_4d

    .line 50856004
    new-instance v8, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/i;

    .line 50856006
    invoke-direct {v8, v4, v3, v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/i;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;ILcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V

    .line 50856009
    invoke-static {v8}, Lhe0/e;->f(Ljava/lang/Runnable;)V

    .line 50856012
    goto :goto_50

    .line 50856013
    :cond_4d
    invoke-virtual {v4, v3, v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->d(ILcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V

    .line 50856016
    :goto_50
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->t:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 50856018
    invoke-virtual {v4, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->b(Lde/c;)V

    .line 50856021
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856023
    const-string v6, "onConfirm, from="

    .line 50856025
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856028
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856031
    const-string v3, ",  "

    .line 50856033
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856036
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856039
    const-string v3, ", selectMethod="

    .line 50856041
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856044
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856047
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856050
    move-result-object v1

    .line 50856051
    const-string v3, "CJUnifyPayHomePageWrapper"

    .line 50856053
    invoke-static {v3, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856056
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->c()V

    .line 50856059
    if-eqz v7, :cond_32e

    .line 50856061
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 50856063
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856066
    invoke-static {v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;)Z

    .line 50856069
    move-result v1

    .line 50856070
    if-eqz v1, :cond_9f

    .line 50856072
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->Q:Lkotlin/Lazy;

    .line 50856074
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856077
    move-result-object v1

    .line 50856078
    move-object v8, v1

    .line 50856079
    check-cast v8, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/b;

    .line 50856081
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->c:Landroidx/fragment/app/FragmentActivity;

    .line 50856083
    iget-wide v10, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 50856085
    const/4 v12, 0x1

    .line 50856086
    new-instance v13, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$onConfirm$1$1;

    .line 50856088
    invoke-direct {v13, v0, v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$onConfirm$1$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;)V

    .line 50856091
    invoke-virtual/range {v8 .. v13}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/b;->a(Landroidx/fragment/app/FragmentActivity;JZLkotlin/jvm/functions/Function0;)V

    .line 50856094
    return-void

    .line 50856095
    :cond_9f
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->isThirdPayment()Z

    .line 50856098
    move-result v1

    .line 50856099
    const/4 v4, 0x1

    .line 50856100
    const/4 v6, 0x6

    .line 50856101
    const-string v8, ""

    .line 50856103
    if-eqz v1, :cond_2d5

    .line 50856105
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->needSwitchThirdPaymentInteraction()Z

    .line 50856108
    move-result v1

    .line 50856109
    if-eqz v1, :cond_1d0

    .line 50856111
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 50856113
    sget-object v10, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->EXPAND_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 50856115
    if-ne v1, v10, :cond_1d0

    .line 50856117
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->CONFIRM_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 50856119
    invoke-virtual {v0, v1, v9}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;Z)V

    .line 50856122
    invoke-virtual {v0, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->K(Lorg/json/JSONObject;)V

    .line 50856125
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->F:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;

    .line 50856127
    if-nez v1, :cond_c5

    .line 50856129
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856132
    move-object v1, v5

    .line 50856133
    :cond_c5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856136
    invoke-static {v7, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856139
    if-eqz v2, :cond_da

    .line 50856141
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->assetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50856143
    if-eqz v3, :cond_da

    .line 50856145
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getIndex()I

    .line 50856148
    move-result v3

    .line 50856149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856152
    move-result-object v3

    .line 50856153
    goto :goto_db

    .line 50856154
    :cond_da
    move-object v3, v5

    .line 50856155
    :goto_db
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856158
    move-result-object v3

    .line 50856159
    if-eqz v2, :cond_ec

    .line 50856161
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->assetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50856163
    if-eqz v2, :cond_ec

    .line 50856165
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 50856167
    if-eqz v2, :cond_ec

    .line 50856169
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->toast_msg_info:Ljava/util/ArrayList;

    .line 50856171
    goto :goto_ed

    .line 50856172
    :cond_ec
    move-object v2, v5

    .line 50856173
    :goto_ed
    iget-object v6, v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->assetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50856175
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getIndex()I

    .line 50856178
    move-result v6

    .line 50856179
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856182
    move-result-object v6

    .line 50856183
    if-eqz v2, :cond_1cf

    .line 50856185
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856188
    move-result-object v2

    .line 50856189
    :cond_fd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856192
    move-result v7

    .line 50856193
    if-eqz v7, :cond_1cf

    .line 50856195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856198
    move-result-object v7

    .line 50856199
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/ToastMsgInfo;

    .line 50856201
    iget-object v8, v7, Lcom/android/ttcjpaysdk/base/ui/data/ToastMsgInfo;->toast_display_option:Ljava/util/ArrayList;

    .line 50856203
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856206
    move-result-object v8

    .line 50856207
    :cond_10f
    :goto_10f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50856210
    move-result v10

    .line 50856211
    if-eqz v10, :cond_fd

    .line 50856213
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856216
    move-result-object v10

    .line 50856217
    check-cast v10, Lcom/android/ttcjpaysdk/base/ui/data/ToastDisplayOption;

    .line 50856219
    iget-boolean v11, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->z:Z

    .line 50856221
    if-eqz v11, :cond_127

    .line 50856223
    iget v11, v10, Lcom/android/ttcjpaysdk/base/ui/data/ToastDisplayOption;->global_display_count:I

    .line 50856225
    if-lez v11, :cond_127

    .line 50856227
    iput v11, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->y:I

    .line 50856229
    iput-boolean v9, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->z:Z

    .line 50856231
    :cond_127
    iget-object v11, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->x:Ljava/util/Map;

    .line 50856233
    invoke-interface {v11, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50856236
    move-result v11

    .line 50856237
    if-nez v11, :cond_13a

    .line 50856239
    iget-object v11, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->x:Ljava/util/Map;

    .line 50856241
    iget v12, v10, Lcom/android/ttcjpaysdk/base/ui/data/ToastDisplayOption;->display_count:I

    .line 50856243
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856246
    move-result-object v12

    .line 50856247
    invoke-interface {v11, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856250
    :cond_13a
    iget-object v11, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->x:Ljava/util/Map;

    .line 50856252
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 50856254
    invoke-virtual {v11, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856257
    move-result-object v11

    .line 50856258
    check-cast v11, Ljava/lang/Integer;

    .line 50856260
    if-eqz v11, :cond_14b

    .line 50856262
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 50856265
    move-result v11

    .line 50856266
    goto :goto_14c

    .line 50856267
    :cond_14b
    const/4 v11, 0x0

    .line 50856268
    :goto_14c
    iget-object v12, v10, Lcom/android/ttcjpaysdk/base/ui/data/ToastDisplayOption;->event_type:Ljava/lang/String;

    .line 50856270
    sget-object v13, Lcom/android/ttcjpaysdk/base/ui/data/EventType;->DISPLAY_ON_UNFOCUSED:Lcom/android/ttcjpaysdk/base/ui/data/EventType;

    .line 50856272
    iget-object v13, v13, Lcom/android/ttcjpaysdk/base/ui/data/EventType;->value:Ljava/lang/String;

    .line 50856274
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856277
    move-result v12

    .line 50856278
    if-eqz v12, :cond_18b

    .line 50856280
    iget-object v12, v10, Lcom/android/ttcjpaysdk/base/ui/data/ToastDisplayOption;->display_source:Ljava/lang/String;

    .line 50856282
    sget-object v13, Lcom/android/ttcjpaysdk/base/ui/data/DisplaySource;->SOURCE_PAYTYPE_CHANGE:Lcom/android/ttcjpaysdk/base/ui/data/DisplaySource;

    .line 50856284
    iget-object v13, v13, Lcom/android/ttcjpaysdk/base/ui/data/DisplaySource;->value:Ljava/lang/String;

    .line 50856286
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856289
    move-result v12

    .line 50856290
    if-eqz v12, :cond_18b

    .line 50856292
    iget-object v13, v10, Lcom/android/ttcjpaysdk/base/ui/data/ToastDisplayOption;->trigger_index:Ljava/lang/String;

    .line 50856294
    const-string v10, ","

    .line 50856296
    filled-new-array {v10}, [Ljava/lang/String;

    .line 50856299
    move-result-object v14

    .line 50856300
    const/4 v15, 0x0

    .line 50856301
    const/16 v16, 0x0

    .line 50856303
    const/16 v17, 0x6

    .line 50856305
    const/16 v18, 0x0

    .line 50856307
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50856310
    move-result-object v10

    .line 50856311
    invoke-interface {v10, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50856314
    move-result v10

    .line 50856315
    if-eqz v10, :cond_18b

    .line 50856317
    iget-object v10, v7, Lcom/android/ttcjpaysdk/base/ui/data/ToastMsgInfo;->toast_style:Ljava/lang/String;

    .line 50856319
    sget-object v12, Lcom/android/ttcjpaysdk/base/ui/data/ToastStyle;->TOAST:Lcom/android/ttcjpaysdk/base/ui/data/ToastStyle;

    .line 50856321
    iget-object v12, v12, Lcom/android/ttcjpaysdk/base/ui/data/ToastStyle;->value:Ljava/lang/String;

    .line 50856323
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856326
    move-result v10

    .line 50856327
    if-eqz v10, :cond_18b

    .line 50856329
    const/4 v10, 0x1

    .line 50856330
    goto :goto_18c

    .line 50856331
    :cond_18b
    const/4 v10, 0x0

    .line 50856332
    :goto_18c
    if-eqz v10, :cond_10f

    .line 50856334
    iget v10, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->y:I

    .line 50856336
    if-lez v10, :cond_10f

    .line 50856338
    if-lez v11, :cond_10f

    .line 50856340
    add-int/lit8 v10, v10, -0x1

    .line 50856342
    iput v10, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->y:I

    .line 50856344
    add-int/lit8 v11, v11, -0x1

    .line 50856346
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856349
    move-result-object v10

    .line 50856350
    iget-object v11, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->x:Ljava/util/Map;

    .line 50856352
    invoke-interface {v11, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856355
    iget-object v10, v7, Lcom/android/ttcjpaysdk/base/ui/data/ToastMsgInfo;->toast_content:Ljava/util/ArrayList;

    .line 50856357
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856360
    move-result-object v10

    .line 50856361
    :cond_1a9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 50856364
    move-result v11

    .line 50856365
    if-eqz v11, :cond_1c1

    .line 50856367
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856370
    move-result-object v11

    .line 50856371
    move-object v12, v11

    .line 50856372
    check-cast v12, Lcom/android/ttcjpaysdk/base/ui/data/ToastContent;

    .line 50856374
    iget-object v12, v12, Lcom/android/ttcjpaysdk/base/ui/data/ToastContent;->type:Ljava/lang/String;

    .line 50856376
    const-string v13, "text"

    .line 50856378
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856381
    move-result v12

    .line 50856382
    if-eqz v12, :cond_1a9

    .line 50856384
    goto :goto_1c2

    .line 50856385
    :cond_1c1
    move-object v11, v5

    .line 50856386
    :goto_1c2
    check-cast v11, Lcom/android/ttcjpaysdk/base/ui/data/ToastContent;

    .line 50856388
    if-eqz v11, :cond_10f

    .line 50856390
    iget-object v10, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->a:Landroid/content/Context;

    .line 50856392
    iget-object v11, v11, Lcom/android/ttcjpaysdk/base/ui/data/ToastContent;->text:Ljava/lang/String;

    .line 50856394
    invoke-static {v10, v11}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 50856397
    goto/16 :goto_10f

    .line 50856399
    :cond_1cf
    return-void

    .line 50856400
    :cond_1d0
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 50856402
    if-nez v1, :cond_1d8

    .line 50856404
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856407
    move-object v1, v5

    .line 50856408
    :cond_1d8
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$HomepageLoadingStyle;->DUAL_COLOR_BALL:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$HomepageLoadingStyle;

    .line 50856410
    invoke-static {v1, v2, v9, v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->g(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$HomepageLoadingStyle;ZI)V

    .line 50856413
    invoke-virtual {v0, v9}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->A(Z)V

    .line 50856416
    new-instance v6, Lorg/json/JSONObject;

    .line 50856418
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 50856421
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50856424
    move-result-object v1

    .line 50856425
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 50856427
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->primary_category:Ljava/lang/String;

    .line 50856429
    const-string v2, "pay_type"

    .line 50856431
    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856436
    const-string v2, "handleThirdChannelPay "

    .line 50856438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856441
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50856444
    move-result-object v2

    .line 50856445
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 50856447
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->primary_category:Ljava/lang/String;

    .line 50856449
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856452
    const-string v2, " jhProcess:"

    .line 50856454
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856457
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->D:Ljava/lang/String;

    .line 50856459
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856462
    const-string v2, " zgProcess:"

    .line 50856464
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856467
    sget-object v2, Lde/a;->d:Lde/a$a;

    .line 50856469
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856472
    sget-object v2, Lde/a;->e:Ljava/util/LinkedHashMap;

    .line 50856474
    iget-wide v9, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 50856476
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856479
    move-result-object v4

    .line 50856480
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856483
    move-result-object v4

    .line 50856484
    check-cast v4, Lde/a;

    .line 50856486
    if-eqz v4, :cond_22f

    .line 50856488
    iget-object v4, v4, Lde/a;->b:Lsd/c;

    .line 50856490
    if-eqz v4, :cond_22f

    .line 50856492
    iget-object v4, v4, Lsd/c;->process_info:Lorg/json/JSONObject;

    .line 50856494
    goto :goto_230

    .line 50856495
    :cond_22f
    move-object v4, v5

    .line 50856496
    :goto_230
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856499
    const-string v4, " ,processPassThrough:"

    .line 50856501
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856504
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->N:Lfe/f;

    .line 50856506
    if-eqz v4, :cond_241

    .line 50856508
    invoke-interface {v4}, Lfe/f;->getProcessPassThrough()Ljava/lang/String;

    .line 50856511
    move-result-object v4

    .line 50856512
    goto :goto_242

    .line 50856513
    :cond_241
    move-object v4, v5

    .line 50856514
    :goto_242
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856517
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856520
    move-result-object v1

    .line 50856521
    invoke-static {v3, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856524
    new-instance v1, Lde/c;

    .line 50856526
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->D:Ljava/lang/String;

    .line 50856528
    const/4 v9, 0x0

    .line 50856529
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->N:Lfe/f;

    .line 50856531
    if-eqz v4, :cond_25b

    .line 50856533
    invoke-interface {v4}, Lfe/f;->getProcessPassThrough()Ljava/lang/String;

    .line 50856536
    move-result-object v4

    .line 50856537
    move-object v10, v4

    .line 50856538
    goto :goto_25c

    .line 50856539
    :cond_25b
    move-object v10, v5

    .line 50856540
    :goto_25c
    const/4 v11, 0x0

    .line 50856541
    iget-wide v13, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 50856543
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856546
    move-result-object v4

    .line 50856547
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856550
    move-result-object v4

    .line 50856551
    check-cast v4, Lde/a;

    .line 50856553
    if-eqz v4, :cond_26f

    .line 50856555
    iget-object v4, v4, Lde/a;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 50856557
    move-object v13, v4

    .line 50856558
    goto :goto_270

    .line 50856559
    :cond_26f
    move-object v13, v5

    .line 50856560
    :goto_270
    iget-wide v14, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 50856562
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856565
    move-result-object v4

    .line 50856566
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856569
    move-result-object v4

    .line 50856570
    check-cast v4, Lde/a;

    .line 50856572
    if-eqz v4, :cond_282

    .line 50856574
    iget-object v4, v4, Lde/a;->b:Lsd/c;

    .line 50856576
    move-object v14, v4

    .line 50856577
    goto :goto_283

    .line 50856578
    :cond_282
    move-object v14, v5

    .line 50856579
    :goto_283
    move-object/from16 p2, v13

    .line 50856581
    iget-wide v12, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 50856583
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856586
    move-result-object v4

    .line 50856587
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856590
    move-result-object v4

    .line 50856591
    check-cast v4, Lde/a;

    .line 50856593
    if-eqz v4, :cond_297

    .line 50856595
    iget-object v4, v4, Lde/a;->a:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50856597
    move-object v15, v4

    .line 50856598
    goto :goto_298

    .line 50856599
    :cond_297
    move-object v15, v5

    .line 50856600
    :goto_298
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->t:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 50856602
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->n:Lde/c;

    .line 50856604
    if-eqz v4, :cond_2a5

    .line 50856606
    iget-object v4, v4, Lde/c;->m:Ljava/lang/String;

    .line 50856608
    if-nez v4, :cond_2a3

    .line 50856610
    goto :goto_2a5

    .line 50856611
    :cond_2a3
    move-object v8, v4

    .line 50856612
    goto :goto_2bd

    .line 50856613
    :cond_2a5
    :goto_2a5
    iget-wide v12, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 50856615
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856618
    move-result-object v4

    .line 50856619
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856622
    move-result-object v2

    .line 50856623
    check-cast v2, Lde/a;

    .line 50856625
    if-eqz v2, :cond_2bb

    .line 50856627
    iget-object v2, v2, Lde/a;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 50856629
    if-eqz v2, :cond_2bb

    .line 50856631
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->h()Ljava/lang/String;

    .line 50856634
    move-result-object v5

    .line 50856635
    :cond_2bb
    if-nez v5, :cond_2c0

    .line 50856637
    :goto_2bd
    move-object/from16 v16, v8

    .line 50856639
    goto :goto_2c2

    .line 50856640
    :cond_2c0
    move-object/from16 v16, v5

    .line 50856642
    :goto_2c2
    const/16 v17, 0x1e8

    .line 50856644
    move-object v5, v1

    .line 50856645
    move-object v8, v3

    .line 50856646
    const/4 v2, 0x0

    .line 50856647
    move-object v12, v2

    .line 50856648
    move-object/from16 v13, p2

    .line 50856650
    invoke-direct/range {v5 .. v17}, Lde/c;-><init>(Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;Lsd/c;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;I)V

    .line 50856653
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->t:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 50856655
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->U:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;

    .line 50856657
    invoke-virtual {v2, v1, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->c(Lde/c;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;)V

    .line 50856660
    return-void

    .line 50856661
    :cond_2d5
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 50856663
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$f;->a:[I

    .line 50856665
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50856668
    move-result v1

    .line 50856669
    aget v1, v2, v1

    .line 50856671
    if-eq v1, v4, :cond_2f1

    .line 50856673
    const/4 v2, 0x2

    .line 50856674
    if-eq v1, v2, :cond_2e5

    .line 50856676
    goto :goto_32e

    .line 50856677
    :cond_2e5
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->n:Lle/a;

    .line 50856679
    if-eqz v1, :cond_2ec

    .line 50856681
    iget-object v1, v1, Lle/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 50856683
    goto :goto_2ed

    .line 50856684
    :cond_2ec
    move-object v1, v5

    .line 50856685
    :goto_2ed
    invoke-static {v0, v1, v5, v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->E(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Ljava/lang/String;I)V

    .line 50856688
    goto :goto_32e

    .line 50856689
    :cond_2f1
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->n:Lle/a;

    .line 50856691
    if-nez v1, :cond_323

    .line 50856693
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->M:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 50856695
    if-nez v1, :cond_2fd

    .line 50856697
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856700
    move-object v1, v5

    .line 50856701
    :cond_2fd
    sget v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->m:I

    .line 50856703
    invoke-virtual {v1, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->g(Lsd/c;)Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 50856706
    move-result-object v1

    .line 50856707
    if-eqz v1, :cond_312

    .line 50856709
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->M:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 50856711
    if-nez v2, :cond_30d

    .line 50856713
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856716
    move-object v2, v5

    .line 50856717
    :cond_30d
    invoke-virtual {v2, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->i(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;)Lle/a;

    .line 50856720
    move-result-object v2

    .line 50856721
    goto :goto_313

    .line 50856722
    :cond_312
    move-object v2, v5

    .line 50856723
    :goto_313
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->h:Lle/a;

    .line 50856725
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->M:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 50856727
    if-nez v2, :cond_31d

    .line 50856729
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856732
    move-object v2, v5

    .line 50856733
    :cond_31d
    invoke-virtual {v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->i(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;)Lle/a;

    .line 50856736
    move-result-object v1

    .line 50856737
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->n:Lle/a;

    .line 50856739
    :cond_323
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->n:Lle/a;

    .line 50856741
    if-eqz v1, :cond_32a

    .line 50856743
    iget-object v1, v1, Lle/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 50856745
    goto :goto_32b

    .line 50856746
    :cond_32a
    move-object v1, v5

    .line 50856747
    :goto_32b
    invoke-static {v0, v1, v5, v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->E(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Ljava/lang/String;I)V

    .line 50856750
    :cond_32e
    :goto_32e
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;I)V
    .registers 23

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    move-object/from16 v2, p2

    .line 50855941
    .line 50855942
    move/from16 v3, p3

    .line 50855943
    .line 50855944
    if-nez v1, :cond_10

    .line 50855945
    .line 50855946
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 50855947
    .line 50855948
    .line 50855949
    move-result-object v4

    .line 50855950
    move-object v7, v4

    .line 50855951
    goto :goto_11

    .line 50855952
    :cond_10
    move-object v7, v1

    .line 50855953
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->k()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;

    .line 50855954
    .line 50855955
    .line 50855956
    move-result-object v4

    .line 50855957
    const/4 v5, 0x0

    .line 50855958
    if-eqz v7, :cond_28

    .line 50855959
    .line 50855960
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50855961
    .line 50855962
    .line 50855963
    move-result-object v6

    .line 50855964
    if-eqz v6, :cond_28

    .line 50855965
    .line 50855966
    sget-object v8, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;

    .line 50855967
    .line 50855968
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855969
    .line 50855970
    .line 50855971
    invoke-static {v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->f(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50855972
    .line 50855973
    .line 50855974
    move-result-object v6

    .line 50855975
    goto :goto_29

    .line 50855976
    :cond_28
    move-object v6, v5

    .line 50855977
    :goto_29
    iget-object v8, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 50855978
    .line 50855979
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 50855980
    .line 50855981
    if-eqz v8, :cond_38

    .line 50855982
    .line 50855983
    invoke-virtual {v8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->m()Z

    .line 50855984
    .line 50855985
    .line 50855986
    move-result v8

    .line 50855987
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50855988
    .line 50855989
    .line 50855990
    move-result-object v8

    .line 50855991
    goto :goto_39

    .line 50855992
    :cond_38
    move-object v8, v5

    .line 50855993
    :goto_39
    const/4 v9, 0x0

    .line 50855994
    if-eqz v8, :cond_41

    .line 50855995
    .line 50855996
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50855997
    .line 50855998
    .line 50855999
    move-result v8

    .line 50856000
    goto :goto_42

    .line 50856001
    :cond_41
    const/4 v8, 0x0

    .line 50856002
    :goto_42
    if-eqz v8, :cond_4d

    .line 50856003
    .line 50856004
    new-instance v8, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/i;

    .line 50856005
    .line 50856006
    invoke-direct {v8, v4, v3, v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/i;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;ILcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V

    .line 50856007
    .line 50856008
    .line 50856009
    invoke-static {v8}, Lhe0/e;->f(Ljava/lang/Runnable;)V

    .line 50856010
    .line 50856011
    .line 50856012
    goto :goto_50

    .line 50856013
    :cond_4d
    invoke-virtual {v4, v3, v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$pageMonitor$2$1;->d(ILcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V

    .line 50856014
    .line 50856015
    .line 50856016
    :goto_50
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->t:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 50856017
    .line 50856018
    invoke-virtual {v4, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->b(Lde/c;)V

    .line 50856019
    .line 50856020
    .line 50856021
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856022
    .line 50856023
    const-string v6, "onConfirm, from="

    .line 50856024
    .line 50856025
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856026
    .line 50856027
    .line 50856028
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856029
    .line 50856030
    .line 50856031
    const-string v3, ",  "

    .line 50856032
    .line 50856033
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856034
    .line 50856035
    .line 50856036
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856037
    .line 50856038
    .line 50856039
    const-string v3, ", selectMethod="

    .line 50856040
    .line 50856041
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856042
    .line 50856043
    .line 50856044
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856045
    .line 50856046
    .line 50856047
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856048
    .line 50856049
    .line 50856050
    move-result-object v1

    .line 50856051
    const-string v3, "CJUnifyPayHomePageWrapper"

    .line 50856052
    .line 50856053
    invoke-static {v3, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856054
    .line 50856055
    .line 50856056
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->c()V

    .line 50856057
    .line 50856058
    .line 50856059
    if-eqz v7, :cond_32e

    .line 50856060
    .line 50856061
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 50856062
    .line 50856063
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856064
    .line 50856065
    .line 50856066
    invoke-static {v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;)Z

    .line 50856067
    .line 50856068
    .line 50856069
    move-result v1

    .line 50856070
    if-eqz v1, :cond_9f

    .line 50856071
    .line 50856072
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->Q:Lkotlin/Lazy;

    .line 50856073
    .line 50856074
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856075
    .line 50856076
    .line 50856077
    move-result-object v1

    .line 50856078
    move-object v8, v1

    .line 50856079
    check-cast v8, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/b;

    .line 50856080
    .line 50856081
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->c:Landroidx/fragment/app/FragmentActivity;

    .line 50856082
    .line 50856083
    iget-wide v10, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 50856084
    .line 50856085
    const/4 v12, 0x1

    .line 50856086
    new-instance v13, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$onConfirm$1$1;

    .line 50856087
    .line 50856088
    invoke-direct {v13, v0, v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$onConfirm$1$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;)V

    .line 50856089
    .line 50856090
    .line 50856091
    invoke-virtual/range {v8 .. v13}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/b;->a(Landroidx/fragment/app/FragmentActivity;JZLkotlin/jvm/functions/Function0;)V

    .line 50856092
    .line 50856093
    .line 50856094
    return-void

    .line 50856095
    :cond_9f
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->isThirdPayment()Z

    .line 50856096
    .line 50856097
    .line 50856098
    move-result v1

    .line 50856099
    const/4 v4, 0x1

    .line 50856100
    const/4 v6, 0x6

    .line 50856101
    const-string v8, ""

    .line 50856102
    .line 50856103
    if-eqz v1, :cond_2d5

    .line 50856104
    .line 50856105
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->needSwitchThirdPaymentInteraction()Z

    .line 50856106
    .line 50856107
    .line 50856108
    move-result v1

    .line 50856109
    if-eqz v1, :cond_1d0

    .line 50856110
    .line 50856111
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 50856112
    .line 50856113
    sget-object v10, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->EXPAND_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 50856114
    .line 50856115
    if-ne v1, v10, :cond_1d0

    .line 50856116
    .line 50856117
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->CONFIRM_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 50856118
    .line 50856119
    invoke-virtual {v0, v1, v9}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;Z)V

    .line 50856120
    .line 50856121
    .line 50856122
    invoke-virtual {v0, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->K(Lorg/json/JSONObject;)V

    .line 50856123
    .line 50856124
    .line 50856125
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->F:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;

    .line 50856126
    .line 50856127
    if-nez v1, :cond_c5

    .line 50856128
    .line 50856129
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856130
    .line 50856131
    .line 50856132
    move-object v1, v5

    .line 50856133
    :cond_c5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856134
    .line 50856135
    .line 50856136
    invoke-static {v7, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856137
    .line 50856138
    .line 50856139
    if-eqz v2, :cond_da

    .line 50856140
    .line 50856141
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->assetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50856142
    .line 50856143
    if-eqz v3, :cond_da

    .line 50856144
    .line 50856145
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getIndex()I

    .line 50856146
    .line 50856147
    .line 50856148
    move-result v3

    .line 50856149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856150
    .line 50856151
    .line 50856152
    move-result-object v3

    .line 50856153
    goto :goto_db

    .line 50856154
    :cond_da
    move-object v3, v5

    .line 50856155
    :goto_db
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856156
    .line 50856157
    .line 50856158
    move-result-object v3

    .line 50856159
    if-eqz v2, :cond_ec

    .line 50856160
    .line 50856161
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->assetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50856162
    .line 50856163
    if-eqz v2, :cond_ec

    .line 50856164
    .line 50856165
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 50856166
    .line 50856167
    if-eqz v2, :cond_ec

    .line 50856168
    .line 50856169
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->toast_msg_info:Ljava/util/ArrayList;

    .line 50856170
    .line 50856171
    goto :goto_ed

    .line 50856172
    :cond_ec
    move-object v2, v5

    .line 50856173
    :goto_ed
    iget-object v6, v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->assetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50856174
    .line 50856175
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getIndex()I

    .line 50856176
    .line 50856177
    .line 50856178
    move-result v6

    .line 50856179
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856180
    .line 50856181
    .line 50856182
    move-result-object v6

    .line 50856183
    if-eqz v2, :cond_1cf

    .line 50856184
    .line 50856185
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856186
    .line 50856187
    .line 50856188
    move-result-object v2

    .line 50856189
    :cond_fd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856190
    .line 50856191
    .line 50856192
    move-result v7

    .line 50856193
    if-eqz v7, :cond_1cf

    .line 50856194
    .line 50856195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856196
    .line 50856197
    .line 50856198
    move-result-object v7

    .line 50856199
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/ToastMsgInfo;

    .line 50856200
    .line 50856201
    iget-object v8, v7, Lcom/android/ttcjpaysdk/base/ui/data/ToastMsgInfo;->toast_display_option:Ljava/util/ArrayList;

    .line 50856202
    .line 50856203
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856204
    .line 50856205
    .line 50856206
    move-result-object v8

    .line 50856207
    :cond_10f
    :goto_10f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50856208
    .line 50856209
    .line 50856210
    move-result v10

    .line 50856211
    if-eqz v10, :cond_fd

    .line 50856212
    .line 50856213
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856214
    .line 50856215
    .line 50856216
    move-result-object v10

    .line 50856217
    check-cast v10, Lcom/android/ttcjpaysdk/base/ui/data/ToastDisplayOption;

    .line 50856218
    .line 50856219
    iget-boolean v11, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->z:Z

    .line 50856220
    .line 50856221
    if-eqz v11, :cond_127

    .line 50856222
    .line 50856223
    iget v11, v10, Lcom/android/ttcjpaysdk/base/ui/data/ToastDisplayOption;->global_display_count:I

    .line 50856224
    .line 50856225
    if-lez v11, :cond_127

    .line 50856226
    .line 50856227
    iput v11, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->y:I

    .line 50856228
    .line 50856229
    iput-boolean v9, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->z:Z

    .line 50856230
    .line 50856231
    :cond_127
    iget-object v11, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->x:Ljava/util/Map;

    .line 50856232
    .line 50856233
    invoke-interface {v11, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50856234
    .line 50856235
    .line 50856236
    move-result v11

    .line 50856237
    if-nez v11, :cond_13a

    .line 50856238
    .line 50856239
    iget-object v11, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->x:Ljava/util/Map;

    .line 50856240
    .line 50856241
    iget v12, v10, Lcom/android/ttcjpaysdk/base/ui/data/ToastDisplayOption;->display_count:I

    .line 50856242
    .line 50856243
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856244
    .line 50856245
    .line 50856246
    move-result-object v12

    .line 50856247
    invoke-interface {v11, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856248
    .line 50856249
    .line 50856250
    :cond_13a
    iget-object v11, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->x:Ljava/util/Map;

    .line 50856251
    .line 50856252
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 50856253
    .line 50856254
    invoke-virtual {v11, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856255
    .line 50856256
    .line 50856257
    move-result-object v11

    .line 50856258
    check-cast v11, Ljava/lang/Integer;

    .line 50856259
    .line 50856260
    if-eqz v11, :cond_14b

    .line 50856261
    .line 50856262
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 50856263
    .line 50856264
    .line 50856265
    move-result v11

    .line 50856266
    goto :goto_14c

    .line 50856267
    :cond_14b
    const/4 v11, 0x0

    .line 50856268
    :goto_14c
    iget-object v12, v10, Lcom/android/ttcjpaysdk/base/ui/data/ToastDisplayOption;->event_type:Ljava/lang/String;

    .line 50856269
    .line 50856270
    sget-object v13, Lcom/android/ttcjpaysdk/base/ui/data/EventType;->DISPLAY_ON_UNFOCUSED:Lcom/android/ttcjpaysdk/base/ui/data/EventType;

    .line 50856271
    .line 50856272
    iget-object v13, v13, Lcom/android/ttcjpaysdk/base/ui/data/EventType;->value:Ljava/lang/String;

    .line 50856273
    .line 50856274
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856275
    .line 50856276
    .line 50856277
    move-result v12

    .line 50856278
    if-eqz v12, :cond_18b

    .line 50856279
    .line 50856280
    iget-object v12, v10, Lcom/android/ttcjpaysdk/base/ui/data/ToastDisplayOption;->display_source:Ljava/lang/String;

    .line 50856281
    .line 50856282
    sget-object v13, Lcom/android/ttcjpaysdk/base/ui/data/DisplaySource;->SOURCE_PAYTYPE_CHANGE:Lcom/android/ttcjpaysdk/base/ui/data/DisplaySource;

    .line 50856283
    .line 50856284
    iget-object v13, v13, Lcom/android/ttcjpaysdk/base/ui/data/DisplaySource;->value:Ljava/lang/String;

    .line 50856285
    .line 50856286
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856287
    .line 50856288
    .line 50856289
    move-result v12

    .line 50856290
    if-eqz v12, :cond_18b

    .line 50856291
    .line 50856292
    iget-object v13, v10, Lcom/android/ttcjpaysdk/base/ui/data/ToastDisplayOption;->trigger_index:Ljava/lang/String;

    .line 50856293
    .line 50856294
    const-string v10, ","

    .line 50856295
    .line 50856296
    filled-new-array {v10}, [Ljava/lang/String;

    .line 50856297
    .line 50856298
    .line 50856299
    move-result-object v14

    .line 50856300
    const/4 v15, 0x0

    .line 50856301
    const/16 v16, 0x0

    .line 50856302
    .line 50856303
    const/16 v17, 0x6

    .line 50856304
    .line 50856305
    const/16 v18, 0x0

    .line 50856306
    .line 50856307
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50856308
    .line 50856309
    .line 50856310
    move-result-object v10

    .line 50856311
    invoke-interface {v10, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50856312
    .line 50856313
    .line 50856314
    move-result v10

    .line 50856315
    if-eqz v10, :cond_18b

    .line 50856316
    .line 50856317
    iget-object v10, v7, Lcom/android/ttcjpaysdk/base/ui/data/ToastMsgInfo;->toast_style:Ljava/lang/String;

    .line 50856318
    .line 50856319
    sget-object v12, Lcom/android/ttcjpaysdk/base/ui/data/ToastStyle;->TOAST:Lcom/android/ttcjpaysdk/base/ui/data/ToastStyle;

    .line 50856320
    .line 50856321
    iget-object v12, v12, Lcom/android/ttcjpaysdk/base/ui/data/ToastStyle;->value:Ljava/lang/String;

    .line 50856322
    .line 50856323
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856324
    .line 50856325
    .line 50856326
    move-result v10

    .line 50856327
    if-eqz v10, :cond_18b

    .line 50856328
    .line 50856329
    const/4 v10, 0x1

    .line 50856330
    goto :goto_18c

    .line 50856331
    :cond_18b
    const/4 v10, 0x0

    .line 50856332
    :goto_18c
    if-eqz v10, :cond_10f

    .line 50856333
    .line 50856334
    iget v10, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->y:I

    .line 50856335
    .line 50856336
    if-lez v10, :cond_10f

    .line 50856337
    .line 50856338
    if-lez v11, :cond_10f

    .line 50856339
    .line 50856340
    add-int/lit8 v10, v10, -0x1

    .line 50856341
    .line 50856342
    iput v10, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->y:I

    .line 50856343
    .line 50856344
    add-int/lit8 v11, v11, -0x1

    .line 50856345
    .line 50856346
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856347
    .line 50856348
    .line 50856349
    move-result-object v10

    .line 50856350
    iget-object v11, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->x:Ljava/util/Map;

    .line 50856351
    .line 50856352
    invoke-interface {v11, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856353
    .line 50856354
    .line 50856355
    iget-object v10, v7, Lcom/android/ttcjpaysdk/base/ui/data/ToastMsgInfo;->toast_content:Ljava/util/ArrayList;

    .line 50856356
    .line 50856357
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856358
    .line 50856359
    .line 50856360
    move-result-object v10

    .line 50856361
    :cond_1a9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 50856362
    .line 50856363
    .line 50856364
    move-result v11

    .line 50856365
    if-eqz v11, :cond_1c1

    .line 50856366
    .line 50856367
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856368
    .line 50856369
    .line 50856370
    move-result-object v11

    .line 50856371
    move-object v12, v11

    .line 50856372
    check-cast v12, Lcom/android/ttcjpaysdk/base/ui/data/ToastContent;

    .line 50856373
    .line 50856374
    iget-object v12, v12, Lcom/android/ttcjpaysdk/base/ui/data/ToastContent;->type:Ljava/lang/String;

    .line 50856375
    .line 50856376
    const-string v13, "text"

    .line 50856377
    .line 50856378
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856379
    .line 50856380
    .line 50856381
    move-result v12

    .line 50856382
    if-eqz v12, :cond_1a9

    .line 50856383
    .line 50856384
    goto :goto_1c2

    .line 50856385
    :cond_1c1
    move-object v11, v5

    .line 50856386
    :goto_1c2
    check-cast v11, Lcom/android/ttcjpaysdk/base/ui/data/ToastContent;

    .line 50856387
    .line 50856388
    if-eqz v11, :cond_10f

    .line 50856389
    .line 50856390
    iget-object v10, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->a:Landroid/content/Context;

    .line 50856391
    .line 50856392
    iget-object v11, v11, Lcom/android/ttcjpaysdk/base/ui/data/ToastContent;->text:Ljava/lang/String;

    .line 50856393
    .line 50856394
    invoke-static {v10, v11}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 50856395
    .line 50856396
    .line 50856397
    goto/16 :goto_10f

    .line 50856398
    .line 50856399
    :cond_1cf
    return-void

    .line 50856400
    :cond_1d0
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 50856401
    .line 50856402
    if-nez v1, :cond_1d8

    .line 50856403
    .line 50856404
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856405
    .line 50856406
    .line 50856407
    move-object v1, v5

    .line 50856408
    :cond_1d8
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$HomepageLoadingStyle;->DUAL_COLOR_BALL:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$HomepageLoadingStyle;

    .line 50856409
    .line 50856410
    invoke-static {v1, v2, v9, v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->g(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$HomepageLoadingStyle;ZI)V

    .line 50856411
    .line 50856412
    .line 50856413
    invoke-virtual {v0, v9}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->A(Z)V

    .line 50856414
    .line 50856415
    .line 50856416
    new-instance v6, Lorg/json/JSONObject;

    .line 50856417
    .line 50856418
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 50856419
    .line 50856420
    .line 50856421
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50856422
    .line 50856423
    .line 50856424
    move-result-object v1

    .line 50856425
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 50856426
    .line 50856427
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->primary_category:Ljava/lang/String;

    .line 50856428
    .line 50856429
    const-string v2, "pay_type"

    .line 50856430
    .line 50856431
    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856432
    .line 50856433
    .line 50856434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856435
    .line 50856436
    const-string v2, "handleThirdChannelPay "

    .line 50856437
    .line 50856438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856439
    .line 50856440
    .line 50856441
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50856442
    .line 50856443
    .line 50856444
    move-result-object v2

    .line 50856445
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 50856446
    .line 50856447
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->primary_category:Ljava/lang/String;

    .line 50856448
    .line 50856449
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856450
    .line 50856451
    .line 50856452
    const-string v2, " jhProcess:"

    .line 50856453
    .line 50856454
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856455
    .line 50856456
    .line 50856457
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->D:Ljava/lang/String;

    .line 50856458
    .line 50856459
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856460
    .line 50856461
    .line 50856462
    const-string v2, " zgProcess:"

    .line 50856463
    .line 50856464
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856465
    .line 50856466
    .line 50856467
    sget-object v2, Lde/a;->d:Lde/a$a;

    .line 50856468
    .line 50856469
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856470
    .line 50856471
    .line 50856472
    sget-object v2, Lde/a;->e:Ljava/util/LinkedHashMap;

    .line 50856473
    .line 50856474
    iget-wide v9, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 50856475
    .line 50856476
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856477
    .line 50856478
    .line 50856479
    move-result-object v4

    .line 50856480
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856481
    .line 50856482
    .line 50856483
    move-result-object v4

    .line 50856484
    check-cast v4, Lde/a;

    .line 50856485
    .line 50856486
    if-eqz v4, :cond_22f

    .line 50856487
    .line 50856488
    iget-object v4, v4, Lde/a;->b:Lsd/c;

    .line 50856489
    .line 50856490
    if-eqz v4, :cond_22f

    .line 50856491
    .line 50856492
    iget-object v4, v4, Lsd/c;->process_info:Lorg/json/JSONObject;

    .line 50856493
    .line 50856494
    goto :goto_230

    .line 50856495
    :cond_22f
    move-object v4, v5

    .line 50856496
    :goto_230
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856497
    .line 50856498
    .line 50856499
    const-string v4, " ,processPassThrough:"

    .line 50856500
    .line 50856501
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856502
    .line 50856503
    .line 50856504
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->N:Lfe/f;

    .line 50856505
    .line 50856506
    if-eqz v4, :cond_241

    .line 50856507
    .line 50856508
    invoke-interface {v4}, Lfe/f;->getProcessPassThrough()Ljava/lang/String;

    .line 50856509
    .line 50856510
    .line 50856511
    move-result-object v4

    .line 50856512
    goto :goto_242

    .line 50856513
    :cond_241
    move-object v4, v5

    .line 50856514
    :goto_242
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856515
    .line 50856516
    .line 50856517
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856518
    .line 50856519
    .line 50856520
    move-result-object v1

    .line 50856521
    invoke-static {v3, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856522
    .line 50856523
    .line 50856524
    new-instance v1, Lde/c;

    .line 50856525
    .line 50856526
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->D:Ljava/lang/String;

    .line 50856527
    .line 50856528
    const/4 v9, 0x0

    .line 50856529
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->N:Lfe/f;

    .line 50856530
    .line 50856531
    if-eqz v4, :cond_25b

    .line 50856532
    .line 50856533
    invoke-interface {v4}, Lfe/f;->getProcessPassThrough()Ljava/lang/String;

    .line 50856534
    .line 50856535
    .line 50856536
    move-result-object v4

    .line 50856537
    move-object v10, v4

    .line 50856538
    goto :goto_25c

    .line 50856539
    :cond_25b
    move-object v10, v5

    .line 50856540
    :goto_25c
    const/4 v11, 0x0

    .line 50856541
    iget-wide v13, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 50856542
    .line 50856543
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856544
    .line 50856545
    .line 50856546
    move-result-object v4

    .line 50856547
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856548
    .line 50856549
    .line 50856550
    move-result-object v4

    .line 50856551
    check-cast v4, Lde/a;

    .line 50856552
    .line 50856553
    if-eqz v4, :cond_26f

    .line 50856554
    .line 50856555
    iget-object v4, v4, Lde/a;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 50856556
    .line 50856557
    move-object v13, v4

    .line 50856558
    goto :goto_270

    .line 50856559
    :cond_26f
    move-object v13, v5

    .line 50856560
    :goto_270
    iget-wide v14, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 50856561
    .line 50856562
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856563
    .line 50856564
    .line 50856565
    move-result-object v4

    .line 50856566
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856567
    .line 50856568
    .line 50856569
    move-result-object v4

    .line 50856570
    check-cast v4, Lde/a;

    .line 50856571
    .line 50856572
    if-eqz v4, :cond_282

    .line 50856573
    .line 50856574
    iget-object v4, v4, Lde/a;->b:Lsd/c;

    .line 50856575
    .line 50856576
    move-object v14, v4

    .line 50856577
    goto :goto_283

    .line 50856578
    :cond_282
    move-object v14, v5

    .line 50856579
    :goto_283
    move-object/from16 p2, v13

    .line 50856580
    .line 50856581
    iget-wide v12, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 50856582
    .line 50856583
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856584
    .line 50856585
    .line 50856586
    move-result-object v4

    .line 50856587
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856588
    .line 50856589
    .line 50856590
    move-result-object v4

    .line 50856591
    check-cast v4, Lde/a;

    .line 50856592
    .line 50856593
    if-eqz v4, :cond_297

    .line 50856594
    .line 50856595
    iget-object v4, v4, Lde/a;->a:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50856596
    .line 50856597
    move-object v15, v4

    .line 50856598
    goto :goto_298

    .line 50856599
    :cond_297
    move-object v15, v5

    .line 50856600
    :goto_298
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->t:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 50856601
    .line 50856602
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->n:Lde/c;

    .line 50856603
    .line 50856604
    if-eqz v4, :cond_2a5

    .line 50856605
    .line 50856606
    iget-object v4, v4, Lde/c;->m:Ljava/lang/String;

    .line 50856607
    .line 50856608
    if-nez v4, :cond_2a3

    .line 50856609
    .line 50856610
    goto :goto_2a5

    .line 50856611
    :cond_2a3
    move-object v8, v4

    .line 50856612
    goto :goto_2bd

    .line 50856613
    :cond_2a5
    :goto_2a5
    iget-wide v12, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 50856614
    .line 50856615
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856616
    .line 50856617
    .line 50856618
    move-result-object v4

    .line 50856619
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856620
    .line 50856621
    .line 50856622
    move-result-object v2

    .line 50856623
    check-cast v2, Lde/a;

    .line 50856624
    .line 50856625
    if-eqz v2, :cond_2bb

    .line 50856626
    .line 50856627
    iget-object v2, v2, Lde/a;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 50856628
    .line 50856629
    if-eqz v2, :cond_2bb

    .line 50856630
    .line 50856631
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->h()Ljava/lang/String;

    .line 50856632
    .line 50856633
    .line 50856634
    move-result-object v5

    .line 50856635
    :cond_2bb
    if-nez v5, :cond_2c0

    .line 50856636
    .line 50856637
    :goto_2bd
    move-object/from16 v16, v8

    .line 50856638
    .line 50856639
    goto :goto_2c2

    .line 50856640
    :cond_2c0
    move-object/from16 v16, v5

    .line 50856641
    .line 50856642
    :goto_2c2
    const/16 v17, 0x1e8

    .line 50856643
    .line 50856644
    move-object v5, v1

    .line 50856645
    move-object v8, v3

    .line 50856646
    const/4 v2, 0x0

    .line 50856647
    move-object v12, v2

    .line 50856648
    move-object/from16 v13, p2

    .line 50856649
    .line 50856650
    invoke-direct/range {v5 .. v17}, Lde/c;-><init>(Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;Lsd/c;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;I)V

    .line 50856651
    .line 50856652
    .line 50856653
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->t:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 50856654
    .line 50856655
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->U:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;

    .line 50856656
    .line 50856657
    invoke-virtual {v2, v1, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->c(Lde/c;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;)V

    .line 50856658
    .line 50856659
    .line 50856660
    return-void

    .line 50856661
    :cond_2d5
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 50856662
    .line 50856663
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$f;->a:[I

    .line 50856664
    .line 50856665
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50856666
    .line 50856667
    .line 50856668
    move-result v1

    .line 50856669
    aget v1, v2, v1

    .line 50856670
    .line 50856671
    if-eq v1, v4, :cond_2f1

    .line 50856672
    .line 50856673
    const/4 v2, 0x2

    .line 50856674
    if-eq v1, v2, :cond_2e5

    .line 50856675
    .line 50856676
    goto :goto_32e

    .line 50856677
    :cond_2e5
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->n:Lle/a;

    .line 50856678
    .line 50856679
    if-eqz v1, :cond_2ec

    .line 50856680
    .line 50856681
    iget-object v1, v1, Lle/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 50856682
    .line 50856683
    goto :goto_2ed

    .line 50856684
    :cond_2ec
    move-object v1, v5

    .line 50856685
    :goto_2ed
    invoke-static {v0, v1, v5, v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->E(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Ljava/lang/String;I)V

    .line 50856686
    .line 50856687
    .line 50856688
    goto :goto_32e

    .line 50856689
    :cond_2f1
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->n:Lle/a;

    .line 50856690
    .line 50856691
    if-nez v1, :cond_323

    .line 50856692
    .line 50856693
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->M:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 50856694
    .line 50856695
    if-nez v1, :cond_2fd

    .line 50856696
    .line 50856697
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856698
    .line 50856699
    .line 50856700
    move-object v1, v5

    .line 50856701
    :cond_2fd
    sget v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->m:I

    .line 50856702
    .line 50856703
    invoke-virtual {v1, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->g(Lsd/c;)Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 50856704
    .line 50856705
    .line 50856706
    move-result-object v1

    .line 50856707
    if-eqz v1, :cond_312

    .line 50856708
    .line 50856709
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->M:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 50856710
    .line 50856711
    if-nez v2, :cond_30d

    .line 50856712
    .line 50856713
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856714
    .line 50856715
    .line 50856716
    move-object v2, v5

    .line 50856717
    :cond_30d
    invoke-virtual {v2, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->i(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;)Lle/a;

    .line 50856718
    .line 50856719
    .line 50856720
    move-result-object v2

    .line 50856721
    goto :goto_313

    .line 50856722
    :cond_312
    move-object v2, v5

    .line 50856723
    :goto_313
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->h:Lle/a;

    .line 50856724
    .line 50856725
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->M:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 50856726
    .line 50856727
    if-nez v2, :cond_31d

    .line 50856728
    .line 50856729
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856730
    .line 50856731
    .line 50856732
    move-object v2, v5

    .line 50856733
    :cond_31d
    invoke-virtual {v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->i(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;)Lle/a;

    .line 50856734
    .line 50856735
    .line 50856736
    move-result-object v1

    .line 50856737
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->n:Lle/a;

    .line 50856738
    .line 50856739
    :cond_323
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->n:Lle/a;

    .line 50856740
    .line 50856741
    if-eqz v1, :cond_32a

    .line 50856742
    .line 50856743
    iget-object v1, v1, Lle/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 50856744
    .line 50856745
    goto :goto_32b

    .line 50856746
    :cond_32a
    move-object v1, v5

    .line 50856747
    :goto_32b
    invoke-static {v0, v1, v5, v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->E(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Ljava/lang/String;I)V

    .line 50856748
    .line 50856749
    .line 50856750
    :cond_32e
    :goto_32e
    return-void
.end method


.method public final v()V
[MOD-CHANGED]
.method public final v()V
    .registers 6

    .prologue
    .line 458752
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->V:Z

    .line 458754
    if-eqz v0, :cond_5

    .line 458756
    return-void

    .line 458757
    :cond_5
    const/4 v0, 0x1

    .line 458758
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->V:Z

    .line 458760
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 458762
    const-string v1, ""

    .line 458764
    const/4 v2, 0x0

    .line 458765
    if-nez v0, :cond_13

    .line 458767
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458770
    move-object v0, v2

    .line 458771
    :cond_13
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->T:Lkotlin/Lazy;

    .line 458773
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458776
    move-result-object v3

    .line 458777
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/CJRecommendAccount;

    .line 458779
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/CJRecommendAccount;->b:Ljd/b;

    .line 458781
    if-eqz v3, :cond_22

    .line 458783
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 458786
    :cond_22
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->a0:Landroid/view/View;

    .line 458788
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 458791
    move-result-object v3

    .line 458792
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->c0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$g;

    .line 458794
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 458797
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->m()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;

    .line 458800
    move-result-object v0

    .line 458801
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458804
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->h:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$a;

    .line 458806
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458809
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->i:Lkotlin/Lazy;

    .line 458811
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458814
    move-result-object v0

    .line 458815
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;

    .line 458817
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458820
    const-wide/16 v3, 0x1

    .line 458822
    sput-wide v3, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->j:J

    .line 458824
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->g:Ljava/util/Map;

    .line 458826
    check-cast v3, Ljava/util/HashMap;

    .line 458828
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 458831
    const/4 v3, 0x0

    .line 458832
    iput-boolean v3, v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->e:Z

    .line 458834
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->a:Lxe/d;

    .line 458836
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->M:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 458838
    if-nez v0, :cond_5c

    .line 458840
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458843
    move-object v0, v2

    .line 458844
    :cond_5c
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->o()V

    .line 458847
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->t:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 458849
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->s:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;

    .line 458851
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458854
    sget-object v4, Lz7/b;->a:Lz7/b;

    .line 458856
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->p:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/o;

    .line 458858
    invoke-virtual {v4, v3}, Lz7/b;->f(Lz7/c;)V

    .line 458861
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 458863
    if-eqz v0, :cond_74

    .line 458865
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->p()V

    .line 458868
    :cond_74
    sget-object v0, Lde/a;->d:Lde/a$a;

    .line 458870
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458873
    sget-object v0, Lde/a;->e:Ljava/util/LinkedHashMap;

    .line 458875
    iget-wide v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 458877
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458880
    move-result-object v3

    .line 458881
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458884
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 458886
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->h:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess;

    .line 458888
    if-eqz v0, :cond_91

    .line 458890
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess;->d:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 458892
    if-eqz v0, :cond_91

    .line 458894
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 458897
    :cond_91
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 458899
    new-instance v3, Lorg/json/JSONObject;

    .line 458901
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 458904
    iget v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->s:I

    .line 458906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458909
    if-eqz v4, :cond_b7

    .line 458911
    const/16 v0, 0x6c

    .line 458913
    if-eq v4, v0, :cond_b4

    .line 458915
    packed-switch v4, :pswitch_data_102

    .line 458918
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458921
    move-result-object v0

    .line 458922
    goto :goto_b9

    .line 458923
    :pswitch_ab
    const-string v0, "4"

    .line 458925
    goto :goto_b9

    .line 458926
    :pswitch_ae
    const-string v0, "3"

    .line 458928
    goto :goto_b9

    .line 458929
    :pswitch_b1
    const-string v0, "0"

    .line 458931
    goto :goto_b9

    .line 458932
    :cond_b4
    :pswitch_b4
    const-string v0, "2"

    .line 458934
    goto :goto_b9

    .line 458935
    :cond_b7
    const-string v0, "1"

    .line 458937
    :goto_b9
    const-string v4, "trade_status"

    .line 458939
    invoke-static {v3, v4, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458942
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458944
    const-string v0, "wallet_exit_cashier_process"

    .line 458946
    invoke-static {v0, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 458949
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 458951
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 458953
    if-nez v3, :cond_cf

    .line 458955
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458958
    move-object v3, v2

    .line 458959
    :cond_cf
    iget-object v1, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->b:Landroid/view/ViewGroup;

    .line 458961
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458964
    invoke-static {v1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a(Landroid/view/View;)V

    .line 458967
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->j:Lkotlin/Lazy;

    .line 458969
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458972
    move-result-object v0

    .line 458973
    check-cast v0, Ljava/lang/Boolean;

    .line 458975
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458978
    move-result v0

    .line 458979
    if-nez v0, :cond_f5

    .line 458981
    sget-object v0, Lze/a;->a:Lze/a;

    .line 458983
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458986
    sget-object v0, Lze/a;->b:Lx8/t;

    .line 458988
    if-eqz v0, :cond_f1

    .line 458990
    invoke-interface {v0}, Lx8/k;->cancel()V

    .line 458993
    :cond_f1
    const-wide/16 v0, 0x0

    .line 458995
    sput-wide v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/w;->c:J

    .line 458997
    :cond_f5
    sput-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$a;

    .line 458999
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->c:Ljava/util/Set;

    .line 459001
    if-eqz v0, :cond_fe

    .line 459003
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 459006
    :cond_fe
    sput-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->c:Ljava/util/Set;

    .line 459008
    return-void

    nop

    .line 459010
    :pswitch_data_102
    .packed-switch 0x65
        :pswitch_b1
        :pswitch_b4
        :pswitch_ae
        :pswitch_ab
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final v()V
    .registers 6

    .prologue
    .line 458752
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->V:Z

    .line 458753
    .line 458754
    if-eqz v0, :cond_5

    .line 458755
    .line 458756
    return-void

    .line 458757
    :cond_5
    const/4 v0, 0x1

    .line 458758
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->V:Z

    .line 458759
    .line 458760
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 458761
    .line 458762
    const-string v1, ""

    .line 458763
    .line 458764
    const/4 v2, 0x0

    .line 458765
    if-nez v0, :cond_13

    .line 458766
    .line 458767
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458768
    .line 458769
    .line 458770
    move-object v0, v2

    .line 458771
    :cond_13
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->T:Lkotlin/Lazy;

    .line 458772
    .line 458773
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458774
    .line 458775
    .line 458776
    move-result-object v3

    .line 458777
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/CJRecommendAccount;

    .line 458778
    .line 458779
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/CJRecommendAccount;->b:Ljd/b;

    .line 458780
    .line 458781
    if-eqz v3, :cond_22

    .line 458782
    .line 458783
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 458784
    .line 458785
    .line 458786
    :cond_22
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->a0:Landroid/view/View;

    .line 458787
    .line 458788
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 458789
    .line 458790
    .line 458791
    move-result-object v3

    .line 458792
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->c0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$g;

    .line 458793
    .line 458794
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 458795
    .line 458796
    .line 458797
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->m()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v0

    .line 458801
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458802
    .line 458803
    .line 458804
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->h:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$a;

    .line 458805
    .line 458806
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458807
    .line 458808
    .line 458809
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->i:Lkotlin/Lazy;

    .line 458810
    .line 458811
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458812
    .line 458813
    .line 458814
    move-result-object v0

    .line 458815
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;

    .line 458816
    .line 458817
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458818
    .line 458819
    .line 458820
    const-wide/16 v3, 0x1

    .line 458821
    .line 458822
    sput-wide v3, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->j:J

    .line 458823
    .line 458824
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->g:Ljava/util/Map;

    .line 458825
    .line 458826
    check-cast v3, Ljava/util/HashMap;

    .line 458827
    .line 458828
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 458829
    .line 458830
    .line 458831
    const/4 v3, 0x0

    .line 458832
    iput-boolean v3, v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->e:Z

    .line 458833
    .line 458834
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->a:Lxe/d;

    .line 458835
    .line 458836
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->M:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 458837
    .line 458838
    if-nez v0, :cond_5c

    .line 458839
    .line 458840
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458841
    .line 458842
    .line 458843
    move-object v0, v2

    .line 458844
    :cond_5c
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->o()V

    .line 458845
    .line 458846
    .line 458847
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->t:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 458848
    .line 458849
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->s:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;

    .line 458850
    .line 458851
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458852
    .line 458853
    .line 458854
    sget-object v4, Lz7/b;->a:Lz7/b;

    .line 458855
    .line 458856
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->p:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/o;

    .line 458857
    .line 458858
    invoke-virtual {v4, v3}, Lz7/b;->f(Lz7/c;)V

    .line 458859
    .line 458860
    .line 458861
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 458862
    .line 458863
    if-eqz v0, :cond_74

    .line 458864
    .line 458865
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->p()V

    .line 458866
    .line 458867
    .line 458868
    :cond_74
    sget-object v0, Lde/a;->d:Lde/a$a;

    .line 458869
    .line 458870
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458871
    .line 458872
    .line 458873
    sget-object v0, Lde/a;->e:Ljava/util/LinkedHashMap;

    .line 458874
    .line 458875
    iget-wide v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 458876
    .line 458877
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v3

    .line 458881
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458882
    .line 458883
    .line 458884
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 458885
    .line 458886
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->h:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess;

    .line 458887
    .line 458888
    if-eqz v0, :cond_91

    .line 458889
    .line 458890
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess;->d:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 458891
    .line 458892
    if-eqz v0, :cond_91

    .line 458893
    .line 458894
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 458895
    .line 458896
    .line 458897
    :cond_91
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 458898
    .line 458899
    new-instance v3, Lorg/json/JSONObject;

    .line 458900
    .line 458901
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 458902
    .line 458903
    .line 458904
    iget v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->s:I

    .line 458905
    .line 458906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458907
    .line 458908
    .line 458909
    if-eqz v4, :cond_b7

    .line 458910
    .line 458911
    const/16 v0, 0x6c

    .line 458912
    .line 458913
    if-eq v4, v0, :cond_b4

    .line 458914
    .line 458915
    packed-switch v4, :pswitch_data_102

    .line 458916
    .line 458917
    .line 458918
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v0

    .line 458922
    goto :goto_b9

    .line 458923
    :pswitch_ab
    const-string v0, "4"

    .line 458924
    .line 458925
    goto :goto_b9

    .line 458926
    :pswitch_ae
    const-string v0, "3"

    .line 458927
    .line 458928
    goto :goto_b9

    .line 458929
    :pswitch_b1
    const-string v0, "0"

    .line 458930
    .line 458931
    goto :goto_b9

    .line 458932
    :cond_b4
    :pswitch_b4
    const-string v0, "2"

    .line 458933
    .line 458934
    goto :goto_b9

    .line 458935
    :cond_b7
    const-string v0, "1"

    .line 458936
    .line 458937
    :goto_b9
    const-string v4, "trade_status"

    .line 458938
    .line 458939
    invoke-static {v3, v4, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458940
    .line 458941
    .line 458942
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458943
    .line 458944
    const-string v0, "wallet_exit_cashier_process"

    .line 458945
    .line 458946
    invoke-static {v0, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 458947
    .line 458948
    .line 458949
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 458950
    .line 458951
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 458952
    .line 458953
    if-nez v3, :cond_cf

    .line 458954
    .line 458955
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458956
    .line 458957
    .line 458958
    move-object v3, v2

    .line 458959
    :cond_cf
    iget-object v1, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->b:Landroid/view/ViewGroup;

    .line 458960
    .line 458961
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458962
    .line 458963
    .line 458964
    invoke-static {v1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a(Landroid/view/View;)V

    .line 458965
    .line 458966
    .line 458967
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->j:Lkotlin/Lazy;

    .line 458968
    .line 458969
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458970
    .line 458971
    .line 458972
    move-result-object v0

    .line 458973
    check-cast v0, Ljava/lang/Boolean;

    .line 458974
    .line 458975
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458976
    .line 458977
    .line 458978
    move-result v0

    .line 458979
    if-nez v0, :cond_f5

    .line 458980
    .line 458981
    sget-object v0, Lze/a;->a:Lze/a;

    .line 458982
    .line 458983
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458984
    .line 458985
    .line 458986
    sget-object v0, Lze/a;->b:Lx8/t;

    .line 458987
    .line 458988
    if-eqz v0, :cond_f1

    .line 458989
    .line 458990
    invoke-interface {v0}, Lx8/k;->cancel()V

    .line 458991
    .line 458992
    .line 458993
    :cond_f1
    const-wide/16 v0, 0x0

    .line 458994
    .line 458995
    sput-wide v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/w;->c:J

    .line 458996
    .line 458997
    :cond_f5
    sput-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$a;

    .line 458998
    .line 458999
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->c:Ljava/util/Set;

    .line 459000
    .line 459001
    if-eqz v0, :cond_fe

    .line 459002
    .line 459003
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 459004
    .line 459005
    .line 459006
    :cond_fe
    sput-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->c:Ljava/util/Set;

    .line 459007
    .line 459008
    return-void

    .line 459009
    nop

    .line 459010
    :pswitch_data_102
    .packed-switch 0x65
        :pswitch_b1
        :pswitch_b4
        :pswitch_ae
        :pswitch_ab
    .end packed-switch
.end method


.method public final w(Ljava/lang/Integer;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final w(Ljava/lang/Integer;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947650
    const-string v1, "onFinishPayment code:"

    .line 33947652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947655
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947658
    const-string v1, ", callbackInfo:"

    .line 33947660
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947663
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947666
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947669
    move-result-object v0

    .line 33947670
    const-string v1, "CJUnifyPayHomePageWrapper"

    .line 33947672
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947675
    if-eqz p1, :cond_23

    .line 33947677
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33947680
    move-result p1

    .line 33947681
    iput p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->s:I

    .line 33947683
    :cond_23
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33947685
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947688
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 33947691
    move-result-object v0

    .line 33947692
    const-string v1, ""

    .line 33947694
    if-eqz v0, :cond_3c

    .line 33947696
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->assetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33947698
    if-eqz v0, :cond_3c

    .line 33947700
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 33947702
    if-eqz v0, :cond_3c

    .line 33947704
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->primary_category:Ljava/lang/String;

    .line 33947706
    if-nez v0, :cond_3d

    .line 33947708
    :cond_3c
    move-object v0, v1

    .line 33947709
    :cond_3d
    const-string v2, "tt_cj_pay_payment_method"

    .line 33947711
    if-eqz p2, :cond_4e

    .line 33947713
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947716
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947719
    move-result p2

    .line 33947720
    if-nez p2, :cond_5b

    .line 33947722
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947725
    goto :goto_5b

    .line 33947726
    :cond_4e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947729
    move-result p2

    .line 33947730
    if-nez p2, :cond_58

    .line 33947732
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947735
    goto :goto_5b

    .line 33947736
    :cond_58
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947739
    :cond_5b
    :goto_5b
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->n:Lle/a;

    .line 33947741
    if-eqz p2, :cond_7e

    .line 33947743
    iget-object v0, p2, Lle/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 33947745
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_SMS:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 33947747
    if-ne v0, v1, :cond_67

    .line 33947749
    const/4 v0, 0x1

    .line 33947750
    goto :goto_68

    .line 33947751
    :cond_67
    const/4 v0, 0x0

    .line 33947752
    :goto_68
    if-eqz v0, :cond_6b

    .line 33947754
    goto :goto_6c

    .line 33947755
    :cond_6b
    const/4 p2, 0x0

    .line 33947756
    :goto_6c
    if-eqz p2, :cond_7e

    .line 33947758
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->c:Landroidx/fragment/app/FragmentActivity;

    .line 33947760
    invoke-static {p2}, Lt9/f;->b(Landroid/content/Context;)V

    .line 33947763
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$h;

    .line 33947765
    invoke-direct {p2, p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$h;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;Ljava/util/Map;)V

    .line 33947768
    const-wide/16 v0, 0x64

    .line 33947770
    invoke-static {v0, v1, p2}, Lhe0/e;->g(JLjava/lang/Runnable;)V

    .line 33947773
    goto :goto_8b

    .line 33947774
    :cond_7e
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 33947776
    if-eqz p2, :cond_8b

    .line 33947778
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->s:I

    .line 33947780
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947783
    move-result-object v0

    .line 33947784
    invoke-virtual {p2, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->k(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 33947787
    :cond_8b
    :goto_8b
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Ljava/lang/Integer;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947649
    .line 33947650
    const-string v1, "onFinishPayment code:"

    .line 33947651
    .line 33947652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947656
    .line 33947657
    .line 33947658
    const-string v1, ", callbackInfo:"

    .line 33947659
    .line 33947660
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v0

    .line 33947670
    const-string v1, "CJUnifyPayHomePageWrapper"

    .line 33947671
    .line 33947672
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947673
    .line 33947674
    .line 33947675
    if-eqz p1, :cond_23

    .line 33947676
    .line 33947677
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33947678
    .line 33947679
    .line 33947680
    move-result p1

    .line 33947681
    iput p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->s:I

    .line 33947682
    .line 33947683
    :cond_23
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33947684
    .line 33947685
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v0

    .line 33947692
    const-string v1, ""

    .line 33947693
    .line 33947694
    if-eqz v0, :cond_3c

    .line 33947695
    .line 33947696
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->assetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33947697
    .line 33947698
    if-eqz v0, :cond_3c

    .line 33947699
    .line 33947700
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 33947701
    .line 33947702
    if-eqz v0, :cond_3c

    .line 33947703
    .line 33947704
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->primary_category:Ljava/lang/String;

    .line 33947705
    .line 33947706
    if-nez v0, :cond_3d

    .line 33947707
    .line 33947708
    :cond_3c
    move-object v0, v1

    .line 33947709
    :cond_3d
    const-string v2, "tt_cj_pay_payment_method"

    .line 33947710
    .line 33947711
    if-eqz p2, :cond_4e

    .line 33947712
    .line 33947713
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947717
    .line 33947718
    .line 33947719
    move-result p2

    .line 33947720
    if-nez p2, :cond_5b

    .line 33947721
    .line 33947722
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947723
    .line 33947724
    .line 33947725
    goto :goto_5b

    .line 33947726
    :cond_4e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947727
    .line 33947728
    .line 33947729
    move-result p2

    .line 33947730
    if-nez p2, :cond_58

    .line 33947731
    .line 33947732
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947733
    .line 33947734
    .line 33947735
    goto :goto_5b

    .line 33947736
    :cond_58
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947737
    .line 33947738
    .line 33947739
    :cond_5b
    :goto_5b
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->n:Lle/a;

    .line 33947740
    .line 33947741
    if-eqz p2, :cond_7e

    .line 33947742
    .line 33947743
    iget-object v0, p2, Lle/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 33947744
    .line 33947745
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_SMS:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 33947746
    .line 33947747
    if-ne v0, v1, :cond_67

    .line 33947748
    .line 33947749
    const/4 v0, 0x1

    .line 33947750
    goto :goto_68

    .line 33947751
    :cond_67
    const/4 v0, 0x0

    .line 33947752
    :goto_68
    if-eqz v0, :cond_6b

    .line 33947753
    .line 33947754
    goto :goto_6c

    .line 33947755
    :cond_6b
    const/4 p2, 0x0

    .line 33947756
    :goto_6c
    if-eqz p2, :cond_7e

    .line 33947757
    .line 33947758
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->c:Landroidx/fragment/app/FragmentActivity;

    .line 33947759
    .line 33947760
    invoke-static {p2}, Lt9/f;->b(Landroid/content/Context;)V

    .line 33947761
    .line 33947762
    .line 33947763
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$h;

    .line 33947764
    .line 33947765
    invoke-direct {p2, p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$h;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;Ljava/util/Map;)V

    .line 33947766
    .line 33947767
    .line 33947768
    const-wide/16 v0, 0x64

    .line 33947769
    .line 33947770
    invoke-static {v0, v1, p2}, Lhe0/e;->g(JLjava/lang/Runnable;)V

    .line 33947771
    .line 33947772
    .line 33947773
    goto :goto_8b

    .line 33947774
    :cond_7e
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 33947775
    .line 33947776
    if-eqz p2, :cond_8b

    .line 33947777
    .line 33947778
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->s:I

    .line 33947779
    .line 33947780
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v0

    .line 33947784
    invoke-virtual {p2, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->k(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 33947785
    .line 33947786
    .line 33947787
    :cond_8b
    :goto_8b
    return-void
.end method


.method public final x(Lee/g;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy$d;)V
[MOD-CHANGED]
.method public final x(Lee/g;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy$d;)V
    .registers 7

    .prologue
    .line 33816576
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->p:I

    .line 33816578
    add-int/lit8 v0, v0, 0x1

    .line 33816580
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->p:I

    .line 33816582
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 33816584
    if-eqz v1, :cond_14

    .line 33816586
    iget-object v2, p1, Lee/g;->a:Lee/h;

    .line 33816588
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$n;

    .line 33816590
    invoke-direct {v3, p2, p0, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$n;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy$d;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;Lee/g;I)V

    .line 33816593
    invoke-virtual {v1, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->s(Lee/h;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$n;)V

    .line 33816596
    :cond_14
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 33816598
    new-instance v0, Lorg/json/JSONObject;

    .line 33816600
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816603
    iget-object p1, p1, Lee/g;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;

    .line 33816605
    if-eqz p1, :cond_24

    .line 33816607
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;->getDescription()Ljava/lang/String;

    .line 33816610
    move-result-object p1

    .line 33816611
    goto :goto_26

    .line 33816612
    :cond_24
    const-string p1, ""

    .line 33816614
    :goto_26
    const-string v1, "refresh_request_reason"

    .line 33816616
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816619
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816621
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816624
    const-string p1, "wallet_cashier_client_refresh_request"

    .line 33816626
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33816629
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Lee/g;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy$d;)V
    .registers 7

    .prologue
    .line 33816576
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->p:I

    .line 33816577
    .line 33816578
    add-int/lit8 v0, v0, 0x1

    .line 33816579
    .line 33816580
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->p:I

    .line 33816581
    .line 33816582
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 33816583
    .line 33816584
    if-eqz v1, :cond_14

    .line 33816585
    .line 33816586
    iget-object v2, p1, Lee/g;->a:Lee/h;

    .line 33816587
    .line 33816588
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$n;

    .line 33816589
    .line 33816590
    invoke-direct {v3, p2, p0, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$n;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy$d;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;Lee/g;I)V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v1, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->s(Lee/h;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$n;)V

    .line 33816594
    .line 33816595
    .line 33816596
    :cond_14
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 33816597
    .line 33816598
    new-instance v0, Lorg/json/JSONObject;

    .line 33816599
    .line 33816600
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816601
    .line 33816602
    .line 33816603
    iget-object p1, p1, Lee/g;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;

    .line 33816604
    .line 33816605
    if-eqz p1, :cond_24

    .line 33816606
    .line 33816607
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;->getDescription()Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    goto :goto_26

    .line 33816612
    :cond_24
    const-string p1, ""

    .line 33816613
    .line 33816614
    :goto_26
    const-string v1, "refresh_request_reason"

    .line 33816615
    .line 33816616
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816617
    .line 33816618
    .line 33816619
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816620
    .line 33816621
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816622
    .line 33816623
    .line 33816624
    const-string p1, "wallet_cashier_client_refresh_request"

    .line 33816625
    .line 33816626
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33816627
    .line 33816628
    .line 33816629
    return-void
.end method


.method public final y(Lle/a;ZLcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final y(Lle/a;ZLcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 67436544
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436546
    const-string v1, "refreshPreVerifyStrategy "

    .line 67436548
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436551
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436554
    const-string v1, ", forceUpdate "

    .line 67436556
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436559
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67436562
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436565
    move-result-object v0

    .line 67436566
    const-string v1, "CJUnifyPayHomePageWrapper"

    .line 67436568
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436571
    new-instance v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$refreshPreVerifyStrategy$flow$1;

    .line 67436573
    invoke-direct {v7, p0, p1, p3, p4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$refreshPreVerifyStrategy$flow$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;Lle/a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;Lorg/json/JSONObject;)V

    .line 67436576
    if-eqz p1, :cond_2b

    .line 67436578
    invoke-virtual {p1}, Lle/a;->b()Z

    .line 67436581
    move-result p1

    .line 67436582
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67436585
    move-result-object p1

    .line 67436586
    goto :goto_2c

    .line 67436587
    :cond_2b
    const/4 p1, 0x0

    .line 67436588
    :goto_2c
    if-eqz p1, :cond_33

    .line 67436590
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67436593
    move-result p1

    .line 67436594
    goto :goto_34

    .line 67436595
    :cond_33
    const/4 p1, 0x0

    .line 67436596
    :goto_34
    if-eqz p1, :cond_48

    .line 67436598
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->Q:Lkotlin/Lazy;

    .line 67436600
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67436603
    move-result-object p1

    .line 67436604
    move-object v2, p1

    .line 67436605
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/b;

    .line 67436607
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->c:Landroidx/fragment/app/FragmentActivity;

    .line 67436609
    iget-wide v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 67436611
    const/4 v6, 0x0

    .line 67436612
    invoke-virtual/range {v2 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/b;->a(Landroidx/fragment/app/FragmentActivity;JZLkotlin/jvm/functions/Function0;)V

    .line 67436615
    goto :goto_4d

    .line 67436616
    :cond_48
    if-eqz p2, :cond_4d

    .line 67436618
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$refreshPreVerifyStrategy$flow$1;->invoke()Ljava/lang/Object;

    .line 67436621
    :cond_4d
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Lle/a;ZLcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 67436544
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436545
    .line 67436546
    const-string v1, "refreshPreVerifyStrategy "

    .line 67436547
    .line 67436548
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436549
    .line 67436550
    .line 67436551
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436552
    .line 67436553
    .line 67436554
    const-string v1, ", forceUpdate "

    .line 67436555
    .line 67436556
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436557
    .line 67436558
    .line 67436559
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67436560
    .line 67436561
    .line 67436562
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436563
    .line 67436564
    .line 67436565
    move-result-object v0

    .line 67436566
    const-string v1, "CJUnifyPayHomePageWrapper"

    .line 67436567
    .line 67436568
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436569
    .line 67436570
    .line 67436571
    new-instance v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$refreshPreVerifyStrategy$flow$1;

    .line 67436572
    .line 67436573
    invoke-direct {v7, p0, p1, p3, p4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$refreshPreVerifyStrategy$flow$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;Lle/a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;Lorg/json/JSONObject;)V

    .line 67436574
    .line 67436575
    .line 67436576
    if-eqz p1, :cond_2b

    .line 67436577
    .line 67436578
    invoke-virtual {p1}, Lle/a;->b()Z

    .line 67436579
    .line 67436580
    .line 67436581
    move-result p1

    .line 67436582
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67436583
    .line 67436584
    .line 67436585
    move-result-object p1

    .line 67436586
    goto :goto_2c

    .line 67436587
    :cond_2b
    const/4 p1, 0x0

    .line 67436588
    :goto_2c
    if-eqz p1, :cond_33

    .line 67436589
    .line 67436590
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67436591
    .line 67436592
    .line 67436593
    move-result p1

    .line 67436594
    goto :goto_34

    .line 67436595
    :cond_33
    const/4 p1, 0x0

    .line 67436596
    :goto_34
    if-eqz p1, :cond_48

    .line 67436597
    .line 67436598
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->Q:Lkotlin/Lazy;

    .line 67436599
    .line 67436600
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67436601
    .line 67436602
    .line 67436603
    move-result-object p1

    .line 67436604
    move-object v2, p1

    .line 67436605
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/b;

    .line 67436606
    .line 67436607
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->c:Landroidx/fragment/app/FragmentActivity;

    .line 67436608
    .line 67436609
    iget-wide v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 67436610
    .line 67436611
    const/4 v6, 0x0

    .line 67436612
    invoke-virtual/range {v2 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/b;->a(Landroidx/fragment/app/FragmentActivity;JZLkotlin/jvm/functions/Function0;)V

    .line 67436613
    .line 67436614
    .line 67436615
    goto :goto_4d

    .line 67436616
    :cond_48
    if-eqz p2, :cond_4d

    .line 67436617
    .line 67436618
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$refreshPreVerifyStrategy$flow$1;->invoke()Ljava/lang/Object;

    .line 67436619
    .line 67436620
    .line 67436621
    :cond_4d
    :goto_4d
    return-void
.end method


